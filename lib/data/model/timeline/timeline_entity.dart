import 'package:eazy_flutter/data/model/entity_model.dart';

class TimeLineEntity extends EntityModel {
  int code;
  List<Data> data;

  TimeLineEntity({this.code, this.data});

  TimeLineEntity.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    if (json['data'] != null) {
      data = new List<Data>();
      json['data'].forEach((v) {
        data.add(new Data.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = this.code;
    if (this.data != null) {
      data['data'] = this.data.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Data {
  String buzzId;
  String buzzTime;
  int buzzType;
  String buzzVal;
  int cmtNum;
  List<Comment> comment;
  int commentBuzzPoint;
  int dist;
  int gender;
  int isApp;
  bool isOnline;
  int isFav;
  int isLike;
  double lat;
  int likeNum;
  double long;
  int region;
  int seenNum;
  bool selectToDelete;
  String userId;
  String userName;

  Data(
      {this.buzzId,
        this.buzzTime,
        this.buzzType,
        this.buzzVal,
        this.cmtNum,
        this.comment,
        this.commentBuzzPoint,
        this.dist,
        this.gender,
        this.isApp,
        this.isOnline,
        this.isFav,
        this.isLike,
        this.lat,
        this.likeNum,
        this.long,
        this.region,
        this.seenNum,
        this.selectToDelete,
        this.userId});

  Data.fromJson(Map<String, dynamic> json) {
    buzzId = json['buzz_id'];
    buzzTime = json['buzz_time'];
    buzzType = json['buzz_type'];
    buzzVal = json['buzz_val'];
    cmtNum = json['cmt_num'];
    if (json['comment'] != null) {
      comment = new List<Comment>();
      json['comment'].forEach((v) {
        comment.add(new Comment.fromJson(v));
      });
    }
    commentBuzzPoint = json['comment_buzz_point'];
    dist = json['dist'];
    gender = json['gender'];
    isApp = json['is_app'];
    isOnline = json['is_online'];
    isFav = json['is_fav'];
    isLike = json['is_like'];
    lat = json['lat'];
    likeNum = json['like_num'];
    long = json['long'];
    region = json['region'];
    seenNum = json['seen_num'];
    selectToDelete = json['select_to_delete'];
    userId = json['user_id'];
    userName = json['user_name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['buzz_id'] = this.buzzId;
    data['buzz_time'] = this.buzzTime;
    data['buzz_type'] = this.buzzType;
    data['buzz_val'] = this.buzzVal;
    data['cmt_num'] = this.cmtNum;
    if (this.comment != null) {
      data['comment'] = this.comment.map((v) => v.toJson()).toList();
    }
    data['comment_buzz_point'] = this.commentBuzzPoint;
    data['dist'] = this.dist;
    data['gender'] = this.gender;
    data['is_app'] = this.isApp;
    data['is_online'] = this.isOnline;
    data['is_fav'] = this.isFav;
    data['is_like'] = this.isLike;
    data['lat'] = this.lat;
    data['like_num'] = this.likeNum;
    data['long'] = this.long;
    data['region'] = this.region;
    data['seen_num'] = this.seenNum;
    data['select_to_delete'] = this.selectToDelete;
    data['user_id'] = this.userId;
    data['user_name'] = this.userName;
    return data;
  }
}

class Comment {
  int canDelete;
  String cmtId;
  String cmtTime;
  String cmtVal;
  int gender;
  int isApp;
  bool isNoMoreSubComment;
  bool isOnline;
  int subCommentNumber;
  int subCommentPoint;
  List<Null> subComment;
  String userId;
  String avaId;
  String userName;

  Comment(
      {this.canDelete,
        this.cmtId,
        this.cmtTime,
        this.cmtVal,
        this.gender,
        this.isApp,
        this.isNoMoreSubComment,
        this.isOnline,
        this.subCommentNumber,
        this.subCommentPoint,
        this.subComment,
        this.userId,
        this.avaId,
        this.userName});

  Comment.fromJson(Map<String, dynamic> json) {
    canDelete = json['can_delete'];
    cmtId = json['cmt_id'];
    cmtTime = json['cmt_time'];
    cmtVal = json['cmt_val'];
    gender = json['gender'];
    isApp = json['is_app'];
    isNoMoreSubComment = json['isNoMoreSubComment'];
    isOnline = json['is_online'];
    subCommentNumber = json['sub_comment_number'];
    subCommentPoint = json['sub_comment_point'];

    userId = json['user_id'];
    avaId = json['ava_id'];
    userName = json['user_name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['can_delete'] = this.canDelete;
    data['cmt_id'] = this.cmtId;
    data['cmt_time'] = this.cmtTime;
    data['cmt_val'] = this.cmtVal;
    data['gender'] = this.gender;
    data['is_app'] = this.isApp;
    data['isNoMoreSubComment'] = this.isNoMoreSubComment;
    data['is_online'] = this.isOnline;
    data['sub_comment_number'] = this.subCommentNumber;
    data['sub_comment_point'] = this.subCommentPoint;

    data['user_id'] = this.userId;
    data['ava_id'] = this.avaId;
    data['user_name'] = this.userName;
    return data;
  }
}
