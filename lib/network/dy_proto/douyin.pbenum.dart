//
//  Generated code. Do not modify.
//  source: douyin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CommentTypeTag extends $pb.ProtobufEnum {
  static const CommentTypeTag COMMENTTYPETAGUNKNOWN = CommentTypeTag._(0, _omitEnumNames ? '' : 'COMMENTTYPETAGUNKNOWN');
  static const CommentTypeTag COMMENTTYPETAGSTAR = CommentTypeTag._(1, _omitEnumNames ? '' : 'COMMENTTYPETAGSTAR');

  static const $core.List<CommentTypeTag> values = <CommentTypeTag> [
    COMMENTTYPETAGUNKNOWN,
    COMMENTTYPETAGSTAR,
  ];

  static final $core.Map<$core.int, CommentTypeTag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommentTypeTag? valueOf($core.int value) => _byValue[value];

  const CommentTypeTag._($core.int v, $core.String n) : super(v, n);
}

/// from https://github.com/scx567888/live-room-watcher/blob/master/src/main/proto/douyin_hack/webcast/im/RoomMsgTypeEnum.proto
class RoomMsgTypeEnum extends $pb.ProtobufEnum {
  static const RoomMsgTypeEnum DEFAULTROOMMSG = RoomMsgTypeEnum._(0, _omitEnumNames ? '' : 'DEFAULTROOMMSG');
  static const RoomMsgTypeEnum ECOMLIVEREPLAYSAVEROOMMSG = RoomMsgTypeEnum._(1, _omitEnumNames ? '' : 'ECOMLIVEREPLAYSAVEROOMMSG');
  static const RoomMsgTypeEnum CONSUMERRELATIONROOMMSG = RoomMsgTypeEnum._(2, _omitEnumNames ? '' : 'CONSUMERRELATIONROOMMSG');
  static const RoomMsgTypeEnum JUMANJIDATAAUTHNOTIFYMSG = RoomMsgTypeEnum._(3, _omitEnumNames ? '' : 'JUMANJIDATAAUTHNOTIFYMSG');
  static const RoomMsgTypeEnum VSWELCOMEMSG = RoomMsgTypeEnum._(4, _omitEnumNames ? '' : 'VSWELCOMEMSG');
  static const RoomMsgTypeEnum MINORREFUNDMSG = RoomMsgTypeEnum._(5, _omitEnumNames ? '' : 'MINORREFUNDMSG');
  static const RoomMsgTypeEnum PAIDLIVEROOMNOTIFYANCHORMSG = RoomMsgTypeEnum._(6, _omitEnumNames ? '' : 'PAIDLIVEROOMNOTIFYANCHORMSG');
  static const RoomMsgTypeEnum HOSTTEAMSYSTEMMSG = RoomMsgTypeEnum._(7, _omitEnumNames ? '' : 'HOSTTEAMSYSTEMMSG');

  static const $core.List<RoomMsgTypeEnum> values = <RoomMsgTypeEnum> [
    DEFAULTROOMMSG,
    ECOMLIVEREPLAYSAVEROOMMSG,
    CONSUMERRELATIONROOMMSG,
    JUMANJIDATAAUTHNOTIFYMSG,
    VSWELCOMEMSG,
    MINORREFUNDMSG,
    PAIDLIVEROOMNOTIFYANCHORMSG,
    HOSTTEAMSYSTEMMSG,
  ];

  static final $core.Map<$core.int, RoomMsgTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoomMsgTypeEnum? valueOf($core.int value) => _byValue[value];

  const RoomMsgTypeEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
