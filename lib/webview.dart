import 'dart:io';

import 'package:flutter/material.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'proto/message.pb.dart';

class WebViewShow extends StatefulWidget {
  final WebSocketChannel channel;
  const WebViewShow(this.channel, {Key? key}) : super(key: key);

  @override
  WebViewShowState createState() => WebViewShowState();
}

class WebViewShowState extends State<WebViewShow> {
  @override
  void initState() {
    super.initState();
    // Enable virtual display.
    if (Platform.isAndroid) WebView.platform = AndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                _sendMessage({
                  "totalCapacity": "124GB",
                  "availableCapacity": "31GB",
                  "cpuType": "Core(TM) i5-9400 CPU @ 2.90GHz",
                  "memorySize": "15.9",
                  "mac": "38:BA:F8:10:95:28",
                  "deviceSerial": "38:BA:F8:10:95:28",
                  "os": "Windows 10",
                  "osVersion": "10.0",
                  "volume": "64",
                  "maxVolume": "100",
                  "resolution": "400×300",
                  "resolutionArr":
                      "1024×768;1280×600;1280×720;1280×768;1380×768;1366×768;320×200;320×240;400×300;512×384;640×400;640×480;800×600"
                });
              },
              icon: const Icon(Icons.send))
        ],
      ),
      body: StreamBuilder(
        stream: widget.channel.stream,
        builder: (context, snapshot) {
          // return Text(snapshot.hasData ? '${snapshot.data}' : '');

          if (snapshot.hasData) {
            print(Message.fromBuffer(snapshot.data as List<int>));
          }

          return const WebView(
            initialUrl: 'https://flutter.dev',
          );
        },
      ),
    );
  }

  void _sendMessage(Map msg) {
    // widget.channel.sink.add(jsonEncode(msg));
    var ci = Message.create();
    final author = Message_Person.create();
    author.id = 123;
    author.name = "vector";

    ci.author = author;
    ci.text = "hello";

    widget.channel.sink.add(ci.writeToBuffer());
  }

  @override
  void dispose() {
    super.dispose();
  }
}
