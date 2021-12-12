///
//  Generated code. Do not modify.
//  source: proto/Msg.proto
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
    const {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'heart_beat', '3': 3, '4': 1, '5': 11, '6': '.com.yg.mps.netty.HeartBeat', '9': 0, '10': 'heartBeat'},
    const {'1': 'client_info', '3': 4, '4': 1, '5': 11, '6': '.com.yg.mps.netty.ClientInfo', '9': 0, '10': 'clientInfo'},
    const {'1': 'order', '3': 5, '4': 1, '5': 11, '6': '.com.yg.mps.netty.Order', '9': 0, '10': 'order'},
    const {'1': 'file_desc_info', '3': 6, '4': 1, '5': 11, '6': '.com.yg.mps.netty.FileDescInfo', '9': 0, '10': 'fileDescInfo'},
    const {'1': 'file_burst_instruct', '3': 7, '4': 1, '5': 11, '6': '.com.yg.mps.netty.FileBurstInstruct', '9': 0, '10': 'fileBurstInstruct'},
    const {'1': 'file_burst_data', '3': 8, '4': 1, '5': 11, '6': '.com.yg.mps.netty.FileBurstData', '9': 0, '10': 'fileBurstData'},
  ],
  '8': const [
    const {'1': 'dataBody'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEhIKBHR5cGUYASABKAVSBHR5cGUSEgoEdXVpZBgCIAEoCVIEdXVpZBI8CgpoZWFydF9iZWF0GAMgASgLMhsuY29tLnlnLm1wcy5uZXR0eS5IZWFydEJlYXRIAFIJaGVhcnRCZWF0Ej8KC2NsaWVudF9pbmZvGAQgASgLMhwuY29tLnlnLm1wcy5uZXR0eS5DbGllbnRJbmZvSABSCmNsaWVudEluZm8SLwoFb3JkZXIYBSABKAsyFy5jb20ueWcubXBzLm5ldHR5Lk9yZGVySABSBW9yZGVyEkYKDmZpbGVfZGVzY19pbmZvGAYgASgLMh4uY29tLnlnLm1wcy5uZXR0eS5GaWxlRGVzY0luZm9IAFIMZmlsZURlc2NJbmZvElUKE2ZpbGVfYnVyc3RfaW5zdHJ1Y3QYByABKAsyIy5jb20ueWcubXBzLm5ldHR5LkZpbGVCdXJzdEluc3RydWN0SABSEWZpbGVCdXJzdEluc3RydWN0EkkKD2ZpbGVfYnVyc3RfZGF0YRgIIAEoCzIfLmNvbS55Zy5tcHMubmV0dHkuRmlsZUJ1cnN0RGF0YUgAUg1maWxlQnVyc3REYXRhQgoKCGRhdGFCb2R5');
@$core.Deprecated('Use heartBeatDescriptor instead')
const HeartBeat$json = const {
  '1': 'HeartBeat',
  '2': const [
    const {'1': 'availableCapacity', '3': 1, '4': 1, '5': 9, '10': 'availableCapacity'},
  ],
};

/// Descriptor for `HeartBeat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartBeatDescriptor = $convert.base64Decode('CglIZWFydEJlYXQSLAoRYXZhaWxhYmxlQ2FwYWNpdHkYASABKAlSEWF2YWlsYWJsZUNhcGFjaXR5');
@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo$json = const {
  '1': 'ClientInfo',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'totalCapacity', '3': 3, '4': 1, '5': 9, '10': 'totalCapacity'},
    const {'1': 'availableCapacity', '3': 4, '4': 1, '5': 9, '10': 'availableCapacity'},
    const {'1': 'cpuType', '3': 5, '4': 1, '5': 9, '10': 'cpuType'},
    const {'1': 'memorySize', '3': 6, '4': 1, '5': 9, '10': 'memorySize'},
    const {'1': 'mac', '3': 7, '4': 1, '5': 9, '10': 'mac'},
    const {'1': 'deviceSerial', '3': 8, '4': 1, '5': 9, '10': 'deviceSerial'},
    const {'1': 'os', '3': 9, '4': 1, '5': 9, '10': 'os'},
    const {'1': 'osVersion', '3': 10, '4': 1, '5': 9, '10': 'osVersion'},
    const {'1': 'volume', '3': 11, '4': 1, '5': 9, '10': 'volume'},
    const {'1': 'maxVolume', '3': 12, '4': 1, '5': 9, '10': 'maxVolume'},
    const {'1': 'resolution', '3': 13, '4': 1, '5': 9, '10': 'resolution'},
    const {'1': 'resolutionArr', '3': 14, '4': 1, '5': 9, '10': 'resolutionArr'},
  ],
};

/// Descriptor for `ClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDescriptor = $convert.base64Decode('CgpDbGllbnRJbmZvEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SEgoEbmFtZRgCIAEoCVIEbmFtZRIkCg10b3RhbENhcGFjaXR5GAMgASgJUg10b3RhbENhcGFjaXR5EiwKEWF2YWlsYWJsZUNhcGFjaXR5GAQgASgJUhFhdmFpbGFibGVDYXBhY2l0eRIYCgdjcHVUeXBlGAUgASgJUgdjcHVUeXBlEh4KCm1lbW9yeVNpemUYBiABKAlSCm1lbW9yeVNpemUSEAoDbWFjGAcgASgJUgNtYWMSIgoMZGV2aWNlU2VyaWFsGAggASgJUgxkZXZpY2VTZXJpYWwSDgoCb3MYCSABKAlSAm9zEhwKCW9zVmVyc2lvbhgKIAEoCVIJb3NWZXJzaW9uEhYKBnZvbHVtZRgLIAEoCVIGdm9sdW1lEhwKCW1heFZvbHVtZRgMIAEoCVIJbWF4Vm9sdW1lEh4KCnJlc29sdXRpb24YDSABKAlSCnJlc29sdXRpb24SJAoNcmVzb2x1dGlvbkFychgOIAEoCVINcmVzb2x1dGlvbkFycg==');
@$core.Deprecated('Use orderDescriptor instead')
const Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 9, '10': 'order'},
    const {'1': 'parameter', '3': 2, '4': 1, '5': 9, '10': 'parameter'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode('CgVPcmRlchIUCgVvcmRlchgBIAEoCVIFb3JkZXISHAoJcGFyYW1ldGVyGAIgASgJUglwYXJhbWV0ZXI=');
@$core.Deprecated('Use fileDescInfoDescriptor instead')
const FileDescInfo$json = const {
  '1': 'FileDescInfo',
  '2': const [
    const {'1': 'file_url', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
    const {'1': 'file_name', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    const {'1': 'file_size', '3': 3, '4': 1, '5': 3, '10': 'fileSize'},
    const {'1': 'file_type', '3': 4, '4': 1, '5': 5, '10': 'fileType'},
  ],
};

/// Descriptor for `FileDescInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescInfoDescriptor = $convert.base64Decode('CgxGaWxlRGVzY0luZm8SGQoIZmlsZV91cmwYASABKAlSB2ZpbGVVcmwSGwoJZmlsZV9uYW1lGAIgASgJUghmaWxlTmFtZRIbCglmaWxlX3NpemUYAyABKANSCGZpbGVTaXplEhsKCWZpbGVfdHlwZRgEIAEoBVIIZmlsZVR5cGU=');
@$core.Deprecated('Use fileBurstInstructDescriptor instead')
const FileBurstInstruct$json = const {
  '1': 'FileBurstInstruct',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'file_url', '3': 2, '4': 1, '5': 9, '10': 'fileUrl'},
    const {'1': 'read_position', '3': 3, '4': 1, '5': 5, '10': 'readPosition'},
    const {'1': 'file_type', '3': 4, '4': 1, '5': 5, '10': 'fileType'},
  ],
};

/// Descriptor for `FileBurstInstruct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileBurstInstructDescriptor = $convert.base64Decode('ChFGaWxlQnVyc3RJbnN0cnVjdBIWCgZzdGF0dXMYASABKAVSBnN0YXR1cxIZCghmaWxlX3VybBgCIAEoCVIHZmlsZVVybBIjCg1yZWFkX3Bvc2l0aW9uGAMgASgFUgxyZWFkUG9zaXRpb24SGwoJZmlsZV90eXBlGAQgASgFUghmaWxlVHlwZQ==');
@$core.Deprecated('Use fileBurstDataDescriptor instead')
const FileBurstData$json = const {
  '1': 'FileBurstData',
  '2': const [
    const {'1': 'file_url', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
    const {'1': 'file_name', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    const {'1': 'begin_position', '3': 3, '4': 1, '5': 5, '10': 'beginPosition'},
    const {'1': 'end_position', '3': 4, '4': 1, '5': 5, '10': 'endPosition'},
    const {'1': 'bytes', '3': 5, '4': 1, '5': 12, '10': 'bytes'},
    const {'1': 'status', '3': 6, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'file_type', '3': 7, '4': 1, '5': 5, '10': 'fileType'},
  ],
};

/// Descriptor for `FileBurstData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileBurstDataDescriptor = $convert.base64Decode('Cg1GaWxlQnVyc3REYXRhEhkKCGZpbGVfdXJsGAEgASgJUgdmaWxlVXJsEhsKCWZpbGVfbmFtZRgCIAEoCVIIZmlsZU5hbWUSJQoOYmVnaW5fcG9zaXRpb24YAyABKAVSDWJlZ2luUG9zaXRpb24SIQoMZW5kX3Bvc2l0aW9uGAQgASgFUgtlbmRQb3NpdGlvbhIUCgVieXRlcxgFIAEoDFIFYnl0ZXMSFgoGc3RhdHVzGAYgASgFUgZzdGF0dXMSGwoJZmlsZV90eXBlGAcgASgFUghmaWxlVHlwZQ==');
