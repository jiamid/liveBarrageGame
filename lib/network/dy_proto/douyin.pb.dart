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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'douyin.pbenum.dart';

export 'douyin.pbenum.dart';

class Response extends $pb.GeneratedMessage {
  factory Response({
    $core.Iterable<Message>? messagesList,
    $core.String? cursor,
    $fixnum.Int64? fetchInterval,
    $fixnum.Int64? now,
    $core.String? internalExt,
    $core.int? fetchType,
    $core.Map<$core.String, $core.String>? routeParams,
    $fixnum.Int64? heartbeatDuration,
    $core.bool? needAck,
    $core.String? pushServer,
    $core.String? liveCursor,
    $core.bool? historyNoMore,
  }) {
    final $result = create();
    if (messagesList != null) {
      $result.messagesList.addAll(messagesList);
    }
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (fetchInterval != null) {
      $result.fetchInterval = fetchInterval;
    }
    if (now != null) {
      $result.now = now;
    }
    if (internalExt != null) {
      $result.internalExt = internalExt;
    }
    if (fetchType != null) {
      $result.fetchType = fetchType;
    }
    if (routeParams != null) {
      $result.routeParams.addAll(routeParams);
    }
    if (heartbeatDuration != null) {
      $result.heartbeatDuration = heartbeatDuration;
    }
    if (needAck != null) {
      $result.needAck = needAck;
    }
    if (pushServer != null) {
      $result.pushServer = pushServer;
    }
    if (liveCursor != null) {
      $result.liveCursor = liveCursor;
    }
    if (historyNoMore != null) {
      $result.historyNoMore = historyNoMore;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..pc<Message>(1, _omitFieldNames ? '' : 'messagesList', $pb.PbFieldType.PM, protoName: 'messagesList', subBuilder: Message.create)
    ..aOS(2, _omitFieldNames ? '' : 'cursor')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'fetchInterval', $pb.PbFieldType.OU6, protoName: 'fetchInterval', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'now', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'internalExt', protoName: 'internalExt')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'fetchType', $pb.PbFieldType.OU3, protoName: 'fetchType')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'routeParams', protoName: 'routeParams', entryClassName: 'Response.RouteParamsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('douyin'))
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'heartbeatDuration', $pb.PbFieldType.OU6, protoName: 'heartbeatDuration', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(9, _omitFieldNames ? '' : 'needAck', protoName: 'needAck')
    ..aOS(10, _omitFieldNames ? '' : 'pushServer', protoName: 'pushServer')
    ..aOS(11, _omitFieldNames ? '' : 'liveCursor', protoName: 'liveCursor')
    ..aOB(12, _omitFieldNames ? '' : 'historyNoMore', protoName: 'historyNoMore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Message> get messagesList => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get cursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set cursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearCursor() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fetchInterval => $_getI64(2);
  @$pb.TagNumber(3)
  set fetchInterval($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFetchInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearFetchInterval() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get now => $_getI64(3);
  @$pb.TagNumber(4)
  set now($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNow() => $_has(3);
  @$pb.TagNumber(4)
  void clearNow() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get internalExt => $_getSZ(4);
  @$pb.TagNumber(5)
  set internalExt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInternalExt() => $_has(4);
  @$pb.TagNumber(5)
  void clearInternalExt() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get fetchType => $_getIZ(5);
  @$pb.TagNumber(6)
  set fetchType($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFetchType() => $_has(5);
  @$pb.TagNumber(6)
  void clearFetchType() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get routeParams => $_getMap(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get heartbeatDuration => $_getI64(7);
  @$pb.TagNumber(8)
  set heartbeatDuration($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHeartbeatDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeartbeatDuration() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get needAck => $_getBF(8);
  @$pb.TagNumber(9)
  set needAck($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNeedAck() => $_has(8);
  @$pb.TagNumber(9)
  void clearNeedAck() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get pushServer => $_getSZ(9);
  @$pb.TagNumber(10)
  set pushServer($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPushServer() => $_has(9);
  @$pb.TagNumber(10)
  void clearPushServer() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get liveCursor => $_getSZ(10);
  @$pb.TagNumber(11)
  set liveCursor($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLiveCursor() => $_has(10);
  @$pb.TagNumber(11)
  void clearLiveCursor() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get historyNoMore => $_getBF(11);
  @$pb.TagNumber(12)
  set historyNoMore($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHistoryNoMore() => $_has(11);
  @$pb.TagNumber(12)
  void clearHistoryNoMore() => clearField(12);
}

class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.String? method,
    $core.List<$core.int>? payload,
    $fixnum.Int64? msgId,
    $core.int? msgType,
    $fixnum.Int64? offset,
    $core.bool? needWrdsStore,
    $fixnum.Int64? wrdsVersion,
    $core.String? wrdsSubKey,
  }) {
    final $result = create();
    if (method != null) {
      $result.method = method;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (msgType != null) {
      $result.msgType = msgType;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (needWrdsStore != null) {
      $result.needWrdsStore = needWrdsStore;
    }
    if (wrdsVersion != null) {
      $result.wrdsVersion = wrdsVersion;
    }
    if (wrdsSubKey != null) {
      $result.wrdsSubKey = wrdsSubKey;
    }
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'method')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aInt64(3, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.O3, protoName: 'msgType')
    ..aInt64(5, _omitFieldNames ? '' : 'offset')
    ..aOB(6, _omitFieldNames ? '' : 'needWrdsStore', protoName: 'needWrdsStore')
    ..aInt64(7, _omitFieldNames ? '' : 'wrdsVersion', protoName: 'wrdsVersion')
    ..aOS(8, _omitFieldNames ? '' : 'wrdsSubKey', protoName: 'wrdsSubKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get msgId => $_getI64(2);
  @$pb.TagNumber(3)
  set msgId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get msgType => $_getIZ(3);
  @$pb.TagNumber(4)
  set msgType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsgType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsgType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get offset => $_getI64(4);
  @$pb.TagNumber(5)
  set offset($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffset() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get needWrdsStore => $_getBF(5);
  @$pb.TagNumber(6)
  set needWrdsStore($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNeedWrdsStore() => $_has(5);
  @$pb.TagNumber(6)
  void clearNeedWrdsStore() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get wrdsVersion => $_getI64(6);
  @$pb.TagNumber(7)
  set wrdsVersion($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWrdsVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearWrdsVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get wrdsSubKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set wrdsSubKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWrdsSubKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearWrdsSubKey() => clearField(8);
}

class EmojiChatMessage extends $pb.GeneratedMessage {
  factory EmojiChatMessage({
    Common? common,
    User? user,
    $fixnum.Int64? emojiId,
    Text? emojiContent,
    $core.String? defaultContent,
    Image? backgroundImage,
    $core.bool? fromIntercom,
    $core.bool? intercomHideUserCard,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (user != null) {
      $result.user = user;
    }
    if (emojiId != null) {
      $result.emojiId = emojiId;
    }
    if (emojiContent != null) {
      $result.emojiContent = emojiContent;
    }
    if (defaultContent != null) {
      $result.defaultContent = defaultContent;
    }
    if (backgroundImage != null) {
      $result.backgroundImage = backgroundImage;
    }
    if (fromIntercom != null) {
      $result.fromIntercom = fromIntercom;
    }
    if (intercomHideUserCard != null) {
      $result.intercomHideUserCard = intercomHideUserCard;
    }
    return $result;
  }
  EmojiChatMessage._() : super();
  factory EmojiChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmojiChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmojiChatMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aInt64(3, _omitFieldNames ? '' : 'emojiId', protoName: 'emojiId')
    ..aOM<Text>(4, _omitFieldNames ? '' : 'emojiContent', protoName: 'emojiContent', subBuilder: Text.create)
    ..aOS(5, _omitFieldNames ? '' : 'defaultContent', protoName: 'defaultContent')
    ..aOM<Image>(6, _omitFieldNames ? '' : 'backgroundImage', protoName: 'backgroundImage', subBuilder: Image.create)
    ..aOB(7, _omitFieldNames ? '' : 'fromIntercom', protoName: 'fromIntercom')
    ..aOB(8, _omitFieldNames ? '' : 'intercomHideUserCard', protoName: 'intercomHideUserCard')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmojiChatMessage clone() => EmojiChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmojiChatMessage copyWith(void Function(EmojiChatMessage) updates) => super.copyWith((message) => updates(message as EmojiChatMessage)) as EmojiChatMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmojiChatMessage create() => EmojiChatMessage._();
  EmojiChatMessage createEmptyInstance() => create();
  static $pb.PbList<EmojiChatMessage> createRepeated() => $pb.PbList<EmojiChatMessage>();
  @$core.pragma('dart2js:noInline')
  static EmojiChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmojiChatMessage>(create);
  static EmojiChatMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get emojiId => $_getI64(2);
  @$pb.TagNumber(3)
  set emojiId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmojiId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmojiId() => clearField(3);

  @$pb.TagNumber(4)
  Text get emojiContent => $_getN(3);
  @$pb.TagNumber(4)
  set emojiContent(Text v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmojiContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmojiContent() => clearField(4);
  @$pb.TagNumber(4)
  Text ensureEmojiContent() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get defaultContent => $_getSZ(4);
  @$pb.TagNumber(5)
  set defaultContent($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultContent() => clearField(5);

  @$pb.TagNumber(6)
  Image get backgroundImage => $_getN(5);
  @$pb.TagNumber(6)
  set backgroundImage(Image v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBackgroundImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearBackgroundImage() => clearField(6);
  @$pb.TagNumber(6)
  Image ensureBackgroundImage() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get fromIntercom => $_getBF(6);
  @$pb.TagNumber(7)
  set fromIntercom($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFromIntercom() => $_has(6);
  @$pb.TagNumber(7)
  void clearFromIntercom() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get intercomHideUserCard => $_getBF(7);
  @$pb.TagNumber(8)
  set intercomHideUserCard($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIntercomHideUserCard() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntercomHideUserCard() => clearField(8);
}

/// 聊天
class ChatMessage extends $pb.GeneratedMessage {
  factory ChatMessage({
    Common? common,
    User? user,
    $core.String? content,
    $core.bool? visibleToSender,
    Image? backgroundImage,
    $core.String? fullScreenTextColor,
    Image? backgroundImageV2,
    PublicAreaCommon? publicAreaCommon,
    Image? giftImage,
    $fixnum.Int64? agreeMsgId,
    $core.int? priorityLevel,
    LandscapeAreaCommon? landscapeAreaCommon,
    $fixnum.Int64? eventTime,
    $core.bool? sendReview,
    $core.bool? fromIntercom,
    $core.bool? intercomHideUserCard,
    $core.String? chatBy,
    $core.int? individualChatPriority,
    Text? rtfContent,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (user != null) {
      $result.user = user;
    }
    if (content != null) {
      $result.content = content;
    }
    if (visibleToSender != null) {
      $result.visibleToSender = visibleToSender;
    }
    if (backgroundImage != null) {
      $result.backgroundImage = backgroundImage;
    }
    if (fullScreenTextColor != null) {
      $result.fullScreenTextColor = fullScreenTextColor;
    }
    if (backgroundImageV2 != null) {
      $result.backgroundImageV2 = backgroundImageV2;
    }
    if (publicAreaCommon != null) {
      $result.publicAreaCommon = publicAreaCommon;
    }
    if (giftImage != null) {
      $result.giftImage = giftImage;
    }
    if (agreeMsgId != null) {
      $result.agreeMsgId = agreeMsgId;
    }
    if (priorityLevel != null) {
      $result.priorityLevel = priorityLevel;
    }
    if (landscapeAreaCommon != null) {
      $result.landscapeAreaCommon = landscapeAreaCommon;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (sendReview != null) {
      $result.sendReview = sendReview;
    }
    if (fromIntercom != null) {
      $result.fromIntercom = fromIntercom;
    }
    if (intercomHideUserCard != null) {
      $result.intercomHideUserCard = intercomHideUserCard;
    }
    if (chatBy != null) {
      $result.chatBy = chatBy;
    }
    if (individualChatPriority != null) {
      $result.individualChatPriority = individualChatPriority;
    }
    if (rtfContent != null) {
      $result.rtfContent = rtfContent;
    }
    return $result;
  }
  ChatMessage._() : super();
  factory ChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOB(4, _omitFieldNames ? '' : 'visibleToSender', protoName: 'visibleToSender')
    ..aOM<Image>(5, _omitFieldNames ? '' : 'backgroundImage', protoName: 'backgroundImage', subBuilder: Image.create)
    ..aOS(6, _omitFieldNames ? '' : 'fullScreenTextColor', protoName: 'fullScreenTextColor')
    ..aOM<Image>(7, _omitFieldNames ? '' : 'backgroundImageV2', protoName: 'backgroundImageV2', subBuilder: Image.create)
    ..aOM<PublicAreaCommon>(9, _omitFieldNames ? '' : 'publicAreaCommon', protoName: 'publicAreaCommon', subBuilder: PublicAreaCommon.create)
    ..aOM<Image>(10, _omitFieldNames ? '' : 'giftImage', protoName: 'giftImage', subBuilder: Image.create)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'agreeMsgId', $pb.PbFieldType.OU6, protoName: 'agreeMsgId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'priorityLevel', $pb.PbFieldType.OU3, protoName: 'priorityLevel')
    ..aOM<LandscapeAreaCommon>(13, _omitFieldNames ? '' : 'landscapeAreaCommon', protoName: 'landscapeAreaCommon', subBuilder: LandscapeAreaCommon.create)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'eventTime', $pb.PbFieldType.OU6, protoName: 'eventTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(16, _omitFieldNames ? '' : 'sendReview', protoName: 'sendReview')
    ..aOB(17, _omitFieldNames ? '' : 'fromIntercom', protoName: 'fromIntercom')
    ..aOB(18, _omitFieldNames ? '' : 'intercomHideUserCard', protoName: 'intercomHideUserCard')
    ..aOS(20, _omitFieldNames ? '' : 'chatBy', protoName: 'chatBy')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'individualChatPriority', $pb.PbFieldType.OU3, protoName: 'individualChatPriority')
    ..aOM<Text>(22, _omitFieldNames ? '' : 'rtfContent', protoName: 'rtfContent', subBuilder: Text.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessage clone() => ChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessage copyWith(void Function(ChatMessage) updates) => super.copyWith((message) => updates(message as ChatMessage)) as ChatMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatMessage create() => ChatMessage._();
  ChatMessage createEmptyInstance() => create();
  static $pb.PbList<ChatMessage> createRepeated() => $pb.PbList<ChatMessage>();
  @$core.pragma('dart2js:noInline')
  static ChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessage>(create);
  static ChatMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get visibleToSender => $_getBF(3);
  @$pb.TagNumber(4)
  set visibleToSender($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibleToSender() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibleToSender() => clearField(4);

  @$pb.TagNumber(5)
  Image get backgroundImage => $_getN(4);
  @$pb.TagNumber(5)
  set backgroundImage(Image v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackgroundImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackgroundImage() => clearField(5);
  @$pb.TagNumber(5)
  Image ensureBackgroundImage() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get fullScreenTextColor => $_getSZ(5);
  @$pb.TagNumber(6)
  set fullScreenTextColor($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFullScreenTextColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearFullScreenTextColor() => clearField(6);

  @$pb.TagNumber(7)
  Image get backgroundImageV2 => $_getN(6);
  @$pb.TagNumber(7)
  set backgroundImageV2(Image v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBackgroundImageV2() => $_has(6);
  @$pb.TagNumber(7)
  void clearBackgroundImageV2() => clearField(7);
  @$pb.TagNumber(7)
  Image ensureBackgroundImageV2() => $_ensure(6);

  @$pb.TagNumber(9)
  PublicAreaCommon get publicAreaCommon => $_getN(7);
  @$pb.TagNumber(9)
  set publicAreaCommon(PublicAreaCommon v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPublicAreaCommon() => $_has(7);
  @$pb.TagNumber(9)
  void clearPublicAreaCommon() => clearField(9);
  @$pb.TagNumber(9)
  PublicAreaCommon ensurePublicAreaCommon() => $_ensure(7);

  @$pb.TagNumber(10)
  Image get giftImage => $_getN(8);
  @$pb.TagNumber(10)
  set giftImage(Image v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGiftImage() => $_has(8);
  @$pb.TagNumber(10)
  void clearGiftImage() => clearField(10);
  @$pb.TagNumber(10)
  Image ensureGiftImage() => $_ensure(8);

  @$pb.TagNumber(11)
  $fixnum.Int64 get agreeMsgId => $_getI64(9);
  @$pb.TagNumber(11)
  set agreeMsgId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasAgreeMsgId() => $_has(9);
  @$pb.TagNumber(11)
  void clearAgreeMsgId() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get priorityLevel => $_getIZ(10);
  @$pb.TagNumber(12)
  set priorityLevel($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasPriorityLevel() => $_has(10);
  @$pb.TagNumber(12)
  void clearPriorityLevel() => clearField(12);

  @$pb.TagNumber(13)
  LandscapeAreaCommon get landscapeAreaCommon => $_getN(11);
  @$pb.TagNumber(13)
  set landscapeAreaCommon(LandscapeAreaCommon v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLandscapeAreaCommon() => $_has(11);
  @$pb.TagNumber(13)
  void clearLandscapeAreaCommon() => clearField(13);
  @$pb.TagNumber(13)
  LandscapeAreaCommon ensureLandscapeAreaCommon() => $_ensure(11);

  @$pb.TagNumber(15)
  $fixnum.Int64 get eventTime => $_getI64(12);
  @$pb.TagNumber(15)
  set eventTime($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasEventTime() => $_has(12);
  @$pb.TagNumber(15)
  void clearEventTime() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get sendReview => $_getBF(13);
  @$pb.TagNumber(16)
  set sendReview($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasSendReview() => $_has(13);
  @$pb.TagNumber(16)
  void clearSendReview() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get fromIntercom => $_getBF(14);
  @$pb.TagNumber(17)
  set fromIntercom($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasFromIntercom() => $_has(14);
  @$pb.TagNumber(17)
  void clearFromIntercom() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get intercomHideUserCard => $_getBF(15);
  @$pb.TagNumber(18)
  set intercomHideUserCard($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasIntercomHideUserCard() => $_has(15);
  @$pb.TagNumber(18)
  void clearIntercomHideUserCard() => clearField(18);

  /// repeated chatTagsList = 19;
  @$pb.TagNumber(20)
  $core.String get chatBy => $_getSZ(16);
  @$pb.TagNumber(20)
  set chatBy($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(20)
  $core.bool hasChatBy() => $_has(16);
  @$pb.TagNumber(20)
  void clearChatBy() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get individualChatPriority => $_getIZ(17);
  @$pb.TagNumber(21)
  set individualChatPriority($core.int v) { $_setUnsignedInt32(17, v); }
  @$pb.TagNumber(21)
  $core.bool hasIndividualChatPriority() => $_has(17);
  @$pb.TagNumber(21)
  void clearIndividualChatPriority() => clearField(21);

  @$pb.TagNumber(22)
  Text get rtfContent => $_getN(18);
  @$pb.TagNumber(22)
  set rtfContent(Text v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRtfContent() => $_has(18);
  @$pb.TagNumber(22)
  void clearRtfContent() => clearField(22);
  @$pb.TagNumber(22)
  Text ensureRtfContent() => $_ensure(18);
}

class LandscapeAreaCommon extends $pb.GeneratedMessage {
  factory LandscapeAreaCommon({
    $core.bool? showHead,
    $core.bool? showNickname,
    $core.bool? showFontColor,
    $core.Iterable<$core.String>? colorValueList,
    $core.Iterable<CommentTypeTag>? commentTypeTagsList,
  }) {
    final $result = create();
    if (showHead != null) {
      $result.showHead = showHead;
    }
    if (showNickname != null) {
      $result.showNickname = showNickname;
    }
    if (showFontColor != null) {
      $result.showFontColor = showFontColor;
    }
    if (colorValueList != null) {
      $result.colorValueList.addAll(colorValueList);
    }
    if (commentTypeTagsList != null) {
      $result.commentTypeTagsList.addAll(commentTypeTagsList);
    }
    return $result;
  }
  LandscapeAreaCommon._() : super();
  factory LandscapeAreaCommon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LandscapeAreaCommon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LandscapeAreaCommon', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'showHead', protoName: 'showHead')
    ..aOB(2, _omitFieldNames ? '' : 'showNickname', protoName: 'showNickname')
    ..aOB(3, _omitFieldNames ? '' : 'showFontColor', protoName: 'showFontColor')
    ..pPS(4, _omitFieldNames ? '' : 'colorValueList', protoName: 'colorValueList')
    ..pc<CommentTypeTag>(5, _omitFieldNames ? '' : 'commentTypeTagsList', $pb.PbFieldType.KE, protoName: 'commentTypeTagsList', valueOf: CommentTypeTag.valueOf, enumValues: CommentTypeTag.values, defaultEnumValue: CommentTypeTag.COMMENTTYPETAGUNKNOWN)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LandscapeAreaCommon clone() => LandscapeAreaCommon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LandscapeAreaCommon copyWith(void Function(LandscapeAreaCommon) updates) => super.copyWith((message) => updates(message as LandscapeAreaCommon)) as LandscapeAreaCommon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LandscapeAreaCommon create() => LandscapeAreaCommon._();
  LandscapeAreaCommon createEmptyInstance() => create();
  static $pb.PbList<LandscapeAreaCommon> createRepeated() => $pb.PbList<LandscapeAreaCommon>();
  @$core.pragma('dart2js:noInline')
  static LandscapeAreaCommon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LandscapeAreaCommon>(create);
  static LandscapeAreaCommon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get showHead => $_getBF(0);
  @$pb.TagNumber(1)
  set showHead($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShowHead() => $_has(0);
  @$pb.TagNumber(1)
  void clearShowHead() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get showNickname => $_getBF(1);
  @$pb.TagNumber(2)
  set showNickname($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowNickname() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get showFontColor => $_getBF(2);
  @$pb.TagNumber(3)
  set showFontColor($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShowFontColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowFontColor() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get colorValueList => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<CommentTypeTag> get commentTypeTagsList => $_getList(4);
}

class RoomUserSeqMessage extends $pb.GeneratedMessage {
  factory RoomUserSeqMessage({
    Common? common,
    $core.Iterable<RoomUserSeqMessageContributor>? ranksList,
    $fixnum.Int64? total,
    $core.String? popStr,
    $core.Iterable<RoomUserSeqMessageContributor>? seatsList,
    $fixnum.Int64? popularity,
    $fixnum.Int64? totalUser,
    $core.String? totalUserStr,
    $core.String? totalStr,
    $core.String? onlineUserForAnchor,
    $core.String? totalPvForAnchor,
    $core.String? upRightStatsStr,
    $core.String? upRightStatsStrComplete,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (ranksList != null) {
      $result.ranksList.addAll(ranksList);
    }
    if (total != null) {
      $result.total = total;
    }
    if (popStr != null) {
      $result.popStr = popStr;
    }
    if (seatsList != null) {
      $result.seatsList.addAll(seatsList);
    }
    if (popularity != null) {
      $result.popularity = popularity;
    }
    if (totalUser != null) {
      $result.totalUser = totalUser;
    }
    if (totalUserStr != null) {
      $result.totalUserStr = totalUserStr;
    }
    if (totalStr != null) {
      $result.totalStr = totalStr;
    }
    if (onlineUserForAnchor != null) {
      $result.onlineUserForAnchor = onlineUserForAnchor;
    }
    if (totalPvForAnchor != null) {
      $result.totalPvForAnchor = totalPvForAnchor;
    }
    if (upRightStatsStr != null) {
      $result.upRightStatsStr = upRightStatsStr;
    }
    if (upRightStatsStrComplete != null) {
      $result.upRightStatsStrComplete = upRightStatsStrComplete;
    }
    return $result;
  }
  RoomUserSeqMessage._() : super();
  factory RoomUserSeqMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomUserSeqMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomUserSeqMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..pc<RoomUserSeqMessageContributor>(2, _omitFieldNames ? '' : 'ranksList', $pb.PbFieldType.PM, protoName: 'ranksList', subBuilder: RoomUserSeqMessageContributor.create)
    ..aInt64(3, _omitFieldNames ? '' : 'total')
    ..aOS(4, _omitFieldNames ? '' : 'popStr', protoName: 'popStr')
    ..pc<RoomUserSeqMessageContributor>(5, _omitFieldNames ? '' : 'seatsList', $pb.PbFieldType.PM, protoName: 'seatsList', subBuilder: RoomUserSeqMessageContributor.create)
    ..aInt64(6, _omitFieldNames ? '' : 'popularity')
    ..aInt64(7, _omitFieldNames ? '' : 'totalUser', protoName: 'totalUser')
    ..aOS(8, _omitFieldNames ? '' : 'totalUserStr', protoName: 'totalUserStr')
    ..aOS(9, _omitFieldNames ? '' : 'totalStr', protoName: 'totalStr')
    ..aOS(10, _omitFieldNames ? '' : 'onlineUserForAnchor', protoName: 'onlineUserForAnchor')
    ..aOS(11, _omitFieldNames ? '' : 'totalPvForAnchor', protoName: 'totalPvForAnchor')
    ..aOS(12, _omitFieldNames ? '' : 'upRightStatsStr', protoName: 'upRightStatsStr')
    ..aOS(13, _omitFieldNames ? '' : 'upRightStatsStrComplete', protoName: 'upRightStatsStrComplete')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomUserSeqMessage clone() => RoomUserSeqMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomUserSeqMessage copyWith(void Function(RoomUserSeqMessage) updates) => super.copyWith((message) => updates(message as RoomUserSeqMessage)) as RoomUserSeqMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomUserSeqMessage create() => RoomUserSeqMessage._();
  RoomUserSeqMessage createEmptyInstance() => create();
  static $pb.PbList<RoomUserSeqMessage> createRepeated() => $pb.PbList<RoomUserSeqMessage>();
  @$core.pragma('dart2js:noInline')
  static RoomUserSeqMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomUserSeqMessage>(create);
  static RoomUserSeqMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RoomUserSeqMessageContributor> get ranksList => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get popStr => $_getSZ(3);
  @$pb.TagNumber(4)
  set popStr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPopStr() => $_has(3);
  @$pb.TagNumber(4)
  void clearPopStr() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<RoomUserSeqMessageContributor> get seatsList => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get popularity => $_getI64(5);
  @$pb.TagNumber(6)
  set popularity($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPopularity() => $_has(5);
  @$pb.TagNumber(6)
  void clearPopularity() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get totalUser => $_getI64(6);
  @$pb.TagNumber(7)
  set totalUser($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalUser() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get totalUserStr => $_getSZ(7);
  @$pb.TagNumber(8)
  set totalUserStr($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalUserStr() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalUserStr() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get totalStr => $_getSZ(8);
  @$pb.TagNumber(9)
  set totalStr($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalStr() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalStr() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get onlineUserForAnchor => $_getSZ(9);
  @$pb.TagNumber(10)
  set onlineUserForAnchor($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOnlineUserForAnchor() => $_has(9);
  @$pb.TagNumber(10)
  void clearOnlineUserForAnchor() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get totalPvForAnchor => $_getSZ(10);
  @$pb.TagNumber(11)
  set totalPvForAnchor($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotalPvForAnchor() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalPvForAnchor() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get upRightStatsStr => $_getSZ(11);
  @$pb.TagNumber(12)
  set upRightStatsStr($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpRightStatsStr() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpRightStatsStr() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get upRightStatsStrComplete => $_getSZ(12);
  @$pb.TagNumber(13)
  set upRightStatsStrComplete($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpRightStatsStrComplete() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpRightStatsStrComplete() => clearField(13);
}

class CommonTextMessage extends $pb.GeneratedMessage {
  factory CommonTextMessage({
    Common? common,
    User? user,
    $core.String? scene,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (user != null) {
      $result.user = user;
    }
    if (scene != null) {
      $result.scene = scene;
    }
    return $result;
  }
  CommonTextMessage._() : super();
  factory CommonTextMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonTextMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonTextMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(3, _omitFieldNames ? '' : 'scene')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonTextMessage clone() => CommonTextMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonTextMessage copyWith(void Function(CommonTextMessage) updates) => super.copyWith((message) => updates(message as CommonTextMessage)) as CommonTextMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonTextMessage create() => CommonTextMessage._();
  CommonTextMessage createEmptyInstance() => create();
  static $pb.PbList<CommonTextMessage> createRepeated() => $pb.PbList<CommonTextMessage>();
  @$core.pragma('dart2js:noInline')
  static CommonTextMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonTextMessage>(create);
  static CommonTextMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get scene => $_getSZ(2);
  @$pb.TagNumber(3)
  set scene($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScene() => $_has(2);
  @$pb.TagNumber(3)
  void clearScene() => clearField(3);
}

class UpdateFanTicketMessage extends $pb.GeneratedMessage {
  factory UpdateFanTicketMessage({
    Common? common,
    $core.String? roomFanTicketCountText,
    $fixnum.Int64? roomFanTicketCount,
    $core.bool? forceUpdate,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (roomFanTicketCountText != null) {
      $result.roomFanTicketCountText = roomFanTicketCountText;
    }
    if (roomFanTicketCount != null) {
      $result.roomFanTicketCount = roomFanTicketCount;
    }
    if (forceUpdate != null) {
      $result.forceUpdate = forceUpdate;
    }
    return $result;
  }
  UpdateFanTicketMessage._() : super();
  factory UpdateFanTicketMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFanTicketMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFanTicketMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..aOS(2, _omitFieldNames ? '' : 'roomFanTicketCountText', protoName: 'roomFanTicketCountText')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'roomFanTicketCount', $pb.PbFieldType.OU6, protoName: 'roomFanTicketCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'forceUpdate', protoName: 'forceUpdate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFanTicketMessage clone() => UpdateFanTicketMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFanTicketMessage copyWith(void Function(UpdateFanTicketMessage) updates) => super.copyWith((message) => updates(message as UpdateFanTicketMessage)) as UpdateFanTicketMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFanTicketMessage create() => UpdateFanTicketMessage._();
  UpdateFanTicketMessage createEmptyInstance() => create();
  static $pb.PbList<UpdateFanTicketMessage> createRepeated() => $pb.PbList<UpdateFanTicketMessage>();
  @$core.pragma('dart2js:noInline')
  static UpdateFanTicketMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFanTicketMessage>(create);
  static UpdateFanTicketMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get roomFanTicketCountText => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomFanTicketCountText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomFanTicketCountText() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomFanTicketCountText() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roomFanTicketCount => $_getI64(2);
  @$pb.TagNumber(3)
  set roomFanTicketCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomFanTicketCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomFanTicketCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get forceUpdate => $_getBF(3);
  @$pb.TagNumber(4)
  set forceUpdate($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForceUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceUpdate() => clearField(4);
}

class RoomUserSeqMessageContributor extends $pb.GeneratedMessage {
  factory RoomUserSeqMessageContributor({
    $fixnum.Int64? score,
    User? user,
    $fixnum.Int64? rank,
    $fixnum.Int64? delta,
    $core.bool? isHidden,
    $core.String? scoreDescription,
    $core.String? exactlyScore,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (user != null) {
      $result.user = user;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    if (delta != null) {
      $result.delta = delta;
    }
    if (isHidden != null) {
      $result.isHidden = isHidden;
    }
    if (scoreDescription != null) {
      $result.scoreDescription = scoreDescription;
    }
    if (exactlyScore != null) {
      $result.exactlyScore = exactlyScore;
    }
    return $result;
  }
  RoomUserSeqMessageContributor._() : super();
  factory RoomUserSeqMessageContributor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomUserSeqMessageContributor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomUserSeqMessageContributor', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'delta', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, _omitFieldNames ? '' : 'isHidden', protoName: 'isHidden')
    ..aOS(6, _omitFieldNames ? '' : 'scoreDescription', protoName: 'scoreDescription')
    ..aOS(7, _omitFieldNames ? '' : 'exactlyScore', protoName: 'exactlyScore')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomUserSeqMessageContributor clone() => RoomUserSeqMessageContributor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomUserSeqMessageContributor copyWith(void Function(RoomUserSeqMessageContributor) updates) => super.copyWith((message) => updates(message as RoomUserSeqMessageContributor)) as RoomUserSeqMessageContributor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomUserSeqMessageContributor create() => RoomUserSeqMessageContributor._();
  RoomUserSeqMessageContributor createEmptyInstance() => create();
  static $pb.PbList<RoomUserSeqMessageContributor> createRepeated() => $pb.PbList<RoomUserSeqMessageContributor>();
  @$core.pragma('dart2js:noInline')
  static RoomUserSeqMessageContributor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomUserSeqMessageContributor>(create);
  static RoomUserSeqMessageContributor? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get score => $_getI64(0);
  @$pb.TagNumber(1)
  set score($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rank => $_getI64(2);
  @$pb.TagNumber(3)
  set rank($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRank() => $_has(2);
  @$pb.TagNumber(3)
  void clearRank() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get delta => $_getI64(3);
  @$pb.TagNumber(4)
  set delta($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDelta() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelta() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isHidden => $_getBF(4);
  @$pb.TagNumber(5)
  set isHidden($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsHidden() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsHidden() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get scoreDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set scoreDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScoreDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearScoreDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get exactlyScore => $_getSZ(6);
  @$pb.TagNumber(7)
  set exactlyScore($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExactlyScore() => $_has(6);
  @$pb.TagNumber(7)
  void clearExactlyScore() => clearField(7);
}

/// 礼物消息
class GiftMessage extends $pb.GeneratedMessage {
  factory GiftMessage({
    Common? common,
    $fixnum.Int64? giftId,
    $fixnum.Int64? fanTicketCount,
    $fixnum.Int64? groupCount,
    $fixnum.Int64? repeatCount,
    $fixnum.Int64? comboCount,
    User? user,
    User? toUser,
    $core.int? repeatEnd,
    TextEffect? textEffect,
    $fixnum.Int64? groupId,
    $fixnum.Int64? incomeTaskgifts,
    $fixnum.Int64? roomFanTicketCount,
    GiftIMPriority? priority,
    GiftStruct? gift,
    $core.String? logId,
    $fixnum.Int64? sendType,
    PublicAreaCommon? publicAreaCommon,
    Text? trayDisplayText,
    $fixnum.Int64? bannedDisplayEffects,
    $core.bool? displayForSelf,
    $core.String? interactGiftInfo,
    $core.String? diyItemInfo,
    $core.Iterable<$fixnum.Int64>? minAssetSetList,
    $fixnum.Int64? totalCount,
    $core.int? clientGiftSource,
    $core.Iterable<$fixnum.Int64>? toUserIdsList,
    $fixnum.Int64? sendTime,
    $fixnum.Int64? forceDisplayEffects,
    $core.String? traceId,
    $fixnum.Int64? effectDisplayTs,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (giftId != null) {
      $result.giftId = giftId;
    }
    if (fanTicketCount != null) {
      $result.fanTicketCount = fanTicketCount;
    }
    if (groupCount != null) {
      $result.groupCount = groupCount;
    }
    if (repeatCount != null) {
      $result.repeatCount = repeatCount;
    }
    if (comboCount != null) {
      $result.comboCount = comboCount;
    }
    if (user != null) {
      $result.user = user;
    }
    if (toUser != null) {
      $result.toUser = toUser;
    }
    if (repeatEnd != null) {
      $result.repeatEnd = repeatEnd;
    }
    if (textEffect != null) {
      $result.textEffect = textEffect;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (incomeTaskgifts != null) {
      $result.incomeTaskgifts = incomeTaskgifts;
    }
    if (roomFanTicketCount != null) {
      $result.roomFanTicketCount = roomFanTicketCount;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (gift != null) {
      $result.gift = gift;
    }
    if (logId != null) {
      $result.logId = logId;
    }
    if (sendType != null) {
      $result.sendType = sendType;
    }
    if (publicAreaCommon != null) {
      $result.publicAreaCommon = publicAreaCommon;
    }
    if (trayDisplayText != null) {
      $result.trayDisplayText = trayDisplayText;
    }
    if (bannedDisplayEffects != null) {
      $result.bannedDisplayEffects = bannedDisplayEffects;
    }
    if (displayForSelf != null) {
      $result.displayForSelf = displayForSelf;
    }
    if (interactGiftInfo != null) {
      $result.interactGiftInfo = interactGiftInfo;
    }
    if (diyItemInfo != null) {
      $result.diyItemInfo = diyItemInfo;
    }
    if (minAssetSetList != null) {
      $result.minAssetSetList.addAll(minAssetSetList);
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (clientGiftSource != null) {
      $result.clientGiftSource = clientGiftSource;
    }
    if (toUserIdsList != null) {
      $result.toUserIdsList.addAll(toUserIdsList);
    }
    if (sendTime != null) {
      $result.sendTime = sendTime;
    }
    if (forceDisplayEffects != null) {
      $result.forceDisplayEffects = forceDisplayEffects;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (effectDisplayTs != null) {
      $result.effectDisplayTs = effectDisplayTs;
    }
    return $result;
  }
  GiftMessage._() : super();
  factory GiftMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiftMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'giftId', $pb.PbFieldType.OU6, protoName: 'giftId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'fanTicketCount', $pb.PbFieldType.OU6, protoName: 'fanTicketCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'groupCount', $pb.PbFieldType.OU6, protoName: 'groupCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'repeatCount', $pb.PbFieldType.OU6, protoName: 'repeatCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'comboCount', $pb.PbFieldType.OU6, protoName: 'comboCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<User>(7, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOM<User>(8, _omitFieldNames ? '' : 'toUser', protoName: 'toUser', subBuilder: User.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'repeatEnd', $pb.PbFieldType.OU3, protoName: 'repeatEnd')
    ..aOM<TextEffect>(10, _omitFieldNames ? '' : 'textEffect', protoName: 'textEffect', subBuilder: TextEffect.create)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'groupId', $pb.PbFieldType.OU6, protoName: 'groupId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'incomeTaskgifts', $pb.PbFieldType.OU6, protoName: 'incomeTaskgifts', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'roomFanTicketCount', $pb.PbFieldType.OU6, protoName: 'roomFanTicketCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<GiftIMPriority>(14, _omitFieldNames ? '' : 'priority', subBuilder: GiftIMPriority.create)
    ..aOM<GiftStruct>(15, _omitFieldNames ? '' : 'gift', subBuilder: GiftStruct.create)
    ..aOS(16, _omitFieldNames ? '' : 'logId', protoName: 'logId')
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'sendType', $pb.PbFieldType.OU6, protoName: 'sendType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<PublicAreaCommon>(18, _omitFieldNames ? '' : 'publicAreaCommon', protoName: 'publicAreaCommon', subBuilder: PublicAreaCommon.create)
    ..aOM<Text>(19, _omitFieldNames ? '' : 'trayDisplayText', protoName: 'trayDisplayText', subBuilder: Text.create)
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'bannedDisplayEffects', $pb.PbFieldType.OU6, protoName: 'bannedDisplayEffects', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(25, _omitFieldNames ? '' : 'displayForSelf', protoName: 'displayForSelf')
    ..aOS(26, _omitFieldNames ? '' : 'interactGiftInfo', protoName: 'interactGiftInfo')
    ..aOS(27, _omitFieldNames ? '' : 'diyItemInfo', protoName: 'diyItemInfo')
    ..p<$fixnum.Int64>(28, _omitFieldNames ? '' : 'minAssetSetList', $pb.PbFieldType.KU6, protoName: 'minAssetSetList')
    ..a<$fixnum.Int64>(29, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.OU6, protoName: 'totalCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'clientGiftSource', $pb.PbFieldType.OU3, protoName: 'clientGiftSource')
    ..p<$fixnum.Int64>(32, _omitFieldNames ? '' : 'toUserIdsList', $pb.PbFieldType.KU6, protoName: 'toUserIdsList')
    ..a<$fixnum.Int64>(33, _omitFieldNames ? '' : 'sendTime', $pb.PbFieldType.OU6, protoName: 'sendTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(34, _omitFieldNames ? '' : 'forceDisplayEffects', $pb.PbFieldType.OU6, protoName: 'forceDisplayEffects', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(35, _omitFieldNames ? '' : 'traceId', protoName: 'traceId')
    ..a<$fixnum.Int64>(36, _omitFieldNames ? '' : 'effectDisplayTs', $pb.PbFieldType.OU6, protoName: 'effectDisplayTs', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftMessage clone() => GiftMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftMessage copyWith(void Function(GiftMessage) updates) => super.copyWith((message) => updates(message as GiftMessage)) as GiftMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiftMessage create() => GiftMessage._();
  GiftMessage createEmptyInstance() => create();
  static $pb.PbList<GiftMessage> createRepeated() => $pb.PbList<GiftMessage>();
  @$core.pragma('dart2js:noInline')
  static GiftMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftMessage>(create);
  static GiftMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get giftId => $_getI64(1);
  @$pb.TagNumber(2)
  set giftId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGiftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGiftId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fanTicketCount => $_getI64(2);
  @$pb.TagNumber(3)
  set fanTicketCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFanTicketCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFanTicketCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get groupCount => $_getI64(3);
  @$pb.TagNumber(4)
  set groupCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get repeatCount => $_getI64(4);
  @$pb.TagNumber(5)
  set repeatCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRepeatCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRepeatCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get comboCount => $_getI64(5);
  @$pb.TagNumber(6)
  set comboCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasComboCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearComboCount() => clearField(6);

  @$pb.TagNumber(7)
  User get user => $_getN(6);
  @$pb.TagNumber(7)
  set user(User v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearUser() => clearField(7);
  @$pb.TagNumber(7)
  User ensureUser() => $_ensure(6);

  @$pb.TagNumber(8)
  User get toUser => $_getN(7);
  @$pb.TagNumber(8)
  set toUser(User v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasToUser() => $_has(7);
  @$pb.TagNumber(8)
  void clearToUser() => clearField(8);
  @$pb.TagNumber(8)
  User ensureToUser() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get repeatEnd => $_getIZ(8);
  @$pb.TagNumber(9)
  set repeatEnd($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRepeatEnd() => $_has(8);
  @$pb.TagNumber(9)
  void clearRepeatEnd() => clearField(9);

  @$pb.TagNumber(10)
  TextEffect get textEffect => $_getN(9);
  @$pb.TagNumber(10)
  set textEffect(TextEffect v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTextEffect() => $_has(9);
  @$pb.TagNumber(10)
  void clearTextEffect() => clearField(10);
  @$pb.TagNumber(10)
  TextEffect ensureTextEffect() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get groupId => $_getI64(10);
  @$pb.TagNumber(11)
  set groupId($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGroupId() => $_has(10);
  @$pb.TagNumber(11)
  void clearGroupId() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get incomeTaskgifts => $_getI64(11);
  @$pb.TagNumber(12)
  set incomeTaskgifts($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIncomeTaskgifts() => $_has(11);
  @$pb.TagNumber(12)
  void clearIncomeTaskgifts() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get roomFanTicketCount => $_getI64(12);
  @$pb.TagNumber(13)
  set roomFanTicketCount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRoomFanTicketCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearRoomFanTicketCount() => clearField(13);

  @$pb.TagNumber(14)
  GiftIMPriority get priority => $_getN(13);
  @$pb.TagNumber(14)
  set priority(GiftIMPriority v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPriority() => $_has(13);
  @$pb.TagNumber(14)
  void clearPriority() => clearField(14);
  @$pb.TagNumber(14)
  GiftIMPriority ensurePriority() => $_ensure(13);

  @$pb.TagNumber(15)
  GiftStruct get gift => $_getN(14);
  @$pb.TagNumber(15)
  set gift(GiftStruct v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGift() => $_has(14);
  @$pb.TagNumber(15)
  void clearGift() => clearField(15);
  @$pb.TagNumber(15)
  GiftStruct ensureGift() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get logId => $_getSZ(15);
  @$pb.TagNumber(16)
  set logId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLogId() => $_has(15);
  @$pb.TagNumber(16)
  void clearLogId() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get sendType => $_getI64(16);
  @$pb.TagNumber(17)
  set sendType($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSendType() => $_has(16);
  @$pb.TagNumber(17)
  void clearSendType() => clearField(17);

  @$pb.TagNumber(18)
  PublicAreaCommon get publicAreaCommon => $_getN(17);
  @$pb.TagNumber(18)
  set publicAreaCommon(PublicAreaCommon v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPublicAreaCommon() => $_has(17);
  @$pb.TagNumber(18)
  void clearPublicAreaCommon() => clearField(18);
  @$pb.TagNumber(18)
  PublicAreaCommon ensurePublicAreaCommon() => $_ensure(17);

  @$pb.TagNumber(19)
  Text get trayDisplayText => $_getN(18);
  @$pb.TagNumber(19)
  set trayDisplayText(Text v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasTrayDisplayText() => $_has(18);
  @$pb.TagNumber(19)
  void clearTrayDisplayText() => clearField(19);
  @$pb.TagNumber(19)
  Text ensureTrayDisplayText() => $_ensure(18);

  @$pb.TagNumber(20)
  $fixnum.Int64 get bannedDisplayEffects => $_getI64(19);
  @$pb.TagNumber(20)
  set bannedDisplayEffects($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasBannedDisplayEffects() => $_has(19);
  @$pb.TagNumber(20)
  void clearBannedDisplayEffects() => clearField(20);

  /// GiftTrayInfo trayInfo = 21;
  /// AssetEffectMixInfo assetEffectMixInfo = 22;
  @$pb.TagNumber(25)
  $core.bool get displayForSelf => $_getBF(20);
  @$pb.TagNumber(25)
  set displayForSelf($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(25)
  $core.bool hasDisplayForSelf() => $_has(20);
  @$pb.TagNumber(25)
  void clearDisplayForSelf() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get interactGiftInfo => $_getSZ(21);
  @$pb.TagNumber(26)
  set interactGiftInfo($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(26)
  $core.bool hasInteractGiftInfo() => $_has(21);
  @$pb.TagNumber(26)
  void clearInteractGiftInfo() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get diyItemInfo => $_getSZ(22);
  @$pb.TagNumber(27)
  set diyItemInfo($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(27)
  $core.bool hasDiyItemInfo() => $_has(22);
  @$pb.TagNumber(27)
  void clearDiyItemInfo() => clearField(27);

  @$pb.TagNumber(28)
  $core.List<$fixnum.Int64> get minAssetSetList => $_getList(23);

  @$pb.TagNumber(29)
  $fixnum.Int64 get totalCount => $_getI64(24);
  @$pb.TagNumber(29)
  set totalCount($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(29)
  $core.bool hasTotalCount() => $_has(24);
  @$pb.TagNumber(29)
  void clearTotalCount() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get clientGiftSource => $_getIZ(25);
  @$pb.TagNumber(30)
  set clientGiftSource($core.int v) { $_setUnsignedInt32(25, v); }
  @$pb.TagNumber(30)
  $core.bool hasClientGiftSource() => $_has(25);
  @$pb.TagNumber(30)
  void clearClientGiftSource() => clearField(30);

  /// AnchorGiftData anchorGift = 31;
  @$pb.TagNumber(32)
  $core.List<$fixnum.Int64> get toUserIdsList => $_getList(26);

  @$pb.TagNumber(33)
  $fixnum.Int64 get sendTime => $_getI64(27);
  @$pb.TagNumber(33)
  set sendTime($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(33)
  $core.bool hasSendTime() => $_has(27);
  @$pb.TagNumber(33)
  void clearSendTime() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get forceDisplayEffects => $_getI64(28);
  @$pb.TagNumber(34)
  set forceDisplayEffects($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(34)
  $core.bool hasForceDisplayEffects() => $_has(28);
  @$pb.TagNumber(34)
  void clearForceDisplayEffects() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get traceId => $_getSZ(29);
  @$pb.TagNumber(35)
  set traceId($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(35)
  $core.bool hasTraceId() => $_has(29);
  @$pb.TagNumber(35)
  void clearTraceId() => clearField(35);

  @$pb.TagNumber(36)
  $fixnum.Int64 get effectDisplayTs => $_getI64(30);
  @$pb.TagNumber(36)
  set effectDisplayTs($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(36)
  $core.bool hasEffectDisplayTs() => $_has(30);
  @$pb.TagNumber(36)
  void clearEffectDisplayTs() => clearField(36);
}

class GiftStruct extends $pb.GeneratedMessage {
  factory GiftStruct({
    Image? image,
    $core.String? describe,
    $core.bool? notify,
    $fixnum.Int64? duration,
    $fixnum.Int64? id,
    $core.bool? forLinkmic,
    $core.bool? doodle,
    $core.bool? forFansclub,
    $core.bool? combo,
    $core.int? type,
    $core.int? diamondCount,
    $core.bool? isDisplayedOnPanel,
    $fixnum.Int64? primaryEffectId,
    Image? giftLabelIcon,
    $core.String? name,
    $core.String? region,
    $core.String? manual,
    $core.bool? forCustom,
    Image? icon,
    $core.int? actionType,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (describe != null) {
      $result.describe = describe;
    }
    if (notify != null) {
      $result.notify = notify;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (id != null) {
      $result.id = id;
    }
    if (forLinkmic != null) {
      $result.forLinkmic = forLinkmic;
    }
    if (doodle != null) {
      $result.doodle = doodle;
    }
    if (forFansclub != null) {
      $result.forFansclub = forFansclub;
    }
    if (combo != null) {
      $result.combo = combo;
    }
    if (type != null) {
      $result.type = type;
    }
    if (diamondCount != null) {
      $result.diamondCount = diamondCount;
    }
    if (isDisplayedOnPanel != null) {
      $result.isDisplayedOnPanel = isDisplayedOnPanel;
    }
    if (primaryEffectId != null) {
      $result.primaryEffectId = primaryEffectId;
    }
    if (giftLabelIcon != null) {
      $result.giftLabelIcon = giftLabelIcon;
    }
    if (name != null) {
      $result.name = name;
    }
    if (region != null) {
      $result.region = region;
    }
    if (manual != null) {
      $result.manual = manual;
    }
    if (forCustom != null) {
      $result.forCustom = forCustom;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    return $result;
  }
  GiftStruct._() : super();
  factory GiftStruct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftStruct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiftStruct', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Image>(1, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..aOS(2, _omitFieldNames ? '' : 'describe')
    ..aOB(3, _omitFieldNames ? '' : 'notify')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(7, _omitFieldNames ? '' : 'forLinkmic', protoName: 'forLinkmic')
    ..aOB(8, _omitFieldNames ? '' : 'doodle')
    ..aOB(9, _omitFieldNames ? '' : 'forFansclub', protoName: 'forFansclub')
    ..aOB(10, _omitFieldNames ? '' : 'combo')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'diamondCount', $pb.PbFieldType.OU3, protoName: 'diamondCount')
    ..aOB(13, _omitFieldNames ? '' : 'isDisplayedOnPanel', protoName: 'isDisplayedOnPanel')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'primaryEffectId', $pb.PbFieldType.OU6, protoName: 'primaryEffectId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Image>(15, _omitFieldNames ? '' : 'giftLabelIcon', protoName: 'giftLabelIcon', subBuilder: Image.create)
    ..aOS(16, _omitFieldNames ? '' : 'name')
    ..aOS(17, _omitFieldNames ? '' : 'region')
    ..aOS(18, _omitFieldNames ? '' : 'manual')
    ..aOB(19, _omitFieldNames ? '' : 'forCustom', protoName: 'forCustom')
    ..aOM<Image>(21, _omitFieldNames ? '' : 'icon', subBuilder: Image.create)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OU3, protoName: 'actionType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftStruct clone() => GiftStruct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftStruct copyWith(void Function(GiftStruct) updates) => super.copyWith((message) => updates(message as GiftStruct)) as GiftStruct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiftStruct create() => GiftStruct._();
  GiftStruct createEmptyInstance() => create();
  static $pb.PbList<GiftStruct> createRepeated() => $pb.PbList<GiftStruct>();
  @$core.pragma('dart2js:noInline')
  static GiftStruct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftStruct>(create);
  static GiftStruct? _defaultInstance;

  @$pb.TagNumber(1)
  Image get image => $_getN(0);
  @$pb.TagNumber(1)
  set image(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureImage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get describe => $_getSZ(1);
  @$pb.TagNumber(2)
  set describe($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescribe() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescribe() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get notify => $_getBF(2);
  @$pb.TagNumber(3)
  set notify($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotify() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotify() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get duration => $_getI64(3);
  @$pb.TagNumber(4)
  set duration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get id => $_getI64(4);
  @$pb.TagNumber(5)
  set id($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  /// GiftStructFansClubInfo fansclubInfo = 6;
  @$pb.TagNumber(7)
  $core.bool get forLinkmic => $_getBF(5);
  @$pb.TagNumber(7)
  set forLinkmic($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasForLinkmic() => $_has(5);
  @$pb.TagNumber(7)
  void clearForLinkmic() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get doodle => $_getBF(6);
  @$pb.TagNumber(8)
  set doodle($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDoodle() => $_has(6);
  @$pb.TagNumber(8)
  void clearDoodle() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get forFansclub => $_getBF(7);
  @$pb.TagNumber(9)
  set forFansclub($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasForFansclub() => $_has(7);
  @$pb.TagNumber(9)
  void clearForFansclub() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get combo => $_getBF(8);
  @$pb.TagNumber(10)
  set combo($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCombo() => $_has(8);
  @$pb.TagNumber(10)
  void clearCombo() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get type => $_getIZ(9);
  @$pb.TagNumber(11)
  set type($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(9);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get diamondCount => $_getIZ(10);
  @$pb.TagNumber(12)
  set diamondCount($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDiamondCount() => $_has(10);
  @$pb.TagNumber(12)
  void clearDiamondCount() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isDisplayedOnPanel => $_getBF(11);
  @$pb.TagNumber(13)
  set isDisplayedOnPanel($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsDisplayedOnPanel() => $_has(11);
  @$pb.TagNumber(13)
  void clearIsDisplayedOnPanel() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get primaryEffectId => $_getI64(12);
  @$pb.TagNumber(14)
  set primaryEffectId($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasPrimaryEffectId() => $_has(12);
  @$pb.TagNumber(14)
  void clearPrimaryEffectId() => clearField(14);

  @$pb.TagNumber(15)
  Image get giftLabelIcon => $_getN(13);
  @$pb.TagNumber(15)
  set giftLabelIcon(Image v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGiftLabelIcon() => $_has(13);
  @$pb.TagNumber(15)
  void clearGiftLabelIcon() => clearField(15);
  @$pb.TagNumber(15)
  Image ensureGiftLabelIcon() => $_ensure(13);

  @$pb.TagNumber(16)
  $core.String get name => $_getSZ(14);
  @$pb.TagNumber(16)
  set name($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasName() => $_has(14);
  @$pb.TagNumber(16)
  void clearName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get region => $_getSZ(15);
  @$pb.TagNumber(17)
  set region($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasRegion() => $_has(15);
  @$pb.TagNumber(17)
  void clearRegion() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get manual => $_getSZ(16);
  @$pb.TagNumber(18)
  set manual($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasManual() => $_has(16);
  @$pb.TagNumber(18)
  void clearManual() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get forCustom => $_getBF(17);
  @$pb.TagNumber(19)
  set forCustom($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasForCustom() => $_has(17);
  @$pb.TagNumber(19)
  void clearForCustom() => clearField(19);

  /// specialEffectsMap = 20;
  @$pb.TagNumber(21)
  Image get icon => $_getN(18);
  @$pb.TagNumber(21)
  set icon(Image v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasIcon() => $_has(18);
  @$pb.TagNumber(21)
  void clearIcon() => clearField(21);
  @$pb.TagNumber(21)
  Image ensureIcon() => $_ensure(18);

  @$pb.TagNumber(22)
  $core.int get actionType => $_getIZ(19);
  @$pb.TagNumber(22)
  set actionType($core.int v) { $_setUnsignedInt32(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasActionType() => $_has(19);
  @$pb.TagNumber(22)
  void clearActionType() => clearField(22);
}

class GiftIMPriority extends $pb.GeneratedMessage {
  factory GiftIMPriority({
    $core.Iterable<$fixnum.Int64>? queueSizesList,
    $fixnum.Int64? selfQueuePriority,
    $fixnum.Int64? priority,
  }) {
    final $result = create();
    if (queueSizesList != null) {
      $result.queueSizesList.addAll(queueSizesList);
    }
    if (selfQueuePriority != null) {
      $result.selfQueuePriority = selfQueuePriority;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  GiftIMPriority._() : super();
  factory GiftIMPriority.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftIMPriority.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiftIMPriority', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'queueSizesList', $pb.PbFieldType.KU6, protoName: 'queueSizesList')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'selfQueuePriority', $pb.PbFieldType.OU6, protoName: 'selfQueuePriority', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftIMPriority clone() => GiftIMPriority()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftIMPriority copyWith(void Function(GiftIMPriority) updates) => super.copyWith((message) => updates(message as GiftIMPriority)) as GiftIMPriority;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiftIMPriority create() => GiftIMPriority._();
  GiftIMPriority createEmptyInstance() => create();
  static $pb.PbList<GiftIMPriority> createRepeated() => $pb.PbList<GiftIMPriority>();
  @$core.pragma('dart2js:noInline')
  static GiftIMPriority getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftIMPriority>(create);
  static GiftIMPriority? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get queueSizesList => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get selfQueuePriority => $_getI64(1);
  @$pb.TagNumber(2)
  set selfQueuePriority($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelfQueuePriority() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelfQueuePriority() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get priority => $_getI64(2);
  @$pb.TagNumber(3)
  set priority($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);
}

class TextEffect extends $pb.GeneratedMessage {
  factory TextEffect({
    TextEffectDetail? portrait,
    TextEffectDetail? landscape,
  }) {
    final $result = create();
    if (portrait != null) {
      $result.portrait = portrait;
    }
    if (landscape != null) {
      $result.landscape = landscape;
    }
    return $result;
  }
  TextEffect._() : super();
  factory TextEffect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextEffect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextEffect', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<TextEffectDetail>(1, _omitFieldNames ? '' : 'portrait', subBuilder: TextEffectDetail.create)
    ..aOM<TextEffectDetail>(2, _omitFieldNames ? '' : 'landscape', subBuilder: TextEffectDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextEffect clone() => TextEffect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextEffect copyWith(void Function(TextEffect) updates) => super.copyWith((message) => updates(message as TextEffect)) as TextEffect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextEffect create() => TextEffect._();
  TextEffect createEmptyInstance() => create();
  static $pb.PbList<TextEffect> createRepeated() => $pb.PbList<TextEffect>();
  @$core.pragma('dart2js:noInline')
  static TextEffect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextEffect>(create);
  static TextEffect? _defaultInstance;

  @$pb.TagNumber(1)
  TextEffectDetail get portrait => $_getN(0);
  @$pb.TagNumber(1)
  set portrait(TextEffectDetail v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPortrait() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortrait() => clearField(1);
  @$pb.TagNumber(1)
  TextEffectDetail ensurePortrait() => $_ensure(0);

  @$pb.TagNumber(2)
  TextEffectDetail get landscape => $_getN(1);
  @$pb.TagNumber(2)
  set landscape(TextEffectDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLandscape() => $_has(1);
  @$pb.TagNumber(2)
  void clearLandscape() => clearField(2);
  @$pb.TagNumber(2)
  TextEffectDetail ensureLandscape() => $_ensure(1);
}

class TextEffectDetail extends $pb.GeneratedMessage {
  factory TextEffectDetail({
    Text? text,
    $core.int? textFontSize,
    Image? background,
    $core.int? start,
    $core.int? duration,
    $core.int? x,
    $core.int? y,
    $core.int? width,
    $core.int? height,
    $core.int? shadowDx,
    $core.int? shadowDy,
    $core.int? shadowRadius,
    $core.String? shadowColor,
    $core.String? strokeColor,
    $core.int? strokeWidth,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (textFontSize != null) {
      $result.textFontSize = textFontSize;
    }
    if (background != null) {
      $result.background = background;
    }
    if (start != null) {
      $result.start = start;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (shadowDx != null) {
      $result.shadowDx = shadowDx;
    }
    if (shadowDy != null) {
      $result.shadowDy = shadowDy;
    }
    if (shadowRadius != null) {
      $result.shadowRadius = shadowRadius;
    }
    if (shadowColor != null) {
      $result.shadowColor = shadowColor;
    }
    if (strokeColor != null) {
      $result.strokeColor = strokeColor;
    }
    if (strokeWidth != null) {
      $result.strokeWidth = strokeWidth;
    }
    return $result;
  }
  TextEffectDetail._() : super();
  factory TextEffectDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextEffectDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextEffectDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Text>(1, _omitFieldNames ? '' : 'text', subBuilder: Text.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'textFontSize', $pb.PbFieldType.OU3, protoName: 'textFontSize')
    ..aOM<Image>(3, _omitFieldNames ? '' : 'background', subBuilder: Image.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'start', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'shadowDx', $pb.PbFieldType.OU3, protoName: 'shadowDx')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'shadowDy', $pb.PbFieldType.OU3, protoName: 'shadowDy')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'shadowRadius', $pb.PbFieldType.OU3, protoName: 'shadowRadius')
    ..aOS(13, _omitFieldNames ? '' : 'shadowColor', protoName: 'shadowColor')
    ..aOS(14, _omitFieldNames ? '' : 'strokeColor', protoName: 'strokeColor')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'strokeWidth', $pb.PbFieldType.OU3, protoName: 'strokeWidth')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextEffectDetail clone() => TextEffectDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextEffectDetail copyWith(void Function(TextEffectDetail) updates) => super.copyWith((message) => updates(message as TextEffectDetail)) as TextEffectDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextEffectDetail create() => TextEffectDetail._();
  TextEffectDetail createEmptyInstance() => create();
  static $pb.PbList<TextEffectDetail> createRepeated() => $pb.PbList<TextEffectDetail>();
  @$core.pragma('dart2js:noInline')
  static TextEffectDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextEffectDetail>(create);
  static TextEffectDetail? _defaultInstance;

  @$pb.TagNumber(1)
  Text get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(Text v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  Text ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get textFontSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set textFontSize($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextFontSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextFontSize() => clearField(2);

  @$pb.TagNumber(3)
  Image get background => $_getN(2);
  @$pb.TagNumber(3)
  set background(Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackground() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackground() => clearField(3);
  @$pb.TagNumber(3)
  Image ensureBackground() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get start => $_getIZ(3);
  @$pb.TagNumber(4)
  set start($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearStart() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get duration => $_getIZ(4);
  @$pb.TagNumber(5)
  set duration($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get x => $_getIZ(5);
  @$pb.TagNumber(6)
  set x($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasX() => $_has(5);
  @$pb.TagNumber(6)
  void clearX() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get y => $_getIZ(6);
  @$pb.TagNumber(7)
  set y($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasY() => $_has(6);
  @$pb.TagNumber(7)
  void clearY() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get width => $_getIZ(7);
  @$pb.TagNumber(8)
  set width($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWidth() => $_has(7);
  @$pb.TagNumber(8)
  void clearWidth() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get height => $_getIZ(8);
  @$pb.TagNumber(9)
  set height($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearHeight() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get shadowDx => $_getIZ(9);
  @$pb.TagNumber(10)
  set shadowDx($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasShadowDx() => $_has(9);
  @$pb.TagNumber(10)
  void clearShadowDx() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get shadowDy => $_getIZ(10);
  @$pb.TagNumber(11)
  set shadowDy($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasShadowDy() => $_has(10);
  @$pb.TagNumber(11)
  void clearShadowDy() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get shadowRadius => $_getIZ(11);
  @$pb.TagNumber(12)
  set shadowRadius($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasShadowRadius() => $_has(11);
  @$pb.TagNumber(12)
  void clearShadowRadius() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get shadowColor => $_getSZ(12);
  @$pb.TagNumber(13)
  set shadowColor($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasShadowColor() => $_has(12);
  @$pb.TagNumber(13)
  void clearShadowColor() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get strokeColor => $_getSZ(13);
  @$pb.TagNumber(14)
  set strokeColor($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStrokeColor() => $_has(13);
  @$pb.TagNumber(14)
  void clearStrokeColor() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get strokeWidth => $_getIZ(14);
  @$pb.TagNumber(15)
  set strokeWidth($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStrokeWidth() => $_has(14);
  @$pb.TagNumber(15)
  void clearStrokeWidth() => clearField(15);
}

/// 成员消息
class MemberMessage extends $pb.GeneratedMessage {
  factory MemberMessage({
    Common? common,
    User? user,
    $fixnum.Int64? memberCount,
    User? operator,
    $core.bool? isSetToAdmin,
    $core.bool? isTopUser,
    $fixnum.Int64? rankScore,
    $fixnum.Int64? topUserNo,
    $fixnum.Int64? enterType,
    $fixnum.Int64? action,
    $core.String? actionDescription,
    $fixnum.Int64? userId,
    EffectConfig? effectConfig,
    $core.String? popStr,
    EffectConfig? enterEffectConfig,
    Image? backgroundImage,
    Image? backgroundImageV2,
    Text? anchorDisplayText,
    PublicAreaCommon? publicAreaCommon,
    $fixnum.Int64? userEnterTipType,
    $fixnum.Int64? anchorEnterTipType,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (user != null) {
      $result.user = user;
    }
    if (memberCount != null) {
      $result.memberCount = memberCount;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (isSetToAdmin != null) {
      $result.isSetToAdmin = isSetToAdmin;
    }
    if (isTopUser != null) {
      $result.isTopUser = isTopUser;
    }
    if (rankScore != null) {
      $result.rankScore = rankScore;
    }
    if (topUserNo != null) {
      $result.topUserNo = topUserNo;
    }
    if (enterType != null) {
      $result.enterType = enterType;
    }
    if (action != null) {
      $result.action = action;
    }
    if (actionDescription != null) {
      $result.actionDescription = actionDescription;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (effectConfig != null) {
      $result.effectConfig = effectConfig;
    }
    if (popStr != null) {
      $result.popStr = popStr;
    }
    if (enterEffectConfig != null) {
      $result.enterEffectConfig = enterEffectConfig;
    }
    if (backgroundImage != null) {
      $result.backgroundImage = backgroundImage;
    }
    if (backgroundImageV2 != null) {
      $result.backgroundImageV2 = backgroundImageV2;
    }
    if (anchorDisplayText != null) {
      $result.anchorDisplayText = anchorDisplayText;
    }
    if (publicAreaCommon != null) {
      $result.publicAreaCommon = publicAreaCommon;
    }
    if (userEnterTipType != null) {
      $result.userEnterTipType = userEnterTipType;
    }
    if (anchorEnterTipType != null) {
      $result.anchorEnterTipType = anchorEnterTipType;
    }
    return $result;
  }
  MemberMessage._() : super();
  factory MemberMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MemberMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'memberCount', $pb.PbFieldType.OU6, protoName: 'memberCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<User>(4, _omitFieldNames ? '' : 'operator', subBuilder: User.create)
    ..aOB(5, _omitFieldNames ? '' : 'isSetToAdmin', protoName: 'isSetToAdmin')
    ..aOB(6, _omitFieldNames ? '' : 'isTopUser', protoName: 'isTopUser')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'rankScore', $pb.PbFieldType.OU6, protoName: 'rankScore', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'topUserNo', $pb.PbFieldType.OU6, protoName: 'topUserNo', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'enterType', $pb.PbFieldType.OU6, protoName: 'enterType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'actionDescription', protoName: 'actionDescription')
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.OU6, protoName: 'userId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<EffectConfig>(13, _omitFieldNames ? '' : 'effectConfig', protoName: 'effectConfig', subBuilder: EffectConfig.create)
    ..aOS(14, _omitFieldNames ? '' : 'popStr', protoName: 'popStr')
    ..aOM<EffectConfig>(15, _omitFieldNames ? '' : 'enterEffectConfig', protoName: 'enterEffectConfig', subBuilder: EffectConfig.create)
    ..aOM<Image>(16, _omitFieldNames ? '' : 'backgroundImage', protoName: 'backgroundImage', subBuilder: Image.create)
    ..aOM<Image>(17, _omitFieldNames ? '' : 'backgroundImageV2', protoName: 'backgroundImageV2', subBuilder: Image.create)
    ..aOM<Text>(18, _omitFieldNames ? '' : 'anchorDisplayText', protoName: 'anchorDisplayText', subBuilder: Text.create)
    ..aOM<PublicAreaCommon>(19, _omitFieldNames ? '' : 'publicAreaCommon', protoName: 'publicAreaCommon', subBuilder: PublicAreaCommon.create)
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'userEnterTipType', $pb.PbFieldType.OU6, protoName: 'userEnterTipType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'anchorEnterTipType', $pb.PbFieldType.OU6, protoName: 'anchorEnterTipType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberMessage clone() => MemberMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberMessage copyWith(void Function(MemberMessage) updates) => super.copyWith((message) => updates(message as MemberMessage)) as MemberMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberMessage create() => MemberMessage._();
  MemberMessage createEmptyInstance() => create();
  static $pb.PbList<MemberMessage> createRepeated() => $pb.PbList<MemberMessage>();
  @$core.pragma('dart2js:noInline')
  static MemberMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberMessage>(create);
  static MemberMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get memberCount => $_getI64(2);
  @$pb.TagNumber(3)
  set memberCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberCount() => clearField(3);

  @$pb.TagNumber(4)
  User get operator => $_getN(3);
  @$pb.TagNumber(4)
  set operator(User v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperator() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperator() => clearField(4);
  @$pb.TagNumber(4)
  User ensureOperator() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isSetToAdmin => $_getBF(4);
  @$pb.TagNumber(5)
  set isSetToAdmin($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsSetToAdmin() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsSetToAdmin() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isTopUser => $_getBF(5);
  @$pb.TagNumber(6)
  set isTopUser($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsTopUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsTopUser() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get rankScore => $_getI64(6);
  @$pb.TagNumber(7)
  set rankScore($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRankScore() => $_has(6);
  @$pb.TagNumber(7)
  void clearRankScore() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get topUserNo => $_getI64(7);
  @$pb.TagNumber(8)
  set topUserNo($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTopUserNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearTopUserNo() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get enterType => $_getI64(8);
  @$pb.TagNumber(9)
  set enterType($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnterType() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnterType() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get action => $_getI64(9);
  @$pb.TagNumber(10)
  set action($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAction() => $_has(9);
  @$pb.TagNumber(10)
  void clearAction() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get actionDescription => $_getSZ(10);
  @$pb.TagNumber(11)
  set actionDescription($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasActionDescription() => $_has(10);
  @$pb.TagNumber(11)
  void clearActionDescription() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get userId => $_getI64(11);
  @$pb.TagNumber(12)
  set userId($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserId() => $_has(11);
  @$pb.TagNumber(12)
  void clearUserId() => clearField(12);

  @$pb.TagNumber(13)
  EffectConfig get effectConfig => $_getN(12);
  @$pb.TagNumber(13)
  set effectConfig(EffectConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEffectConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearEffectConfig() => clearField(13);
  @$pb.TagNumber(13)
  EffectConfig ensureEffectConfig() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get popStr => $_getSZ(13);
  @$pb.TagNumber(14)
  set popStr($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPopStr() => $_has(13);
  @$pb.TagNumber(14)
  void clearPopStr() => clearField(14);

  @$pb.TagNumber(15)
  EffectConfig get enterEffectConfig => $_getN(14);
  @$pb.TagNumber(15)
  set enterEffectConfig(EffectConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEnterEffectConfig() => $_has(14);
  @$pb.TagNumber(15)
  void clearEnterEffectConfig() => clearField(15);
  @$pb.TagNumber(15)
  EffectConfig ensureEnterEffectConfig() => $_ensure(14);

  @$pb.TagNumber(16)
  Image get backgroundImage => $_getN(15);
  @$pb.TagNumber(16)
  set backgroundImage(Image v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasBackgroundImage() => $_has(15);
  @$pb.TagNumber(16)
  void clearBackgroundImage() => clearField(16);
  @$pb.TagNumber(16)
  Image ensureBackgroundImage() => $_ensure(15);

  @$pb.TagNumber(17)
  Image get backgroundImageV2 => $_getN(16);
  @$pb.TagNumber(17)
  set backgroundImageV2(Image v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasBackgroundImageV2() => $_has(16);
  @$pb.TagNumber(17)
  void clearBackgroundImageV2() => clearField(17);
  @$pb.TagNumber(17)
  Image ensureBackgroundImageV2() => $_ensure(16);

  @$pb.TagNumber(18)
  Text get anchorDisplayText => $_getN(17);
  @$pb.TagNumber(18)
  set anchorDisplayText(Text v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAnchorDisplayText() => $_has(17);
  @$pb.TagNumber(18)
  void clearAnchorDisplayText() => clearField(18);
  @$pb.TagNumber(18)
  Text ensureAnchorDisplayText() => $_ensure(17);

  @$pb.TagNumber(19)
  PublicAreaCommon get publicAreaCommon => $_getN(18);
  @$pb.TagNumber(19)
  set publicAreaCommon(PublicAreaCommon v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasPublicAreaCommon() => $_has(18);
  @$pb.TagNumber(19)
  void clearPublicAreaCommon() => clearField(19);
  @$pb.TagNumber(19)
  PublicAreaCommon ensurePublicAreaCommon() => $_ensure(18);

  @$pb.TagNumber(20)
  $fixnum.Int64 get userEnterTipType => $_getI64(19);
  @$pb.TagNumber(20)
  set userEnterTipType($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUserEnterTipType() => $_has(19);
  @$pb.TagNumber(20)
  void clearUserEnterTipType() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get anchorEnterTipType => $_getI64(20);
  @$pb.TagNumber(21)
  set anchorEnterTipType($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAnchorEnterTipType() => $_has(20);
  @$pb.TagNumber(21)
  void clearAnchorEnterTipType() => clearField(21);
}

class PublicAreaCommon extends $pb.GeneratedMessage {
  factory PublicAreaCommon({
    Image? userLabel,
    $fixnum.Int64? userConsumeInRoom,
    $fixnum.Int64? userSendGiftCntInRoom,
  }) {
    final $result = create();
    if (userLabel != null) {
      $result.userLabel = userLabel;
    }
    if (userConsumeInRoom != null) {
      $result.userConsumeInRoom = userConsumeInRoom;
    }
    if (userSendGiftCntInRoom != null) {
      $result.userSendGiftCntInRoom = userSendGiftCntInRoom;
    }
    return $result;
  }
  PublicAreaCommon._() : super();
  factory PublicAreaCommon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicAreaCommon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicAreaCommon', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Image>(1, _omitFieldNames ? '' : 'userLabel', protoName: 'userLabel', subBuilder: Image.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'userConsumeInRoom', $pb.PbFieldType.OU6, protoName: 'userConsumeInRoom', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'userSendGiftCntInRoom', $pb.PbFieldType.OU6, protoName: 'userSendGiftCntInRoom', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicAreaCommon clone() => PublicAreaCommon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicAreaCommon copyWith(void Function(PublicAreaCommon) updates) => super.copyWith((message) => updates(message as PublicAreaCommon)) as PublicAreaCommon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicAreaCommon create() => PublicAreaCommon._();
  PublicAreaCommon createEmptyInstance() => create();
  static $pb.PbList<PublicAreaCommon> createRepeated() => $pb.PbList<PublicAreaCommon>();
  @$core.pragma('dart2js:noInline')
  static PublicAreaCommon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicAreaCommon>(create);
  static PublicAreaCommon? _defaultInstance;

  @$pb.TagNumber(1)
  Image get userLabel => $_getN(0);
  @$pb.TagNumber(1)
  set userLabel(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserLabel() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureUserLabel() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userConsumeInRoom => $_getI64(1);
  @$pb.TagNumber(2)
  set userConsumeInRoom($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserConsumeInRoom() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserConsumeInRoom() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userSendGiftCntInRoom => $_getI64(2);
  @$pb.TagNumber(3)
  set userSendGiftCntInRoom($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserSendGiftCntInRoom() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserSendGiftCntInRoom() => clearField(3);
}

class EffectConfig extends $pb.GeneratedMessage {
  factory EffectConfig({
    $fixnum.Int64? type,
    Image? icon,
    $fixnum.Int64? avatarPos,
    Text? text,
    Image? textIcon,
    $core.int? stayTime,
    $fixnum.Int64? animAssetId,
    Image? badge,
    $core.Iterable<$fixnum.Int64>? flexSettingArrayList,
    Image? textIconOverlay,
    Image? animatedBadge,
    $core.bool? hasSweepLight,
    $core.Iterable<$fixnum.Int64>? textFlexSettingArrayList,
    $fixnum.Int64? centerAnimAssetId,
    Image? dynamicImage,
    $core.Map<$core.String, $core.String>? extraMap,
    $fixnum.Int64? mp4AnimAssetId,
    $fixnum.Int64? priority,
    $fixnum.Int64? maxWaitTime,
    $core.String? dressId,
    $fixnum.Int64? alignment,
    $fixnum.Int64? alignmentOffset,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (avatarPos != null) {
      $result.avatarPos = avatarPos;
    }
    if (text != null) {
      $result.text = text;
    }
    if (textIcon != null) {
      $result.textIcon = textIcon;
    }
    if (stayTime != null) {
      $result.stayTime = stayTime;
    }
    if (animAssetId != null) {
      $result.animAssetId = animAssetId;
    }
    if (badge != null) {
      $result.badge = badge;
    }
    if (flexSettingArrayList != null) {
      $result.flexSettingArrayList.addAll(flexSettingArrayList);
    }
    if (textIconOverlay != null) {
      $result.textIconOverlay = textIconOverlay;
    }
    if (animatedBadge != null) {
      $result.animatedBadge = animatedBadge;
    }
    if (hasSweepLight != null) {
      $result.hasSweepLight = hasSweepLight;
    }
    if (textFlexSettingArrayList != null) {
      $result.textFlexSettingArrayList.addAll(textFlexSettingArrayList);
    }
    if (centerAnimAssetId != null) {
      $result.centerAnimAssetId = centerAnimAssetId;
    }
    if (dynamicImage != null) {
      $result.dynamicImage = dynamicImage;
    }
    if (extraMap != null) {
      $result.extraMap.addAll(extraMap);
    }
    if (mp4AnimAssetId != null) {
      $result.mp4AnimAssetId = mp4AnimAssetId;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (maxWaitTime != null) {
      $result.maxWaitTime = maxWaitTime;
    }
    if (dressId != null) {
      $result.dressId = dressId;
    }
    if (alignment != null) {
      $result.alignment = alignment;
    }
    if (alignmentOffset != null) {
      $result.alignmentOffset = alignmentOffset;
    }
    return $result;
  }
  EffectConfig._() : super();
  factory EffectConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Image>(2, _omitFieldNames ? '' : 'icon', subBuilder: Image.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'avatarPos', $pb.PbFieldType.OU6, protoName: 'avatarPos', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Text>(4, _omitFieldNames ? '' : 'text', subBuilder: Text.create)
    ..aOM<Image>(5, _omitFieldNames ? '' : 'textIcon', protoName: 'textIcon', subBuilder: Image.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'stayTime', $pb.PbFieldType.OU3, protoName: 'stayTime')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'animAssetId', $pb.PbFieldType.OU6, protoName: 'animAssetId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Image>(8, _omitFieldNames ? '' : 'badge', subBuilder: Image.create)
    ..p<$fixnum.Int64>(9, _omitFieldNames ? '' : 'flexSettingArrayList', $pb.PbFieldType.KU6, protoName: 'flexSettingArrayList')
    ..aOM<Image>(10, _omitFieldNames ? '' : 'textIconOverlay', protoName: 'textIconOverlay', subBuilder: Image.create)
    ..aOM<Image>(11, _omitFieldNames ? '' : 'animatedBadge', protoName: 'animatedBadge', subBuilder: Image.create)
    ..aOB(12, _omitFieldNames ? '' : 'hasSweepLight', protoName: 'hasSweepLight')
    ..p<$fixnum.Int64>(13, _omitFieldNames ? '' : 'textFlexSettingArrayList', $pb.PbFieldType.KU6, protoName: 'textFlexSettingArrayList')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'centerAnimAssetId', $pb.PbFieldType.OU6, protoName: 'centerAnimAssetId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Image>(15, _omitFieldNames ? '' : 'dynamicImage', protoName: 'dynamicImage', subBuilder: Image.create)
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'extraMap', protoName: 'extraMap', entryClassName: 'EffectConfig.ExtraMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('douyin'))
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'mp4AnimAssetId', $pb.PbFieldType.OU6, protoName: 'mp4AnimAssetId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(18, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(19, _omitFieldNames ? '' : 'maxWaitTime', $pb.PbFieldType.OU6, protoName: 'maxWaitTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'dressId', protoName: 'dressId')
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'alignment', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'alignmentOffset', $pb.PbFieldType.OU6, protoName: 'alignmentOffset', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectConfig clone() => EffectConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectConfig copyWith(void Function(EffectConfig) updates) => super.copyWith((message) => updates(message as EffectConfig)) as EffectConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EffectConfig create() => EffectConfig._();
  EffectConfig createEmptyInstance() => create();
  static $pb.PbList<EffectConfig> createRepeated() => $pb.PbList<EffectConfig>();
  @$core.pragma('dart2js:noInline')
  static EffectConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectConfig>(create);
  static EffectConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get type => $_getI64(0);
  @$pb.TagNumber(1)
  set type($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Image get icon => $_getN(1);
  @$pb.TagNumber(2)
  set icon(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureIcon() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get avatarPos => $_getI64(2);
  @$pb.TagNumber(3)
  set avatarPos($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarPos() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarPos() => clearField(3);

  @$pb.TagNumber(4)
  Text get text => $_getN(3);
  @$pb.TagNumber(4)
  set text(Text v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);
  @$pb.TagNumber(4)
  Text ensureText() => $_ensure(3);

  @$pb.TagNumber(5)
  Image get textIcon => $_getN(4);
  @$pb.TagNumber(5)
  set textIcon(Image v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTextIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextIcon() => clearField(5);
  @$pb.TagNumber(5)
  Image ensureTextIcon() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get stayTime => $_getIZ(5);
  @$pb.TagNumber(6)
  set stayTime($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStayTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStayTime() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get animAssetId => $_getI64(6);
  @$pb.TagNumber(7)
  set animAssetId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnimAssetId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnimAssetId() => clearField(7);

  @$pb.TagNumber(8)
  Image get badge => $_getN(7);
  @$pb.TagNumber(8)
  set badge(Image v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBadge() => $_has(7);
  @$pb.TagNumber(8)
  void clearBadge() => clearField(8);
  @$pb.TagNumber(8)
  Image ensureBadge() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$fixnum.Int64> get flexSettingArrayList => $_getList(8);

  @$pb.TagNumber(10)
  Image get textIconOverlay => $_getN(9);
  @$pb.TagNumber(10)
  set textIconOverlay(Image v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTextIconOverlay() => $_has(9);
  @$pb.TagNumber(10)
  void clearTextIconOverlay() => clearField(10);
  @$pb.TagNumber(10)
  Image ensureTextIconOverlay() => $_ensure(9);

  @$pb.TagNumber(11)
  Image get animatedBadge => $_getN(10);
  @$pb.TagNumber(11)
  set animatedBadge(Image v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAnimatedBadge() => $_has(10);
  @$pb.TagNumber(11)
  void clearAnimatedBadge() => clearField(11);
  @$pb.TagNumber(11)
  Image ensureAnimatedBadge() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get hasSweepLight => $_getBF(11);
  @$pb.TagNumber(12)
  set hasSweepLight($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHasSweepLight() => $_has(11);
  @$pb.TagNumber(12)
  void clearHasSweepLight() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$fixnum.Int64> get textFlexSettingArrayList => $_getList(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get centerAnimAssetId => $_getI64(13);
  @$pb.TagNumber(14)
  set centerAnimAssetId($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCenterAnimAssetId() => $_has(13);
  @$pb.TagNumber(14)
  void clearCenterAnimAssetId() => clearField(14);

  @$pb.TagNumber(15)
  Image get dynamicImage => $_getN(14);
  @$pb.TagNumber(15)
  set dynamicImage(Image v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDynamicImage() => $_has(14);
  @$pb.TagNumber(15)
  void clearDynamicImage() => clearField(15);
  @$pb.TagNumber(15)
  Image ensureDynamicImage() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get extraMap => $_getMap(15);

  @$pb.TagNumber(17)
  $fixnum.Int64 get mp4AnimAssetId => $_getI64(16);
  @$pb.TagNumber(17)
  set mp4AnimAssetId($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasMp4AnimAssetId() => $_has(16);
  @$pb.TagNumber(17)
  void clearMp4AnimAssetId() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get priority => $_getI64(17);
  @$pb.TagNumber(18)
  set priority($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPriority() => $_has(17);
  @$pb.TagNumber(18)
  void clearPriority() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get maxWaitTime => $_getI64(18);
  @$pb.TagNumber(19)
  set maxWaitTime($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMaxWaitTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearMaxWaitTime() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get dressId => $_getSZ(19);
  @$pb.TagNumber(20)
  set dressId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasDressId() => $_has(19);
  @$pb.TagNumber(20)
  void clearDressId() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get alignment => $_getI64(20);
  @$pb.TagNumber(21)
  set alignment($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAlignment() => $_has(20);
  @$pb.TagNumber(21)
  void clearAlignment() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get alignmentOffset => $_getI64(21);
  @$pb.TagNumber(22)
  set alignmentOffset($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAlignmentOffset() => $_has(21);
  @$pb.TagNumber(22)
  void clearAlignmentOffset() => clearField(22);
}

class Text extends $pb.GeneratedMessage {
  factory Text({
    $core.String? key,
    $core.String? defaultPatter,
    TextFormat? defaultFormat,
    $core.Iterable<TextPiece>? piecesList,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (defaultPatter != null) {
      $result.defaultPatter = defaultPatter;
    }
    if (defaultFormat != null) {
      $result.defaultFormat = defaultFormat;
    }
    if (piecesList != null) {
      $result.piecesList.addAll(piecesList);
    }
    return $result;
  }
  Text._() : super();
  factory Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Text', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'defaultPatter', protoName: 'defaultPatter')
    ..aOM<TextFormat>(3, _omitFieldNames ? '' : 'defaultFormat', protoName: 'defaultFormat', subBuilder: TextFormat.create)
    ..pc<TextPiece>(4, _omitFieldNames ? '' : 'piecesList', $pb.PbFieldType.PM, protoName: 'piecesList', subBuilder: TextPiece.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Text clone() => Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Text copyWith(void Function(Text) updates) => super.copyWith((message) => updates(message as Text)) as Text;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text create() => Text._();
  Text createEmptyInstance() => create();
  static $pb.PbList<Text> createRepeated() => $pb.PbList<Text>();
  @$core.pragma('dart2js:noInline')
  static Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text>(create);
  static Text? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultPatter => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultPatter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultPatter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultPatter() => clearField(2);

  @$pb.TagNumber(3)
  TextFormat get defaultFormat => $_getN(2);
  @$pb.TagNumber(3)
  set defaultFormat(TextFormat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultFormat() => clearField(3);
  @$pb.TagNumber(3)
  TextFormat ensureDefaultFormat() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<TextPiece> get piecesList => $_getList(3);
}

class TextPiece extends $pb.GeneratedMessage {
  factory TextPiece({
    $core.bool? type,
    TextFormat? format,
    $core.String? stringValue,
    TextPieceUser? userValue,
    TextPieceGift? giftValue,
    TextPieceHeart? heartValue,
    TextPiecePatternRef? patternRefValue,
    TextPieceImage? imageValue,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (format != null) {
      $result.format = format;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (userValue != null) {
      $result.userValue = userValue;
    }
    if (giftValue != null) {
      $result.giftValue = giftValue;
    }
    if (heartValue != null) {
      $result.heartValue = heartValue;
    }
    if (patternRefValue != null) {
      $result.patternRefValue = patternRefValue;
    }
    if (imageValue != null) {
      $result.imageValue = imageValue;
    }
    return $result;
  }
  TextPiece._() : super();
  factory TextPiece.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextPiece.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextPiece', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'type')
    ..aOM<TextFormat>(2, _omitFieldNames ? '' : 'format', subBuilder: TextFormat.create)
    ..aOS(3, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..aOM<TextPieceUser>(4, _omitFieldNames ? '' : 'userValue', protoName: 'userValue', subBuilder: TextPieceUser.create)
    ..aOM<TextPieceGift>(5, _omitFieldNames ? '' : 'giftValue', protoName: 'giftValue', subBuilder: TextPieceGift.create)
    ..aOM<TextPieceHeart>(6, _omitFieldNames ? '' : 'heartValue', protoName: 'heartValue', subBuilder: TextPieceHeart.create)
    ..aOM<TextPiecePatternRef>(7, _omitFieldNames ? '' : 'patternRefValue', protoName: 'patternRefValue', subBuilder: TextPiecePatternRef.create)
    ..aOM<TextPieceImage>(8, _omitFieldNames ? '' : 'imageValue', protoName: 'imageValue', subBuilder: TextPieceImage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextPiece clone() => TextPiece()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextPiece copyWith(void Function(TextPiece) updates) => super.copyWith((message) => updates(message as TextPiece)) as TextPiece;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextPiece create() => TextPiece._();
  TextPiece createEmptyInstance() => create();
  static $pb.PbList<TextPiece> createRepeated() => $pb.PbList<TextPiece>();
  @$core.pragma('dart2js:noInline')
  static TextPiece getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextPiece>(create);
  static TextPiece? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get type => $_getBF(0);
  @$pb.TagNumber(1)
  set type($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  TextFormat get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(TextFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);
  @$pb.TagNumber(2)
  TextFormat ensureFormat() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => clearField(3);

  @$pb.TagNumber(4)
  TextPieceUser get userValue => $_getN(3);
  @$pb.TagNumber(4)
  set userValue(TextPieceUser v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserValue() => clearField(4);
  @$pb.TagNumber(4)
  TextPieceUser ensureUserValue() => $_ensure(3);

  @$pb.TagNumber(5)
  TextPieceGift get giftValue => $_getN(4);
  @$pb.TagNumber(5)
  set giftValue(TextPieceGift v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGiftValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearGiftValue() => clearField(5);
  @$pb.TagNumber(5)
  TextPieceGift ensureGiftValue() => $_ensure(4);

  @$pb.TagNumber(6)
  TextPieceHeart get heartValue => $_getN(5);
  @$pb.TagNumber(6)
  set heartValue(TextPieceHeart v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeartValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeartValue() => clearField(6);
  @$pb.TagNumber(6)
  TextPieceHeart ensureHeartValue() => $_ensure(5);

  @$pb.TagNumber(7)
  TextPiecePatternRef get patternRefValue => $_getN(6);
  @$pb.TagNumber(7)
  set patternRefValue(TextPiecePatternRef v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPatternRefValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearPatternRefValue() => clearField(7);
  @$pb.TagNumber(7)
  TextPiecePatternRef ensurePatternRefValue() => $_ensure(6);

  @$pb.TagNumber(8)
  TextPieceImage get imageValue => $_getN(7);
  @$pb.TagNumber(8)
  set imageValue(TextPieceImage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasImageValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearImageValue() => clearField(8);
  @$pb.TagNumber(8)
  TextPieceImage ensureImageValue() => $_ensure(7);
}

class TextPieceImage extends $pb.GeneratedMessage {
  factory TextPieceImage({
    Image? image,
    $core.double? scalingRate,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (scalingRate != null) {
      $result.scalingRate = scalingRate;
    }
    return $result;
  }
  TextPieceImage._() : super();
  factory TextPieceImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextPieceImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextPieceImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Image>(1, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'scalingRate', $pb.PbFieldType.OF, protoName: 'scalingRate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextPieceImage clone() => TextPieceImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextPieceImage copyWith(void Function(TextPieceImage) updates) => super.copyWith((message) => updates(message as TextPieceImage)) as TextPieceImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextPieceImage create() => TextPieceImage._();
  TextPieceImage createEmptyInstance() => create();
  static $pb.PbList<TextPieceImage> createRepeated() => $pb.PbList<TextPieceImage>();
  @$core.pragma('dart2js:noInline')
  static TextPieceImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextPieceImage>(create);
  static TextPieceImage? _defaultInstance;

  @$pb.TagNumber(1)
  Image get image => $_getN(0);
  @$pb.TagNumber(1)
  set image(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureImage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get scalingRate => $_getN(1);
  @$pb.TagNumber(2)
  set scalingRate($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScalingRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearScalingRate() => clearField(2);
}

class TextPiecePatternRef extends $pb.GeneratedMessage {
  factory TextPiecePatternRef({
    $core.String? key,
    $core.String? defaultPattern,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (defaultPattern != null) {
      $result.defaultPattern = defaultPattern;
    }
    return $result;
  }
  TextPiecePatternRef._() : super();
  factory TextPiecePatternRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextPiecePatternRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextPiecePatternRef', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'defaultPattern', protoName: 'defaultPattern')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextPiecePatternRef clone() => TextPiecePatternRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextPiecePatternRef copyWith(void Function(TextPiecePatternRef) updates) => super.copyWith((message) => updates(message as TextPiecePatternRef)) as TextPiecePatternRef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextPiecePatternRef create() => TextPiecePatternRef._();
  TextPiecePatternRef createEmptyInstance() => create();
  static $pb.PbList<TextPiecePatternRef> createRepeated() => $pb.PbList<TextPiecePatternRef>();
  @$core.pragma('dart2js:noInline')
  static TextPiecePatternRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextPiecePatternRef>(create);
  static TextPiecePatternRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultPattern => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultPattern($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultPattern() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultPattern() => clearField(2);
}

class TextPieceHeart extends $pb.GeneratedMessage {
  factory TextPieceHeart({
    $core.String? color,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  TextPieceHeart._() : super();
  factory TextPieceHeart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextPieceHeart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextPieceHeart', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'color')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextPieceHeart clone() => TextPieceHeart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextPieceHeart copyWith(void Function(TextPieceHeart) updates) => super.copyWith((message) => updates(message as TextPieceHeart)) as TextPieceHeart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextPieceHeart create() => TextPieceHeart._();
  TextPieceHeart createEmptyInstance() => create();
  static $pb.PbList<TextPieceHeart> createRepeated() => $pb.PbList<TextPieceHeart>();
  @$core.pragma('dart2js:noInline')
  static TextPieceHeart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextPieceHeart>(create);
  static TextPieceHeart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get color => $_getSZ(0);
  @$pb.TagNumber(1)
  set color($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
}

class TextPieceGift extends $pb.GeneratedMessage {
  factory TextPieceGift({
    $fixnum.Int64? giftId,
    PatternRef? nameRef,
  }) {
    final $result = create();
    if (giftId != null) {
      $result.giftId = giftId;
    }
    if (nameRef != null) {
      $result.nameRef = nameRef;
    }
    return $result;
  }
  TextPieceGift._() : super();
  factory TextPieceGift.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextPieceGift.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextPieceGift', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'giftId', $pb.PbFieldType.OU6, protoName: 'giftId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<PatternRef>(2, _omitFieldNames ? '' : 'nameRef', protoName: 'nameRef', subBuilder: PatternRef.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextPieceGift clone() => TextPieceGift()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextPieceGift copyWith(void Function(TextPieceGift) updates) => super.copyWith((message) => updates(message as TextPieceGift)) as TextPieceGift;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextPieceGift create() => TextPieceGift._();
  TextPieceGift createEmptyInstance() => create();
  static $pb.PbList<TextPieceGift> createRepeated() => $pb.PbList<TextPieceGift>();
  @$core.pragma('dart2js:noInline')
  static TextPieceGift getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextPieceGift>(create);
  static TextPieceGift? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get giftId => $_getI64(0);
  @$pb.TagNumber(1)
  set giftId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGiftId() => clearField(1);

  @$pb.TagNumber(2)
  PatternRef get nameRef => $_getN(1);
  @$pb.TagNumber(2)
  set nameRef(PatternRef v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNameRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearNameRef() => clearField(2);
  @$pb.TagNumber(2)
  PatternRef ensureNameRef() => $_ensure(1);
}

class PatternRef extends $pb.GeneratedMessage {
  factory PatternRef({
    $core.String? key,
    $core.String? defaultPattern,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (defaultPattern != null) {
      $result.defaultPattern = defaultPattern;
    }
    return $result;
  }
  PatternRef._() : super();
  factory PatternRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatternRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatternRef', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'defaultPattern', protoName: 'defaultPattern')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatternRef clone() => PatternRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatternRef copyWith(void Function(PatternRef) updates) => super.copyWith((message) => updates(message as PatternRef)) as PatternRef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatternRef create() => PatternRef._();
  PatternRef createEmptyInstance() => create();
  static $pb.PbList<PatternRef> createRepeated() => $pb.PbList<PatternRef>();
  @$core.pragma('dart2js:noInline')
  static PatternRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatternRef>(create);
  static PatternRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultPattern => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultPattern($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultPattern() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultPattern() => clearField(2);
}

class TextPieceUser extends $pb.GeneratedMessage {
  factory TextPieceUser({
    User? user,
    $core.bool? withColon,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (withColon != null) {
      $result.withColon = withColon;
    }
    return $result;
  }
  TextPieceUser._() : super();
  factory TextPieceUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextPieceUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextPieceUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOB(2, _omitFieldNames ? '' : 'withColon', protoName: 'withColon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextPieceUser clone() => TextPieceUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextPieceUser copyWith(void Function(TextPieceUser) updates) => super.copyWith((message) => updates(message as TextPieceUser)) as TextPieceUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextPieceUser create() => TextPieceUser._();
  TextPieceUser createEmptyInstance() => create();
  static $pb.PbList<TextPieceUser> createRepeated() => $pb.PbList<TextPieceUser>();
  @$core.pragma('dart2js:noInline')
  static TextPieceUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextPieceUser>(create);
  static TextPieceUser? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get withColon => $_getBF(1);
  @$pb.TagNumber(2)
  set withColon($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWithColon() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithColon() => clearField(2);
}

class TextFormat extends $pb.GeneratedMessage {
  factory TextFormat({
    $core.String? color,
    $core.bool? bold,
    $core.bool? italic,
    $core.int? weight,
    $core.int? italicAngle,
    $core.int? fontSize,
    $core.bool? useHeighLightColor,
    $core.bool? useRemoteClor,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (bold != null) {
      $result.bold = bold;
    }
    if (italic != null) {
      $result.italic = italic;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (italicAngle != null) {
      $result.italicAngle = italicAngle;
    }
    if (fontSize != null) {
      $result.fontSize = fontSize;
    }
    if (useHeighLightColor != null) {
      $result.useHeighLightColor = useHeighLightColor;
    }
    if (useRemoteClor != null) {
      $result.useRemoteClor = useRemoteClor;
    }
    return $result;
  }
  TextFormat._() : super();
  factory TextFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextFormat', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'color')
    ..aOB(2, _omitFieldNames ? '' : 'bold')
    ..aOB(3, _omitFieldNames ? '' : 'italic')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'italicAngle', $pb.PbFieldType.OU3, protoName: 'italicAngle')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.OU3, protoName: 'fontSize')
    ..aOB(7, _omitFieldNames ? '' : 'useHeighLightColor', protoName: 'useHeighLightColor')
    ..aOB(8, _omitFieldNames ? '' : 'useRemoteClor', protoName: 'useRemoteClor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextFormat clone() => TextFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextFormat copyWith(void Function(TextFormat) updates) => super.copyWith((message) => updates(message as TextFormat)) as TextFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextFormat create() => TextFormat._();
  TextFormat createEmptyInstance() => create();
  static $pb.PbList<TextFormat> createRepeated() => $pb.PbList<TextFormat>();
  @$core.pragma('dart2js:noInline')
  static TextFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextFormat>(create);
  static TextFormat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get color => $_getSZ(0);
  @$pb.TagNumber(1)
  set color($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get bold => $_getBF(1);
  @$pb.TagNumber(2)
  set bold($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBold() => $_has(1);
  @$pb.TagNumber(2)
  void clearBold() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get italic => $_getBF(2);
  @$pb.TagNumber(3)
  set italic($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasItalic() => $_has(2);
  @$pb.TagNumber(3)
  void clearItalic() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get weight => $_getIZ(3);
  @$pb.TagNumber(4)
  set weight($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get italicAngle => $_getIZ(4);
  @$pb.TagNumber(5)
  set italicAngle($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasItalicAngle() => $_has(4);
  @$pb.TagNumber(5)
  void clearItalicAngle() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get fontSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set fontSize($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFontSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearFontSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get useHeighLightColor => $_getBF(6);
  @$pb.TagNumber(7)
  set useHeighLightColor($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUseHeighLightColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearUseHeighLightColor() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get useRemoteClor => $_getBF(7);
  @$pb.TagNumber(8)
  set useRemoteClor($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUseRemoteClor() => $_has(7);
  @$pb.TagNumber(8)
  void clearUseRemoteClor() => clearField(8);
}

/// 点赞
class LikeMessage extends $pb.GeneratedMessage {
  factory LikeMessage({
    Common? common,
    $fixnum.Int64? count,
    $fixnum.Int64? total,
    $fixnum.Int64? color,
    User? user,
    $core.String? icon,
    DoubleLikeDetail? doubleLikeDetail,
    DisplayControlInfo? displayControlInfo,
    $fixnum.Int64? linkmicGuestUid,
    $core.String? scene,
    PicoDisplayInfo? picoDisplayInfo,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (count != null) {
      $result.count = count;
    }
    if (total != null) {
      $result.total = total;
    }
    if (color != null) {
      $result.color = color;
    }
    if (user != null) {
      $result.user = user;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (doubleLikeDetail != null) {
      $result.doubleLikeDetail = doubleLikeDetail;
    }
    if (displayControlInfo != null) {
      $result.displayControlInfo = displayControlInfo;
    }
    if (linkmicGuestUid != null) {
      $result.linkmicGuestUid = linkmicGuestUid;
    }
    if (scene != null) {
      $result.scene = scene;
    }
    if (picoDisplayInfo != null) {
      $result.picoDisplayInfo = picoDisplayInfo;
    }
    return $result;
  }
  LikeMessage._() : super();
  factory LikeMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LikeMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'color', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<User>(5, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(6, _omitFieldNames ? '' : 'icon')
    ..aOM<DoubleLikeDetail>(7, _omitFieldNames ? '' : 'doubleLikeDetail', protoName: 'doubleLikeDetail', subBuilder: DoubleLikeDetail.create)
    ..aOM<DisplayControlInfo>(8, _omitFieldNames ? '' : 'displayControlInfo', protoName: 'displayControlInfo', subBuilder: DisplayControlInfo.create)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'linkmicGuestUid', $pb.PbFieldType.OU6, protoName: 'linkmicGuestUid', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'scene')
    ..aOM<PicoDisplayInfo>(11, _omitFieldNames ? '' : 'picoDisplayInfo', protoName: 'picoDisplayInfo', subBuilder: PicoDisplayInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LikeMessage clone() => LikeMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LikeMessage copyWith(void Function(LikeMessage) updates) => super.copyWith((message) => updates(message as LikeMessage)) as LikeMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeMessage create() => LikeMessage._();
  LikeMessage createEmptyInstance() => create();
  static $pb.PbList<LikeMessage> createRepeated() => $pb.PbList<LikeMessage>();
  @$core.pragma('dart2js:noInline')
  static LikeMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeMessage>(create);
  static LikeMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get color => $_getI64(3);
  @$pb.TagNumber(4)
  set color($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor() => clearField(4);

  @$pb.TagNumber(5)
  User get user => $_getN(4);
  @$pb.TagNumber(5)
  set user(User v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearUser() => clearField(5);
  @$pb.TagNumber(5)
  User ensureUser() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get icon => $_getSZ(5);
  @$pb.TagNumber(6)
  set icon($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIcon() => $_has(5);
  @$pb.TagNumber(6)
  void clearIcon() => clearField(6);

  @$pb.TagNumber(7)
  DoubleLikeDetail get doubleLikeDetail => $_getN(6);
  @$pb.TagNumber(7)
  set doubleLikeDetail(DoubleLikeDetail v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoubleLikeDetail() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoubleLikeDetail() => clearField(7);
  @$pb.TagNumber(7)
  DoubleLikeDetail ensureDoubleLikeDetail() => $_ensure(6);

  @$pb.TagNumber(8)
  DisplayControlInfo get displayControlInfo => $_getN(7);
  @$pb.TagNumber(8)
  set displayControlInfo(DisplayControlInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayControlInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisplayControlInfo() => clearField(8);
  @$pb.TagNumber(8)
  DisplayControlInfo ensureDisplayControlInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get linkmicGuestUid => $_getI64(8);
  @$pb.TagNumber(9)
  set linkmicGuestUid($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLinkmicGuestUid() => $_has(8);
  @$pb.TagNumber(9)
  void clearLinkmicGuestUid() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get scene => $_getSZ(9);
  @$pb.TagNumber(10)
  set scene($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasScene() => $_has(9);
  @$pb.TagNumber(10)
  void clearScene() => clearField(10);

  @$pb.TagNumber(11)
  PicoDisplayInfo get picoDisplayInfo => $_getN(10);
  @$pb.TagNumber(11)
  set picoDisplayInfo(PicoDisplayInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPicoDisplayInfo() => $_has(10);
  @$pb.TagNumber(11)
  void clearPicoDisplayInfo() => clearField(11);
  @$pb.TagNumber(11)
  PicoDisplayInfo ensurePicoDisplayInfo() => $_ensure(10);
}

class SocialMessage extends $pb.GeneratedMessage {
  factory SocialMessage({
    Common? common,
    User? user,
    $fixnum.Int64? shareType,
    $fixnum.Int64? action,
    $core.String? shareTarget,
    $fixnum.Int64? followCount,
    PublicAreaCommon? publicAreaCommon,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (user != null) {
      $result.user = user;
    }
    if (shareType != null) {
      $result.shareType = shareType;
    }
    if (action != null) {
      $result.action = action;
    }
    if (shareTarget != null) {
      $result.shareTarget = shareTarget;
    }
    if (followCount != null) {
      $result.followCount = followCount;
    }
    if (publicAreaCommon != null) {
      $result.publicAreaCommon = publicAreaCommon;
    }
    return $result;
  }
  SocialMessage._() : super();
  factory SocialMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocialMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SocialMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'shareType', $pb.PbFieldType.OU6, protoName: 'shareType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'shareTarget', protoName: 'shareTarget')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'followCount', $pb.PbFieldType.OU6, protoName: 'followCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<PublicAreaCommon>(7, _omitFieldNames ? '' : 'publicAreaCommon', protoName: 'publicAreaCommon', subBuilder: PublicAreaCommon.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SocialMessage clone() => SocialMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SocialMessage copyWith(void Function(SocialMessage) updates) => super.copyWith((message) => updates(message as SocialMessage)) as SocialMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SocialMessage create() => SocialMessage._();
  SocialMessage createEmptyInstance() => create();
  static $pb.PbList<SocialMessage> createRepeated() => $pb.PbList<SocialMessage>();
  @$core.pragma('dart2js:noInline')
  static SocialMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SocialMessage>(create);
  static SocialMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get shareType => $_getI64(2);
  @$pb.TagNumber(3)
  set shareType($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShareType() => $_has(2);
  @$pb.TagNumber(3)
  void clearShareType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get action => $_getI64(3);
  @$pb.TagNumber(4)
  set action($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get shareTarget => $_getSZ(4);
  @$pb.TagNumber(5)
  set shareTarget($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShareTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearShareTarget() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get followCount => $_getI64(5);
  @$pb.TagNumber(6)
  set followCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFollowCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearFollowCount() => clearField(6);

  @$pb.TagNumber(7)
  PublicAreaCommon get publicAreaCommon => $_getN(6);
  @$pb.TagNumber(7)
  set publicAreaCommon(PublicAreaCommon v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPublicAreaCommon() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublicAreaCommon() => clearField(7);
  @$pb.TagNumber(7)
  PublicAreaCommon ensurePublicAreaCommon() => $_ensure(6);
}

class PicoDisplayInfo extends $pb.GeneratedMessage {
  factory PicoDisplayInfo({
    $fixnum.Int64? comboSumCount,
    $core.String? emoji,
    Image? emojiIcon,
    $core.String? emojiText,
  }) {
    final $result = create();
    if (comboSumCount != null) {
      $result.comboSumCount = comboSumCount;
    }
    if (emoji != null) {
      $result.emoji = emoji;
    }
    if (emojiIcon != null) {
      $result.emojiIcon = emojiIcon;
    }
    if (emojiText != null) {
      $result.emojiText = emojiText;
    }
    return $result;
  }
  PicoDisplayInfo._() : super();
  factory PicoDisplayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PicoDisplayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PicoDisplayInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'comboSumCount', $pb.PbFieldType.OU6, protoName: 'comboSumCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'emoji')
    ..aOM<Image>(3, _omitFieldNames ? '' : 'emojiIcon', protoName: 'emojiIcon', subBuilder: Image.create)
    ..aOS(4, _omitFieldNames ? '' : 'emojiText', protoName: 'emojiText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PicoDisplayInfo clone() => PicoDisplayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PicoDisplayInfo copyWith(void Function(PicoDisplayInfo) updates) => super.copyWith((message) => updates(message as PicoDisplayInfo)) as PicoDisplayInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PicoDisplayInfo create() => PicoDisplayInfo._();
  PicoDisplayInfo createEmptyInstance() => create();
  static $pb.PbList<PicoDisplayInfo> createRepeated() => $pb.PbList<PicoDisplayInfo>();
  @$core.pragma('dart2js:noInline')
  static PicoDisplayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PicoDisplayInfo>(create);
  static PicoDisplayInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get comboSumCount => $_getI64(0);
  @$pb.TagNumber(1)
  set comboSumCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComboSumCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearComboSumCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emoji => $_getSZ(1);
  @$pb.TagNumber(2)
  set emoji($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmoji() => clearField(2);

  @$pb.TagNumber(3)
  Image get emojiIcon => $_getN(2);
  @$pb.TagNumber(3)
  set emojiIcon(Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmojiIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmojiIcon() => clearField(3);
  @$pb.TagNumber(3)
  Image ensureEmojiIcon() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get emojiText => $_getSZ(3);
  @$pb.TagNumber(4)
  set emojiText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmojiText() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmojiText() => clearField(4);
}

class DoubleLikeDetail extends $pb.GeneratedMessage {
  factory DoubleLikeDetail({
    $core.bool? doubleFlag,
    $core.int? seqId,
    $core.int? renewalsNum,
    $core.int? triggersNum,
  }) {
    final $result = create();
    if (doubleFlag != null) {
      $result.doubleFlag = doubleFlag;
    }
    if (seqId != null) {
      $result.seqId = seqId;
    }
    if (renewalsNum != null) {
      $result.renewalsNum = renewalsNum;
    }
    if (triggersNum != null) {
      $result.triggersNum = triggersNum;
    }
    return $result;
  }
  DoubleLikeDetail._() : super();
  factory DoubleLikeDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleLikeDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleLikeDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'doubleFlag', protoName: 'doubleFlag')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'seqId', $pb.PbFieldType.OU3, protoName: 'seqId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'renewalsNum', $pb.PbFieldType.OU3, protoName: 'renewalsNum')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'triggersNum', $pb.PbFieldType.OU3, protoName: 'triggersNum')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleLikeDetail clone() => DoubleLikeDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleLikeDetail copyWith(void Function(DoubleLikeDetail) updates) => super.copyWith((message) => updates(message as DoubleLikeDetail)) as DoubleLikeDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleLikeDetail create() => DoubleLikeDetail._();
  DoubleLikeDetail createEmptyInstance() => create();
  static $pb.PbList<DoubleLikeDetail> createRepeated() => $pb.PbList<DoubleLikeDetail>();
  @$core.pragma('dart2js:noInline')
  static DoubleLikeDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleLikeDetail>(create);
  static DoubleLikeDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get doubleFlag => $_getBF(0);
  @$pb.TagNumber(1)
  set doubleFlag($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoubleFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoubleFlag() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get seqId => $_getIZ(1);
  @$pb.TagNumber(2)
  set seqId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeqId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeqId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get renewalsNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set renewalsNum($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRenewalsNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearRenewalsNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get triggersNum => $_getIZ(3);
  @$pb.TagNumber(4)
  set triggersNum($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTriggersNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggersNum() => clearField(4);
}

class DisplayControlInfo extends $pb.GeneratedMessage {
  factory DisplayControlInfo({
    $core.bool? showText,
    $core.bool? showIcons,
  }) {
    final $result = create();
    if (showText != null) {
      $result.showText = showText;
    }
    if (showIcons != null) {
      $result.showIcons = showIcons;
    }
    return $result;
  }
  DisplayControlInfo._() : super();
  factory DisplayControlInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisplayControlInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisplayControlInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'showText', protoName: 'showText')
    ..aOB(2, _omitFieldNames ? '' : 'showIcons', protoName: 'showIcons')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisplayControlInfo clone() => DisplayControlInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisplayControlInfo copyWith(void Function(DisplayControlInfo) updates) => super.copyWith((message) => updates(message as DisplayControlInfo)) as DisplayControlInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisplayControlInfo create() => DisplayControlInfo._();
  DisplayControlInfo createEmptyInstance() => create();
  static $pb.PbList<DisplayControlInfo> createRepeated() => $pb.PbList<DisplayControlInfo>();
  @$core.pragma('dart2js:noInline')
  static DisplayControlInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisplayControlInfo>(create);
  static DisplayControlInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get showText => $_getBF(0);
  @$pb.TagNumber(1)
  set showText($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShowText() => $_has(0);
  @$pb.TagNumber(1)
  void clearShowText() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get showIcons => $_getBF(1);
  @$pb.TagNumber(2)
  set showIcons($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowIcons() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowIcons() => clearField(2);
}

class EpisodeChatMessage extends $pb.GeneratedMessage {
  factory EpisodeChatMessage({
    Message? common,
    User? user,
    $core.String? content,
    $core.bool? visibleToSende,
    Image? giftImage,
    $fixnum.Int64? agreeMsgId,
    $core.Iterable<$core.String>? colorValueList,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (user != null) {
      $result.user = user;
    }
    if (content != null) {
      $result.content = content;
    }
    if (visibleToSende != null) {
      $result.visibleToSende = visibleToSende;
    }
    if (giftImage != null) {
      $result.giftImage = giftImage;
    }
    if (agreeMsgId != null) {
      $result.agreeMsgId = agreeMsgId;
    }
    if (colorValueList != null) {
      $result.colorValueList.addAll(colorValueList);
    }
    return $result;
  }
  EpisodeChatMessage._() : super();
  factory EpisodeChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EpisodeChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EpisodeChatMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Message>(1, _omitFieldNames ? '' : 'common', subBuilder: Message.create)
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOB(4, _omitFieldNames ? '' : 'visibleToSende', protoName: 'visibleToSende')
    ..aOM<Image>(7, _omitFieldNames ? '' : 'giftImage', protoName: 'giftImage', subBuilder: Image.create)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'agreeMsgId', $pb.PbFieldType.OU6, protoName: 'agreeMsgId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(9, _omitFieldNames ? '' : 'colorValueList', protoName: 'colorValueList')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EpisodeChatMessage clone() => EpisodeChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EpisodeChatMessage copyWith(void Function(EpisodeChatMessage) updates) => super.copyWith((message) => updates(message as EpisodeChatMessage)) as EpisodeChatMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EpisodeChatMessage create() => EpisodeChatMessage._();
  EpisodeChatMessage createEmptyInstance() => create();
  static $pb.PbList<EpisodeChatMessage> createRepeated() => $pb.PbList<EpisodeChatMessage>();
  @$core.pragma('dart2js:noInline')
  static EpisodeChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EpisodeChatMessage>(create);
  static EpisodeChatMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Message get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Message v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Message ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get visibleToSende => $_getBF(3);
  @$pb.TagNumber(4)
  set visibleToSende($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibleToSende() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibleToSende() => clearField(4);

  /// BackgroundImage backgroundImage = 5;
  /// PublicAreaCommon publicAreaCommon = 6;
  @$pb.TagNumber(7)
  Image get giftImage => $_getN(4);
  @$pb.TagNumber(7)
  set giftImage(Image v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGiftImage() => $_has(4);
  @$pb.TagNumber(7)
  void clearGiftImage() => clearField(7);
  @$pb.TagNumber(7)
  Image ensureGiftImage() => $_ensure(4);

  @$pb.TagNumber(8)
  $fixnum.Int64 get agreeMsgId => $_getI64(5);
  @$pb.TagNumber(8)
  set agreeMsgId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasAgreeMsgId() => $_has(5);
  @$pb.TagNumber(8)
  void clearAgreeMsgId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get colorValueList => $_getList(6);
}

class MatchAgainstScoreMessage extends $pb.GeneratedMessage {
  factory MatchAgainstScoreMessage({
    Common? common,
    Against? against,
    $core.int? matchStatus,
    $core.int? displayStatus,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (against != null) {
      $result.against = against;
    }
    if (matchStatus != null) {
      $result.matchStatus = matchStatus;
    }
    if (displayStatus != null) {
      $result.displayStatus = displayStatus;
    }
    return $result;
  }
  MatchAgainstScoreMessage._() : super();
  factory MatchAgainstScoreMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchAgainstScoreMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MatchAgainstScoreMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..aOM<Against>(2, _omitFieldNames ? '' : 'against', subBuilder: Against.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'matchStatus', $pb.PbFieldType.OU3, protoName: 'matchStatus')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'displayStatus', $pb.PbFieldType.OU3, protoName: 'displayStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchAgainstScoreMessage clone() => MatchAgainstScoreMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchAgainstScoreMessage copyWith(void Function(MatchAgainstScoreMessage) updates) => super.copyWith((message) => updates(message as MatchAgainstScoreMessage)) as MatchAgainstScoreMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchAgainstScoreMessage create() => MatchAgainstScoreMessage._();
  MatchAgainstScoreMessage createEmptyInstance() => create();
  static $pb.PbList<MatchAgainstScoreMessage> createRepeated() => $pb.PbList<MatchAgainstScoreMessage>();
  @$core.pragma('dart2js:noInline')
  static MatchAgainstScoreMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchAgainstScoreMessage>(create);
  static MatchAgainstScoreMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  Against get against => $_getN(1);
  @$pb.TagNumber(2)
  set against(Against v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgainst() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgainst() => clearField(2);
  @$pb.TagNumber(2)
  Against ensureAgainst() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get matchStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set matchStatus($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMatchStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get displayStatus => $_getIZ(3);
  @$pb.TagNumber(4)
  set displayStatus($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayStatus() => clearField(4);
}

class Against extends $pb.GeneratedMessage {
  factory Against({
    $core.String? leftName,
    Image? leftLogo,
    $core.String? leftGoal,
    $core.String? rightName,
    Image? rightLogo,
    $core.String? rightGoal,
    $fixnum.Int64? timestamp,
    $fixnum.Int64? version,
    $fixnum.Int64? leftTeamId,
    $fixnum.Int64? rightTeamId,
    $fixnum.Int64? diffSei2absSecond,
    $core.int? finalGoalStage,
    $core.int? currentGoalStage,
    $core.int? leftScoreAddition,
    $core.int? rightScoreAddition,
    $fixnum.Int64? leftGoalInt,
    $fixnum.Int64? rightGoalInt,
  }) {
    final $result = create();
    if (leftName != null) {
      $result.leftName = leftName;
    }
    if (leftLogo != null) {
      $result.leftLogo = leftLogo;
    }
    if (leftGoal != null) {
      $result.leftGoal = leftGoal;
    }
    if (rightName != null) {
      $result.rightName = rightName;
    }
    if (rightLogo != null) {
      $result.rightLogo = rightLogo;
    }
    if (rightGoal != null) {
      $result.rightGoal = rightGoal;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (version != null) {
      $result.version = version;
    }
    if (leftTeamId != null) {
      $result.leftTeamId = leftTeamId;
    }
    if (rightTeamId != null) {
      $result.rightTeamId = rightTeamId;
    }
    if (diffSei2absSecond != null) {
      $result.diffSei2absSecond = diffSei2absSecond;
    }
    if (finalGoalStage != null) {
      $result.finalGoalStage = finalGoalStage;
    }
    if (currentGoalStage != null) {
      $result.currentGoalStage = currentGoalStage;
    }
    if (leftScoreAddition != null) {
      $result.leftScoreAddition = leftScoreAddition;
    }
    if (rightScoreAddition != null) {
      $result.rightScoreAddition = rightScoreAddition;
    }
    if (leftGoalInt != null) {
      $result.leftGoalInt = leftGoalInt;
    }
    if (rightGoalInt != null) {
      $result.rightGoalInt = rightGoalInt;
    }
    return $result;
  }
  Against._() : super();
  factory Against.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Against.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Against', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'leftName', protoName: 'leftName')
    ..aOM<Image>(2, _omitFieldNames ? '' : 'leftLogo', protoName: 'leftLogo', subBuilder: Image.create)
    ..aOS(3, _omitFieldNames ? '' : 'leftGoal', protoName: 'leftGoal')
    ..aOS(6, _omitFieldNames ? '' : 'rightName', protoName: 'rightName')
    ..aOM<Image>(7, _omitFieldNames ? '' : 'rightLogo', protoName: 'rightLogo', subBuilder: Image.create)
    ..aOS(8, _omitFieldNames ? '' : 'rightGoal', protoName: 'rightGoal')
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'leftTeamId', $pb.PbFieldType.OU6, protoName: 'leftTeamId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'rightTeamId', $pb.PbFieldType.OU6, protoName: 'rightTeamId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'diffSei2absSecond', $pb.PbFieldType.OU6, protoName: 'diffSei2absSecond', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'finalGoalStage', $pb.PbFieldType.OU3, protoName: 'finalGoalStage')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'currentGoalStage', $pb.PbFieldType.OU3, protoName: 'currentGoalStage')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'leftScoreAddition', $pb.PbFieldType.OU3, protoName: 'leftScoreAddition')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'rightScoreAddition', $pb.PbFieldType.OU3, protoName: 'rightScoreAddition')
    ..a<$fixnum.Int64>(20, _omitFieldNames ? '' : 'leftGoalInt', $pb.PbFieldType.OU6, protoName: 'leftGoalInt', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'rightGoalInt', $pb.PbFieldType.OU6, protoName: 'rightGoalInt', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Against clone() => Against()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Against copyWith(void Function(Against) updates) => super.copyWith((message) => updates(message as Against)) as Against;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Against create() => Against._();
  Against createEmptyInstance() => create();
  static $pb.PbList<Against> createRepeated() => $pb.PbList<Against>();
  @$core.pragma('dart2js:noInline')
  static Against getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Against>(create);
  static Against? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get leftName => $_getSZ(0);
  @$pb.TagNumber(1)
  set leftName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeftName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeftName() => clearField(1);

  @$pb.TagNumber(2)
  Image get leftLogo => $_getN(1);
  @$pb.TagNumber(2)
  set leftLogo(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeftLogo() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeftLogo() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureLeftLogo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get leftGoal => $_getSZ(2);
  @$pb.TagNumber(3)
  set leftGoal($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeftGoal() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftGoal() => clearField(3);

  /// LeftPlayersList leftPlayersList = 4;
  /// LeftGoalStageDetail leftGoalStageDetail = 5;
  @$pb.TagNumber(6)
  $core.String get rightName => $_getSZ(3);
  @$pb.TagNumber(6)
  set rightName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasRightName() => $_has(3);
  @$pb.TagNumber(6)
  void clearRightName() => clearField(6);

  @$pb.TagNumber(7)
  Image get rightLogo => $_getN(4);
  @$pb.TagNumber(7)
  set rightLogo(Image v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRightLogo() => $_has(4);
  @$pb.TagNumber(7)
  void clearRightLogo() => clearField(7);
  @$pb.TagNumber(7)
  Image ensureRightLogo() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.String get rightGoal => $_getSZ(5);
  @$pb.TagNumber(8)
  set rightGoal($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasRightGoal() => $_has(5);
  @$pb.TagNumber(8)
  void clearRightGoal() => clearField(8);

  /// RightPlayersList rightPlayersList  = 9;
  /// RightGoalStageDetail rightGoalStageDetail = 10;
  @$pb.TagNumber(11)
  $fixnum.Int64 get timestamp => $_getI64(6);
  @$pb.TagNumber(11)
  set timestamp($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(11)
  void clearTimestamp() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get version => $_getI64(7);
  @$pb.TagNumber(12)
  set version($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasVersion() => $_has(7);
  @$pb.TagNumber(12)
  void clearVersion() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get leftTeamId => $_getI64(8);
  @$pb.TagNumber(13)
  set leftTeamId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasLeftTeamId() => $_has(8);
  @$pb.TagNumber(13)
  void clearLeftTeamId() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get rightTeamId => $_getI64(9);
  @$pb.TagNumber(14)
  set rightTeamId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasRightTeamId() => $_has(9);
  @$pb.TagNumber(14)
  void clearRightTeamId() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get diffSei2absSecond => $_getI64(10);
  @$pb.TagNumber(15)
  set diffSei2absSecond($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasDiffSei2absSecond() => $_has(10);
  @$pb.TagNumber(15)
  void clearDiffSei2absSecond() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get finalGoalStage => $_getIZ(11);
  @$pb.TagNumber(16)
  set finalGoalStage($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasFinalGoalStage() => $_has(11);
  @$pb.TagNumber(16)
  void clearFinalGoalStage() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get currentGoalStage => $_getIZ(12);
  @$pb.TagNumber(17)
  set currentGoalStage($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasCurrentGoalStage() => $_has(12);
  @$pb.TagNumber(17)
  void clearCurrentGoalStage() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get leftScoreAddition => $_getIZ(13);
  @$pb.TagNumber(18)
  set leftScoreAddition($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasLeftScoreAddition() => $_has(13);
  @$pb.TagNumber(18)
  void clearLeftScoreAddition() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get rightScoreAddition => $_getIZ(14);
  @$pb.TagNumber(19)
  set rightScoreAddition($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasRightScoreAddition() => $_has(14);
  @$pb.TagNumber(19)
  void clearRightScoreAddition() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get leftGoalInt => $_getI64(15);
  @$pb.TagNumber(20)
  set leftGoalInt($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasLeftGoalInt() => $_has(15);
  @$pb.TagNumber(20)
  void clearLeftGoalInt() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get rightGoalInt => $_getI64(16);
  @$pb.TagNumber(21)
  set rightGoalInt($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(21)
  $core.bool hasRightGoalInt() => $_has(16);
  @$pb.TagNumber(21)
  void clearRightGoalInt() => clearField(21);
}

class Common extends $pb.GeneratedMessage {
  factory Common({
    $core.String? method,
    $fixnum.Int64? msgId,
    $fixnum.Int64? roomId,
    $fixnum.Int64? createTime,
    $core.int? monitor,
    $core.bool? isShowMsg,
    $core.String? describe,
    $fixnum.Int64? foldType,
    $fixnum.Int64? anchorFoldType,
    $fixnum.Int64? priorityScore,
    $core.String? logId,
    $core.String? msgProcessFilterK,
    $core.String? msgProcessFilterV,
    User? user,
    $fixnum.Int64? anchorFoldTypeV2,
    $fixnum.Int64? processAtSeiTimeMs,
    $fixnum.Int64? randomDispatchMs,
    $core.bool? isDispatch,
    $fixnum.Int64? channelId,
    $fixnum.Int64? diffSei2absSecond,
    $fixnum.Int64? anchorFoldDuration,
  }) {
    final $result = create();
    if (method != null) {
      $result.method = method;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (monitor != null) {
      $result.monitor = monitor;
    }
    if (isShowMsg != null) {
      $result.isShowMsg = isShowMsg;
    }
    if (describe != null) {
      $result.describe = describe;
    }
    if (foldType != null) {
      $result.foldType = foldType;
    }
    if (anchorFoldType != null) {
      $result.anchorFoldType = anchorFoldType;
    }
    if (priorityScore != null) {
      $result.priorityScore = priorityScore;
    }
    if (logId != null) {
      $result.logId = logId;
    }
    if (msgProcessFilterK != null) {
      $result.msgProcessFilterK = msgProcessFilterK;
    }
    if (msgProcessFilterV != null) {
      $result.msgProcessFilterV = msgProcessFilterV;
    }
    if (user != null) {
      $result.user = user;
    }
    if (anchorFoldTypeV2 != null) {
      $result.anchorFoldTypeV2 = anchorFoldTypeV2;
    }
    if (processAtSeiTimeMs != null) {
      $result.processAtSeiTimeMs = processAtSeiTimeMs;
    }
    if (randomDispatchMs != null) {
      $result.randomDispatchMs = randomDispatchMs;
    }
    if (isDispatch != null) {
      $result.isDispatch = isDispatch;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (diffSei2absSecond != null) {
      $result.diffSei2absSecond = diffSei2absSecond;
    }
    if (anchorFoldDuration != null) {
      $result.anchorFoldDuration = anchorFoldDuration;
    }
    return $result;
  }
  Common._() : super();
  factory Common.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Common.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Common', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'method')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'msgId', $pb.PbFieldType.OU6, protoName: 'msgId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'roomId', $pb.PbFieldType.OU6, protoName: 'roomId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'createTime', $pb.PbFieldType.OU6, protoName: 'createTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'monitor', $pb.PbFieldType.OU3)
    ..aOB(6, _omitFieldNames ? '' : 'isShowMsg', protoName: 'isShowMsg')
    ..aOS(7, _omitFieldNames ? '' : 'describe')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'foldType', $pb.PbFieldType.OU6, protoName: 'foldType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'anchorFoldType', $pb.PbFieldType.OU6, protoName: 'anchorFoldType', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'priorityScore', $pb.PbFieldType.OU6, protoName: 'priorityScore', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'logId', protoName: 'logId')
    ..aOS(13, _omitFieldNames ? '' : 'msgProcessFilterK', protoName: 'msgProcessFilterK')
    ..aOS(14, _omitFieldNames ? '' : 'msgProcessFilterV', protoName: 'msgProcessFilterV')
    ..aOM<User>(15, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'anchorFoldTypeV2', $pb.PbFieldType.OU6, protoName: 'anchorFoldTypeV2', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(18, _omitFieldNames ? '' : 'processAtSeiTimeMs', $pb.PbFieldType.OU6, protoName: 'processAtSeiTimeMs', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(19, _omitFieldNames ? '' : 'randomDispatchMs', $pb.PbFieldType.OU6, protoName: 'randomDispatchMs', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(20, _omitFieldNames ? '' : 'isDispatch', protoName: 'isDispatch')
    ..a<$fixnum.Int64>(21, _omitFieldNames ? '' : 'channelId', $pb.PbFieldType.OU6, protoName: 'channelId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'diffSei2absSecond', $pb.PbFieldType.OU6, protoName: 'diffSei2absSecond', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(23, _omitFieldNames ? '' : 'anchorFoldDuration', $pb.PbFieldType.OU6, protoName: 'anchorFoldDuration', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Common clone() => Common()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Common copyWith(void Function(Common) updates) => super.copyWith((message) => updates(message as Common)) as Common;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Common create() => Common._();
  Common createEmptyInstance() => create();
  static $pb.PbList<Common> createRepeated() => $pb.PbList<Common>();
  @$core.pragma('dart2js:noInline')
  static Common getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Common>(create);
  static Common? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get msgId => $_getI64(1);
  @$pb.TagNumber(2)
  set msgId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roomId => $_getI64(2);
  @$pb.TagNumber(3)
  set roomId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createTime => $_getI64(3);
  @$pb.TagNumber(4)
  set createTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get monitor => $_getIZ(4);
  @$pb.TagNumber(5)
  set monitor($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMonitor() => $_has(4);
  @$pb.TagNumber(5)
  void clearMonitor() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isShowMsg => $_getBF(5);
  @$pb.TagNumber(6)
  set isShowMsg($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsShowMsg() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsShowMsg() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get describe => $_getSZ(6);
  @$pb.TagNumber(7)
  set describe($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescribe() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescribe() => clearField(7);

  /// DisplayText displayText = 8;
  @$pb.TagNumber(9)
  $fixnum.Int64 get foldType => $_getI64(7);
  @$pb.TagNumber(9)
  set foldType($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasFoldType() => $_has(7);
  @$pb.TagNumber(9)
  void clearFoldType() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get anchorFoldType => $_getI64(8);
  @$pb.TagNumber(10)
  set anchorFoldType($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnchorFoldType() => $_has(8);
  @$pb.TagNumber(10)
  void clearAnchorFoldType() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get priorityScore => $_getI64(9);
  @$pb.TagNumber(11)
  set priorityScore($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasPriorityScore() => $_has(9);
  @$pb.TagNumber(11)
  void clearPriorityScore() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get logId => $_getSZ(10);
  @$pb.TagNumber(12)
  set logId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasLogId() => $_has(10);
  @$pb.TagNumber(12)
  void clearLogId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get msgProcessFilterK => $_getSZ(11);
  @$pb.TagNumber(13)
  set msgProcessFilterK($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasMsgProcessFilterK() => $_has(11);
  @$pb.TagNumber(13)
  void clearMsgProcessFilterK() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get msgProcessFilterV => $_getSZ(12);
  @$pb.TagNumber(14)
  set msgProcessFilterV($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasMsgProcessFilterV() => $_has(12);
  @$pb.TagNumber(14)
  void clearMsgProcessFilterV() => clearField(14);

  @$pb.TagNumber(15)
  User get user => $_getN(13);
  @$pb.TagNumber(15)
  set user(User v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUser() => $_has(13);
  @$pb.TagNumber(15)
  void clearUser() => clearField(15);
  @$pb.TagNumber(15)
  User ensureUser() => $_ensure(13);

  /// Room room = 16;
  @$pb.TagNumber(17)
  $fixnum.Int64 get anchorFoldTypeV2 => $_getI64(14);
  @$pb.TagNumber(17)
  set anchorFoldTypeV2($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasAnchorFoldTypeV2() => $_has(14);
  @$pb.TagNumber(17)
  void clearAnchorFoldTypeV2() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get processAtSeiTimeMs => $_getI64(15);
  @$pb.TagNumber(18)
  set processAtSeiTimeMs($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasProcessAtSeiTimeMs() => $_has(15);
  @$pb.TagNumber(18)
  void clearProcessAtSeiTimeMs() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get randomDispatchMs => $_getI64(16);
  @$pb.TagNumber(19)
  set randomDispatchMs($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasRandomDispatchMs() => $_has(16);
  @$pb.TagNumber(19)
  void clearRandomDispatchMs() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get isDispatch => $_getBF(17);
  @$pb.TagNumber(20)
  set isDispatch($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsDispatch() => $_has(17);
  @$pb.TagNumber(20)
  void clearIsDispatch() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get channelId => $_getI64(18);
  @$pb.TagNumber(21)
  set channelId($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasChannelId() => $_has(18);
  @$pb.TagNumber(21)
  void clearChannelId() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get diffSei2absSecond => $_getI64(19);
  @$pb.TagNumber(22)
  set diffSei2absSecond($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasDiffSei2absSecond() => $_has(19);
  @$pb.TagNumber(22)
  void clearDiffSei2absSecond() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get anchorFoldDuration => $_getI64(20);
  @$pb.TagNumber(23)
  set anchorFoldDuration($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasAnchorFoldDuration() => $_has(20);
  @$pb.TagNumber(23)
  void clearAnchorFoldDuration() => clearField(23);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? id,
    $fixnum.Int64? shortId,
    $core.String? nickName,
    $core.int? gender,
    $core.String? signature,
    $core.int? level,
    $fixnum.Int64? birthday,
    $core.String? telephone,
    Image? avatarThumb,
    Image? avatarMedium,
    Image? avatarLarge,
    $core.bool? verified,
    $core.int? experience,
    $core.String? city,
    $core.int? status,
    $fixnum.Int64? createTime,
    $fixnum.Int64? modifyTime,
    $core.int? secret,
    $core.String? shareQrcodeUri,
    $core.int? incomeSharePercent,
    $core.Iterable<Image>? badgeImageList,
    FollowInfo? followInfo,
    PayGrade? payGrade,
    FansClub? fansClub,
    $core.String? specialId,
    Image? avatarBorder,
    Image? medal,
    $core.Iterable<Image>? realTimeIconsList,
    $core.String? displayId,
    $core.String? secUid,
    $fixnum.Int64? fanTicketCount,
    $core.String? idStr,
    $core.int? ageRange,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (shortId != null) {
      $result.shortId = shortId;
    }
    if (nickName != null) {
      $result.nickName = nickName;
    }
    if (gender != null) {
      $result.gender = gender;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (level != null) {
      $result.level = level;
    }
    if (birthday != null) {
      $result.birthday = birthday;
    }
    if (telephone != null) {
      $result.telephone = telephone;
    }
    if (avatarThumb != null) {
      $result.avatarThumb = avatarThumb;
    }
    if (avatarMedium != null) {
      $result.avatarMedium = avatarMedium;
    }
    if (avatarLarge != null) {
      $result.avatarLarge = avatarLarge;
    }
    if (verified != null) {
      $result.verified = verified;
    }
    if (experience != null) {
      $result.experience = experience;
    }
    if (city != null) {
      $result.city = city;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (modifyTime != null) {
      $result.modifyTime = modifyTime;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (shareQrcodeUri != null) {
      $result.shareQrcodeUri = shareQrcodeUri;
    }
    if (incomeSharePercent != null) {
      $result.incomeSharePercent = incomeSharePercent;
    }
    if (badgeImageList != null) {
      $result.badgeImageList.addAll(badgeImageList);
    }
    if (followInfo != null) {
      $result.followInfo = followInfo;
    }
    if (payGrade != null) {
      $result.payGrade = payGrade;
    }
    if (fansClub != null) {
      $result.fansClub = fansClub;
    }
    if (specialId != null) {
      $result.specialId = specialId;
    }
    if (avatarBorder != null) {
      $result.avatarBorder = avatarBorder;
    }
    if (medal != null) {
      $result.medal = medal;
    }
    if (realTimeIconsList != null) {
      $result.realTimeIconsList.addAll(realTimeIconsList);
    }
    if (displayId != null) {
      $result.displayId = displayId;
    }
    if (secUid != null) {
      $result.secUid = secUid;
    }
    if (fanTicketCount != null) {
      $result.fanTicketCount = fanTicketCount;
    }
    if (idStr != null) {
      $result.idStr = idStr;
    }
    if (ageRange != null) {
      $result.ageRange = ageRange;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'shortId', $pb.PbFieldType.OU6, protoName: 'shortId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'nickName', protoName: 'nickName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'gender', $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'Signature', protoName: 'Signature')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'Level', $pb.PbFieldType.OU3, protoName: 'Level')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'Birthday', $pb.PbFieldType.OU6, protoName: 'Birthday', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, _omitFieldNames ? '' : 'Telephone', protoName: 'Telephone')
    ..aOM<Image>(9, _omitFieldNames ? '' : 'AvatarThumb', protoName: 'AvatarThumb', subBuilder: Image.create)
    ..aOM<Image>(10, _omitFieldNames ? '' : 'AvatarMedium', protoName: 'AvatarMedium', subBuilder: Image.create)
    ..aOM<Image>(11, _omitFieldNames ? '' : 'AvatarLarge', protoName: 'AvatarLarge', subBuilder: Image.create)
    ..aOB(12, _omitFieldNames ? '' : 'Verified', protoName: 'Verified')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'Experience', $pb.PbFieldType.OU3, protoName: 'Experience')
    ..aOS(14, _omitFieldNames ? '' : 'city')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'CreateTime', $pb.PbFieldType.OU6, protoName: 'CreateTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'ModifyTime', $pb.PbFieldType.OU6, protoName: 'ModifyTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'Secret', $pb.PbFieldType.OU3, protoName: 'Secret')
    ..aOS(19, _omitFieldNames ? '' : 'ShareQrcodeUri', protoName: 'ShareQrcodeUri')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'IncomeSharePercent', $pb.PbFieldType.OU3, protoName: 'IncomeSharePercent')
    ..pc<Image>(21, _omitFieldNames ? '' : 'BadgeImageList', $pb.PbFieldType.PM, protoName: 'BadgeImageList', subBuilder: Image.create)
    ..aOM<FollowInfo>(22, _omitFieldNames ? '' : 'FollowInfo', protoName: 'FollowInfo', subBuilder: FollowInfo.create)
    ..aOM<PayGrade>(23, _omitFieldNames ? '' : 'PayGrade', protoName: 'PayGrade', subBuilder: PayGrade.create)
    ..aOM<FansClub>(24, _omitFieldNames ? '' : 'FansClub', protoName: 'FansClub', subBuilder: FansClub.create)
    ..aOS(26, _omitFieldNames ? '' : 'SpecialId', protoName: 'SpecialId')
    ..aOM<Image>(27, _omitFieldNames ? '' : 'AvatarBorder', protoName: 'AvatarBorder', subBuilder: Image.create)
    ..aOM<Image>(28, _omitFieldNames ? '' : 'Medal', protoName: 'Medal', subBuilder: Image.create)
    ..pc<Image>(29, _omitFieldNames ? '' : 'RealTimeIconsList', $pb.PbFieldType.PM, protoName: 'RealTimeIconsList', subBuilder: Image.create)
    ..aOS(38, _omitFieldNames ? '' : 'displayId', protoName: 'displayId')
    ..aOS(46, _omitFieldNames ? '' : 'secUid', protoName: 'secUid')
    ..a<$fixnum.Int64>(1022, _omitFieldNames ? '' : 'fanTicketCount', $pb.PbFieldType.OU6, protoName: 'fanTicketCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(1028, _omitFieldNames ? '' : 'idStr', protoName: 'idStr')
    ..a<$core.int>(1045, _omitFieldNames ? '' : 'ageRange', $pb.PbFieldType.OU3, protoName: 'ageRange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickName => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get gender => $_getIZ(3);
  @$pb.TagNumber(4)
  set gender($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGender() => $_has(3);
  @$pb.TagNumber(4)
  void clearGender() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get signature => $_getSZ(4);
  @$pb.TagNumber(5)
  set signature($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignature() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get level => $_getIZ(5);
  @$pb.TagNumber(6)
  set level($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLevel() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get birthday => $_getI64(6);
  @$pb.TagNumber(7)
  set birthday($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBirthday() => $_has(6);
  @$pb.TagNumber(7)
  void clearBirthday() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get telephone => $_getSZ(7);
  @$pb.TagNumber(8)
  set telephone($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTelephone() => $_has(7);
  @$pb.TagNumber(8)
  void clearTelephone() => clearField(8);

  @$pb.TagNumber(9)
  Image get avatarThumb => $_getN(8);
  @$pb.TagNumber(9)
  set avatarThumb(Image v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAvatarThumb() => $_has(8);
  @$pb.TagNumber(9)
  void clearAvatarThumb() => clearField(9);
  @$pb.TagNumber(9)
  Image ensureAvatarThumb() => $_ensure(8);

  @$pb.TagNumber(10)
  Image get avatarMedium => $_getN(9);
  @$pb.TagNumber(10)
  set avatarMedium(Image v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvatarMedium() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvatarMedium() => clearField(10);
  @$pb.TagNumber(10)
  Image ensureAvatarMedium() => $_ensure(9);

  @$pb.TagNumber(11)
  Image get avatarLarge => $_getN(10);
  @$pb.TagNumber(11)
  set avatarLarge(Image v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAvatarLarge() => $_has(10);
  @$pb.TagNumber(11)
  void clearAvatarLarge() => clearField(11);
  @$pb.TagNumber(11)
  Image ensureAvatarLarge() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get verified => $_getBF(11);
  @$pb.TagNumber(12)
  set verified($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVerified() => $_has(11);
  @$pb.TagNumber(12)
  void clearVerified() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get experience => $_getIZ(12);
  @$pb.TagNumber(13)
  set experience($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasExperience() => $_has(12);
  @$pb.TagNumber(13)
  void clearExperience() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get city => $_getSZ(13);
  @$pb.TagNumber(14)
  set city($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCity() => $_has(13);
  @$pb.TagNumber(14)
  void clearCity() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get status => $_getIZ(14);
  @$pb.TagNumber(15)
  set status($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get createTime => $_getI64(15);
  @$pb.TagNumber(16)
  set createTime($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCreateTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreateTime() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get modifyTime => $_getI64(16);
  @$pb.TagNumber(17)
  set modifyTime($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasModifyTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearModifyTime() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get secret => $_getIZ(17);
  @$pb.TagNumber(18)
  set secret($core.int v) { $_setUnsignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSecret() => $_has(17);
  @$pb.TagNumber(18)
  void clearSecret() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get shareQrcodeUri => $_getSZ(18);
  @$pb.TagNumber(19)
  set shareQrcodeUri($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasShareQrcodeUri() => $_has(18);
  @$pb.TagNumber(19)
  void clearShareQrcodeUri() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get incomeSharePercent => $_getIZ(19);
  @$pb.TagNumber(20)
  set incomeSharePercent($core.int v) { $_setUnsignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIncomeSharePercent() => $_has(19);
  @$pb.TagNumber(20)
  void clearIncomeSharePercent() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<Image> get badgeImageList => $_getList(20);

  @$pb.TagNumber(22)
  FollowInfo get followInfo => $_getN(21);
  @$pb.TagNumber(22)
  set followInfo(FollowInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasFollowInfo() => $_has(21);
  @$pb.TagNumber(22)
  void clearFollowInfo() => clearField(22);
  @$pb.TagNumber(22)
  FollowInfo ensureFollowInfo() => $_ensure(21);

  @$pb.TagNumber(23)
  PayGrade get payGrade => $_getN(22);
  @$pb.TagNumber(23)
  set payGrade(PayGrade v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPayGrade() => $_has(22);
  @$pb.TagNumber(23)
  void clearPayGrade() => clearField(23);
  @$pb.TagNumber(23)
  PayGrade ensurePayGrade() => $_ensure(22);

  @$pb.TagNumber(24)
  FansClub get fansClub => $_getN(23);
  @$pb.TagNumber(24)
  set fansClub(FansClub v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasFansClub() => $_has(23);
  @$pb.TagNumber(24)
  void clearFansClub() => clearField(24);
  @$pb.TagNumber(24)
  FansClub ensureFansClub() => $_ensure(23);

  /// Border Border = 25;
  @$pb.TagNumber(26)
  $core.String get specialId => $_getSZ(24);
  @$pb.TagNumber(26)
  set specialId($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(26)
  $core.bool hasSpecialId() => $_has(24);
  @$pb.TagNumber(26)
  void clearSpecialId() => clearField(26);

  @$pb.TagNumber(27)
  Image get avatarBorder => $_getN(25);
  @$pb.TagNumber(27)
  set avatarBorder(Image v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasAvatarBorder() => $_has(25);
  @$pb.TagNumber(27)
  void clearAvatarBorder() => clearField(27);
  @$pb.TagNumber(27)
  Image ensureAvatarBorder() => $_ensure(25);

  @$pb.TagNumber(28)
  Image get medal => $_getN(26);
  @$pb.TagNumber(28)
  set medal(Image v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasMedal() => $_has(26);
  @$pb.TagNumber(28)
  void clearMedal() => clearField(28);
  @$pb.TagNumber(28)
  Image ensureMedal() => $_ensure(26);

  @$pb.TagNumber(29)
  $core.List<Image> get realTimeIconsList => $_getList(27);

  @$pb.TagNumber(38)
  $core.String get displayId => $_getSZ(28);
  @$pb.TagNumber(38)
  set displayId($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(38)
  $core.bool hasDisplayId() => $_has(28);
  @$pb.TagNumber(38)
  void clearDisplayId() => clearField(38);

  @$pb.TagNumber(46)
  $core.String get secUid => $_getSZ(29);
  @$pb.TagNumber(46)
  set secUid($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(46)
  $core.bool hasSecUid() => $_has(29);
  @$pb.TagNumber(46)
  void clearSecUid() => clearField(46);

  @$pb.TagNumber(1022)
  $fixnum.Int64 get fanTicketCount => $_getI64(30);
  @$pb.TagNumber(1022)
  set fanTicketCount($fixnum.Int64 v) { $_setInt64(30, v); }
  @$pb.TagNumber(1022)
  $core.bool hasFanTicketCount() => $_has(30);
  @$pb.TagNumber(1022)
  void clearFanTicketCount() => clearField(1022);

  @$pb.TagNumber(1028)
  $core.String get idStr => $_getSZ(31);
  @$pb.TagNumber(1028)
  set idStr($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(1028)
  $core.bool hasIdStr() => $_has(31);
  @$pb.TagNumber(1028)
  void clearIdStr() => clearField(1028);

  @$pb.TagNumber(1045)
  $core.int get ageRange => $_getIZ(32);
  @$pb.TagNumber(1045)
  set ageRange($core.int v) { $_setUnsignedInt32(32, v); }
  @$pb.TagNumber(1045)
  $core.bool hasAgeRange() => $_has(32);
  @$pb.TagNumber(1045)
  void clearAgeRange() => clearField(1045);
}

class PayGrade extends $pb.GeneratedMessage {
  factory PayGrade({
    $fixnum.Int64? totalDiamondCount,
    Image? diamondIcon,
    $core.String? name,
    Image? icon,
    $core.String? nextName,
    $fixnum.Int64? level,
    Image? nextIcon,
    $fixnum.Int64? nextDiamond,
    $fixnum.Int64? nowDiamond,
    $fixnum.Int64? thisGradeMinDiamond,
    $fixnum.Int64? thisGradeMaxDiamond,
    $fixnum.Int64? payDiamondBak,
    $core.String? gradeDescribe,
    $core.Iterable<GradeIcon>? gradeIconList,
    $fixnum.Int64? screenChatType,
    Image? imIcon,
    Image? imIconWithLevel,
    Image? liveIcon,
    Image? newImIconWithLevel,
    Image? newLiveIcon,
    $fixnum.Int64? upgradeNeedConsume,
    $core.String? nextPrivileges,
    Image? background,
    Image? backgroundBack,
    $fixnum.Int64? score,
    GradeBuffInfo? buffInfo,
    $core.String? gradeBanner,
    Image? profileDialogBg,
    Image? profileDialogBgBack,
  }) {
    final $result = create();
    if (totalDiamondCount != null) {
      $result.totalDiamondCount = totalDiamondCount;
    }
    if (diamondIcon != null) {
      $result.diamondIcon = diamondIcon;
    }
    if (name != null) {
      $result.name = name;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (nextName != null) {
      $result.nextName = nextName;
    }
    if (level != null) {
      $result.level = level;
    }
    if (nextIcon != null) {
      $result.nextIcon = nextIcon;
    }
    if (nextDiamond != null) {
      $result.nextDiamond = nextDiamond;
    }
    if (nowDiamond != null) {
      $result.nowDiamond = nowDiamond;
    }
    if (thisGradeMinDiamond != null) {
      $result.thisGradeMinDiamond = thisGradeMinDiamond;
    }
    if (thisGradeMaxDiamond != null) {
      $result.thisGradeMaxDiamond = thisGradeMaxDiamond;
    }
    if (payDiamondBak != null) {
      $result.payDiamondBak = payDiamondBak;
    }
    if (gradeDescribe != null) {
      $result.gradeDescribe = gradeDescribe;
    }
    if (gradeIconList != null) {
      $result.gradeIconList.addAll(gradeIconList);
    }
    if (screenChatType != null) {
      $result.screenChatType = screenChatType;
    }
    if (imIcon != null) {
      $result.imIcon = imIcon;
    }
    if (imIconWithLevel != null) {
      $result.imIconWithLevel = imIconWithLevel;
    }
    if (liveIcon != null) {
      $result.liveIcon = liveIcon;
    }
    if (newImIconWithLevel != null) {
      $result.newImIconWithLevel = newImIconWithLevel;
    }
    if (newLiveIcon != null) {
      $result.newLiveIcon = newLiveIcon;
    }
    if (upgradeNeedConsume != null) {
      $result.upgradeNeedConsume = upgradeNeedConsume;
    }
    if (nextPrivileges != null) {
      $result.nextPrivileges = nextPrivileges;
    }
    if (background != null) {
      $result.background = background;
    }
    if (backgroundBack != null) {
      $result.backgroundBack = backgroundBack;
    }
    if (score != null) {
      $result.score = score;
    }
    if (buffInfo != null) {
      $result.buffInfo = buffInfo;
    }
    if (gradeBanner != null) {
      $result.gradeBanner = gradeBanner;
    }
    if (profileDialogBg != null) {
      $result.profileDialogBg = profileDialogBg;
    }
    if (profileDialogBgBack != null) {
      $result.profileDialogBgBack = profileDialogBgBack;
    }
    return $result;
  }
  PayGrade._() : super();
  factory PayGrade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayGrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayGrade', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalDiamondCount', protoName: 'totalDiamondCount')
    ..aOM<Image>(2, _omitFieldNames ? '' : 'diamondIcon', protoName: 'diamondIcon', subBuilder: Image.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<Image>(4, _omitFieldNames ? '' : 'icon', subBuilder: Image.create)
    ..aOS(5, _omitFieldNames ? '' : 'nextName', protoName: 'nextName')
    ..aInt64(6, _omitFieldNames ? '' : 'level')
    ..aOM<Image>(7, _omitFieldNames ? '' : 'nextIcon', protoName: 'nextIcon', subBuilder: Image.create)
    ..aInt64(8, _omitFieldNames ? '' : 'nextDiamond', protoName: 'nextDiamond')
    ..aInt64(9, _omitFieldNames ? '' : 'nowDiamond', protoName: 'nowDiamond')
    ..aInt64(10, _omitFieldNames ? '' : 'thisGradeMinDiamond', protoName: 'thisGradeMinDiamond')
    ..aInt64(11, _omitFieldNames ? '' : 'thisGradeMaxDiamond', protoName: 'thisGradeMaxDiamond')
    ..aInt64(12, _omitFieldNames ? '' : 'payDiamondBak', protoName: 'payDiamondBak')
    ..aOS(13, _omitFieldNames ? '' : 'gradeDescribe', protoName: 'gradeDescribe')
    ..pc<GradeIcon>(14, _omitFieldNames ? '' : 'gradeIconList', $pb.PbFieldType.PM, protoName: 'gradeIconList', subBuilder: GradeIcon.create)
    ..aInt64(15, _omitFieldNames ? '' : 'screenChatType', protoName: 'screenChatType')
    ..aOM<Image>(16, _omitFieldNames ? '' : 'imIcon', protoName: 'imIcon', subBuilder: Image.create)
    ..aOM<Image>(17, _omitFieldNames ? '' : 'imIconWithLevel', protoName: 'imIconWithLevel', subBuilder: Image.create)
    ..aOM<Image>(18, _omitFieldNames ? '' : 'liveIcon', protoName: 'liveIcon', subBuilder: Image.create)
    ..aOM<Image>(19, _omitFieldNames ? '' : 'newImIconWithLevel', protoName: 'newImIconWithLevel', subBuilder: Image.create)
    ..aOM<Image>(20, _omitFieldNames ? '' : 'newLiveIcon', protoName: 'newLiveIcon', subBuilder: Image.create)
    ..aInt64(21, _omitFieldNames ? '' : 'upgradeNeedConsume', protoName: 'upgradeNeedConsume')
    ..aOS(22, _omitFieldNames ? '' : 'nextPrivileges', protoName: 'nextPrivileges')
    ..aOM<Image>(23, _omitFieldNames ? '' : 'background', subBuilder: Image.create)
    ..aOM<Image>(24, _omitFieldNames ? '' : 'backgroundBack', protoName: 'backgroundBack', subBuilder: Image.create)
    ..aInt64(25, _omitFieldNames ? '' : 'score')
    ..aOM<GradeBuffInfo>(26, _omitFieldNames ? '' : 'buffInfo', protoName: 'buffInfo', subBuilder: GradeBuffInfo.create)
    ..aOS(1001, _omitFieldNames ? '' : 'gradeBanner', protoName: 'gradeBanner')
    ..aOM<Image>(1002, _omitFieldNames ? '' : 'profileDialogBg', protoName: 'profileDialogBg', subBuilder: Image.create)
    ..aOM<Image>(1003, _omitFieldNames ? '' : 'profileDialogBgBack', protoName: 'profileDialogBgBack', subBuilder: Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayGrade clone() => PayGrade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayGrade copyWith(void Function(PayGrade) updates) => super.copyWith((message) => updates(message as PayGrade)) as PayGrade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayGrade create() => PayGrade._();
  PayGrade createEmptyInstance() => create();
  static $pb.PbList<PayGrade> createRepeated() => $pb.PbList<PayGrade>();
  @$core.pragma('dart2js:noInline')
  static PayGrade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayGrade>(create);
  static PayGrade? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalDiamondCount => $_getI64(0);
  @$pb.TagNumber(1)
  set totalDiamondCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalDiamondCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalDiamondCount() => clearField(1);

  @$pb.TagNumber(2)
  Image get diamondIcon => $_getN(1);
  @$pb.TagNumber(2)
  set diamondIcon(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiamondIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiamondIcon() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureDiamondIcon() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  Image get icon => $_getN(3);
  @$pb.TagNumber(4)
  set icon(Image v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearIcon() => clearField(4);
  @$pb.TagNumber(4)
  Image ensureIcon() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get nextName => $_getSZ(4);
  @$pb.TagNumber(5)
  set nextName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNextName() => $_has(4);
  @$pb.TagNumber(5)
  void clearNextName() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get level => $_getI64(5);
  @$pb.TagNumber(6)
  set level($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLevel() => clearField(6);

  @$pb.TagNumber(7)
  Image get nextIcon => $_getN(6);
  @$pb.TagNumber(7)
  set nextIcon(Image v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNextIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextIcon() => clearField(7);
  @$pb.TagNumber(7)
  Image ensureNextIcon() => $_ensure(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get nextDiamond => $_getI64(7);
  @$pb.TagNumber(8)
  set nextDiamond($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNextDiamond() => $_has(7);
  @$pb.TagNumber(8)
  void clearNextDiamond() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get nowDiamond => $_getI64(8);
  @$pb.TagNumber(9)
  set nowDiamond($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNowDiamond() => $_has(8);
  @$pb.TagNumber(9)
  void clearNowDiamond() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get thisGradeMinDiamond => $_getI64(9);
  @$pb.TagNumber(10)
  set thisGradeMinDiamond($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasThisGradeMinDiamond() => $_has(9);
  @$pb.TagNumber(10)
  void clearThisGradeMinDiamond() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get thisGradeMaxDiamond => $_getI64(10);
  @$pb.TagNumber(11)
  set thisGradeMaxDiamond($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasThisGradeMaxDiamond() => $_has(10);
  @$pb.TagNumber(11)
  void clearThisGradeMaxDiamond() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get payDiamondBak => $_getI64(11);
  @$pb.TagNumber(12)
  set payDiamondBak($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPayDiamondBak() => $_has(11);
  @$pb.TagNumber(12)
  void clearPayDiamondBak() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get gradeDescribe => $_getSZ(12);
  @$pb.TagNumber(13)
  set gradeDescribe($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasGradeDescribe() => $_has(12);
  @$pb.TagNumber(13)
  void clearGradeDescribe() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<GradeIcon> get gradeIconList => $_getList(13);

  @$pb.TagNumber(15)
  $fixnum.Int64 get screenChatType => $_getI64(14);
  @$pb.TagNumber(15)
  set screenChatType($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasScreenChatType() => $_has(14);
  @$pb.TagNumber(15)
  void clearScreenChatType() => clearField(15);

  @$pb.TagNumber(16)
  Image get imIcon => $_getN(15);
  @$pb.TagNumber(16)
  set imIcon(Image v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasImIcon() => $_has(15);
  @$pb.TagNumber(16)
  void clearImIcon() => clearField(16);
  @$pb.TagNumber(16)
  Image ensureImIcon() => $_ensure(15);

  @$pb.TagNumber(17)
  Image get imIconWithLevel => $_getN(16);
  @$pb.TagNumber(17)
  set imIconWithLevel(Image v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasImIconWithLevel() => $_has(16);
  @$pb.TagNumber(17)
  void clearImIconWithLevel() => clearField(17);
  @$pb.TagNumber(17)
  Image ensureImIconWithLevel() => $_ensure(16);

  @$pb.TagNumber(18)
  Image get liveIcon => $_getN(17);
  @$pb.TagNumber(18)
  set liveIcon(Image v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLiveIcon() => $_has(17);
  @$pb.TagNumber(18)
  void clearLiveIcon() => clearField(18);
  @$pb.TagNumber(18)
  Image ensureLiveIcon() => $_ensure(17);

  @$pb.TagNumber(19)
  Image get newImIconWithLevel => $_getN(18);
  @$pb.TagNumber(19)
  set newImIconWithLevel(Image v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasNewImIconWithLevel() => $_has(18);
  @$pb.TagNumber(19)
  void clearNewImIconWithLevel() => clearField(19);
  @$pb.TagNumber(19)
  Image ensureNewImIconWithLevel() => $_ensure(18);

  @$pb.TagNumber(20)
  Image get newLiveIcon => $_getN(19);
  @$pb.TagNumber(20)
  set newLiveIcon(Image v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasNewLiveIcon() => $_has(19);
  @$pb.TagNumber(20)
  void clearNewLiveIcon() => clearField(20);
  @$pb.TagNumber(20)
  Image ensureNewLiveIcon() => $_ensure(19);

  @$pb.TagNumber(21)
  $fixnum.Int64 get upgradeNeedConsume => $_getI64(20);
  @$pb.TagNumber(21)
  set upgradeNeedConsume($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpgradeNeedConsume() => $_has(20);
  @$pb.TagNumber(21)
  void clearUpgradeNeedConsume() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get nextPrivileges => $_getSZ(21);
  @$pb.TagNumber(22)
  set nextPrivileges($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasNextPrivileges() => $_has(21);
  @$pb.TagNumber(22)
  void clearNextPrivileges() => clearField(22);

  @$pb.TagNumber(23)
  Image get background => $_getN(22);
  @$pb.TagNumber(23)
  set background(Image v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasBackground() => $_has(22);
  @$pb.TagNumber(23)
  void clearBackground() => clearField(23);
  @$pb.TagNumber(23)
  Image ensureBackground() => $_ensure(22);

  @$pb.TagNumber(24)
  Image get backgroundBack => $_getN(23);
  @$pb.TagNumber(24)
  set backgroundBack(Image v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasBackgroundBack() => $_has(23);
  @$pb.TagNumber(24)
  void clearBackgroundBack() => clearField(24);
  @$pb.TagNumber(24)
  Image ensureBackgroundBack() => $_ensure(23);

  @$pb.TagNumber(25)
  $fixnum.Int64 get score => $_getI64(24);
  @$pb.TagNumber(25)
  set score($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasScore() => $_has(24);
  @$pb.TagNumber(25)
  void clearScore() => clearField(25);

  @$pb.TagNumber(26)
  GradeBuffInfo get buffInfo => $_getN(25);
  @$pb.TagNumber(26)
  set buffInfo(GradeBuffInfo v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasBuffInfo() => $_has(25);
  @$pb.TagNumber(26)
  void clearBuffInfo() => clearField(26);
  @$pb.TagNumber(26)
  GradeBuffInfo ensureBuffInfo() => $_ensure(25);

  @$pb.TagNumber(1001)
  $core.String get gradeBanner => $_getSZ(26);
  @$pb.TagNumber(1001)
  set gradeBanner($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(1001)
  $core.bool hasGradeBanner() => $_has(26);
  @$pb.TagNumber(1001)
  void clearGradeBanner() => clearField(1001);

  @$pb.TagNumber(1002)
  Image get profileDialogBg => $_getN(27);
  @$pb.TagNumber(1002)
  set profileDialogBg(Image v) { setField(1002, v); }
  @$pb.TagNumber(1002)
  $core.bool hasProfileDialogBg() => $_has(27);
  @$pb.TagNumber(1002)
  void clearProfileDialogBg() => clearField(1002);
  @$pb.TagNumber(1002)
  Image ensureProfileDialogBg() => $_ensure(27);

  @$pb.TagNumber(1003)
  Image get profileDialogBgBack => $_getN(28);
  @$pb.TagNumber(1003)
  set profileDialogBgBack(Image v) { setField(1003, v); }
  @$pb.TagNumber(1003)
  $core.bool hasProfileDialogBgBack() => $_has(28);
  @$pb.TagNumber(1003)
  void clearProfileDialogBgBack() => clearField(1003);
  @$pb.TagNumber(1003)
  Image ensureProfileDialogBgBack() => $_ensure(28);
}

class FansClub extends $pb.GeneratedMessage {
  factory FansClub({
    FansClubData? data,
    $core.Map<$core.int, FansClubData>? preferData,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (preferData != null) {
      $result.preferData.addAll(preferData);
    }
    return $result;
  }
  FansClub._() : super();
  factory FansClub.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FansClub.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FansClub', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<FansClubData>(1, _omitFieldNames ? '' : 'data', subBuilder: FansClubData.create)
    ..m<$core.int, FansClubData>(2, _omitFieldNames ? '' : 'preferData', protoName: 'preferData', entryClassName: 'FansClub.PreferDataEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: FansClubData.create, valueDefaultOrMaker: FansClubData.getDefault, packageName: const $pb.PackageName('douyin'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FansClub clone() => FansClub()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FansClub copyWith(void Function(FansClub) updates) => super.copyWith((message) => updates(message as FansClub)) as FansClub;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FansClub create() => FansClub._();
  FansClub createEmptyInstance() => create();
  static $pb.PbList<FansClub> createRepeated() => $pb.PbList<FansClub>();
  @$core.pragma('dart2js:noInline')
  static FansClub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FansClub>(create);
  static FansClub? _defaultInstance;

  @$pb.TagNumber(1)
  FansClubData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(FansClubData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  FansClubData ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.int, FansClubData> get preferData => $_getMap(1);
}

class FansClubData extends $pb.GeneratedMessage {
  factory FansClubData({
    $core.String? clubName,
    $core.int? level,
    $core.int? userFansClubStatus,
    UserBadge? badge,
    $core.Iterable<$fixnum.Int64>? availableGiftIds,
    $fixnum.Int64? anchorId,
  }) {
    final $result = create();
    if (clubName != null) {
      $result.clubName = clubName;
    }
    if (level != null) {
      $result.level = level;
    }
    if (userFansClubStatus != null) {
      $result.userFansClubStatus = userFansClubStatus;
    }
    if (badge != null) {
      $result.badge = badge;
    }
    if (availableGiftIds != null) {
      $result.availableGiftIds.addAll(availableGiftIds);
    }
    if (anchorId != null) {
      $result.anchorId = anchorId;
    }
    return $result;
  }
  FansClubData._() : super();
  factory FansClubData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FansClubData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FansClubData', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clubName', protoName: 'clubName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'userFansClubStatus', $pb.PbFieldType.O3, protoName: 'userFansClubStatus')
    ..aOM<UserBadge>(4, _omitFieldNames ? '' : 'badge', subBuilder: UserBadge.create)
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'availableGiftIds', $pb.PbFieldType.K6, protoName: 'availableGiftIds')
    ..aInt64(6, _omitFieldNames ? '' : 'anchorId', protoName: 'anchorId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FansClubData clone() => FansClubData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FansClubData copyWith(void Function(FansClubData) updates) => super.copyWith((message) => updates(message as FansClubData)) as FansClubData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FansClubData create() => FansClubData._();
  FansClubData createEmptyInstance() => create();
  static $pb.PbList<FansClubData> createRepeated() => $pb.PbList<FansClubData>();
  @$core.pragma('dart2js:noInline')
  static FansClubData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FansClubData>(create);
  static FansClubData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clubName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clubName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClubName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClubName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get userFansClubStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set userFansClubStatus($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserFansClubStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserFansClubStatus() => clearField(3);

  @$pb.TagNumber(4)
  UserBadge get badge => $_getN(3);
  @$pb.TagNumber(4)
  set badge(UserBadge v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBadge() => $_has(3);
  @$pb.TagNumber(4)
  void clearBadge() => clearField(4);
  @$pb.TagNumber(4)
  UserBadge ensureBadge() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get availableGiftIds => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get anchorId => $_getI64(5);
  @$pb.TagNumber(6)
  set anchorId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnchorId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnchorId() => clearField(6);
}

class UserBadge extends $pb.GeneratedMessage {
  factory UserBadge({
    $core.Map<$core.int, Image>? icons,
    $core.String? title,
  }) {
    final $result = create();
    if (icons != null) {
      $result.icons.addAll(icons);
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  UserBadge._() : super();
  factory UserBadge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBadge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserBadge', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..m<$core.int, Image>(1, _omitFieldNames ? '' : 'icons', entryClassName: 'UserBadge.IconsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: Image.create, valueDefaultOrMaker: Image.getDefault, packageName: const $pb.PackageName('douyin'))
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBadge clone() => UserBadge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBadge copyWith(void Function(UserBadge) updates) => super.copyWith((message) => updates(message as UserBadge)) as UserBadge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserBadge create() => UserBadge._();
  UserBadge createEmptyInstance() => create();
  static $pb.PbList<UserBadge> createRepeated() => $pb.PbList<UserBadge>();
  @$core.pragma('dart2js:noInline')
  static UserBadge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBadge>(create);
  static UserBadge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.int, Image> get icons => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}

class GradeBuffInfo extends $pb.GeneratedMessage {
  factory GradeBuffInfo() => create();
  GradeBuffInfo._() : super();
  factory GradeBuffInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GradeBuffInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GradeBuffInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GradeBuffInfo clone() => GradeBuffInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GradeBuffInfo copyWith(void Function(GradeBuffInfo) updates) => super.copyWith((message) => updates(message as GradeBuffInfo)) as GradeBuffInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GradeBuffInfo create() => GradeBuffInfo._();
  GradeBuffInfo createEmptyInstance() => create();
  static $pb.PbList<GradeBuffInfo> createRepeated() => $pb.PbList<GradeBuffInfo>();
  @$core.pragma('dart2js:noInline')
  static GradeBuffInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GradeBuffInfo>(create);
  static GradeBuffInfo? _defaultInstance;
}

class Border extends $pb.GeneratedMessage {
  factory Border() => create();
  Border._() : super();
  factory Border.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Border.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Border', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Border clone() => Border()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Border copyWith(void Function(Border) updates) => super.copyWith((message) => updates(message as Border)) as Border;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Border create() => Border._();
  Border createEmptyInstance() => create();
  static $pb.PbList<Border> createRepeated() => $pb.PbList<Border>();
  @$core.pragma('dart2js:noInline')
  static Border getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Border>(create);
  static Border? _defaultInstance;
}

class GradeIcon extends $pb.GeneratedMessage {
  factory GradeIcon({
    Image? icon,
    $fixnum.Int64? iconDiamond,
    $fixnum.Int64? level,
    $core.String? levelStr,
  }) {
    final $result = create();
    if (icon != null) {
      $result.icon = icon;
    }
    if (iconDiamond != null) {
      $result.iconDiamond = iconDiamond;
    }
    if (level != null) {
      $result.level = level;
    }
    if (levelStr != null) {
      $result.levelStr = levelStr;
    }
    return $result;
  }
  GradeIcon._() : super();
  factory GradeIcon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GradeIcon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GradeIcon', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Image>(1, _omitFieldNames ? '' : 'icon', subBuilder: Image.create)
    ..aInt64(2, _omitFieldNames ? '' : 'iconDiamond', protoName: 'iconDiamond')
    ..aInt64(3, _omitFieldNames ? '' : 'level')
    ..aOS(4, _omitFieldNames ? '' : 'levelStr', protoName: 'levelStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GradeIcon clone() => GradeIcon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GradeIcon copyWith(void Function(GradeIcon) updates) => super.copyWith((message) => updates(message as GradeIcon)) as GradeIcon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GradeIcon create() => GradeIcon._();
  GradeIcon createEmptyInstance() => create();
  static $pb.PbList<GradeIcon> createRepeated() => $pb.PbList<GradeIcon>();
  @$core.pragma('dart2js:noInline')
  static GradeIcon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GradeIcon>(create);
  static GradeIcon? _defaultInstance;

  @$pb.TagNumber(1)
  Image get icon => $_getN(0);
  @$pb.TagNumber(1)
  set icon(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureIcon() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get iconDiamond => $_getI64(1);
  @$pb.TagNumber(2)
  set iconDiamond($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIconDiamond() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconDiamond() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get level => $_getI64(2);
  @$pb.TagNumber(3)
  set level($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get levelStr => $_getSZ(3);
  @$pb.TagNumber(4)
  set levelStr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevelStr() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevelStr() => clearField(4);
}

class FollowInfo extends $pb.GeneratedMessage {
  factory FollowInfo({
    $fixnum.Int64? followingCount,
    $fixnum.Int64? followerCount,
    $fixnum.Int64? followStatus,
    $fixnum.Int64? pushStatus,
    $core.String? remarkName,
    $core.String? followerCountStr,
    $core.String? followingCountStr,
  }) {
    final $result = create();
    if (followingCount != null) {
      $result.followingCount = followingCount;
    }
    if (followerCount != null) {
      $result.followerCount = followerCount;
    }
    if (followStatus != null) {
      $result.followStatus = followStatus;
    }
    if (pushStatus != null) {
      $result.pushStatus = pushStatus;
    }
    if (remarkName != null) {
      $result.remarkName = remarkName;
    }
    if (followerCountStr != null) {
      $result.followerCountStr = followerCountStr;
    }
    if (followingCountStr != null) {
      $result.followingCountStr = followingCountStr;
    }
    return $result;
  }
  FollowInfo._() : super();
  factory FollowInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FollowInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'followingCount', $pb.PbFieldType.OU6, protoName: 'followingCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'followerCount', $pb.PbFieldType.OU6, protoName: 'followerCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'followStatus', $pb.PbFieldType.OU6, protoName: 'followStatus', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'pushStatus', $pb.PbFieldType.OU6, protoName: 'pushStatus', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'remarkName', protoName: 'remarkName')
    ..aOS(6, _omitFieldNames ? '' : 'followerCountStr', protoName: 'followerCountStr')
    ..aOS(7, _omitFieldNames ? '' : 'followingCountStr', protoName: 'followingCountStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowInfo clone() => FollowInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowInfo copyWith(void Function(FollowInfo) updates) => super.copyWith((message) => updates(message as FollowInfo)) as FollowInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowInfo create() => FollowInfo._();
  FollowInfo createEmptyInstance() => create();
  static $pb.PbList<FollowInfo> createRepeated() => $pb.PbList<FollowInfo>();
  @$core.pragma('dart2js:noInline')
  static FollowInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowInfo>(create);
  static FollowInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get followingCount => $_getI64(0);
  @$pb.TagNumber(1)
  set followingCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFollowingCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollowingCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get followerCount => $_getI64(1);
  @$pb.TagNumber(2)
  set followerCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFollowerCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollowerCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get followStatus => $_getI64(2);
  @$pb.TagNumber(3)
  set followStatus($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollowStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearFollowStatus() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pushStatus => $_getI64(3);
  @$pb.TagNumber(4)
  set pushStatus($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPushStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearPushStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get remarkName => $_getSZ(4);
  @$pb.TagNumber(5)
  set remarkName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemarkName() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemarkName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get followerCountStr => $_getSZ(5);
  @$pb.TagNumber(6)
  set followerCountStr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFollowerCountStr() => $_has(5);
  @$pb.TagNumber(6)
  void clearFollowerCountStr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get followingCountStr => $_getSZ(6);
  @$pb.TagNumber(7)
  set followingCountStr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFollowingCountStr() => $_has(6);
  @$pb.TagNumber(7)
  void clearFollowingCountStr() => clearField(7);
}

class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.Iterable<$core.String>? urlListList,
    $core.String? uri,
    $fixnum.Int64? height,
    $fixnum.Int64? width,
    $core.String? avgColor,
    $core.int? imageType,
    $core.String? openWebUrl,
    ImageContent? content,
    $core.bool? isAnimated,
    NinePatchSetting? flexSettingList,
    NinePatchSetting? textSettingList,
  }) {
    final $result = create();
    if (urlListList != null) {
      $result.urlListList.addAll(urlListList);
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    if (avgColor != null) {
      $result.avgColor = avgColor;
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (openWebUrl != null) {
      $result.openWebUrl = openWebUrl;
    }
    if (content != null) {
      $result.content = content;
    }
    if (isAnimated != null) {
      $result.isAnimated = isAnimated;
    }
    if (flexSettingList != null) {
      $result.flexSettingList = flexSettingList;
    }
    if (textSettingList != null) {
      $result.textSettingList = textSettingList;
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'urlListList', protoName: 'urlListList')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'avgColor', protoName: 'avgColor')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'imageType', $pb.PbFieldType.OU3, protoName: 'imageType')
    ..aOS(7, _omitFieldNames ? '' : 'openWebUrl', protoName: 'openWebUrl')
    ..aOM<ImageContent>(8, _omitFieldNames ? '' : 'content', subBuilder: ImageContent.create)
    ..aOB(9, _omitFieldNames ? '' : 'isAnimated', protoName: 'isAnimated')
    ..aOM<NinePatchSetting>(10, _omitFieldNames ? '' : 'FlexSettingList', protoName: 'FlexSettingList', subBuilder: NinePatchSetting.create)
    ..aOM<NinePatchSetting>(11, _omitFieldNames ? '' : 'TextSettingList', protoName: 'TextSettingList', subBuilder: NinePatchSetting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get urlListList => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get height => $_getI64(2);
  @$pb.TagNumber(3)
  set height($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get width => $_getI64(3);
  @$pb.TagNumber(4)
  set width($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearWidth() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get avgColor => $_getSZ(4);
  @$pb.TagNumber(5)
  set avgColor($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvgColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvgColor() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get imageType => $_getIZ(5);
  @$pb.TagNumber(6)
  set imageType($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImageType() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get openWebUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set openWebUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOpenWebUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpenWebUrl() => clearField(7);

  @$pb.TagNumber(8)
  ImageContent get content => $_getN(7);
  @$pb.TagNumber(8)
  set content(ImageContent v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasContent() => $_has(7);
  @$pb.TagNumber(8)
  void clearContent() => clearField(8);
  @$pb.TagNumber(8)
  ImageContent ensureContent() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get isAnimated => $_getBF(8);
  @$pb.TagNumber(9)
  set isAnimated($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsAnimated() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsAnimated() => clearField(9);

  @$pb.TagNumber(10)
  NinePatchSetting get flexSettingList => $_getN(9);
  @$pb.TagNumber(10)
  set flexSettingList(NinePatchSetting v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFlexSettingList() => $_has(9);
  @$pb.TagNumber(10)
  void clearFlexSettingList() => clearField(10);
  @$pb.TagNumber(10)
  NinePatchSetting ensureFlexSettingList() => $_ensure(9);

  @$pb.TagNumber(11)
  NinePatchSetting get textSettingList => $_getN(10);
  @$pb.TagNumber(11)
  set textSettingList(NinePatchSetting v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTextSettingList() => $_has(10);
  @$pb.TagNumber(11)
  void clearTextSettingList() => clearField(11);
  @$pb.TagNumber(11)
  NinePatchSetting ensureTextSettingList() => $_ensure(10);
}

class NinePatchSetting extends $pb.GeneratedMessage {
  factory NinePatchSetting({
    $core.Iterable<$core.String>? settingListList,
  }) {
    final $result = create();
    if (settingListList != null) {
      $result.settingListList.addAll(settingListList);
    }
    return $result;
  }
  NinePatchSetting._() : super();
  factory NinePatchSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NinePatchSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NinePatchSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'settingListList', protoName: 'settingListList')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NinePatchSetting clone() => NinePatchSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NinePatchSetting copyWith(void Function(NinePatchSetting) updates) => super.copyWith((message) => updates(message as NinePatchSetting)) as NinePatchSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NinePatchSetting create() => NinePatchSetting._();
  NinePatchSetting createEmptyInstance() => create();
  static $pb.PbList<NinePatchSetting> createRepeated() => $pb.PbList<NinePatchSetting>();
  @$core.pragma('dart2js:noInline')
  static NinePatchSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NinePatchSetting>(create);
  static NinePatchSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get settingListList => $_getList(0);
}

class ImageContent extends $pb.GeneratedMessage {
  factory ImageContent({
    $core.String? name,
    $core.String? fontColor,
    $fixnum.Int64? level,
    $core.String? alternativeText,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (fontColor != null) {
      $result.fontColor = fontColor;
    }
    if (level != null) {
      $result.level = level;
    }
    if (alternativeText != null) {
      $result.alternativeText = alternativeText;
    }
    return $result;
  }
  ImageContent._() : super();
  factory ImageContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'fontColor', protoName: 'fontColor')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'alternativeText', protoName: 'alternativeText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageContent clone() => ImageContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageContent copyWith(void Function(ImageContent) updates) => super.copyWith((message) => updates(message as ImageContent)) as ImageContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageContent create() => ImageContent._();
  ImageContent createEmptyInstance() => create();
  static $pb.PbList<ImageContent> createRepeated() => $pb.PbList<ImageContent>();
  @$core.pragma('dart2js:noInline')
  static ImageContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageContent>(create);
  static ImageContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fontColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set fontColor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFontColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearFontColor() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get level => $_getI64(2);
  @$pb.TagNumber(3)
  set level($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get alternativeText => $_getSZ(3);
  @$pb.TagNumber(4)
  set alternativeText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAlternativeText() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlternativeText() => clearField(4);
}

class PushFrame extends $pb.GeneratedMessage {
  factory PushFrame({
    $fixnum.Int64? seqId,
    $fixnum.Int64? logId,
    $fixnum.Int64? service,
    $fixnum.Int64? method,
    $core.Iterable<HeadersList>? headersList,
    $core.String? payloadEncoding,
    $core.String? payloadType,
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (seqId != null) {
      $result.seqId = seqId;
    }
    if (logId != null) {
      $result.logId = logId;
    }
    if (service != null) {
      $result.service = service;
    }
    if (method != null) {
      $result.method = method;
    }
    if (headersList != null) {
      $result.headersList.addAll(headersList);
    }
    if (payloadEncoding != null) {
      $result.payloadEncoding = payloadEncoding;
    }
    if (payloadType != null) {
      $result.payloadType = payloadType;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  PushFrame._() : super();
  factory PushFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'seqId', $pb.PbFieldType.OU6, protoName: 'seqId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'logId', $pb.PbFieldType.OU6, protoName: 'logId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'service', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'method', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<HeadersList>(5, _omitFieldNames ? '' : 'headersList', $pb.PbFieldType.PM, protoName: 'headersList', subBuilder: HeadersList.create)
    ..aOS(6, _omitFieldNames ? '' : 'payloadEncoding', protoName: 'payloadEncoding')
    ..aOS(7, _omitFieldNames ? '' : 'payloadType', protoName: 'payloadType')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushFrame clone() => PushFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushFrame copyWith(void Function(PushFrame) updates) => super.copyWith((message) => updates(message as PushFrame)) as PushFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushFrame create() => PushFrame._();
  PushFrame createEmptyInstance() => create();
  static $pb.PbList<PushFrame> createRepeated() => $pb.PbList<PushFrame>();
  @$core.pragma('dart2js:noInline')
  static PushFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushFrame>(create);
  static PushFrame? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seqId => $_getI64(0);
  @$pb.TagNumber(1)
  set seqId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeqId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get logId => $_getI64(1);
  @$pb.TagNumber(2)
  set logId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get service => $_getI64(2);
  @$pb.TagNumber(3)
  set service($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get method => $_getI64(3);
  @$pb.TagNumber(4)
  set method($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethod() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<HeadersList> get headersList => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get payloadEncoding => $_getSZ(5);
  @$pb.TagNumber(6)
  set payloadEncoding($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayloadEncoding() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayloadEncoding() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get payloadType => $_getSZ(6);
  @$pb.TagNumber(7)
  set payloadType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPayloadType() => $_has(6);
  @$pb.TagNumber(7)
  void clearPayloadType() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get payload => $_getN(7);
  @$pb.TagNumber(8)
  set payload($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearPayload() => clearField(8);
}

class kk extends $pb.GeneratedMessage {
  factory kk({
    $core.int? k,
  }) {
    final $result = create();
    if (k != null) {
      $result.k = k;
    }
    return $result;
  }
  kk._() : super();
  factory kk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory kk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'kk', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'k', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  kk clone() => kk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  kk copyWith(void Function(kk) updates) => super.copyWith((message) => updates(message as kk)) as kk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static kk create() => kk._();
  kk createEmptyInstance() => create();
  static $pb.PbList<kk> createRepeated() => $pb.PbList<kk>();
  @$core.pragma('dart2js:noInline')
  static kk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<kk>(create);
  static kk? _defaultInstance;

  @$pb.TagNumber(14)
  $core.int get k => $_getIZ(0);
  @$pb.TagNumber(14)
  set k($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(14)
  $core.bool hasK() => $_has(0);
  @$pb.TagNumber(14)
  void clearK() => clearField(14);
}

class SendMessageBody extends $pb.GeneratedMessage {
  factory SendMessageBody({
    $core.String? conversationId,
    $core.int? conversationType,
    $fixnum.Int64? conversationShortId,
    $core.String? content,
    $core.Iterable<ExtList>? ext,
    $core.int? messageType,
    $core.String? ticket,
    $core.String? clientMessageId,
  }) {
    final $result = create();
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    if (conversationType != null) {
      $result.conversationType = conversationType;
    }
    if (conversationShortId != null) {
      $result.conversationShortId = conversationShortId;
    }
    if (content != null) {
      $result.content = content;
    }
    if (ext != null) {
      $result.ext.addAll(ext);
    }
    if (messageType != null) {
      $result.messageType = messageType;
    }
    if (ticket != null) {
      $result.ticket = ticket;
    }
    if (clientMessageId != null) {
      $result.clientMessageId = clientMessageId;
    }
    return $result;
  }
  SendMessageBody._() : super();
  factory SendMessageBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversationId', protoName: 'conversationId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'conversationType', $pb.PbFieldType.OU3, protoName: 'conversationType')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'conversationShortId', $pb.PbFieldType.OU6, protoName: 'conversationShortId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'content')
    ..pc<ExtList>(5, _omitFieldNames ? '' : 'ext', $pb.PbFieldType.PM, subBuilder: ExtList.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'messageType', $pb.PbFieldType.OU3, protoName: 'messageType')
    ..aOS(7, _omitFieldNames ? '' : 'ticket')
    ..aOS(8, _omitFieldNames ? '' : 'clientMessageId', protoName: 'clientMessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageBody clone() => SendMessageBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageBody copyWith(void Function(SendMessageBody) updates) => super.copyWith((message) => updates(message as SendMessageBody)) as SendMessageBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageBody create() => SendMessageBody._();
  SendMessageBody createEmptyInstance() => create();
  static $pb.PbList<SendMessageBody> createRepeated() => $pb.PbList<SendMessageBody>();
  @$core.pragma('dart2js:noInline')
  static SendMessageBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageBody>(create);
  static SendMessageBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get conversationType => $_getIZ(1);
  @$pb.TagNumber(2)
  set conversationType($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get conversationShortId => $_getI64(2);
  @$pb.TagNumber(3)
  set conversationShortId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationShortId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationShortId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ExtList> get ext => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get messageType => $_getIZ(5);
  @$pb.TagNumber(6)
  set messageType($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get ticket => $_getSZ(6);
  @$pb.TagNumber(7)
  set ticket($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTicket() => $_has(6);
  @$pb.TagNumber(7)
  void clearTicket() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get clientMessageId => $_getSZ(7);
  @$pb.TagNumber(8)
  set clientMessageId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClientMessageId() => $_has(7);
  @$pb.TagNumber(8)
  void clearClientMessageId() => clearField(8);
}

class ExtList extends $pb.GeneratedMessage {
  factory ExtList({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ExtList._() : super();
  factory ExtList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtList', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtList clone() => ExtList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtList copyWith(void Function(ExtList) updates) => super.copyWith((message) => updates(message as ExtList)) as ExtList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtList create() => ExtList._();
  ExtList createEmptyInstance() => create();
  static $pb.PbList<ExtList> createRepeated() => $pb.PbList<ExtList>();
  @$core.pragma('dart2js:noInline')
  static ExtList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtList>(create);
  static ExtList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Rsp_F extends $pb.GeneratedMessage {
  factory Rsp_F({
    $fixnum.Int64? q1,
    $fixnum.Int64? q3,
    $core.String? q4,
    $fixnum.Int64? q5,
  }) {
    final $result = create();
    if (q1 != null) {
      $result.q1 = q1;
    }
    if (q3 != null) {
      $result.q3 = q3;
    }
    if (q4 != null) {
      $result.q4 = q4;
    }
    if (q5 != null) {
      $result.q5 = q5;
    }
    return $result;
  }
  Rsp_F._() : super();
  factory Rsp_F.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rsp_F.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rsp.F', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'q1', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'q3', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'q4')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'q5', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rsp_F clone() => Rsp_F()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rsp_F copyWith(void Function(Rsp_F) updates) => super.copyWith((message) => updates(message as Rsp_F)) as Rsp_F;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rsp_F create() => Rsp_F._();
  Rsp_F createEmptyInstance() => create();
  static $pb.PbList<Rsp_F> createRepeated() => $pb.PbList<Rsp_F>();
  @$core.pragma('dart2js:noInline')
  static Rsp_F getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rsp_F>(create);
  static Rsp_F? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get q1 => $_getI64(0);
  @$pb.TagNumber(1)
  set q1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQ1() => $_has(0);
  @$pb.TagNumber(1)
  void clearQ1() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get q3 => $_getI64(1);
  @$pb.TagNumber(3)
  set q3($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasQ3() => $_has(1);
  @$pb.TagNumber(3)
  void clearQ3() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get q4 => $_getSZ(2);
  @$pb.TagNumber(4)
  set q4($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasQ4() => $_has(2);
  @$pb.TagNumber(4)
  void clearQ4() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get q5 => $_getI64(3);
  @$pb.TagNumber(5)
  set q5($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasQ5() => $_has(3);
  @$pb.TagNumber(5)
  void clearQ5() => clearField(5);
}

class Rsp extends $pb.GeneratedMessage {
  factory Rsp({
    $core.int? a,
    $core.int? b,
    $core.int? c,
    $core.String? d,
    $core.int? e,
    Rsp_F? f,
    $core.String? g,
    $fixnum.Int64? h,
    $fixnum.Int64? i,
    $fixnum.Int64? j,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b = b;
    }
    if (c != null) {
      $result.c = c;
    }
    if (d != null) {
      $result.d = d;
    }
    if (e != null) {
      $result.e = e;
    }
    if (f != null) {
      $result.f = f;
    }
    if (g != null) {
      $result.g = g;
    }
    if (h != null) {
      $result.h = h;
    }
    if (i != null) {
      $result.i = i;
    }
    if (j != null) {
      $result.j = j;
    }
    return $result;
  }
  Rsp._() : super();
  factory Rsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rsp', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'b', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'c', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'd')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'e', $pb.PbFieldType.O3)
    ..aOM<Rsp_F>(6, _omitFieldNames ? '' : 'f', subBuilder: Rsp_F.create)
    ..aOS(7, _omitFieldNames ? '' : 'g')
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'h', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'i', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'j', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rsp clone() => Rsp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rsp copyWith(void Function(Rsp) updates) => super.copyWith((message) => updates(message as Rsp)) as Rsp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rsp create() => Rsp._();
  Rsp createEmptyInstance() => create();
  static $pb.PbList<Rsp> createRepeated() => $pb.PbList<Rsp>();
  @$core.pragma('dart2js:noInline')
  static Rsp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rsp>(create);
  static Rsp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get b => $_getIZ(1);
  @$pb.TagNumber(2)
  set b($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get c => $_getIZ(2);
  @$pb.TagNumber(3)
  set c($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasC() => $_has(2);
  @$pb.TagNumber(3)
  void clearC() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get d => $_getSZ(3);
  @$pb.TagNumber(4)
  set d($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasD() => $_has(3);
  @$pb.TagNumber(4)
  void clearD() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get e => $_getIZ(4);
  @$pb.TagNumber(5)
  set e($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasE() => $_has(4);
  @$pb.TagNumber(5)
  void clearE() => clearField(5);

  @$pb.TagNumber(6)
  Rsp_F get f => $_getN(5);
  @$pb.TagNumber(6)
  set f(Rsp_F v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasF() => $_has(5);
  @$pb.TagNumber(6)
  void clearF() => clearField(6);
  @$pb.TagNumber(6)
  Rsp_F ensureF() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get g => $_getSZ(6);
  @$pb.TagNumber(7)
  set g($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasG() => $_has(6);
  @$pb.TagNumber(7)
  void clearG() => clearField(7);

  @$pb.TagNumber(10)
  $fixnum.Int64 get h => $_getI64(7);
  @$pb.TagNumber(10)
  set h($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasH() => $_has(7);
  @$pb.TagNumber(10)
  void clearH() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get i => $_getI64(8);
  @$pb.TagNumber(11)
  set i($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasI() => $_has(8);
  @$pb.TagNumber(11)
  void clearI() => clearField(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get j => $_getI64(9);
  @$pb.TagNumber(13)
  set j($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasJ() => $_has(9);
  @$pb.TagNumber(13)
  void clearJ() => clearField(13);
}

class PreMessage extends $pb.GeneratedMessage {
  factory PreMessage({
    $core.int? cmd,
    $core.int? sequenceId,
    $core.String? sdkVersion,
    $core.String? token,
    $core.int? refer,
    $core.int? inboxType,
    $core.String? buildNumber,
    SendMessageBody? sendMessageBody,
    $core.String? aa,
    $core.String? devicePlatform,
    $core.Iterable<HeadersList>? headers,
    $core.int? authType,
    $core.String? biz,
    $core.String? access,
  }) {
    final $result = create();
    if (cmd != null) {
      $result.cmd = cmd;
    }
    if (sequenceId != null) {
      $result.sequenceId = sequenceId;
    }
    if (sdkVersion != null) {
      $result.sdkVersion = sdkVersion;
    }
    if (token != null) {
      $result.token = token;
    }
    if (refer != null) {
      $result.refer = refer;
    }
    if (inboxType != null) {
      $result.inboxType = inboxType;
    }
    if (buildNumber != null) {
      $result.buildNumber = buildNumber;
    }
    if (sendMessageBody != null) {
      $result.sendMessageBody = sendMessageBody;
    }
    if (aa != null) {
      $result.aa = aa;
    }
    if (devicePlatform != null) {
      $result.devicePlatform = devicePlatform;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (authType != null) {
      $result.authType = authType;
    }
    if (biz != null) {
      $result.biz = biz;
    }
    if (access != null) {
      $result.access = access;
    }
    return $result;
  }
  PreMessage._() : super();
  factory PreMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cmd', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sequenceId', $pb.PbFieldType.OU3, protoName: 'sequenceId')
    ..aOS(3, _omitFieldNames ? '' : 'sdkVersion', protoName: 'sdkVersion')
    ..aOS(4, _omitFieldNames ? '' : 'token')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'refer', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'inboxType', $pb.PbFieldType.OU3, protoName: 'inboxType')
    ..aOS(7, _omitFieldNames ? '' : 'buildNumber', protoName: 'buildNumber')
    ..aOM<SendMessageBody>(8, _omitFieldNames ? '' : 'sendMessageBody', protoName: 'sendMessageBody', subBuilder: SendMessageBody.create)
    ..aOS(9, _omitFieldNames ? '' : 'aa')
    ..aOS(11, _omitFieldNames ? '' : 'devicePlatform', protoName: 'devicePlatform')
    ..pc<HeadersList>(15, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: HeadersList.create)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'authType', $pb.PbFieldType.OU3, protoName: 'authType')
    ..aOS(21, _omitFieldNames ? '' : 'biz')
    ..aOS(22, _omitFieldNames ? '' : 'access')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreMessage clone() => PreMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreMessage copyWith(void Function(PreMessage) updates) => super.copyWith((message) => updates(message as PreMessage)) as PreMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreMessage create() => PreMessage._();
  PreMessage createEmptyInstance() => create();
  static $pb.PbList<PreMessage> createRepeated() => $pb.PbList<PreMessage>();
  @$core.pragma('dart2js:noInline')
  static PreMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreMessage>(create);
  static PreMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cmd => $_getIZ(0);
  @$pb.TagNumber(1)
  set cmd($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCmd() => $_has(0);
  @$pb.TagNumber(1)
  void clearCmd() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sequenceId => $_getIZ(1);
  @$pb.TagNumber(2)
  set sequenceId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sdkVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set sdkVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSdkVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdkVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(3);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get refer => $_getIZ(4);
  @$pb.TagNumber(5)
  set refer($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefer() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefer() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get inboxType => $_getIZ(5);
  @$pb.TagNumber(6)
  set inboxType($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInboxType() => $_has(5);
  @$pb.TagNumber(6)
  void clearInboxType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get buildNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set buildNumber($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuildNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuildNumber() => clearField(7);

  @$pb.TagNumber(8)
  SendMessageBody get sendMessageBody => $_getN(7);
  @$pb.TagNumber(8)
  set sendMessageBody(SendMessageBody v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSendMessageBody() => $_has(7);
  @$pb.TagNumber(8)
  void clearSendMessageBody() => clearField(8);
  @$pb.TagNumber(8)
  SendMessageBody ensureSendMessageBody() => $_ensure(7);

  /// 字段名待定
  @$pb.TagNumber(9)
  $core.String get aa => $_getSZ(8);
  @$pb.TagNumber(9)
  set aa($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAa() => $_has(8);
  @$pb.TagNumber(9)
  void clearAa() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get devicePlatform => $_getSZ(9);
  @$pb.TagNumber(11)
  set devicePlatform($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasDevicePlatform() => $_has(9);
  @$pb.TagNumber(11)
  void clearDevicePlatform() => clearField(11);

  @$pb.TagNumber(15)
  $core.List<HeadersList> get headers => $_getList(10);

  @$pb.TagNumber(18)
  $core.int get authType => $_getIZ(11);
  @$pb.TagNumber(18)
  set authType($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(18)
  $core.bool hasAuthType() => $_has(11);
  @$pb.TagNumber(18)
  void clearAuthType() => clearField(18);

  @$pb.TagNumber(21)
  $core.String get biz => $_getSZ(12);
  @$pb.TagNumber(21)
  set biz($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(21)
  $core.bool hasBiz() => $_has(12);
  @$pb.TagNumber(21)
  void clearBiz() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get access => $_getSZ(13);
  @$pb.TagNumber(22)
  set access($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(22)
  $core.bool hasAccess() => $_has(13);
  @$pb.TagNumber(22)
  void clearAccess() => clearField(22);
}

class HeadersList extends $pb.GeneratedMessage {
  factory HeadersList({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  HeadersList._() : super();
  factory HeadersList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadersList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeadersList', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadersList clone() => HeadersList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadersList copyWith(void Function(HeadersList) updates) => super.copyWith((message) => updates(message as HeadersList)) as HeadersList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeadersList create() => HeadersList._();
  HeadersList createEmptyInstance() => create();
  static $pb.PbList<HeadersList> createRepeated() => $pb.PbList<HeadersList>();
  @$core.pragma('dart2js:noInline')
  static HeadersList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadersList>(create);
  static HeadersList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class LiveShoppingMessage extends $pb.GeneratedMessage {
  factory LiveShoppingMessage({
    Common? common,
    $core.int? msgType,
    $fixnum.Int64? promotionId,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (msgType != null) {
      $result.msgType = msgType;
    }
    if (promotionId != null) {
      $result.promotionId = promotionId;
    }
    return $result;
  }
  LiveShoppingMessage._() : super();
  factory LiveShoppingMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveShoppingMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveShoppingMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.O3, protoName: 'msgType')
    ..aInt64(4, _omitFieldNames ? '' : 'promotionId', protoName: 'promotionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveShoppingMessage clone() => LiveShoppingMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveShoppingMessage copyWith(void Function(LiveShoppingMessage) updates) => super.copyWith((message) => updates(message as LiveShoppingMessage)) as LiveShoppingMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveShoppingMessage create() => LiveShoppingMessage._();
  LiveShoppingMessage createEmptyInstance() => create();
  static $pb.PbList<LiveShoppingMessage> createRepeated() => $pb.PbList<LiveShoppingMessage>();
  @$core.pragma('dart2js:noInline')
  static LiveShoppingMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveShoppingMessage>(create);
  static LiveShoppingMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get msgType => $_getIZ(1);
  @$pb.TagNumber(2)
  set msgType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgType() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get promotionId => $_getI64(2);
  @$pb.TagNumber(4)
  set promotionId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPromotionId() => $_has(2);
  @$pb.TagNumber(4)
  void clearPromotionId() => clearField(4);
}

class RoomStatsMessage extends $pb.GeneratedMessage {
  factory RoomStatsMessage({
    Common? common,
    $core.String? displayShort,
    $core.String? displayMiddle,
    $core.String? displayLong,
    $fixnum.Int64? displayValue,
    $fixnum.Int64? displayVersion,
    $core.bool? incremental,
    $core.bool? isHidden,
    $fixnum.Int64? total,
    $fixnum.Int64? displayType,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (displayShort != null) {
      $result.displayShort = displayShort;
    }
    if (displayMiddle != null) {
      $result.displayMiddle = displayMiddle;
    }
    if (displayLong != null) {
      $result.displayLong = displayLong;
    }
    if (displayValue != null) {
      $result.displayValue = displayValue;
    }
    if (displayVersion != null) {
      $result.displayVersion = displayVersion;
    }
    if (incremental != null) {
      $result.incremental = incremental;
    }
    if (isHidden != null) {
      $result.isHidden = isHidden;
    }
    if (total != null) {
      $result.total = total;
    }
    if (displayType != null) {
      $result.displayType = displayType;
    }
    return $result;
  }
  RoomStatsMessage._() : super();
  factory RoomStatsMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomStatsMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomStatsMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..aOS(2, _omitFieldNames ? '' : 'displayShort', protoName: 'displayShort')
    ..aOS(3, _omitFieldNames ? '' : 'displayMiddle', protoName: 'displayMiddle')
    ..aOS(4, _omitFieldNames ? '' : 'displayLong', protoName: 'displayLong')
    ..aInt64(5, _omitFieldNames ? '' : 'displayValue', protoName: 'displayValue')
    ..aInt64(6, _omitFieldNames ? '' : 'displayVersion', protoName: 'displayVersion')
    ..aOB(7, _omitFieldNames ? '' : 'incremental')
    ..aOB(8, _omitFieldNames ? '' : 'isHidden', protoName: 'isHidden')
    ..aInt64(9, _omitFieldNames ? '' : 'total')
    ..aInt64(10, _omitFieldNames ? '' : 'displayType', protoName: 'displayType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomStatsMessage clone() => RoomStatsMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomStatsMessage copyWith(void Function(RoomStatsMessage) updates) => super.copyWith((message) => updates(message as RoomStatsMessage)) as RoomStatsMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomStatsMessage create() => RoomStatsMessage._();
  RoomStatsMessage createEmptyInstance() => create();
  static $pb.PbList<RoomStatsMessage> createRepeated() => $pb.PbList<RoomStatsMessage>();
  @$core.pragma('dart2js:noInline')
  static RoomStatsMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomStatsMessage>(create);
  static RoomStatsMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get displayShort => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayShort($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayShort() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayShort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayMiddle => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayMiddle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayMiddle() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayMiddle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayLong => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayLong($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayLong() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayLong() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get displayValue => $_getI64(4);
  @$pb.TagNumber(5)
  set displayValue($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get displayVersion => $_getI64(5);
  @$pb.TagNumber(6)
  set displayVersion($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get incremental => $_getBF(6);
  @$pb.TagNumber(7)
  set incremental($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIncremental() => $_has(6);
  @$pb.TagNumber(7)
  void clearIncremental() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isHidden => $_getBF(7);
  @$pb.TagNumber(8)
  set isHidden($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsHidden() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsHidden() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get total => $_getI64(8);
  @$pb.TagNumber(9)
  set total($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotal() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotal() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get displayType => $_getI64(9);
  @$pb.TagNumber(10)
  set displayType($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisplayType() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisplayType() => clearField(10);
}

class ProductInfo extends $pb.GeneratedMessage {
  factory ProductInfo({
    $fixnum.Int64? promotionId,
    $core.int? index,
    $core.Iterable<$fixnum.Int64>? targetFlashUidsList,
    $fixnum.Int64? explainType,
  }) {
    final $result = create();
    if (promotionId != null) {
      $result.promotionId = promotionId;
    }
    if (index != null) {
      $result.index = index;
    }
    if (targetFlashUidsList != null) {
      $result.targetFlashUidsList.addAll(targetFlashUidsList);
    }
    if (explainType != null) {
      $result.explainType = explainType;
    }
    return $result;
  }
  ProductInfo._() : super();
  factory ProductInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'promotionId', protoName: 'promotionId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'targetFlashUidsList', $pb.PbFieldType.K6, protoName: 'targetFlashUidsList')
    ..aInt64(4, _omitFieldNames ? '' : 'explainType', protoName: 'explainType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductInfo clone() => ProductInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductInfo copyWith(void Function(ProductInfo) updates) => super.copyWith((message) => updates(message as ProductInfo)) as ProductInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductInfo create() => ProductInfo._();
  ProductInfo createEmptyInstance() => create();
  static $pb.PbList<ProductInfo> createRepeated() => $pb.PbList<ProductInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductInfo>(create);
  static ProductInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get promotionId => $_getI64(0);
  @$pb.TagNumber(1)
  set promotionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromotionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromotionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get targetFlashUidsList => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get explainType => $_getI64(3);
  @$pb.TagNumber(4)
  set explainType($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExplainType() => $_has(3);
  @$pb.TagNumber(4)
  void clearExplainType() => clearField(4);
}

class CategoryInfo extends $pb.GeneratedMessage {
  factory CategoryInfo({
    $core.int? id,
    $core.String? name,
    $core.Iterable<$fixnum.Int64>? promotionIdsList,
    $core.String? type,
    $core.String? uniqueIndex,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (promotionIdsList != null) {
      $result.promotionIdsList.addAll(promotionIdsList);
    }
    if (type != null) {
      $result.type = type;
    }
    if (uniqueIndex != null) {
      $result.uniqueIndex = uniqueIndex;
    }
    return $result;
  }
  CategoryInfo._() : super();
  factory CategoryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CategoryInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'promotionIdsList', $pb.PbFieldType.K6, protoName: 'promotionIdsList')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOS(5, _omitFieldNames ? '' : 'uniqueIndex', protoName: 'uniqueIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryInfo clone() => CategoryInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryInfo copyWith(void Function(CategoryInfo) updates) => super.copyWith((message) => updates(message as CategoryInfo)) as CategoryInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CategoryInfo create() => CategoryInfo._();
  CategoryInfo createEmptyInstance() => create();
  static $pb.PbList<CategoryInfo> createRepeated() => $pb.PbList<CategoryInfo>();
  @$core.pragma('dart2js:noInline')
  static CategoryInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryInfo>(create);
  static CategoryInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get promotionIdsList => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get uniqueIndex => $_getSZ(4);
  @$pb.TagNumber(5)
  set uniqueIndex($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUniqueIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearUniqueIndex() => clearField(5);
}

class ProductChangeMessage extends $pb.GeneratedMessage {
  factory ProductChangeMessage({
    Common? common,
    $fixnum.Int64? updateTimestamp,
    $core.String? updateToast,
    $core.Iterable<ProductInfo>? updateProductInfoList,
    $fixnum.Int64? total,
    $core.Iterable<CategoryInfo>? updateCategoryInfoList,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (updateTimestamp != null) {
      $result.updateTimestamp = updateTimestamp;
    }
    if (updateToast != null) {
      $result.updateToast = updateToast;
    }
    if (updateProductInfoList != null) {
      $result.updateProductInfoList.addAll(updateProductInfoList);
    }
    if (total != null) {
      $result.total = total;
    }
    if (updateCategoryInfoList != null) {
      $result.updateCategoryInfoList.addAll(updateCategoryInfoList);
    }
    return $result;
  }
  ProductChangeMessage._() : super();
  factory ProductChangeMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductChangeMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductChangeMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..aInt64(2, _omitFieldNames ? '' : 'updateTimestamp', protoName: 'updateTimestamp')
    ..aOS(3, _omitFieldNames ? '' : 'updateToast', protoName: 'updateToast')
    ..pc<ProductInfo>(4, _omitFieldNames ? '' : 'updateProductInfoList', $pb.PbFieldType.PM, protoName: 'updateProductInfoList', subBuilder: ProductInfo.create)
    ..aInt64(5, _omitFieldNames ? '' : 'total')
    ..pc<CategoryInfo>(8, _omitFieldNames ? '' : 'updateCategoryInfoList', $pb.PbFieldType.PM, protoName: 'updateCategoryInfoList', subBuilder: CategoryInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductChangeMessage clone() => ProductChangeMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductChangeMessage copyWith(void Function(ProductChangeMessage) updates) => super.copyWith((message) => updates(message as ProductChangeMessage)) as ProductChangeMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductChangeMessage create() => ProductChangeMessage._();
  ProductChangeMessage createEmptyInstance() => create();
  static $pb.PbList<ProductChangeMessage> createRepeated() => $pb.PbList<ProductChangeMessage>();
  @$core.pragma('dart2js:noInline')
  static ProductChangeMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductChangeMessage>(create);
  static ProductChangeMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get updateTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set updateTimestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get updateToast => $_getSZ(2);
  @$pb.TagNumber(3)
  set updateToast($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateToast() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateToast() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ProductInfo> get updateProductInfoList => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get total => $_getI64(4);
  @$pb.TagNumber(5)
  set total($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotal() => clearField(5);

  @$pb.TagNumber(8)
  $core.List<CategoryInfo> get updateCategoryInfoList => $_getList(5);
}

/// from https://github.com/HaoDong108/DouyinBarrageGrab/blob/main/BarrageGrab/proto/message.proto
/// status = 3 下播
class ControlMessage extends $pb.GeneratedMessage {
  factory ControlMessage({
    Common? common,
    $core.int? status,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ControlMessage._() : super();
  factory ControlMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlMessage clone() => ControlMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlMessage copyWith(void Function(ControlMessage) updates) => super.copyWith((message) => updates(message as ControlMessage)) as ControlMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlMessage create() => ControlMessage._();
  ControlMessage createEmptyInstance() => create();
  static $pb.PbList<ControlMessage> createRepeated() => $pb.PbList<ControlMessage>();
  @$core.pragma('dart2js:noInline')
  static ControlMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlMessage>(create);
  static ControlMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

/// from https://github.com/HaoDong108/DouyinBarrageGrab/blob/main/BarrageGrab/proto/message.proto
class FansclubMessage extends $pb.GeneratedMessage {
  factory FansclubMessage({
    Common? commonInfo,
    $core.int? type,
    $core.String? content,
    User? user,
  }) {
    final $result = create();
    if (commonInfo != null) {
      $result.commonInfo = commonInfo;
    }
    if (type != null) {
      $result.type = type;
    }
    if (content != null) {
      $result.content = content;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  FansclubMessage._() : super();
  factory FansclubMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FansclubMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FansclubMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'commonInfo', protoName: 'commonInfo', subBuilder: Common.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOM<User>(4, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FansclubMessage clone() => FansclubMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FansclubMessage copyWith(void Function(FansclubMessage) updates) => super.copyWith((message) => updates(message as FansclubMessage)) as FansclubMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FansclubMessage create() => FansclubMessage._();
  FansclubMessage createEmptyInstance() => create();
  static $pb.PbList<FansclubMessage> createRepeated() => $pb.PbList<FansclubMessage>();
  @$core.pragma('dart2js:noInline')
  static FansclubMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FansclubMessage>(create);
  static FansclubMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get commonInfo => $_getN(0);
  @$pb.TagNumber(1)
  set commonInfo(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonInfo() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommonInfo() => $_ensure(0);

  /// 升级是1，加入是2
  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  User get user => $_getN(3);
  @$pb.TagNumber(4)
  set user(User v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);
  @$pb.TagNumber(4)
  User ensureUser() => $_ensure(3);
}

class RoomRankMessage_RoomRank extends $pb.GeneratedMessage {
  factory RoomRankMessage_RoomRank({
    User? user,
    $core.String? scoreStr,
    $core.bool? profileHidden,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (scoreStr != null) {
      $result.scoreStr = scoreStr;
    }
    if (profileHidden != null) {
      $result.profileHidden = profileHidden;
    }
    return $result;
  }
  RoomRankMessage_RoomRank._() : super();
  factory RoomRankMessage_RoomRank.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomRankMessage_RoomRank.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomRankMessage.RoomRank', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'scoreStr', protoName: 'scoreStr')
    ..aOB(3, _omitFieldNames ? '' : 'profileHidden', protoName: 'profileHidden')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomRankMessage_RoomRank clone() => RoomRankMessage_RoomRank()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomRankMessage_RoomRank copyWith(void Function(RoomRankMessage_RoomRank) updates) => super.copyWith((message) => updates(message as RoomRankMessage_RoomRank)) as RoomRankMessage_RoomRank;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomRankMessage_RoomRank create() => RoomRankMessage_RoomRank._();
  RoomRankMessage_RoomRank createEmptyInstance() => create();
  static $pb.PbList<RoomRankMessage_RoomRank> createRepeated() => $pb.PbList<RoomRankMessage_RoomRank>();
  @$core.pragma('dart2js:noInline')
  static RoomRankMessage_RoomRank getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomRankMessage_RoomRank>(create);
  static RoomRankMessage_RoomRank? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get scoreStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set scoreStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScoreStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearScoreStr() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get profileHidden => $_getBF(2);
  @$pb.TagNumber(3)
  set profileHidden($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfileHidden() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfileHidden() => clearField(3);
}

/// from https://github.com/scx567888/live-room-watcher/blob/master/src/main/proto/douyin_hack/webcast/im/RoomRankMessage.proto
/// 直播间排行榜
class RoomRankMessage extends $pb.GeneratedMessage {
  factory RoomRankMessage({
    Common? common,
    $core.Iterable<RoomRankMessage_RoomRank>? ranksList,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (ranksList != null) {
      $result.ranksList.addAll(ranksList);
    }
    return $result;
  }
  RoomRankMessage._() : super();
  factory RoomRankMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomRankMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomRankMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..pc<RoomRankMessage_RoomRank>(2, _omitFieldNames ? '' : 'ranksList', $pb.PbFieldType.PM, protoName: 'ranksList', subBuilder: RoomRankMessage_RoomRank.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomRankMessage clone() => RoomRankMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomRankMessage copyWith(void Function(RoomRankMessage) updates) => super.copyWith((message) => updates(message as RoomRankMessage)) as RoomRankMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomRankMessage create() => RoomRankMessage._();
  RoomRankMessage createEmptyInstance() => create();
  static $pb.PbList<RoomRankMessage> createRepeated() => $pb.PbList<RoomRankMessage>();
  @$core.pragma('dart2js:noInline')
  static RoomRankMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomRankMessage>(create);
  static RoomRankMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RoomRankMessage_RoomRank> get ranksList => $_getList(1);
}

/// from https://github.com/scx567888/live-room-watcher/blob/master/src/main/proto/douyin_hack/webcast/im/RoomMessage.proto
class RoomMessage extends $pb.GeneratedMessage {
  factory RoomMessage({
    Common? common,
    $core.String? content,
    $core.bool? supprotLandscape,
    RoomMsgTypeEnum? roommessagetype,
    $core.bool? systemTopMsg,
    $core.bool? forcedGuarantee,
    $core.String? bizScene,
    $core.Map<$core.String, $core.String>? buriedPointMap,
  }) {
    final $result = create();
    if (common != null) {
      $result.common = common;
    }
    if (content != null) {
      $result.content = content;
    }
    if (supprotLandscape != null) {
      $result.supprotLandscape = supprotLandscape;
    }
    if (roommessagetype != null) {
      $result.roommessagetype = roommessagetype;
    }
    if (systemTopMsg != null) {
      $result.systemTopMsg = systemTopMsg;
    }
    if (forcedGuarantee != null) {
      $result.forcedGuarantee = forcedGuarantee;
    }
    if (bizScene != null) {
      $result.bizScene = bizScene;
    }
    if (buriedPointMap != null) {
      $result.buriedPointMap.addAll(buriedPointMap);
    }
    return $result;
  }
  RoomMessage._() : super();
  factory RoomMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'douyin'), createEmptyInstance: create)
    ..aOM<Common>(1, _omitFieldNames ? '' : 'common', subBuilder: Common.create)
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOB(3, _omitFieldNames ? '' : 'supprotLandscape', protoName: 'supprotLandscape')
    ..e<RoomMsgTypeEnum>(4, _omitFieldNames ? '' : 'roommessagetype', $pb.PbFieldType.OE, defaultOrMaker: RoomMsgTypeEnum.DEFAULTROOMMSG, valueOf: RoomMsgTypeEnum.valueOf, enumValues: RoomMsgTypeEnum.values)
    ..aOB(5, _omitFieldNames ? '' : 'systemTopMsg', protoName: 'systemTopMsg')
    ..aOB(6, _omitFieldNames ? '' : 'forcedGuarantee', protoName: 'forcedGuarantee')
    ..aOS(20, _omitFieldNames ? '' : 'bizScene', protoName: 'bizScene')
    ..m<$core.String, $core.String>(30, _omitFieldNames ? '' : 'buriedPointMap', protoName: 'buriedPointMap', entryClassName: 'RoomMessage.BuriedPointMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('douyin'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomMessage clone() => RoomMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomMessage copyWith(void Function(RoomMessage) updates) => super.copyWith((message) => updates(message as RoomMessage)) as RoomMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomMessage create() => RoomMessage._();
  RoomMessage createEmptyInstance() => create();
  static $pb.PbList<RoomMessage> createRepeated() => $pb.PbList<RoomMessage>();
  @$core.pragma('dart2js:noInline')
  static RoomMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomMessage>(create);
  static RoomMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Common get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(Common v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  Common ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get supprotLandscape => $_getBF(2);
  @$pb.TagNumber(3)
  set supprotLandscape($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupprotLandscape() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupprotLandscape() => clearField(3);

  @$pb.TagNumber(4)
  RoomMsgTypeEnum get roommessagetype => $_getN(3);
  @$pb.TagNumber(4)
  set roommessagetype(RoomMsgTypeEnum v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoommessagetype() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoommessagetype() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get systemTopMsg => $_getBF(4);
  @$pb.TagNumber(5)
  set systemTopMsg($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSystemTopMsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearSystemTopMsg() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get forcedGuarantee => $_getBF(5);
  @$pb.TagNumber(6)
  set forcedGuarantee($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasForcedGuarantee() => $_has(5);
  @$pb.TagNumber(6)
  void clearForcedGuarantee() => clearField(6);

  @$pb.TagNumber(20)
  $core.String get bizScene => $_getSZ(6);
  @$pb.TagNumber(20)
  set bizScene($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(20)
  $core.bool hasBizScene() => $_has(6);
  @$pb.TagNumber(20)
  void clearBizScene() => clearField(20);

  @$pb.TagNumber(30)
  $core.Map<$core.String, $core.String> get buriedPointMap => $_getMap(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
