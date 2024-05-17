import 'package:flutter/material.dart';

import 'dy_proto/douyin.pb.dart'; // 导入 Protobuf 生成的文件
import '../page/home.dart' show sendBarrage, sendTurnTask, sendGood;
import 'package:flutter_barrage/flutter_barrage.dart';

Map<String, Function(List<int>)> messageHandlers = {
  'WebcastChatMessage': parseChatMsg, // 聊天消息
  'WebcastGiftMessage': parseGiftMsg, // 礼物消息
  'WebcastLikeMessage': parseLikeMsg, // 点赞消息
  'WebcastMemberMessage': parseMemberMsg, // 进入直播间消息
  'WebcastSocialMessage': parseSocialMsg, // 关注消息
  'WebcastRoomUserSeqMessage': parseRoomUserSeqMsg, // 直播间统计
  'WebcastFansclubMessage': parseFansclubMsg, // 粉丝团消息
  'WebcastControlMessage': parseControlMsg, // 直播间状态消息
  'WebcastEmojiChatMessage': parseEmojiChatMsg, // 聊天表情包消息
  'WebcastRoomStatsMessage': parseRoomStatsMsg, // 直播间统计信息
  'WebcastRoomMessage': parseRoomMsg, // 直播间信息
  'WebcastRoomRankMessage': parseRankMsg, // 直播间排行榜信息
};

void parseChatMsg(List<int> payload) {
  // 聊天消息
  final message = ChatMessage.fromBuffer(payload);
  final userName = message.user.nickName;
  final userId = message.user.id;
  final content = message.content;
  String msg = '【聊天msg】[$userId]$userName: $content';
  print(msg);
  sendBarrage('$userName: $content', 1);
}

void parseGiftMsg(List<int> payload) {
  // 礼物消息
  final message = GiftMessage.fromBuffer(payload);
  final userName = message.user.nickName;
  final giftName = message.gift.name;
  final giftId = message.gift.id;
  final giftCnt = message.comboCount;
  print('【礼物msg】$userName 送出了 $giftName x$giftCnt');
  sendTurnTask(userName, giftId, giftName, giftCnt);
  sendBarrage('感谢 $userName 送出的 $giftName x$giftCnt', 2);
}

void parseLikeMsg(List<int> payload) {
  // 点赞消息
  final message = LikeMessage.fromBuffer(payload);
  final userName = message.user.nickName;
  final count = message.count;
  print('【点赞msg】$userName 点了$count 个赞');
  sendTurnTask(userName, 0, '赞', count);
  sendBarrage('感谢 $userName 点赞x$count', 2);
  sendGood();
}

void parseMemberMsg(List<int> payload) {
  // 进入直播间消息
  final message = MemberMessage.fromBuffer(payload);
  final userName = message.user.nickName;
  final userId = message.user.id;
  final gender = message.user.gender;
  print('【进场msg】$userName 进入了直播间');
  sendBarrage('欢迎 $userName ～', 3);
}

void parseSocialMsg(List<int> payload) {
  // 关注消息
  final message = SocialMessage.fromBuffer(payload);
  final userName = message.user.nickName;
  final userId = message.user.id;
  print('【关注msg】[$userId]$userName 关注了主播');
  sendBarrage('感谢 $userName 关注～', 3);
}

void parseRoomUserSeqMsg(List<int> payload) {
  // 直播间统计
  final message = RoomUserSeqMessage.fromBuffer(payload);
  final current = message.total;
  final total = message.totalPvForAnchor;
  print('【统计msg】当前观看人数: $current, 累计观看人数: $total');
  // sendBarrage('当前观看人数 $current', 3);
}

void parseFansclubMsg(List<int> payload) {
  // 粉丝团消息
  final message = FansclubMessage.fromBuffer(payload);
  final content = message.content;
  print('【粉丝团msg】 $content');
}

void parseEmojiChatMsg(List<int> payload) {
  // 聊天表情包消息
  final message = EmojiChatMessage.fromBuffer(payload);
  final emojiId = message.emojiId;
  final user = message.user;
  final common = message.common;
  final defaultContent = message.defaultContent;
  print(
      '【聊天表情包id】$emojiId, user: $user, common: $common, default content: $defaultContent');
}

void parseRoomMsg(List<int> payload) {
  // 直播间消息
  final message = RoomMessage.fromBuffer(payload);
  final common = message.common;
  final roomId = common.roomId;
  print('【直播间msg】直播间id: $roomId');
}

void parseRoomStatsMsg(List<int> payload) {
  // 直播间统计消息
  final message = RoomStatsMessage.fromBuffer(payload);
  final displayLong = message.displayLong;
  print('【直播间统计msg】$displayLong');
}

void parseRankMsg(List<int> payload) {
  // 直播间排行榜
  final message = RoomRankMessage.fromBuffer(payload);
  final ranksList = message.ranksList;
  print('**********');
  print('*\t【直播间排行榜】');
  print('**********');
  for (final rank in ranksList) {
    print('*\t${rank.user.nickName}, 性别: ${[
      '女',
      '男'
    ][rank.user.gender]}, score: ${rank.scoreStr}');
  }
  print('**********');
}

void parseControlMsg(List<int> payload) {
  // 直播间状态消息
  final message = ControlMessage.fromBuffer(payload);

  if (message.status == 3) {
    print('直播间已结束');
    // 停止程序
    // stop();
  }
}
