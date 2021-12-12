///
//  Generated code. Do not modify.
//  source: proto/Msg.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

enum Message_DataBody {
  heartBeat, 
  clientInfo, 
  order, 
  fileDescInfo, 
  fileBurstInstruct, 
  fileBurstData, 
  notSet
}

class Message extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Message_DataBody> _Message_DataBodyByTag = {
    3 : Message_DataBody.heartBeat,
    4 : Message_DataBody.clientInfo,
    5 : Message_DataBody.order,
    6 : Message_DataBody.fileDescInfo,
    7 : Message_DataBody.fileBurstInstruct,
    8 : Message_DataBody.fileBurstData,
    0 : Message_DataBody.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.yg.mps.netty'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOM<HeartBeat>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartBeat', subBuilder: HeartBeat.create)
    ..aOM<ClientInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientInfo', subBuilder: ClientInfo.create)
    ..aOM<Order>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', subBuilder: Order.create)
    ..aOM<FileDescInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileDescInfo', subBuilder: FileDescInfo.create)
    ..aOM<FileBurstInstruct>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileBurstInstruct', subBuilder: FileBurstInstruct.create)
    ..aOM<FileBurstData>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileBurstData', subBuilder: FileBurstData.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message({
    $core.int? type,
    $core.String? uuid,
    HeartBeat? heartBeat,
    ClientInfo? clientInfo,
    Order? order,
    FileDescInfo? fileDescInfo,
    FileBurstInstruct? fileBurstInstruct,
    FileBurstData? fileBurstData,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (heartBeat != null) {
      _result.heartBeat = heartBeat;
    }
    if (clientInfo != null) {
      _result.clientInfo = clientInfo;
    }
    if (order != null) {
      _result.order = order;
    }
    if (fileDescInfo != null) {
      _result.fileDescInfo = fileDescInfo;
    }
    if (fileBurstInstruct != null) {
      _result.fileBurstInstruct = fileBurstInstruct;
    }
    if (fileBurstData != null) {
      _result.fileBurstData = fileBurstData;
    }
    return _result;
  }
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  Message_DataBody whichDataBody() => _Message_DataBodyByTag[$_whichOneof(0)]!;
  void clearDataBody() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  @$pb.TagNumber(3)
  HeartBeat get heartBeat => $_getN(2);
  @$pb.TagNumber(3)
  set heartBeat(HeartBeat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeartBeat() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeartBeat() => clearField(3);
  @$pb.TagNumber(3)
  HeartBeat ensureHeartBeat() => $_ensure(2);

  @$pb.TagNumber(4)
  ClientInfo get clientInfo => $_getN(3);
  @$pb.TagNumber(4)
  set clientInfo(ClientInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientInfo() => clearField(4);
  @$pb.TagNumber(4)
  ClientInfo ensureClientInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  Order get order => $_getN(4);
  @$pb.TagNumber(5)
  set order(Order v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrder() => clearField(5);
  @$pb.TagNumber(5)
  Order ensureOrder() => $_ensure(4);

  @$pb.TagNumber(6)
  FileDescInfo get fileDescInfo => $_getN(5);
  @$pb.TagNumber(6)
  set fileDescInfo(FileDescInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileDescInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileDescInfo() => clearField(6);
  @$pb.TagNumber(6)
  FileDescInfo ensureFileDescInfo() => $_ensure(5);

  @$pb.TagNumber(7)
  FileBurstInstruct get fileBurstInstruct => $_getN(6);
  @$pb.TagNumber(7)
  set fileBurstInstruct(FileBurstInstruct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFileBurstInstruct() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileBurstInstruct() => clearField(7);
  @$pb.TagNumber(7)
  FileBurstInstruct ensureFileBurstInstruct() => $_ensure(6);

  @$pb.TagNumber(8)
  FileBurstData get fileBurstData => $_getN(7);
  @$pb.TagNumber(8)
  set fileBurstData(FileBurstData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileBurstData() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileBurstData() => clearField(8);
  @$pb.TagNumber(8)
  FileBurstData ensureFileBurstData() => $_ensure(7);
}

class HeartBeat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeartBeat', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.yg.mps.netty'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableCapacity', protoName: 'availableCapacity')
    ..hasRequiredFields = false
  ;

  HeartBeat._() : super();
  factory HeartBeat({
    $core.String? availableCapacity,
  }) {
    final _result = create();
    if (availableCapacity != null) {
      _result.availableCapacity = availableCapacity;
    }
    return _result;
  }
  factory HeartBeat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeartBeat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeartBeat clone() => HeartBeat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeartBeat copyWith(void Function(HeartBeat) updates) => super.copyWith((message) => updates(message as HeartBeat)) as HeartBeat; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeartBeat create() => HeartBeat._();
  HeartBeat createEmptyInstance() => create();
  static $pb.PbList<HeartBeat> createRepeated() => $pb.PbList<HeartBeat>();
  @$core.pragma('dart2js:noInline')
  static HeartBeat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeartBeat>(create);
  static HeartBeat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get availableCapacity => $_getSZ(0);
  @$pb.TagNumber(1)
  set availableCapacity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailableCapacity() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailableCapacity() => clearField(1);
}

class ClientInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.yg.mps.netty'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCapacity', protoName: 'totalCapacity')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableCapacity', protoName: 'availableCapacity')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cpuType', protoName: 'cpuType')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memorySize', protoName: 'memorySize')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mac')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceSerial', protoName: 'deviceSerial')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'volume')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxVolume', protoName: 'maxVolume')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resolution')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resolutionArr', protoName: 'resolutionArr')
    ..hasRequiredFields = false
  ;

  ClientInfo._() : super();
  factory ClientInfo({
    $core.String? version,
    $core.String? name,
    $core.String? totalCapacity,
    $core.String? availableCapacity,
    $core.String? cpuType,
    $core.String? memorySize,
    $core.String? mac,
    $core.String? deviceSerial,
    $core.String? os,
    $core.String? osVersion,
    $core.String? volume,
    $core.String? maxVolume,
    $core.String? resolution,
    $core.String? resolutionArr,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (name != null) {
      _result.name = name;
    }
    if (totalCapacity != null) {
      _result.totalCapacity = totalCapacity;
    }
    if (availableCapacity != null) {
      _result.availableCapacity = availableCapacity;
    }
    if (cpuType != null) {
      _result.cpuType = cpuType;
    }
    if (memorySize != null) {
      _result.memorySize = memorySize;
    }
    if (mac != null) {
      _result.mac = mac;
    }
    if (deviceSerial != null) {
      _result.deviceSerial = deviceSerial;
    }
    if (os != null) {
      _result.os = os;
    }
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    if (volume != null) {
      _result.volume = volume;
    }
    if (maxVolume != null) {
      _result.maxVolume = maxVolume;
    }
    if (resolution != null) {
      _result.resolution = resolution;
    }
    if (resolutionArr != null) {
      _result.resolutionArr = resolutionArr;
    }
    return _result;
  }
  factory ClientInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientInfo clone() => ClientInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientInfo copyWith(void Function(ClientInfo) updates) => super.copyWith((message) => updates(message as ClientInfo)) as ClientInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientInfo create() => ClientInfo._();
  ClientInfo createEmptyInstance() => create();
  static $pb.PbList<ClientInfo> createRepeated() => $pb.PbList<ClientInfo>();
  @$core.pragma('dart2js:noInline')
  static ClientInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientInfo>(create);
  static ClientInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get totalCapacity => $_getSZ(2);
  @$pb.TagNumber(3)
  set totalCapacity($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCapacity() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCapacity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get availableCapacity => $_getSZ(3);
  @$pb.TagNumber(4)
  set availableCapacity($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvailableCapacity() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvailableCapacity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cpuType => $_getSZ(4);
  @$pb.TagNumber(5)
  set cpuType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCpuType() => $_has(4);
  @$pb.TagNumber(5)
  void clearCpuType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get memorySize => $_getSZ(5);
  @$pb.TagNumber(6)
  set memorySize($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMemorySize() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemorySize() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get mac => $_getSZ(6);
  @$pb.TagNumber(7)
  set mac($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMac() => $_has(6);
  @$pb.TagNumber(7)
  void clearMac() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get deviceSerial => $_getSZ(7);
  @$pb.TagNumber(8)
  set deviceSerial($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeviceSerial() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviceSerial() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get os => $_getSZ(8);
  @$pb.TagNumber(9)
  set os($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOs() => $_has(8);
  @$pb.TagNumber(9)
  void clearOs() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get osVersion => $_getSZ(9);
  @$pb.TagNumber(10)
  set osVersion($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOsVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearOsVersion() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get volume => $_getSZ(10);
  @$pb.TagNumber(11)
  set volume($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasVolume() => $_has(10);
  @$pb.TagNumber(11)
  void clearVolume() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get maxVolume => $_getSZ(11);
  @$pb.TagNumber(12)
  set maxVolume($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaxVolume() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxVolume() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get resolution => $_getSZ(12);
  @$pb.TagNumber(13)
  set resolution($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasResolution() => $_has(12);
  @$pb.TagNumber(13)
  void clearResolution() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get resolutionArr => $_getSZ(13);
  @$pb.TagNumber(14)
  set resolutionArr($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasResolutionArr() => $_has(13);
  @$pb.TagNumber(14)
  void clearResolutionArr() => clearField(14);
}

class Order extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Order', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.yg.mps.netty'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameter')
    ..hasRequiredFields = false
  ;

  Order._() : super();
  factory Order({
    $core.String? order,
    $core.String? parameter,
  }) {
    final _result = create();
    if (order != null) {
      _result.order = order;
    }
    if (parameter != null) {
      _result.parameter = parameter;
    }
    return _result;
  }
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get order => $_getSZ(0);
  @$pb.TagNumber(1)
  set order($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parameter => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameter() => clearField(2);
}

class FileDescInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileDescInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.yg.mps.netty'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileUrl')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileName')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileSize')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FileDescInfo._() : super();
  factory FileDescInfo({
    $core.String? fileUrl,
    $core.String? fileName,
    $fixnum.Int64? fileSize,
    $core.int? fileType,
  }) {
    final _result = create();
    if (fileUrl != null) {
      _result.fileUrl = fileUrl;
    }
    if (fileName != null) {
      _result.fileName = fileName;
    }
    if (fileSize != null) {
      _result.fileSize = fileSize;
    }
    if (fileType != null) {
      _result.fileType = fileType;
    }
    return _result;
  }
  factory FileDescInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileDescInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileDescInfo clone() => FileDescInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileDescInfo copyWith(void Function(FileDescInfo) updates) => super.copyWith((message) => updates(message as FileDescInfo)) as FileDescInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileDescInfo create() => FileDescInfo._();
  FileDescInfo createEmptyInstance() => create();
  static $pb.PbList<FileDescInfo> createRepeated() => $pb.PbList<FileDescInfo>();
  @$core.pragma('dart2js:noInline')
  static FileDescInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileDescInfo>(create);
  static FileDescInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fileSize => $_getI64(2);
  @$pb.TagNumber(3)
  set fileSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get fileType => $_getIZ(3);
  @$pb.TagNumber(4)
  set fileType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileType() => clearField(4);
}

class FileBurstInstruct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileBurstInstruct', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.yg.mps.netty'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileUrl')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readPosition', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FileBurstInstruct._() : super();
  factory FileBurstInstruct({
    $core.int? status,
    $core.String? fileUrl,
    $core.int? readPosition,
    $core.int? fileType,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (fileUrl != null) {
      _result.fileUrl = fileUrl;
    }
    if (readPosition != null) {
      _result.readPosition = readPosition;
    }
    if (fileType != null) {
      _result.fileType = fileType;
    }
    return _result;
  }
  factory FileBurstInstruct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileBurstInstruct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileBurstInstruct clone() => FileBurstInstruct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileBurstInstruct copyWith(void Function(FileBurstInstruct) updates) => super.copyWith((message) => updates(message as FileBurstInstruct)) as FileBurstInstruct; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileBurstInstruct create() => FileBurstInstruct._();
  FileBurstInstruct createEmptyInstance() => create();
  static $pb.PbList<FileBurstInstruct> createRepeated() => $pb.PbList<FileBurstInstruct>();
  @$core.pragma('dart2js:noInline')
  static FileBurstInstruct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileBurstInstruct>(create);
  static FileBurstInstruct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get readPosition => $_getIZ(2);
  @$pb.TagNumber(3)
  set readPosition($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReadPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadPosition() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get fileType => $_getIZ(3);
  @$pb.TagNumber(4)
  set fileType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileType() => clearField(4);
}

class FileBurstData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileBurstData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'com.yg.mps.netty'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileUrl')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileName')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'beginPosition', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endPosition', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytes', $pb.PbFieldType.OY)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  FileBurstData._() : super();
  factory FileBurstData({
    $core.String? fileUrl,
    $core.String? fileName,
    $core.int? beginPosition,
    $core.int? endPosition,
    $core.List<$core.int>? bytes,
    $core.int? status,
    $core.int? fileType,
  }) {
    final _result = create();
    if (fileUrl != null) {
      _result.fileUrl = fileUrl;
    }
    if (fileName != null) {
      _result.fileName = fileName;
    }
    if (beginPosition != null) {
      _result.beginPosition = beginPosition;
    }
    if (endPosition != null) {
      _result.endPosition = endPosition;
    }
    if (bytes != null) {
      _result.bytes = bytes;
    }
    if (status != null) {
      _result.status = status;
    }
    if (fileType != null) {
      _result.fileType = fileType;
    }
    return _result;
  }
  factory FileBurstData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileBurstData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileBurstData clone() => FileBurstData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileBurstData copyWith(void Function(FileBurstData) updates) => super.copyWith((message) => updates(message as FileBurstData)) as FileBurstData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileBurstData create() => FileBurstData._();
  FileBurstData createEmptyInstance() => create();
  static $pb.PbList<FileBurstData> createRepeated() => $pb.PbList<FileBurstData>();
  @$core.pragma('dart2js:noInline')
  static FileBurstData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileBurstData>(create);
  static FileBurstData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get beginPosition => $_getIZ(2);
  @$pb.TagNumber(3)
  set beginPosition($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeginPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeginPosition() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get endPosition => $_getIZ(3);
  @$pb.TagNumber(4)
  set endPosition($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndPosition() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get bytes => $_getN(4);
  @$pb.TagNumber(5)
  set bytes($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearBytes() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get status => $_getIZ(5);
  @$pb.TagNumber(6)
  set status($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get fileType => $_getIZ(6);
  @$pb.TagNumber(7)
  set fileType($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFileType() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileType() => clearField(7);
}

