package main

import (
	"fmt"
	"log"
	"net/http"
	"testing"

	message "proto-server/pb"

	"github.com/gorilla/websocket"
	"google.golang.org/protobuf/proto"
)

var data []byte

var upgrader = websocket.Upgrader{
	ReadBufferSize:  1024,
	WriteBufferSize: 1024,
	CheckOrigin:     func(r *http.Request) bool { return true },
}

func handler(w http.ResponseWriter, r *http.Request) {
	conn, err := upgrader.Upgrade(w, r, nil)
	if err != nil {
		return
	}
	for {
		_, _, err := conn.ReadMessage()
		if err != nil {
			return
		}
		fmt.Println("read done")
		fmt.Printf("write %+v\n", data)
		if err = conn.WriteMessage(websocket.BinaryMessage, data); err != nil {
			fmt.Printf("err: %+v\n", err)
			return
		}
		fmt.Println("write done")
	}
}

func TestServer(t *testing.T) {

	msg := &message.Message{
		Id: *proto.Int32(17),
		Author: &message.Message_Person{
			Id:   *proto.Int32(1),
			Name: *proto.String("othree"),
		},
		Text: *proto.String("Hi, this is message."),
	}

	fmt.Println(msg.GetAuthor().GetName() + ": " + msg.GetText())

	data, _ = proto.Marshal(msg)

	fmt.Printf("%+v\n", data)

	http.HandleFunc("/", handler)
	if err := http.ListenAndServe("127.0.0.1:20001", nil); err != nil {
		log.Fatal(err)
	}
}
