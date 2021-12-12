import 'dart:typed_data';

import 'package:flutter/services.dart';
import 'package:media_display/proto/Msg.pb.dart';
import 'package:protobuf/protobuf.dart';

class ProtoUtil {
  // ignore: constant_identifier_names
  static const MESSAGE_HEADER_LEN = 2;

  /// 数据编码
  static List<int> encode(var content) {
    // static List<int> encode(int type, var content) {
    // ByteData data = ByteData(MESSAGE_HEADER_LEN);
    // data.setUint16(0, type, Endian.little);
    // List<int> msg = data.buffer.asUint8List() + content.writeToBuffer().buffer.asUint8List();
    // return msg;
    return content.writeToBuffer();
  }

  /// 数据解码
  static GeneratedMessage? decode(data) {
    Int8List int8Data = Int8List.fromList(data);
    Int8List contentTypeInt8Data = int8Data.sublist(0, MESSAGE_HEADER_LEN);
    Int8List contentInt8Data = int8Data.sublist(MESSAGE_HEADER_LEN, int8Data.length);
    int contentType = contentTypeInt8Data.elementAt(0);

    GeneratedMessage? content;
    switch (contentType) {
      case 10:
        content = HeartBeat.fromBuffer(contentInt8Data);
        break;
      case 11:
        content = Message.fromBuffer(contentInt8Data);
        break;
    }

    // Message decodedMsg;
    // if (contentType != null && content != null) {
    //   decodedMsg = Message(
    //     type: contentType,
    //     content: content,
    //   );
    // }
    return content;
  }
}
