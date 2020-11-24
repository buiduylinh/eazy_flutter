import 'package:eazy_flutter/data/model/entity_mapper.dart';
import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';

class LoginEntity extends EntityModel {
  List<String> accessedPages;
  String androidUpgradeLink;
  String avaId;
  int bckstgBonus;
  int bckstgPri;
  int bckstgTime;
  List<String> backlst;
  int chatNum;
  int chatPnt;
  int checkoutNum;
  int chkOutTime;
  int commentBuzzPnt;
  int dayBnsPnt;
  String email;
  int favTime;
  int finishRegisterFlag;
  int gender;
  bool getFreePointAndroid;
  int ivtFrdPnt;
  bool isFirstDayReg;
  bool isParticipation;
  bool isShowPopupMission;
  bool flagWarningPopup;
  bool turnOffShowRankingAndroid;
  bool isVerifiedAge;
  int lookTime;
  int favNum;
  int fvtNum;
  int frdNum;
  int notiNum;
  int onlAltPnt;
  int point;
  int rateDistriPoint;
  int saveImgPnt;
  bool showTutorial;
  String switchBrowserAndroidVersion;
  String token;
  bool turnOffShowGift;
  bool turnOffShowNewsAndroid;
  bool turnOffShowVirtualGift;
  bool turnOffUserInfoAndroid;
  int unlckFvt;
  int unlckFvtPnt;
  int unlckChkOutPnt;
  int updateEmailFlag;
  String userId;
  String userName;
  int userType;
  int verificationFlag;
  bool videoCallWaiting;
  bool voiceCallWaiting;
  int winkBombNum;
  int winkBombPnt;

  LoginEntity(
      {this.accessedPages,
      this.androidUpgradeLink,
      this.avaId,
      this.bckstgBonus,
      this.bckstgPri,
      this.bckstgTime,
      this.backlst,
      this.chatNum,
      this.chatPnt,
      this.checkoutNum,
      this.chkOutTime,
      this.commentBuzzPnt,
      this.dayBnsPnt,
      this.email,
      this.favTime,
      this.finishRegisterFlag,
      this.gender,
      this.getFreePointAndroid,
      this.ivtFrdPnt,
      this.isFirstDayReg,
      this.isParticipation,
      this.isShowPopupMission,
      this.flagWarningPopup,
      this.turnOffShowRankingAndroid,
      this.isVerifiedAge,
      this.lookTime,
      this.favNum,
      this.fvtNum,
      this.frdNum,
      this.notiNum,
      this.onlAltPnt,
      this.point,
      this.rateDistriPoint,
      this.saveImgPnt,
      this.showTutorial,
      this.switchBrowserAndroidVersion,
      this.token,
      this.turnOffShowGift,
      this.turnOffShowNewsAndroid,
      this.turnOffShowVirtualGift,
      this.turnOffUserInfoAndroid,
      this.unlckFvt,
      this.unlckFvtPnt,
      this.unlckChkOutPnt,
      this.updateEmailFlag,
      this.userId,
      this.userName,
      this.userType,
      this.verificationFlag,
      this.videoCallWaiting,
      this.voiceCallWaiting,
      this.winkBombNum,
      this.winkBombPnt});

  LoginEntity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    accessedPages = json['accessed_pages']?.cast<String>();
    androidUpgradeLink = json['android_upgrade_link'];
    avaId = json['ava_id'];
    bckstgBonus = json['bckstg_bonus'];
    bckstgPri = json['bckstg_pri'];
    bckstgTime = json['bckstg_time'];
    backlst = json['backlst'].cast<String>();
    chatNum = json['chat_num'];
    chatPnt = json['chat_pnt'];
    checkoutNum = json['checkout_num'];
    chkOutTime = json['chk_out_time'];
    commentBuzzPnt = json['comment_buzz_pnt'];
    dayBnsPnt = json['day_bns_pnt'];
    email = json['email'];
    favTime = json['fav_time'];
    finishRegisterFlag = json['finish_register_flag'];
    gender = json['gender'];
    getFreePointAndroid = json['get_free_point_android'];
    ivtFrdPnt = json['ivt_frd_pnt'];
    isFirstDayReg = json['is_first_day_reg'];
    isParticipation = json['is_participation'];
    isShowPopupMission = json['is_show_popup_mission'];
    flagWarningPopup = json['flag_warning_popup'];
    turnOffShowRankingAndroid = json['turn_off_show_ranking_android'];
    isVerifiedAge = json['is_verified_age'];
    lookTime = json['look_time'];
    favNum = json['fav_num'];
    fvtNum = json['fvt_num'];
    frdNum = json['frd_num'];
    notiNum = json['noti_num'];
    onlAltPnt = json['onl_alt_pnt'];
    point = json['point'];
    rateDistriPoint = json['rate_distri_point'];
    saveImgPnt = json['save_img_pnt'];
    showTutorial = json['show_tutorial'];
    switchBrowserAndroidVersion = json['switch_browser_android_version'];
    token = json['token'];
    turnOffShowGift = json['turn_off_show_gift'];
    turnOffShowNewsAndroid = json['turn_off_show_news_android'];
    turnOffShowVirtualGift = json['turn_off_show_virtual_gift'];
    turnOffUserInfoAndroid = json['turn_off_user_info_android'];
    unlckFvt = json['unlck_fvt'];
    unlckFvtPnt = json['unlck_fvt_pnt'];
    unlckChkOutPnt = json['unlck_chk_out_pnt'];
    updateEmailFlag = json['update_email_flag'];
    userId = json['user_id'];
    userName = json['user_name'];
    userType = json['user_type'];
    verificationFlag = json['verification_flag'];
    videoCallWaiting = json['video_call_waiting'];
    voiceCallWaiting = json['voice_call_waiting'];
    winkBombNum = json['wink_bomb_num'];
    winkBombPnt = json['wink_bomb_pnt'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['accessed_pages'] = this.accessedPages;
    data['android_upgrade_link'] = this.androidUpgradeLink;
    data['ava_id'] = this.avaId;
    data['bckstg_bonus'] = this.bckstgBonus;
    data['bckstg_pri'] = this.bckstgPri;
    data['bckstg_time'] = this.bckstgTime;
    data['backlst'] = this.backlst;
    data['chat_num'] = this.chatNum;
    data['chat_pnt'] = this.chatPnt;
    data['checkout_num'] = this.checkoutNum;
    data['chk_out_time'] = this.chkOutTime;
    data['comment_buzz_pnt'] = this.commentBuzzPnt;
    data['day_bns_pnt'] = this.dayBnsPnt;
    data['email'] = this.email;
    data['fav_time'] = this.favTime;
    data['finish_register_flag'] = this.finishRegisterFlag;
    data['gender'] = this.gender;
    data['get_free_point_android'] = this.getFreePointAndroid;
    data['ivt_frd_pnt'] = this.ivtFrdPnt;
    data['is_first_day_reg'] = this.isFirstDayReg;
    data['is_participation'] = this.isParticipation;
    data['is_show_popup_mission'] = this.isShowPopupMission;
    data['flag_warning_popup'] = this.flagWarningPopup;
    data['turn_off_show_ranking_android'] = this.turnOffShowRankingAndroid;
    data['is_verified_age'] = this.isVerifiedAge;
    data['look_time'] = this.lookTime;
    data['fav_num'] = this.favNum;
    data['fvt_num'] = this.fvtNum;
    data['frd_num'] = this.frdNum;
    data['noti_num'] = this.notiNum;
    data['onl_alt_pnt'] = this.onlAltPnt;
    data['point'] = this.point;
    data['rate_distri_point'] = this.rateDistriPoint;
    data['save_img_pnt'] = this.saveImgPnt;
    data['show_tutorial'] = this.showTutorial;
    data['switch_browser_android_version'] = this.switchBrowserAndroidVersion;
    data['token'] = this.token;
    data['turn_off_show_gift'] = this.turnOffShowGift;
    data['turn_off_show_news_android'] = this.turnOffShowNewsAndroid;
    data['turn_off_show_virtual_gift'] = this.turnOffShowVirtualGift;
    data['turn_off_user_info_android'] = this.turnOffUserInfoAndroid;
    data['unlck_fvt'] = this.unlckFvt;
    data['unlck_fvt_pnt'] = this.unlckFvtPnt;
    data['unlck_chk_out_pnt'] = this.unlckChkOutPnt;
    data['update_email_flag'] = this.updateEmailFlag;
    data['user_id'] = this.userId;
    data['user_name'] = this.userName;
    data['user_type'] = this.userType;
    data['verification_flag'] = this.verificationFlag;
    data['video_call_waiting'] = this.videoCallWaiting;
    data['voice_call_waiting'] = this.voiceCallWaiting;
    data['wink_bomb_num'] = this.winkBombNum;
    data['wink_bomb_pnt'] = this.winkBombPnt;
    return data;
  }

  LoginEntity.empty();
}