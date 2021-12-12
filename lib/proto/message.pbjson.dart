///
//  Generated code. Do not modify.
//  source: proto/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'author', '3': 2, '4': 1, '5': 11, '6': '.Message.Person', '10': 'author'},
    const {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
  ],
  '3': const [Message_Person$json],
};

@$core.Deprecated('Use messageDescriptor instead')
const Message_Person$json = const {
  '1': 'Person',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEg4KAmlkGAEgASgFUgJpZBInCgZhdXRob3IYAiABKAsyDy5NZXNzYWdlLlBlcnNvblIGYXV0aG9yEhIKBHRleHQYAyABKAlSBHRleHQaLAoGUGVyc29uEg4KAmlkGAEgASgFUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');
