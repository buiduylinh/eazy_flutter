// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Eazy`
  String get app_name {
    return Intl.message(
      'Eazy',
      name: 'app_name',
      desc: '',
      args: [],
    );
  }

  /// `en`
  String get common_app_lang {
    return Intl.message(
      'en',
      name: 'common_app_lang',
      desc: '',
      args: [],
    );
  }

  /// `Loading…`
  String get common_loading {
    return Intl.message(
      'Loading…',
      name: 'common_loading',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get common_save {
    return Intl.message(
      'Save',
      name: 'common_save',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get common_cancel {
    return Intl.message(
      'Cancel',
      name: 'common_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get common_yes {
    return Intl.message(
      'Yes',
      name: 'common_yes',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get common_no {
    return Intl.message(
      'No',
      name: 'common_no',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get common_enter_name {
    return Intl.message(
      'Name',
      name: 'common_enter_name',
      desc: '',
      args: [],
    );
  }

  /// `Birthday`
  String get common_birthday {
    return Intl.message(
      'Birthday',
      name: 'common_birthday',
      desc: '',
      args: [],
    );
  }

  /// `I'm a`
  String get common_gender {
    return Intl.message(
      'I\'m a',
      name: 'common_gender',
      desc: '',
      args: [],
    );
  }

  /// `Female`
  String get common_woman {
    return Intl.message(
      'Female',
      name: 'common_woman',
      desc: '',
      args: [],
    );
  }

  /// `Male`
  String get common_man {
    return Intl.message(
      'Male',
      name: 'common_man',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get common_ok {
    return Intl.message(
      'OK',
      name: 'common_ok',
      desc: '',
      args: [],
    );
  }

  /// `Email address`
  String get common_email_address {
    return Intl.message(
      'Email address',
      name: 'common_email_address',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get common_password {
    return Intl.message(
      'Password',
      name: 'common_password',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get common_done {
    return Intl.message(
      'Done',
      name: 'common_done',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get common_error {
    return Intl.message(
      'Error',
      name: 'common_error',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get common_close {
    return Intl.message(
      'Close',
      name: 'common_close',
      desc: '',
      args: [],
    );
  }

  /// `Miles`
  String get common_mile_abbreviation {
    return Intl.message(
      'Miles',
      name: 'common_mile_abbreviation',
      desc: '',
      args: [],
    );
  }

  /// `km`
  String get common_kilometer_abbreviation {
    return Intl.message(
      'km',
      name: 'common_kilometer_abbreviation',
      desc: '',
      args: [],
    );
  }

  /// `0 s`
  String get common_now {
    return Intl.message(
      '0 s',
      name: 'common_now',
      desc: '',
      args: [],
    );
  }

  /// `Seen`
  String get common_read {
    return Intl.message(
      'Seen',
      name: 'common_read',
      desc: '',
      args: [],
    );
  }

  /// `none`
  String get common_n_a {
    return Intl.message(
      'none',
      name: 'common_n_a',
      desc: '',
      args: [],
    );
  }

  /// `Not now`
  String get later {
    return Intl.message(
      'Not now',
      name: 'later',
      desc: '',
      args: [],
    );
  }

  /// `version app`
  String get go_to_google_play {
    return Intl.message(
      'version app',
      name: 'go_to_google_play',
      desc: '',
      args: [],
    );
  }

  /// `Can not upload photos.`
  String get upload_image_error_content {
    return Intl.message(
      'Can not upload photos.',
      name: 'upload_image_error_content',
      desc: '',
      args: [],
    );
  }

  /// `Registration ID card (Authentication age )`
  String get title_age_verification {
    return Intl.message(
      'Registration ID card (Authentication age )',
      name: 'title_age_verification',
      desc: '',
      args: [],
    );
  }

  /// `In order to`
  String get msg_age_verification1 {
    return Intl.message(
      'In order to',
      name: 'msg_age_verification1',
      desc: '',
      args: [],
    );
  }

  /// `&#160;get paid&#160;`
  String get msg_age_verification2 {
    return Intl.message(
      '&#160;get paid&#160;',
      name: 'msg_age_verification2',
      desc: '',
      args: [],
    );
  }

  /// `by this app,\nyou need to be certified for age.`
  String get msg_age_verification3 {
    return Intl.message(
      'by this app,\nyou need to be certified for age.',
      name: 'msg_age_verification3',
      desc: '',
      args: [],
    );
  }

  /// `無料ポイントGET`
  String get free_point_title {
    return Intl.message(
      '無料ポイントGET',
      name: 'free_point_title',
      desc: '',
      args: [],
    );
  }

  /// `By sending %1$d invitations via e-mail, you can earn up to %2$d points for your participation.`
  String get add_friends_email_msg {
    return Intl.message(
      'By sending %1\$d invitations via e-mail, you can earn up to %2\$d points for your participation.',
      name: 'add_friends_email_msg',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `<u>Forgot password?</u>`
  String get login_forgot {
    return Intl.message(
      '<u>Forgot password?</u>',
      name: 'login_forgot',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login_login_button {
    return Intl.message(
      'Login',
      name: 'login_login_button',
      desc: '',
      args: [],
    );
  }

  /// `Unable to log in`
  String get login_failed_dialog_title {
    return Intl.message(
      'Unable to log in',
      name: 'login_failed_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Forgot password`
  String get login_forgot_verify_dialog_title {
    return Intl.message(
      'Forgot password',
      name: 'login_forgot_verify_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Send a verification code to email`
  String get login_forgot_send_verify_code_to_email {
    return Intl.message(
      'Send a verification code to email',
      name: 'login_forgot_send_verify_code_to_email',
      desc: '',
      args: [],
    );
  }

  /// `Change password`
  String get login_forgot_change_password {
    return Intl.message(
      'Change password',
      name: 'login_forgot_change_password',
      desc: '',
      args: [],
    );
  }

  /// `Account has been locked. Please contact administrator.`
  String get account_locked_user {
    return Intl.message(
      'Account has been locked. Please contact administrator.',
      name: 'account_locked_user',
      desc: '',
      args: [],
    );
  }

  /// `TOP`
  String get menu_left_text_top {
    return Intl.message(
      'TOP',
      name: 'menu_left_text_top',
      desc: '',
      args: [],
    );
  }

  /// `Profile Settings`
  String get setup_profile {
    return Intl.message(
      'Profile Settings',
      name: 'setup_profile',
      desc: '',
      args: [],
    );
  }

  /// `Your name is blank`
  String get name_is_empty {
    return Intl.message(
      'Your name is blank',
      name: 'name_is_empty',
      desc: '',
      args: [],
    );
  }

  /// `Invalid birthday value`
  String get birthday_value_is_invalid {
    return Intl.message(
      'Invalid birthday value',
      name: 'birthday_value_is_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Gender is blank`
  String get gender_is_invalid {
    return Intl.message(
      'Gender is blank',
      name: 'gender_is_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Email is empty.`
  String get email_is_empty {
    return Intl.message(
      'Email is empty.',
      name: 'email_is_empty',
      desc: '',
      args: [],
    );
  }

  /// `Email is empty.`
  String get email_invalid_format {
    return Intl.message(
      'Email is empty.',
      name: 'email_invalid_format',
      desc: '',
      args: [],
    );
  }

  /// `Password must be between %1$d and %2$d characters!`
  String get password_length_must_than {
    return Intl.message(
      'Password must be between %1\$d and %2\$d characters!',
      name: 'password_length_must_than',
      desc: '',
      args: [],
    );
  }

  /// `Mail must be within %d characters!`
  String get email_length_must_than {
    return Intl.message(
      'Mail must be within %d characters!',
      name: 'email_length_must_than',
      desc: '',
      args: [],
    );
  }

  /// `waiting…`
  String get waiting {
    return Intl.message(
      'waiting…',
      name: 'waiting',
      desc: '',
      args: [],
    );
  }

  /// `TOP`
  String get meet_people {
    return Intl.message(
      'TOP',
      name: 'meet_people',
      desc: '',
      args: [],
    );
  }

  /// `Timeline`
  String get buzz {
    return Intl.message(
      'Timeline',
      name: 'buzz',
      desc: '',
      args: [],
    );
  }

  /// `What are you up to?`
  String get buzz_edit_text_hint {
    return Intl.message(
      'What are you up to?',
      name: 'buzz_edit_text_hint',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get my_profile {
    return Intl.message(
      'Profile',
      name: 'my_profile',
      desc: '',
      args: [],
    );
  }

  /// `Chats`
  String get my_chats {
    return Intl.message(
      'Chats',
      name: 'my_chats',
      desc: '',
      args: [],
    );
  }

  /// `Notifications`
  String get notifications {
    return Intl.message(
      'Notifications',
      name: 'notifications',
      desc: '',
      args: [],
    );
  }

  /// `Points`
  String get points {
    return Intl.message(
      'Points',
      name: 'points',
      desc: '',
      args: [],
    );
  }

  /// `Points`
  String get points_sliding {
    return Intl.message(
      'Points',
      name: 'points_sliding',
      desc: '',
      args: [],
    );
  }

  /// `Get free point`
  String get free_points_left_menu {
    return Intl.message(
      'Get free point',
      name: 'free_points_left_menu',
      desc: '',
      args: [],
    );
  }

  /// `How to use`
  String get how_to_use {
    return Intl.message(
      'How to use',
      name: 'how_to_use',
      desc: '',
      args: [],
    );
  }

  /// `Support`
  String get support {
    return Intl.message(
      'Support',
      name: 'support',
      desc: '',
      args: [],
    );
  }

  /// `warning`
  String get alert {
    return Intl.message(
      'warning',
      name: 'alert',
      desc: '',
      args: [],
    );
  }

  /// `Edit Info`
  String get title_textview_my_profile_edit {
    return Intl.message(
      'Edit Info',
      name: 'title_textview_my_profile_edit',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get panel_search_settings {
    return Intl.message(
      'Search',
      name: 'panel_search_settings',
      desc: '',
      args: [],
    );
  }

  /// `Footprints`
  String get panel_footprint {
    return Intl.message(
      'Footprints',
      name: 'panel_footprint',
      desc: '',
      args: [],
    );
  }

  /// `Followers`
  String get panel_favorites {
    return Intl.message(
      'Followers',
      name: 'panel_favorites',
      desc: '',
      args: [],
    );
  }

  /// `News`
  String get menu_left_group_one {
    return Intl.message(
      'News',
      name: 'menu_left_group_one',
      desc: '',
      args: [],
    );
  }

  /// `My Menu`
  String get menu_left_group_two {
    return Intl.message(
      'My Menu',
      name: 'menu_left_group_two',
      desc: '',
      args: [],
    );
  }

  /// `About Eazy`
  String get menu_left_group_three {
    return Intl.message(
      'About Eazy',
      name: 'menu_left_group_three',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get sort_by_all {
    return Intl.message(
      'All',
      name: 'sort_by_all',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get sort_by_new_reg {
    return Intl.message(
      'Register',
      name: 'sort_by_new_reg',
      desc: '',
      args: [],
    );
  }

  /// `Call Waiting`
  String get sort_by_call_waiting {
    return Intl.message(
      'Call Waiting',
      name: 'sort_by_call_waiting',
      desc: '',
      args: [],
    );
  }

  /// `Please select`
  String get profile_title_ask_me {
    return Intl.message(
      'Please select',
      name: 'profile_title_ask_me',
      desc: '',
      args: [],
    );
  }

  /// `Add to Favorites`
  String get profile_add_to_favorites_title {
    return Intl.message(
      'Add to Favorites',
      name: 'profile_add_to_favorites_title',
      desc: '',
      args: [],
    );
  }

  /// `You added %1$s to your Favorites.\nDo you want to give %1$s a gift?`
  String get profile_add_to_favorites_message {
    return Intl.message(
      'You added %1\$s to your Favorites.\nDo you want to give %1\$s a gift?',
      name: 'profile_add_to_favorites_message',
      desc: '',
      args: [],
    );
  }

  /// `Favorited`
  String get profile_remove_from_favorites_title {
    return Intl.message(
      'Favorited',
      name: 'profile_remove_from_favorites_title',
      desc: '',
      args: [],
    );
  }

  /// `You removed %1$s from your Favorites`
  String get profile_remove_from_favorites_message {
    return Intl.message(
      'You removed %1\$s from your Favorites',
      name: 'profile_remove_from_favorites_message',
      desc: '',
      args: [],
    );
  }

  /// `Profile registration`
  String get edit_my_profile_title {
    return Intl.message(
      'Profile registration',
      name: 'edit_my_profile_title',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Chat and notification settings`
  String get settings_chat_and_notifications {
    return Intl.message(
      'Chat and notification settings',
      name: 'settings_chat_and_notifications',
      desc: '',
      args: [],
    );
  }

  /// `Sound on`
  String get settings_chat_and_notifications_sound_on {
    return Intl.message(
      'Sound on',
      name: 'settings_chat_and_notifications_sound_on',
      desc: '',
      args: [],
    );
  }

  /// `Vibrate on`
  String get settings_chat_and_notifications_vibration_on {
    return Intl.message(
      'Vibrate on',
      name: 'settings_chat_and_notifications_vibration_on',
      desc: '',
      args: [],
    );
  }

  /// `When crash app, there may be a delay in receiving notification or can not receive it.`
  String get settings_chat_and_notifications_notifications_description {
    return Intl.message(
      'When crash app, there may be a delay in receiving notification or can not receive it.',
      name: 'settings_chat_and_notifications_notifications_description',
      desc: '',
      args: [],
    );
  }

  /// `Account`
  String get settings_account {
    return Intl.message(
      'Account',
      name: 'settings_account',
      desc: '',
      args: [],
    );
  }

  /// `Blocked Users`
  String get settings_account_block_users {
    return Intl.message(
      'Blocked Users',
      name: 'settings_account_block_users',
      desc: '',
      args: [],
    );
  }

  /// `No users are currently blocked`
  String get settings_account_block_users_list_is_empty {
    return Intl.message(
      'No users are currently blocked',
      name: 'settings_account_block_users_list_is_empty',
      desc: '',
      args: [],
    );
  }

  /// `Deactivate Account`
  String get settings_account_deactivate {
    return Intl.message(
      'Deactivate Account',
      name: 'settings_account_deactivate',
      desc: '',
      args: [],
    );
  }

  /// `here`
  String get settings_account_deactivate_confirm_message_link {
    return Intl.message(
      'here',
      name: 'settings_account_deactivate_confirm_message_link',
      desc: '',
      args: [],
    );
  }

  /// `Don't deactivate, I want Eazy`
  String get settings_account_deactivate_confirm_no {
    return Intl.message(
      'Don\'t deactivate, I want Eazy',
      name: 'settings_account_deactivate_confirm_no',
      desc: '',
      args: [],
    );
  }

  /// `Thank you for using Eazy.`
  String get settings_account_deactivate_message_line1 {
    return Intl.message(
      'Thank you for using Eazy.',
      name: 'settings_account_deactivate_message_line1',
      desc: '',
      args: [],
    );
  }

  /// `Finally, we are very grateful to you for sending us a reason (what Eazy need to improve) of deactication.`
  String get settings_account_deactivate_message_line2 {
    return Intl.message(
      'Finally, we are very grateful to you for sending us a reason (what Eazy need to improve) of deactication.',
      name: 'settings_account_deactivate_message_line2',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your comments before continuing`
  String get settings_account_deactivate_alert {
    return Intl.message(
      'Please enter your comments before continuing',
      name: 'settings_account_deactivate_alert',
      desc: '',
      args: [],
    );
  }

  /// `Deactivate`
  String get settings_account_deactivate_action {
    return Intl.message(
      'Deactivate',
      name: 'settings_account_deactivate_action',
      desc: '',
      args: [],
    );
  }

  /// `Rate Eazy`
  String get settings_account_rate {
    return Intl.message(
      'Rate Eazy',
      name: 'settings_account_rate',
      desc: '',
      args: [],
    );
  }

  /// `Terms of Service`
  String get settings_terms_of_service {
    return Intl.message(
      'Terms of Service',
      name: 'settings_terms_of_service',
      desc: '',
      args: [],
    );
  }

  /// `Terms of Service`
  String get settings_terms_of_service_terms_of_service {
    return Intl.message(
      'Terms of Service',
      name: 'settings_terms_of_service_terms_of_service',
      desc: '',
      args: [],
    );
  }

  /// `Payment`
  String get settings_payment {
    return Intl.message(
      'Payment',
      name: 'settings_payment',
      desc: '',
      args: [],
    );
  }

  /// `About Payment`
  String get settings_payment_about_payment {
    return Intl.message(
      'About Payment',
      name: 'settings_payment_about_payment',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get settings_terms_of_service_privacy_policy {
    return Intl.message(
      'Privacy Policy',
      name: 'settings_terms_of_service_privacy_policy',
      desc: '',
      args: [],
    );
  }

  /// `Terms of Use`
  String get settings_terms_of_service_terms_of_use {
    return Intl.message(
      'Terms of Use',
      name: 'settings_terms_of_service_terms_of_use',
      desc: '',
      args: [],
    );
  }

  /// `Version %1$s`
  String get settings_terms_of_service_version {
    return Intl.message(
      'Version %1\$s',
      name: 'settings_terms_of_service_version',
      desc: '',
      args: [],
    );
  }

  /// `@string/common_loading`
  String get loading {
    return Intl.message(
      '@string/common_loading',
      name: 'loading',
      desc: '',
      args: [],
    );
  }

  /// `Old password is empty`
  String get old_password_is_empty {
    return Intl.message(
      'Old password is empty',
      name: 'old_password_is_empty',
      desc: '',
      args: [],
    );
  }

  /// `Password changed successfully`
  String get change_password_success {
    return Intl.message(
      'Password changed successfully',
      name: 'change_password_success',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get send {
    return Intl.message(
      'Send',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `New password`
  String get type_new_password {
    return Intl.message(
      'New password',
      name: 'type_new_password',
      desc: '',
      args: [],
    );
  }

  /// `Verify code`
  String get type_verify_code {
    return Intl.message(
      'Verify code',
      name: 'type_verify_code',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search_setting_sub_title {
    return Intl.message(
      'Search',
      name: 'search_setting_sub_title',
      desc: '',
      args: [],
    );
  }

  /// `Age`
  String get search_setting_age {
    return Intl.message(
      'Age',
      name: 'search_setting_age',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search_setting_title {
    return Intl.message(
      'Search',
      name: 'search_setting_title',
      desc: '',
      args: [],
    );
  }

  /// `Region`
  String get search_setting_location_state {
    return Intl.message(
      'Region',
      name: 'search_setting_location_state',
      desc: '',
      args: [],
    );
  }

  /// `Login within 24 hours`
  String get search_setting_filter_login {
    return Intl.message(
      'Login within 24 hours',
      name: 'search_setting_filter_login',
      desc: '',
      args: [],
    );
  }

  /// `Sort by`
  String get search_setting_sort {
    return Intl.message(
      'Sort by',
      name: 'search_setting_sort',
      desc: '',
      args: [],
    );
  }

  /// `Near`
  String get region_search_setting_near_region_text {
    return Intl.message(
      'Near',
      name: 'region_search_setting_near_region_text',
      desc: '',
      args: [],
    );
  }

  /// `City`
  String get region_search_setting_city_region_text {
    return Intl.message(
      'City',
      name: 'region_search_setting_city_region_text',
      desc: '',
      args: [],
    );
  }

  /// `Country`
  String get region_search_setting_country_region_text {
    return Intl.message(
      'Country',
      name: 'region_search_setting_country_region_text',
      desc: '',
      args: [],
    );
  }

  /// `All user`
  String get region_search_setting_world_region_text {
    return Intl.message(
      'All user',
      name: 'region_search_setting_world_region_text',
      desc: '',
      args: [],
    );
  }

  /// `Region`
  String get region_search_setting_all_region_text {
    return Intl.message(
      'Region',
      name: 'region_search_setting_all_region_text',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search_button_label {
    return Intl.message(
      'Search',
      name: 'search_button_label',
      desc: '',
      args: [],
    );
  }

  /// `You currently don't have any Favorites.`
  String get empty_favorites {
    return Intl.message(
      'You currently don\'t have any Favorites.',
      name: 'empty_favorites',
      desc: '',
      args: [],
    );
  }

  /// `No one has favorited you`
  String get empty_whofavorites {
    return Intl.message(
      'No one has favorited you',
      name: 'empty_whofavorites',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Age`
  String get yo {
    return Intl.message(
      'Age',
      name: 'yo',
      desc: '',
      args: [],
    );
  }

  /// `Uploading…`
  String get uploading_image {
    return Intl.message(
      'Uploading…',
      name: 'uploading_image',
      desc: '',
      args: [],
    );
  }

  /// `Upload failed.`
  String get upload_fail {
    return Intl.message(
      'Upload failed.',
      name: 'upload_fail',
      desc: '',
      args: [],
    );
  }

  /// `See All`
  String get see_all {
    return Intl.message(
      'See All',
      name: 'see_all',
      desc: '',
      args: [],
    );
  }

  /// `Comments`
  String get panel_bottom_detail_comment {
    return Intl.message(
      'Comments',
      name: 'panel_bottom_detail_comment',
      desc: '',
      args: [],
    );
  }

  /// `Like`
  String get panel_bottom_detail_like {
    return Intl.message(
      'Like',
      name: 'panel_bottom_detail_like',
      desc: '',
      args: [],
    );
  }

  /// `Unlike`
  String get panel_bottom_detail_unlike {
    return Intl.message(
      'Unlike',
      name: 'panel_bottom_detail_unlike',
      desc: '',
      args: [],
    );
  }

  /// `Save Pic`
  String get panel_bottom_detail_save_pic {
    return Intl.message(
      'Save Pic',
      name: 'panel_bottom_detail_save_pic',
      desc: '',
      args: [],
    );
  }

  /// `Delete Photos`
  String get panel_bottom_detail_delete_pic {
    return Intl.message(
      'Delete Photos',
      name: 'panel_bottom_detail_delete_pic',
      desc: '',
      args: [],
    );
  }

  /// `Report Pic`
  String get panel_bottom_detail_report_pic {
    return Intl.message(
      'Report Pic',
      name: 'panel_bottom_detail_report_pic',
      desc: '',
      args: [],
    );
  }

  /// `%1$d/%2$d`
  String get detail_picture_title {
    return Intl.message(
      '%1\$d/%2\$d',
      name: 'detail_picture_title',
      desc: '',
      args: [],
    );
  }

  /// `Mark All As Read`
  String get sliding_menu_right_top_txt_mark_readed {
    return Intl.message(
      'Mark All As Read',
      name: 'sliding_menu_right_top_txt_mark_readed',
      desc: '',
      args: [],
    );
  }

  /// `Delete All`
  String get sliding_menu_right_top_txt_delete_all {
    return Intl.message(
      'Delete All',
      name: 'sliding_menu_right_top_txt_delete_all',
      desc: '',
      args: [],
    );
  }

  /// `Favorite`
  String get sliding_menu_right_top_txt_favorite {
    return Intl.message(
      'Favorite',
      name: 'sliding_menu_right_top_txt_favorite',
      desc: '',
      args: [],
    );
  }

  /// `Delete selected`
  String get sliding_menu_right_top_txt_delete_selected {
    return Intl.message(
      'Delete selected',
      name: 'sliding_menu_right_top_txt_delete_selected',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get sliding_menu_right_top_txt_done {
    return Intl.message(
      'Done',
      name: 'sliding_menu_right_top_txt_done',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get sliding_menu_right_item_button_delete {
    return Intl.message(
      'Delete',
      name: 'sliding_menu_right_item_button_delete',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get sliding_menu_right_top_txt_all {
    return Intl.message(
      'All',
      name: 'sliding_menu_right_top_txt_all',
      desc: '',
      args: [],
    );
  }

  /// `Unknown error, please try again later.`
  String get msg_common_server_unknown_error {
    return Intl.message(
      'Unknown error, please try again later.',
      name: 'msg_common_server_unknown_error',
      desc: '',
      args: [],
    );
  }

  /// `Please select an age less than the maximum`
  String get error_age_min_bigger_max {
    return Intl.message(
      'Please select an age less than the maximum',
      name: 'error_age_min_bigger_max',
      desc: '',
      args: [],
    );
  }

  /// `Age error`
  String get title_error_user_age {
    return Intl.message(
      'Age error',
      name: 'title_error_user_age',
      desc: '',
      args: [],
    );
  }

  /// `Unable to connect to the server.`
  String get msg_common_can_not_connect_to_server {
    return Intl.message(
      'Unable to connect to the server.',
      name: 'msg_common_can_not_connect_to_server',
      desc: '',
      args: [],
    );
  }

  /// `No Internet connection.`
  String get msg_common_no_connection {
    return Intl.message(
      'No Internet connection.',
      name: 'msg_common_no_connection',
      desc: '',
      args: [],
    );
  }

  /// `No data available.`
  String get msg_common_no_data {
    return Intl.message(
      'No data available.',
      name: 'msg_common_no_data',
      desc: '',
      args: [],
    );
  }

  /// `Unknown error.`
  String get msg_common_unknown_error {
    return Intl.message(
      'Unknown error.',
      name: 'msg_common_unknown_error',
      desc: '',
      args: [],
    );
  }

  /// `Analysis JSON error.`
  String get msg_common_parse_json_error {
    return Intl.message(
      'Analysis JSON error.',
      name: 'msg_common_parse_json_error',
      desc: '',
      args: [],
    );
  }

  /// `Mail address not found.`
  String get msg_common_email_not_found {
    return Intl.message(
      'Mail address not found.',
      name: 'msg_common_email_not_found',
      desc: '',
      args: [],
    );
  }

  /// `This is an email address that has already been registered.`
  String get msg_common_email_has_already {
    return Intl.message(
      'This is an email address that has already been registered.',
      name: 'msg_common_email_has_already',
      desc: '',
      args: [],
    );
  }

  /// `Invalid Username`
  String get msg_common_invalid_username {
    return Intl.message(
      'Invalid Username',
      name: 'msg_common_invalid_username',
      desc: '',
      args: [],
    );
  }

  /// `Invalid email address`
  String get msg_common_invalid_email {
    return Intl.message(
      'Invalid email address',
      name: 'msg_common_invalid_email',
      desc: '',
      args: [],
    );
  }

  /// `Password you entered is invalid.`
  String get msg_common_invalid_password {
    return Intl.message(
      'Password you entered is invalid.',
      name: 'msg_common_invalid_password',
      desc: '',
      args: [],
    );
  }

  /// `Email or password is incorrect.`
  String get msg_common_password_is_incorrect {
    return Intl.message(
      'Email or password is incorrect.',
      name: 'msg_common_password_is_incorrect',
      desc: '',
      args: [],
    );
  }

  /// `Mailing failed.`
  String get msg_common_send_email_fail {
    return Intl.message(
      'Mailing failed.',
      name: 'msg_common_send_email_fail',
      desc: '',
      args: [],
    );
  }

  /// `Invalid authentication code.`
  String get msg_common_incorrect_code {
    return Intl.message(
      'Invalid authentication code.',
      name: 'msg_common_incorrect_code',
      desc: '',
      args: [],
    );
  }

  /// `The data format is incorrect.`
  String get msg_common_data_format_wrong {
    return Intl.message(
      'The data format is incorrect.',
      name: 'msg_common_data_format_wrong',
      desc: '',
      args: [],
    );
  }

  /// `Could not connect to the chat server.`
  String get msg_common_error_authen_chatserver {
    return Intl.message(
      'Could not connect to the chat server.',
      name: 'msg_common_error_authen_chatserver',
      desc: '',
      args: [],
    );
  }

  /// `This action is invalid`
  String get action_is_not_performed {
    return Intl.message(
      'This action is invalid',
      name: 'action_is_not_performed',
      desc: '',
      args: [],
    );
  }

  /// `Nothing can be displayed.`
  String get unknown {
    return Intl.message(
      'Nothing can be displayed.',
      name: 'unknown',
      desc: '',
      args: [],
    );
  }

  /// `Image`
  String get image_description {
    return Intl.message(
      'Image',
      name: 'image_description',
      desc: '',
      args: [],
    );
  }

  /// `Block`
  String get block {
    return Intl.message(
      'Block',
      name: 'block',
      desc: '',
      args: [],
    );
  }

  /// `Unblock`
  String get unblock {
    return Intl.message(
      'Unblock',
      name: 'unblock',
      desc: '',
      args: [],
    );
  }

  /// `Report`
  String get report {
    return Intl.message(
      'Report',
      name: 'report',
      desc: '',
      args: [],
    );
  }

  /// `EMOJI`
  String get emoji {
    return Intl.message(
      'EMOJI',
      name: 'emoji',
      desc: '',
      args: [],
    );
  }

  /// `STICKER`
  String get stickers {
    return Intl.message(
      'STICKER',
      name: 'stickers',
      desc: '',
      args: [],
    );
  }

  /// `%1$s has a footprint on you! How are you? How are you doing?`
  String get message_wink {
    return Intl.message(
      '%1\$s has a footprint on you! How are you? How are you doing?',
      name: 'message_wink',
      desc: '',
      args: [],
    );
  }

  /// `You have found footprints on %1$s! How are you doing?`
  String get message_wink_2 {
    return Intl.message(
      'You have found footprints on %1\$s! How are you doing?',
      name: 'message_wink_2',
      desc: '',
      args: [],
    );
  }

  /// `Typing…`
  String get typing {
    return Intl.message(
      'Typing…',
      name: 'typing',
      desc: '',
      args: [],
    );
  }

  /// `Share Location`
  String get chat_item_share_a_location {
    return Intl.message(
      'Share Location',
      name: 'chat_item_share_a_location',
      desc: '',
      args: [],
    );
  }

  /// `Block`
  String get chat_screen_block_dialog_title {
    return Intl.message(
      'Block',
      name: 'chat_screen_block_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to block %1$s ?`
  String get chat_screen_block_dialog_message {
    return Intl.message(
      'Do you want to block %1\$s ?',
      name: 'chat_screen_block_dialog_message',
      desc: '',
      args: [],
    );
  }

  /// `Unblock`
  String get chat_screen_unblock_dialog_title {
    return Intl.message(
      'Unblock',
      name: 'chat_screen_unblock_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to unblock %1$s ?`
  String get chat_screen_unblock_dialog_message {
    return Intl.message(
      'Do you want to unblock %1\$s ?',
      name: 'chat_screen_unblock_dialog_message',
      desc: '',
      args: [],
    );
  }

  /// `Template`
  String get template {
    return Intl.message(
      'Template',
      name: 'template',
      desc: '',
      args: [],
    );
  }

  /// `Auto Fill`
  String get template_btn_autofill {
    return Intl.message(
      'Auto Fill',
      name: 'template_btn_autofill',
      desc: '',
      args: [],
    );
  }

  /// `Favorites`
  String get connection_title_favorites {
    return Intl.message(
      'Favorites',
      name: 'connection_title_favorites',
      desc: '',
      args: [],
    );
  }

  /// `Followers`
  String get connection_title_who_favorites_me {
    return Intl.message(
      'Followers',
      name: 'connection_title_who_favorites_me',
      desc: '',
      args: [],
    );
  }

  /// `Followers`
  String get connection_tab_who_favorites_me {
    return Intl.message(
      'Followers',
      name: 'connection_tab_who_favorites_me',
      desc: '',
      args: [],
    );
  }

  /// `Gallery`
  String get gallery_title {
    return Intl.message(
      'Gallery',
      name: 'gallery_title',
      desc: '',
      args: [],
    );
  }

  /// `Nothing to show`
  String get no_more_items_to_show {
    return Intl.message(
      'Nothing to show',
      name: 'no_more_items_to_show',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get ok {
    return Intl.message(
      'Yes',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your email address when you register`
  String get please_enter_the_e_mail_you_signed_up_with {
    return Intl.message(
      'Please enter your email address when you register',
      name: 'please_enter_the_e_mail_you_signed_up_with',
      desc: '',
      args: [],
    );
  }

  /// `Sticker`
  String get sticker {
    return Intl.message(
      'Sticker',
      name: 'sticker',
      desc: '',
      args: [],
    );
  }

  /// `Stamp not found.`
  String get not_found_sticker {
    return Intl.message(
      'Stamp not found.',
      name: 'not_found_sticker',
      desc: '',
      args: [],
    );
  }

  /// `Delete Photos`
  String get dialog_confirm_delete_pictuer_title {
    return Intl.message(
      'Delete Photos',
      name: 'dialog_confirm_delete_pictuer_title',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to delete this picture?`
  String get dialog_confirm_delete_picture_content {
    return Intl.message(
      'Do you want to delete this picture?',
      name: 'dialog_confirm_delete_picture_content',
      desc: '',
      args: [],
    );
  }

  /// `Report Picture`
  String get dialog_confirm_report_pictuer_title {
    return Intl.message(
      'Report Picture',
      name: 'dialog_confirm_report_pictuer_title',
      desc: '',
      args: [],
    );
  }

  /// `Report User`
  String get dialog_confirm_report_user_title {
    return Intl.message(
      'Report User',
      name: 'dialog_confirm_report_user_title',
      desc: '',
      args: [],
    );
  }

  /// `Thanks for your report! It will be reviewed by our staffs shortly`
  String get dialog_confirm_report_picture_content {
    return Intl.message(
      'Thanks for your report! It will be reviewed by our staffs shortly',
      name: 'dialog_confirm_report_picture_content',
      desc: '',
      args: [],
    );
  }

  /// `Thanks for your report! It will be reviewed by our staffs shortly`
  String get dialog_confirm_report_user_content {
    return Intl.message(
      'Thanks for your report! It will be reviewed by our staffs shortly',
      name: 'dialog_confirm_report_user_content',
      desc: '',
      args: [],
    );
  }

  /// `Picture not found.`
  String get dialog_backstage_not_found_content {
    return Intl.message(
      'Picture not found.',
      name: 'dialog_backstage_not_found_content',
      desc: '',
      args: [],
    );
  }

  /// `View more comments…`
  String get item_buzz_list_show_more_responses {
    return Intl.message(
      'View more comments…',
      name: 'item_buzz_list_show_more_responses',
      desc: '',
      args: [],
    );
  }

  /// `Buzz's detail`
  String get buzz_responses {
    return Intl.message(
      'Buzz\'s detail',
      name: 'buzz_responses',
      desc: '',
      args: [],
    );
  }

  /// `I don't have a favorite member yet. Add someone you care about to your favorites.`
  String get favorites_buzz_footer_message {
    return Intl.message(
      'I don\'t have a favorite member yet. Add someone you care about to your favorites.',
      name: 'favorites_buzz_footer_message',
      desc: '',
      args: [],
    );
  }

  /// `This buzz has been deleted`
  String get alert_buzz_invalid {
    return Intl.message(
      'This buzz has been deleted',
      name: 'alert_buzz_invalid',
      desc: '',
      args: [],
    );
  }

  /// `There is no information to display.`
  String get no_infor_to_display {
    return Intl.message(
      'There is no information to display.',
      name: 'no_infor_to_display',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get give_gift_all_title {
    return Intl.message(
      'Title',
      name: 'give_gift_all_title',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Gift`
  String get send_gift_confirm_title {
    return Intl.message(
      'Confirm Gift',
      name: 'send_gift_confirm_title',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to give the '%1$s' gift to %2$s?`
  String get send_gift_confirm_message {
    return Intl.message(
      'Are you sure you want to give the \'%1\$s\' gift to %2\$s?',
      name: 'send_gift_confirm_message',
      desc: '',
      args: [],
    );
  }

  /// `Successful.`
  String get send_gift_confirm_title_success {
    return Intl.message(
      'Successful.',
      name: 'send_gift_confirm_title_success',
      desc: '',
      args: [],
    );
  }

  /// `You gave the gift '%1$s' to %2$s`
  String get send_gift_confirm_message_success {
    return Intl.message(
      'You gave the gift \'%1\$s\' to %2\$s',
      name: 'send_gift_confirm_message_success',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure that you want to delete all?`
  String get confirm_delete_all_messages {
    return Intl.message(
      'Are you sure that you want to delete all?',
      name: 'confirm_delete_all_messages',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure that you want to mark all chats as read?`
  String get confirm_mark_all_readed {
    return Intl.message(
      'Are you sure that you want to mark all chats as read?',
      name: 'confirm_mark_all_readed',
      desc: '',
      args: [],
    );
  }

  /// `Hold to Talk`
  String get recorder_hold_to_talk {
    return Intl.message(
      'Hold to Talk',
      name: 'recorder_hold_to_talk',
      desc: '',
      args: [],
    );
  }

  /// `Release to Send`
  String get recorder_release_to_send {
    return Intl.message(
      'Release to Send',
      name: 'recorder_release_to_send',
      desc: '',
      args: [],
    );
  }

  /// `Release to delete`
  String get recorder_release_to_delete {
    return Intl.message(
      'Release to delete',
      name: 'recorder_release_to_delete',
      desc: '',
      args: [],
    );
  }

  /// `Drag and Delete`
  String get recorder_drag_to_delete {
    return Intl.message(
      'Drag and Delete',
      name: 'recorder_drag_to_delete',
      desc: '',
      args: [],
    );
  }

  /// `Image sent`
  String get sent_a_picture {
    return Intl.message(
      'Image sent',
      name: 'sent_a_picture',
      desc: '',
      args: [],
    );
  }

  /// `Audio message sent`
  String get sent_a_audio {
    return Intl.message(
      'Audio message sent',
      name: 'sent_a_audio',
      desc: '',
      args: [],
    );
  }

  /// `Video sent`
  String get sent_a_video {
    return Intl.message(
      'Video sent',
      name: 'sent_a_video',
      desc: '',
      args: [],
    );
  }

  /// `File download failed. Please try again.`
  String get an_error_occurred_while_download_file {
    return Intl.message(
      'File download failed. Please try again.',
      name: 'an_error_occurred_while_download_file',
      desc: '',
      args: [],
    );
  }

  /// `Your playback period has expired. This video cannot be played.`
  String get an_error_file_delete {
    return Intl.message(
      'Your playback period has expired. This video cannot be played.',
      name: 'an_error_file_delete',
      desc: '',
      args: [],
    );
  }

  /// `Download Files`
  String get download_file {
    return Intl.message(
      'Download Files',
      name: 'download_file',
      desc: '',
      args: [],
    );
  }

  /// `Save Photos`
  String get save_dialog_confirm_title {
    return Intl.message(
      'Save Photos',
      name: 'save_dialog_confirm_title',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to save this image using %1$spoints?`
  String get save_dialog_confirm_content {
    return Intl.message(
      'Do you want to save this image using %1\$spoints?',
      name: 'save_dialog_confirm_content',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to save this picture?`
  String get save_dialog_confirm_content_0_points {
    return Intl.message(
      'Do you want to save this picture?',
      name: 'save_dialog_confirm_content_0_points',
      desc: '',
      args: [],
    );
  }

  /// `No image found. The image could not be saved.`
  String get save_dialog_invalid_content {
    return Intl.message(
      'No image found. The image could not be saved.',
      name: 'save_dialog_invalid_content',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get save_dialog_confirm_negative {
    return Intl.message(
      'Yes',
      name: 'save_dialog_confirm_negative',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get save_dialog_confirm_positive {
    return Intl.message(
      'No',
      name: 'save_dialog_confirm_positive',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save_dialog_title {
    return Intl.message(
      'Save',
      name: 'save_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Saved`
  String get save_dialog_ok {
    return Intl.message(
      'Saved',
      name: 'save_dialog_ok',
      desc: '',
      args: [],
    );
  }

  /// `Save failed`
  String get save_dialog_error {
    return Intl.message(
      'Save failed',
      name: 'save_dialog_error',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get change_avata_dialog_title {
    return Intl.message(
      'Confirm',
      name: 'change_avata_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `Do you really want to set this picture is avatar picture?`
  String get change_avata_dialog_content {
    return Intl.message(
      'Do you really want to set this picture is avatar picture?',
      name: 'change_avata_dialog_content',
      desc: '',
      args: [],
    );
  }

  /// `Choose a Photo`
  String get choose_a_photo {
    return Intl.message(
      'Choose a Photo',
      name: 'choose_a_photo',
      desc: '',
      args: [],
    );
  }

  /// `Take a video`
  String get take_video {
    return Intl.message(
      'Take a video',
      name: 'take_video',
      desc: '',
      args: [],
    );
  }

  /// `Take a picture`
  String get take_photo {
    return Intl.message(
      'Take a picture',
      name: 'take_photo',
      desc: '',
      args: [],
    );
  }

  /// `Choose a video`
  String get choose_a_video {
    return Intl.message(
      'Choose a video',
      name: 'choose_a_video',
      desc: '',
      args: [],
    );
  }

  /// `Voice message`
  String get audio_message {
    return Intl.message(
      'Voice message',
      name: 'audio_message',
      desc: '',
      args: [],
    );
  }

  /// `Give Gift`
  String get send_gift {
    return Intl.message(
      'Give Gift',
      name: 'send_gift',
      desc: '',
      args: [],
    );
  }

  /// `%1$s|%2$s|%3$s|%4$s`
  String get gift_message_value_format {
    return Intl.message(
      '%1\$s|%2\$s|%3\$s|%4\$s',
      name: 'gift_message_value_format',
      desc: '',
      args: [],
    );
  }

  /// `%1$s sent %2$s a (%3$s) gift!`
  String get gift_message_display_format {
    return Intl.message(
      '%1\$s sent %2\$s a (%3\$s) gift!',
      name: 'gift_message_display_format',
      desc: '',
      args: [],
    );
  }

  /// `Sent a gift with (%1$s)`
  String get gift_message_display_send {
    return Intl.message(
      'Sent a gift with (%1\$s)',
      name: 'gift_message_display_send',
      desc: '',
      args: [],
    );
  }

  /// `Sent a (%1$s) gift`
  String get gift_message_display_recieve {
    return Intl.message(
      'Sent a (%1\$s) gift',
      name: 'gift_message_display_recieve',
      desc: '',
      args: [],
    );
  }

  /// `Backstage`
  String get activity_manage_backstage_title {
    return Intl.message(
      'Backstage',
      name: 'activity_manage_backstage_title',
      desc: '',
      args: [],
    );
  }

  /// `The picture I added here is`
  String get activity_manage_backstage_description {
    return Intl.message(
      'The picture I added here is',
      name: 'activity_manage_backstage_description',
      desc: '',
      args: [],
    );
  }

  /// `View photos of %1$s secret picture`
  String get activity_manage_backstage_price_unlocked {
    return Intl.message(
      'View photos of %1\$s secret picture',
      name: 'activity_manage_backstage_price_unlocked',
      desc: '',
      args: [],
    );
  }

  /// `Only %1$s hours!`
  String get activity_manage_backstage_unlock_time {
    return Intl.message(
      'Only %1\$s hours!',
      name: 'activity_manage_backstage_unlock_time',
      desc: '',
      args: [],
    );
  }

  /// `Avatar Picture Posted`
  String get unapproved_image_dialog_title {
    return Intl.message(
      'Avatar Picture Posted',
      name: 'unapproved_image_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `This Avatar picture will be reviewed by our staff and be visible to others shortly.`
  String get unapproved_image_dialog_content {
    return Intl.message(
      'This Avatar picture will be reviewed by our staff and be visible to others shortly.',
      name: 'unapproved_image_dialog_content',
      desc: '',
      args: [],
    );
  }

  /// `I sent you a secret picture.`
  String get activity_manage_backstage_dialog_title {
    return Intl.message(
      'I sent you a secret picture.',
      name: 'activity_manage_backstage_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `This picture is being reviewed by our staffs and will be visible to others shortly.`
  String get activity_manage_backstage_dialog_content {
    return Intl.message(
      'This picture is being reviewed by our staffs and will be visible to others shortly.',
      name: 'activity_manage_backstage_dialog_content',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to share this picture?`
  String get confirm_send_previous_photo_msg {
    return Intl.message(
      'Do you want to share this picture?',
      name: 'confirm_send_previous_photo_msg',
      desc: '',
      args: [],
    );
  }

  /// `Notifications from Eazy`
  String get app_alers {
    return Intl.message(
      'Notifications from Eazy',
      name: 'app_alers',
      desc: '',
      args: [],
    );
  }

  /// `Buzzs related to me`
  String get updates_to_my_buzz {
    return Intl.message(
      'Buzzs related to me',
      name: 'updates_to_my_buzz',
      desc: '',
      args: [],
    );
  }

  /// `Chat Messages`
  String get chat_messages {
    return Intl.message(
      'Chat Messages',
      name: 'chat_messages',
      desc: '',
      args: [],
    );
  }

  /// `Notification settings`
  String get notification_setting_title {
    return Intl.message(
      'Notification settings',
      name: 'notification_setting_title',
      desc: '',
      args: [],
    );
  }

  /// `%1$s liked your Buzz`
  String get buzz_liked_to_notification {
    return Intl.message(
      '%1\$s liked your Buzz',
      name: 'buzz_liked_to_notification',
      desc: '',
      args: [],
    );
  }

  /// `You have a comment on your timeline`
  String get buzz_responded_to_notification {
    return Intl.message(
      'You have a comment on your timeline',
      name: 'buzz_responded_to_notification',
      desc: '',
      args: [],
    );
  }

  /// `You have replied in timeline`
  String get reply_comment_responded_to_notification {
    return Intl.message(
      'You have replied in timeline',
      name: 'reply_comment_responded_to_notification',
      desc: '',
      args: [],
    );
  }

  /// `%1$s came online`
  String get came_online_notification {
    return Intl.message(
      '%1\$s came online',
      name: 'came_online_notification',
      desc: '',
      args: [],
    );
  }

  /// `You earned %1$s daily free points`
  String get earned_point_notification {
    return Intl.message(
      'You earned %1\$s daily free points',
      name: 'earned_point_notification',
      desc: '',
      args: [],
    );
  }

  /// `Problem`
  String get trouble_notification {
    return Intl.message(
      'Problem',
      name: 'trouble_notification',
      desc: '',
      args: [],
    );
  }

  /// `%1$s updated timeline`
  String get buzz_created_notification {
    return Intl.message(
      '%1\$s updated timeline',
      name: 'buzz_created_notification',
      desc: '',
      args: [],
    );
  }

  /// `Your image has been denied.`
  String get denied_backstage {
    return Intl.message(
      'Your image has been denied.',
      name: 'denied_backstage',
      desc: '',
      args: [],
    );
  }

  /// `Your buzz's image has been denied.`
  String get denied_image_buzz {
    return Intl.message(
      'Your buzz\'s image has been denied.',
      name: 'denied_image_buzz',
      desc: '',
      args: [],
    );
  }

  /// `Your text buzz has been approved.`
  String get approve_text_buzz {
    return Intl.message(
      'Your text buzz has been approved.',
      name: 'approve_text_buzz',
      desc: '',
      args: [],
    );
  }

  /// `Your post has been denied.`
  String get denied_text_buzz {
    return Intl.message(
      'Your post has been denied.',
      name: 'denied_text_buzz',
      desc: '',
      args: [],
    );
  }

  /// `Your comment has been approved.`
  String get approve_comment {
    return Intl.message(
      'Your comment has been approved.',
      name: 'approve_comment',
      desc: '',
      args: [],
    );
  }

  /// `Your comment has been denied.`
  String get denied_comment {
    return Intl.message(
      'Your comment has been denied.',
      name: 'denied_comment',
      desc: '',
      args: [],
    );
  }

  /// `Your reply has been approved.`
  String get approve_sub_comment {
    return Intl.message(
      'Your reply has been approved.',
      name: 'approve_sub_comment',
      desc: '',
      args: [],
    );
  }

  /// `Your reply has been denied.`
  String get denied_sub_comment {
    return Intl.message(
      'Your reply has been denied.',
      name: 'denied_sub_comment',
      desc: '',
      args: [],
    );
  }

  /// `Your information change has been approved.`
  String get approve_user_info {
    return Intl.message(
      'Your information change has been approved.',
      name: 'approve_user_info',
      desc: '',
      args: [],
    );
  }

  /// `A part of your information change has been denied.`
  String get apart_of_user_info {
    return Intl.message(
      'A part of your information change has been denied.',
      name: 'apart_of_user_info',
      desc: '',
      args: [],
    );
  }

  /// `Your information change has been denied.`
  String get denied_user_info {
    return Intl.message(
      'Your information change has been denied.',
      name: 'denied_user_info',
      desc: '',
      args: [],
    );
  }

  /// `Your appeal comment is approved.`
  String get approve_appeal_comment {
    return Intl.message(
      'Your appeal comment is approved.',
      name: 'approve_appeal_comment',
      desc: '',
      args: [],
    );
  }

  /// `Your appeal comment is denied`
  String get denied_appeal_comment {
    return Intl.message(
      'Your appeal comment is denied',
      name: 'denied_appeal_comment',
      desc: '',
      args: [],
    );
  }

  /// `Search Friends cannot find any matches. Please adjust your Search preferences.`
  String get meetpeople_not_found_by_search {
    return Intl.message(
      'Search Friends cannot find any matches. Please adjust your Search preferences.',
      name: 'meetpeople_not_found_by_search',
      desc: '',
      args: [],
    );
  }

  /// `Your Total Points`
  String get your_total_points {
    return Intl.message(
      'Your Total Points',
      name: 'your_total_points',
      desc: '',
      args: [],
    );
  }

  /// `Point Purchase`
  String get buy_points {
    return Intl.message(
      'Point Purchase',
      name: 'buy_points',
      desc: '',
      args: [],
    );
  }

  /// `Your purchase has already been completed.`
  String get purchase_already_perform {
    return Intl.message(
      'Your purchase has already been completed.',
      name: 'purchase_already_perform',
      desc: '',
      args: [],
    );
  }

  /// `The billing service is not available.`
  String get billing_unavaiable {
    return Intl.message(
      'The billing service is not available.',
      name: 'billing_unavaiable',
      desc: '',
      args: [],
    );
  }

  /// `You have new message.`
  String get noti_new_chat_msg_text {
    return Intl.message(
      'You have new message.',
      name: 'noti_new_chat_msg_text',
      desc: '',
      args: [],
    );
  }

  /// `You have a new message from %1$s.`
  String get noti_new_chat_msg_text_male {
    return Intl.message(
      'You have a new message from %1\$s.',
      name: 'noti_new_chat_msg_text_male',
      desc: '',
      args: [],
    );
  }

  /// `You received the gift from %1$s.`
  String get noti_new_chat_msg_text_gift_male {
    return Intl.message(
      'You received the gift from %1\$s.',
      name: 'noti_new_chat_msg_text_gift_male',
      desc: '',
      args: [],
    );
  }

  /// `You received the attached file from %1$s.`
  String get noti_new_chat_msg_text_attachment_male {
    return Intl.message(
      'You received the attached file from %1\$s.',
      name: 'noti_new_chat_msg_text_attachment_male',
      desc: '',
      args: [],
    );
  }

  /// `Online alert`
  String get fragment_manage_online_alert_title {
    return Intl.message(
      'Online alert',
      name: 'fragment_manage_online_alert_title',
      desc: '',
      args: [],
    );
  }

  /// `%1$s comes online`
  String get fragment_manage_online_alert_text_user {
    return Intl.message(
      '%1\$s comes online',
      name: 'fragment_manage_online_alert_text_user',
      desc: '',
      args: [],
    );
  }

  /// `You can receive PUSH notifications`
  String get fragment_manage_online_alert_text_description {
    return Intl.message(
      'You can receive PUSH notifications',
      name: 'fragment_manage_online_alert_text_description',
      desc: '',
      args: [],
    );
  }

  /// `When you exit the app, the notification may be delayed or not received.`
  String get fragment_manage_online_alert_check_box_description {
    return Intl.message(
      'When you exit the app, the notification may be delayed or not received.',
      name: 'fragment_manage_online_alert_check_box_description',
      desc: '',
      args: [],
    );
  }

  /// `When do you want to be alerted?`
  String get fragment_manage_online_alert_text_title1 {
    return Intl.message(
      'When do you want to be alerted?',
      name: 'fragment_manage_online_alert_text_title1',
      desc: '',
      args: [],
    );
  }

  /// `Online alert`
  String get fragment_manage_online_alert_confirm_title {
    return Intl.message(
      'Online alert',
      name: 'fragment_manage_online_alert_confirm_title',
      desc: '',
      args: [],
    );
  }

  /// `You will no longer receive online alerts for %1$s`
  String get fragment_manage_online_alert_confirm_content_never {
    return Intl.message(
      'You will no longer receive online alerts for %1\$s',
      name: 'fragment_manage_online_alert_confirm_content_never',
      desc: '',
      args: [],
    );
  }

  /// `Great, we will alert you %1$s when %2$s goes online.`
  String get fragment_manage_online_alert_confirm_content_other {
    return Intl.message(
      'Great, we will alert you %1\$s when %2\$s goes online.',
      name: 'fragment_manage_online_alert_confirm_content_other',
      desc: '',
      args: [],
    );
  }

  /// `%1$s Notifications`
  String get new_notifications {
    return Intl.message(
      '%1\$s Notifications',
      name: 'new_notifications',
      desc: '',
      args: [],
    );
  }

  /// `Welcome back to Eazy!`
  String get new_notifications_welcome_back_female {
    return Intl.message(
      'Welcome back to Eazy!',
      name: 'new_notifications_welcome_back_female',
      desc: '',
      args: [],
    );
  }

  /// `Welcome back!`
  String get new_notifications_welcome_back_male {
    return Intl.message(
      'Welcome back!',
      name: 'new_notifications_welcome_back_male',
      desc: '',
      args: [],
    );
  }

  /// `Voice Call`
  String get voice_call {
    return Intl.message(
      'Voice Call',
      name: 'voice_call',
      desc: '',
      args: [],
    );
  }

  /// `Video Call`
  String get video_call {
    return Intl.message(
      'Video Call',
      name: 'video_call',
      desc: '',
      args: [],
    );
  }

  /// `Ringing`
  String get ringing {
    return Intl.message(
      'Ringing',
      name: 'ringing',
      desc: '',
      args: [],
    );
  }

  /// `Incoming call`
  String get base_call {
    return Intl.message(
      'Incoming call',
      name: 'base_call',
      desc: '',
      args: [],
    );
  }

  /// `VoIP`
  String get voip_action_none {
    return Intl.message(
      'VoIP',
      name: 'voip_action_none',
      desc: '',
      args: [],
    );
  }

  /// `Voice call started`
  String get voip_action_voice_start {
    return Intl.message(
      'Voice call started',
      name: 'voip_action_voice_start',
      desc: '',
      args: [],
    );
  }

  /// `%1$s`
  String get voip_action_voice_end {
    return Intl.message(
      '%1\$s',
      name: 'voip_action_voice_end',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get voip_action_voice_end_no_answer {
    return Intl.message(
      'Cancel',
      name: 'voip_action_voice_end_no_answer',
      desc: '',
      args: [],
    );
  }

  /// `No answer`
  String get voip_action_voice_end_busy {
    return Intl.message(
      'No answer',
      name: 'voip_action_voice_end_busy',
      desc: '',
      args: [],
    );
  }

  /// `Video call started`
  String get voip_action_video_start {
    return Intl.message(
      'Video call started',
      name: 'voip_action_video_start',
      desc: '',
      args: [],
    );
  }

  /// `%1$s`
  String get voip_action_video_end {
    return Intl.message(
      '%1\$s',
      name: 'voip_action_video_end',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get voip_action_video_end_no_answer {
    return Intl.message(
      'Cancel',
      name: 'voip_action_video_end_no_answer',
      desc: '',
      args: [],
    );
  }

  /// `No answer`
  String get voip_action_video_end_busy {
    return Intl.message(
      'No answer',
      name: 'voip_action_video_end_busy',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get voip_call_yes {
    return Intl.message(
      'Yes',
      name: 'voip_call_yes',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get voip_call_no {
    return Intl.message(
      'Cancel',
      name: 'voip_call_no',
      desc: '',
      args: [],
    );
  }

  /// `Send voice call`
  String get voip_voice_call_message {
    return Intl.message(
      'Send voice call',
      name: 'voip_voice_call_message',
      desc: '',
      args: [],
    );
  }

  /// `Send video call`
  String get voip_video_call_message {
    return Intl.message(
      'Send video call',
      name: 'voip_video_call_message',
      desc: '',
      args: [],
    );
  }

  /// `Call time %1$s`
  String get voip_action_video_voice_end_new {
    return Intl.message(
      'Call time %1\$s',
      name: 'voip_action_video_voice_end_new',
      desc: '',
      args: [],
    );
  }

  /// `Someone`
  String get notification_username_default {
    return Intl.message(
      'Someone',
      name: 'notification_username_default',
      desc: '',
      args: [],
    );
  }

  /// `You cannot play this file.`
  String get can_not_play_file {
    return Intl.message(
      'You cannot play this file.',
      name: 'can_not_play_file',
      desc: '',
      args: [],
    );
  }

  /// `File not found. Unable to play the file.`
  String get can_not_play_file_not_found {
    return Intl.message(
      'File not found. Unable to play the file.',
      name: 'can_not_play_file_not_found',
      desc: '',
      args: [],
    );
  }

  /// `You have used words that are not allowed ("%1$s"), please re-enter!`
  String get dirty_word_alert_content {
    return Intl.message(
      'You have used words that are not allowed ("%1\$s"), please re-enter!',
      name: 'dirty_word_alert_content',
      desc: '',
      args: [],
    );
  }

  /// `You will need to mount the SD card to save it.`
  String get must_have_sdcard_to_record {
    return Intl.message(
      'You will need to mount the SD card to save it.',
      name: 'must_have_sdcard_to_record',
      desc: '',
      args: [],
    );
  }

  /// `This picture is being reviewed by our staffs and will be visible to others shortly.`
  String get not_approved_buzz {
    return Intl.message(
      'This picture is being reviewed by our staffs and will be visible to others shortly.',
      name: 'not_approved_buzz',
      desc: '',
      args: [],
    );
  }

  /// `Your image is approved.`
  String get image_approved {
    return Intl.message(
      'Your image is approved.',
      name: 'image_approved',
      desc: '',
      args: [],
    );
  }

  /// `EAZY's video call is not available while using the call feature of your device. Please try again after completing the call.`
  String get canot_use_videocall {
    return Intl.message(
      'EAZY\'s video call is not available while using the call feature of your device. Please try again after completing the call.',
      name: 'canot_use_videocall',
      desc: '',
      args: [],
    );
  }

  /// `EAZY's voice calls are not available while using the call feature of your device. Please try again after completing the call.`
  String get canot_use_voicecall {
    return Intl.message(
      'EAZY\'s voice calls are not available while using the call feature of your device. Please try again after completing the call.',
      name: 'canot_use_voicecall',
      desc: '',
      args: [],
    );
  }

  /// `Password was changed, please login again with new password.`
  String get password_invalid {
    return Intl.message(
      'Password was changed, please login again with new password.',
      name: 'password_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Your email has been changed. Please log back in with a new email.`
  String get email_invalid {
    return Intl.message(
      'Your email has been changed. Please log back in with a new email.',
      name: 'email_invalid',
      desc: '',
      args: [],
    );
  }

  /// `A new version has been released, so please update it.`
  String get application_version_invalid {
    return Intl.message(
      'A new version has been released, so please update it.',
      name: 'application_version_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Age between`
  String get call_info_age {
    return Intl.message(
      'Age between',
      name: 'call_info_age',
      desc: '',
      args: [],
    );
  }

  /// `%1$s years old`
  String get call_info_age_msg {
    return Intl.message(
      '%1\$s years old',
      name: 'call_info_age_msg',
      desc: '',
      args: [],
    );
  }

  /// `Region`
  String get call_info_area {
    return Intl.message(
      'Region',
      name: 'call_info_area',
      desc: '',
      args: [],
    );
  }

  /// `Occupation`
  String get call_info_job {
    return Intl.message(
      'Occupation',
      name: 'call_info_job',
      desc: '',
      args: [],
    );
  }

  /// `none`
  String get no_data {
    return Intl.message(
      'none',
      name: 'no_data',
      desc: '',
      args: [],
    );
  }

  /// `Your purchase of points has been successful.`
  String get buy_point_success {
    return Intl.message(
      'Your purchase of points has been successful.',
      name: 'buy_point_success',
      desc: '',
      args: [],
    );
  }

  /// `Free`
  String get send_gift_price_free {
    return Intl.message(
      'Free',
      name: 'send_gift_price_free',
      desc: '',
      args: [],
    );
  }

  /// `Mute`
  String get activity_voip_mute {
    return Intl.message(
      'Mute',
      name: 'activity_voip_mute',
      desc: '',
      args: [],
    );
  }

  /// `Speaker`
  String get activity_voip_speaker {
    return Intl.message(
      'Speaker',
      name: 'activity_voip_speaker',
      desc: '',
      args: [],
    );
  }

  /// `End`
  String get activity_voip_end {
    return Intl.message(
      'End',
      name: 'activity_voip_end',
      desc: '',
      args: [],
    );
  }

  /// `Answer`
  String get activity_voip_answer {
    return Intl.message(
      'Answer',
      name: 'activity_voip_answer',
      desc: '',
      args: [],
    );
  }

  /// `End`
  String get activity_voip_end_in_comming {
    return Intl.message(
      'End',
      name: 'activity_voip_end_in_comming',
      desc: '',
      args: [],
    );
  }

  /// `Answer with Voice Only`
  String get activity_voip_answer_only_voice {
    return Intl.message(
      'Answer with Voice Only',
      name: 'activity_voip_answer_only_voice',
      desc: '',
      args: [],
    );
  }

  /// `Ignore`
  String get activity_voip_ignore {
    return Intl.message(
      'Ignore',
      name: 'activity_voip_ignore',
      desc: '',
      args: [],
    );
  }

  /// `Registration failed.Please try again.`
  String get msg_common_registed_fail {
    return Intl.message(
      'Registration failed.Please try again.',
      name: 'msg_common_registed_fail',
      desc: '',
      args: [],
    );
  }

  /// `There is no expanded storage.`
  String get save_dialog_external_storage_not_exist_content {
    return Intl.message(
      'There is no expanded storage.',
      name: 'save_dialog_external_storage_not_exist_content',
      desc: '',
      args: [],
    );
  }

  /// `Please update the app to the latest version from GooglePlay.`
  String get need_update_app {
    return Intl.message(
      'Please update the app to the latest version from GooglePlay.',
      name: 'need_update_app',
      desc: '',
      args: [],
    );
  }

  /// `Shooting time`
  String get dialog_error_video_record_limit_time_title {
    return Intl.message(
      'Shooting time',
      name: 'dialog_error_video_record_limit_time_title',
      desc: '',
      args: [],
    );
  }

  /// `Error.The shooting time is too long.`
  String get dialog_error_video_record_limit_time_content {
    return Intl.message(
      'Error.The shooting time is too long.',
      name: 'dialog_error_video_record_limit_time_content',
      desc: '',
      args: [],
    );
  }

  /// `Online Alert`
  String get settings_online_alert {
    return Intl.message(
      'Online Alert',
      name: 'settings_online_alert',
      desc: '',
      args: [],
    );
  }

  /// `Change`
  String get change {
    return Intl.message(
      'Change',
      name: 'change',
      desc: '',
      args: [],
    );
  }

  /// `Register profile`
  String get title_register_profile {
    return Intl.message(
      'Register profile',
      name: 'title_register_profile',
      desc: '',
      args: [],
    );
  }

  /// `Account registration`
  String get title_register {
    return Intl.message(
      'Account registration',
      name: 'title_register',
      desc: '',
      args: [],
    );
  }

  /// `Register and agree to the terms`
  String get btn_register {
    return Intl.message(
      'Register and agree to the terms',
      name: 'btn_register',
      desc: '',
      args: [],
    );
  }

  /// `<u>Terms of Service</u>`
  String get btn_user_agreement {
    return Intl.message(
      '<u>Terms of Service</u>',
      name: 'btn_user_agreement',
      desc: '',
      args: [],
    );
  }

  /// `<u>Privacy Policy</u>`
  String get btn_privacy_policy {
    return Intl.message(
      '<u>Privacy Policy</u>',
      name: 'btn_privacy_policy',
      desc: '',
      args: [],
    );
  }

  /// `Profile Photos (Register Your Photos)`
  String get profile_reg_choose_image {
    return Intl.message(
      'Profile Photos (Register Your Photos)',
      name: 'profile_reg_choose_image',
      desc: '',
      args: [],
    );
  }

  /// `Handle name`
  String get profile_reg_name {
    return Intl.message(
      'Handle name',
      name: 'profile_reg_name',
      desc: '',
      args: [],
    );
  }

  /// `Birthday`
  String get profile_reg_age {
    return Intl.message(
      'Birthday',
      name: 'profile_reg_age',
      desc: '',
      args: [],
    );
  }

  /// `Occupation`
  String get profile_reg_job {
    return Intl.message(
      'Occupation',
      name: 'profile_reg_job',
      desc: '',
      args: [],
    );
  }

  /// `Region`
  String get profile_reg_region {
    return Intl.message(
      'Region',
      name: 'profile_reg_region',
      desc: '',
      args: [],
    );
  }

  /// `Please feel free to fill in`
  String get profile_reg_fill_free {
    return Intl.message(
      'Please feel free to fill in',
      name: 'profile_reg_fill_free',
      desc: '',
      args: [],
    );
  }

  /// `Self introduction`
  String get profile_reg_message_male {
    return Intl.message(
      'Self introduction',
      name: 'profile_reg_message_male',
      desc: '',
      args: [],
    );
  }

  /// `Self introduction`
  String get profile_reg_message_female {
    return Intl.message(
      'Self introduction',
      name: 'profile_reg_message_female',
      desc: '',
      args: [],
    );
  }

  /// `Username is too long`
  String get profile_name_too_long {
    return Intl.message(
      'Username is too long',
      name: 'profile_name_too_long',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get profile_reg_ask_jumpto_profile_yes {
    return Intl.message(
      'Yes',
      name: 'profile_reg_ask_jumpto_profile_yes',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get profile_reg_ask_jumpto_profile_no {
    return Intl.message(
      'No',
      name: 'profile_reg_ask_jumpto_profile_no',
      desc: '',
      args: [],
    );
  }

  /// `(※)is required`
  String get profile_reg_please_fill_required_fields {
    return Intl.message(
      '(※)is required',
      name: 'profile_reg_please_fill_required_fields',
      desc: '',
      args: [],
    );
  }

  /// `※`
  String get star {
    return Intl.message(
      '※',
      name: 'star',
      desc: '',
      args: [],
    );
  }

  /// `(※)Required`
  String get profile_reg_requied {
    return Intl.message(
      '(※)Required',
      name: 'profile_reg_requied',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get mypage_title {
    return Intl.message(
      'Profile',
      name: 'mypage_title',
      desc: '',
      args: [],
    );
  }

  /// `Footprints`
  String get mypage_footprint {
    return Intl.message(
      'Footprints',
      name: 'mypage_footprint',
      desc: '',
      args: [],
    );
  }

  /// `Followers`
  String get mypage_favourites {
    return Intl.message(
      'Followers',
      name: 'mypage_favourites',
      desc: '',
      args: [],
    );
  }

  /// `Like`
  String get mypage_likes {
    return Intl.message(
      'Like',
      name: 'mypage_likes',
      desc: '',
      args: [],
    );
  }

  /// `Points`
  String get mypage_point {
    return Intl.message(
      'Points',
      name: 'mypage_point',
      desc: '',
      args: [],
    );
  }

  /// `Edit profile`
  String get mypage_edit_profile {
    return Intl.message(
      'Edit profile',
      name: 'mypage_edit_profile',
      desc: '',
      args: [],
    );
  }

  /// `Call logs`
  String get mypage_call_waiting {
    return Intl.message(
      'Call logs',
      name: 'mypage_call_waiting',
      desc: '',
      args: [],
    );
  }

  /// `Call settings`
  String get mypage_setting {
    return Intl.message(
      'Call settings',
      name: 'mypage_setting',
      desc: '',
      args: [],
    );
  }

  /// `Online Alert`
  String get mypage_online_alert {
    return Intl.message(
      'Online Alert',
      name: 'mypage_online_alert',
      desc: '',
      args: [],
    );
  }

  /// `Buzzs in timeline`
  String get mypage_my_buzz {
    return Intl.message(
      'Buzzs in timeline',
      name: 'mypage_my_buzz',
      desc: '',
      args: [],
    );
  }

  /// `Edit Your Backstage`
  String get mypage_backstage {
    return Intl.message(
      'Edit Your Backstage',
      name: 'mypage_backstage',
      desc: '',
      args: [],
    );
  }

  /// `Check your profile page`
  String get mypage_check_when_other_view {
    return Intl.message(
      'Check your profile page',
      name: 'mypage_check_when_other_view',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get timeline_all {
    return Intl.message(
      'All',
      name: 'timeline_all',
      desc: '',
      args: [],
    );
  }

  /// `Favorites`
  String get timeline_favorites {
    return Intl.message(
      'Favorites',
      name: 'timeline_favorites',
      desc: '',
      args: [],
    );
  }

  /// `My Buzzs`
  String get timeline_my_post {
    return Intl.message(
      'My Buzzs',
      name: 'timeline_my_post',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get timeline_btn_share {
    return Intl.message(
      'Send',
      name: 'timeline_btn_share',
      desc: '',
      args: [],
    );
  }

  /// `Let's comment`
  String get timeline_comment_hint {
    return Intl.message(
      'Let\'s comment',
      name: 'timeline_comment_hint',
      desc: '',
      args: [],
    );
  }

  /// `Input reply`
  String get timeline_reply_point_hint {
    return Intl.message(
      'Input reply',
      name: 'timeline_reply_point_hint',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to delete this buzz?`
  String get timeline_delete_buzz {
    return Intl.message(
      'Do you want to delete this buzz?',
      name: 'timeline_delete_buzz',
      desc: '',
      args: [],
    );
  }

  /// `Delete this comment?`
  String get timeline_delete_comment {
    return Intl.message(
      'Delete this comment?',
      name: 'timeline_delete_comment',
      desc: '',
      args: [],
    );
  }

  /// `Call settings`
  String get call_setting_title {
    return Intl.message(
      'Call settings',
      name: 'call_setting_title',
      desc: '',
      args: [],
    );
  }

  /// `Call waiting appeal settings`
  String get incoming_setting_call_waiting_appeal {
    return Intl.message(
      'Call waiting appeal settings',
      name: 'incoming_setting_call_waiting_appeal',
      desc: '',
      args: [],
    );
  }

  /// `Incoming call settings`
  String get incoming_setting_title {
    return Intl.message(
      'Incoming call settings',
      name: 'incoming_setting_title',
      desc: '',
      args: [],
    );
  }

  /// `Allow receiving voice call`
  String get incoming_setting_voice {
    return Intl.message(
      'Allow receiving voice call',
      name: 'incoming_setting_voice',
      desc: '',
      args: [],
    );
  }

  /// `Allow receiving video call`
  String get incoming_setting_video {
    return Intl.message(
      'Allow receiving video call',
      name: 'incoming_setting_video',
      desc: '',
      args: [],
    );
  }

  /// `These settings only accept the incoming call. \nIf you uncheck all, you can not receive any call.`
  String get incoming_setting_description {
    return Intl.message(
      'These settings only accept the incoming call. \nIf you uncheck all, you can not receive any call.',
      name: 'incoming_setting_description',
      desc: '',
      args: [],
    );
  }

  /// `Incoming call log`
  String get call_log_tab_receiver_title {
    return Intl.message(
      'Incoming call log',
      name: 'call_log_tab_receiver_title',
      desc: '',
      args: [],
    );
  }

  /// `Call logs`
  String get call_log_title {
    return Intl.message(
      'Call logs',
      name: 'call_log_title',
      desc: '',
      args: [],
    );
  }

  /// `Outgoing call log`
  String get call_log_tab_sender_title {
    return Intl.message(
      'Outgoing call log',
      name: 'call_log_tab_sender_title',
      desc: '',
      args: [],
    );
  }

  /// `Duration of call`
  String get call_log_conversation_time {
    return Intl.message(
      'Duration of call',
      name: 'call_log_conversation_time',
      desc: '',
      args: [],
    );
  }

  /// `Call failed`
  String get call_log_conversation_end {
    return Intl.message(
      'Call failed',
      name: 'call_log_conversation_end',
      desc: '',
      args: [],
    );
  }

  /// `Set time when you can immediately answer the phone only. You will be introduced in a special page during time you set! `
  String get call_waiting_description {
    return Intl.message(
      'Set time when you can immediately answer the phone only. You will be introduced in a special page during time you set! ',
      name: 'call_waiting_description',
      desc: '',
      args: [],
    );
  }

  /// `Call waiting status: %sm remaining`
  String get call_waiting_time_available {
    return Intl.message(
      'Call waiting status: %sm remaining',
      name: 'call_waiting_time_available',
      desc: '',
      args: [],
    );
  }

  /// `%1$dh%2$d`
  String get format_hour_min {
    return Intl.message(
      '%1\$dh%2\$d',
      name: 'format_hour_min',
      desc: '',
      args: [],
    );
  }

  /// `Select region`
  String get fg_choose_region_title {
    return Intl.message(
      'Select region',
      name: 'fg_choose_region_title',
      desc: '',
      args: [],
    );
  }

  /// `Select all`
  String get select {
    return Intl.message(
      'Select all',
      name: 'select',
      desc: '',
      args: [],
    );
  }

  /// `Unselect`
  String get deselect {
    return Intl.message(
      'Unselect',
      name: 'deselect',
      desc: '',
      args: [],
    );
  }

  /// `Register email and password success`
  String get change_email_password_success {
    return Intl.message(
      'Register email and password success',
      name: 'change_email_password_success',
      desc: '',
      args: [],
    );
  }

  /// `Complete register`
  String get flow_reg_dialog_fill_profile_title {
    return Intl.message(
      'Complete register',
      name: 'flow_reg_dialog_fill_profile_title',
      desc: '',
      args: [],
    );
  }

  /// `Please fill to profile`
  String get flow_reg_dialog_fill_profile_message {
    return Intl.message(
      'Please fill to profile',
      name: 'flow_reg_dialog_fill_profile_message',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to Eazy`
  String get flow_reg_dialog_how_use_title {
    return Intl.message(
      'Welcome to Eazy',
      name: 'flow_reg_dialog_how_use_title',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get flow_reg_dialog_how_use_yes {
    return Intl.message(
      'Yes',
      name: 'flow_reg_dialog_how_use_yes',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get flow_reg_dialog_how_use_no {
    return Intl.message(
      'No',
      name: 'flow_reg_dialog_how_use_no',
      desc: '',
      args: [],
    );
  }

  /// `Please input email or password to change`
  String get please_input_email_or_password_to_change {
    return Intl.message(
      'Please input email or password to change',
      name: 'please_input_email_or_password_to_change',
      desc: '',
      args: [],
    );
  }

  /// `Password must be between 6 and 12 characters!`
  String get password_out_of_range {
    return Intl.message(
      'Password must be between 6 and 12 characters!',
      name: 'password_out_of_range',
      desc: '',
      args: [],
    );
  }

  /// `Password and confirm password is not the same`
  String get retype_password_is_not_the_same {
    return Intl.message(
      'Password and confirm password is not the same',
      name: 'retype_password_is_not_the_same',
      desc: '',
      args: [],
    );
  }

  /// `Verify code empty.`
  String get new_password_is_empty_message {
    return Intl.message(
      'Verify code empty.',
      name: 'new_password_is_empty_message',
      desc: '',
      args: [],
    );
  }

  /// `Email is empty.`
  String get email_is_empty_message {
    return Intl.message(
      'Email is empty.',
      name: 'email_is_empty_message',
      desc: '',
      args: [],
    );
  }

  /// `New email address`
  String get email_hint_new {
    return Intl.message(
      'New email address',
      name: 'email_hint_new',
      desc: '',
      args: [],
    );
  }

  /// `Email address`
  String get email_hint_first {
    return Intl.message(
      'Email address',
      name: 'email_hint_first',
      desc: '',
      args: [],
    );
  }

  /// `Current password`
  String get old_password_hint {
    return Intl.message(
      'Current password',
      name: 'old_password_hint',
      desc: '',
      args: [],
    );
  }

  /// `New password`
  String get new_password_hint {
    return Intl.message(
      'New password',
      name: 'new_password_hint',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get first_password_hint {
    return Intl.message(
      'Password',
      name: 'first_password_hint',
      desc: '',
      args: [],
    );
  }

  /// `Confirm password`
  String get confirm_password_hint {
    return Intl.message(
      'Confirm password',
      name: 'confirm_password_hint',
      desc: '',
      args: [],
    );
  }

  /// `Current Email`
  String get current_email_title {
    return Intl.message(
      'Current Email',
      name: 'current_email_title',
      desc: '',
      args: [],
    );
  }

  /// `Set as profile picture`
  String get set_as_profile_picture {
    return Intl.message(
      'Set as profile picture',
      name: 'set_as_profile_picture',
      desc: '',
      args: [],
    );
  }

  /// `Change profile picture`
  String get change_profile_picture {
    return Intl.message(
      'Change profile picture',
      name: 'change_profile_picture',
      desc: '',
      args: [],
    );
  }

  /// `Code reminder has been sent! Make sure to check your spam folder. It should arrive within a minute`
  String get message_code_sent {
    return Intl.message(
      'Code reminder has been sent! Make sure to check your spam folder. It should arrive within a minute',
      name: 'message_code_sent',
      desc: '',
      args: [],
    );
  }

  /// `can call`
  String get time_less_than_hour {
    return Intl.message(
      'can call',
      name: 'time_less_than_hour',
      desc: '',
      args: [],
    );
  }

  /// `Login %1$s`
  String get foot_print_time_login_prefix {
    return Intl.message(
      'Login %1\$s',
      name: 'foot_print_time_login_prefix',
      desc: '',
      args: [],
    );
  }

  /// `Add to Favorites`
  String get profile_favorite {
    return Intl.message(
      'Add to Favorites',
      name: 'profile_favorite',
      desc: '',
      args: [],
    );
  }

  /// `Favorited`
  String get profile_favorited {
    return Intl.message(
      'Favorited',
      name: 'profile_favorited',
      desc: '',
      args: [],
    );
  }

  /// `Backstage`
  String get profile_backstage {
    return Intl.message(
      'Backstage',
      name: 'profile_backstage',
      desc: '',
      args: [],
    );
  }

  /// `Chat`
  String get profile_message {
    return Intl.message(
      'Chat',
      name: 'profile_message',
      desc: '',
      args: [],
    );
  }

  /// `Voice Call`
  String get profile_phone {
    return Intl.message(
      'Voice Call',
      name: 'profile_phone',
      desc: '',
      args: [],
    );
  }

  /// `Video Call`
  String get profile_video {
    return Intl.message(
      'Video Call',
      name: 'profile_video',
      desc: '',
      args: [],
    );
  }

  /// `Edit profile`
  String get profile_tab_user {
    return Intl.message(
      'Edit profile',
      name: 'profile_tab_user',
      desc: '',
      args: [],
    );
  }

  /// `Timeline`
  String get profile_tab_buzz {
    return Intl.message(
      'Timeline',
      name: 'profile_tab_buzz',
      desc: '',
      args: [],
    );
  }

  /// `Manage Online Alert`
  String get profile_manager_online_alert {
    return Intl.message(
      'Manage Online Alert',
      name: 'profile_manager_online_alert',
      desc: '',
      args: [],
    );
  }

  /// `Occupation`
  String get profile_job {
    return Intl.message(
      'Occupation',
      name: 'profile_job',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get profile_name {
    return Intl.message(
      'Name',
      name: 'profile_name',
      desc: '',
      args: [],
    );
  }

  /// `Age`
  String get profile_age {
    return Intl.message(
      'Age',
      name: 'profile_age',
      desc: '',
      args: [],
    );
  }

  /// `Region`
  String get profile_region {
    return Intl.message(
      'Region',
      name: 'profile_region',
      desc: '',
      args: [],
    );
  }

  /// `Messages`
  String get profile_last_message {
    return Intl.message(
      'Messages',
      name: 'profile_last_message',
      desc: '',
      args: [],
    );
  }

  /// `Online Alert`
  String get profile_online_alert {
    return Intl.message(
      'Online Alert',
      name: 'profile_online_alert',
      desc: '',
      args: [],
    );
  }

  /// `Configured`
  String get profile_online_alerted {
    return Intl.message(
      'Configured',
      name: 'profile_online_alerted',
      desc: '',
      args: [],
    );
  }

  /// `<u>Report</u>`
  String get profile_report {
    return Intl.message(
      '<u>Report</u>',
      name: 'profile_report',
      desc: '',
      args: [],
    );
  }

  /// `<u>Block User</u>`
  String get profile_block {
    return Intl.message(
      '<u>Block User</u>',
      name: 'profile_block',
      desc: '',
      args: [],
    );
  }

  /// `Ask me`
  String get profile_ask_me {
    return Intl.message(
      'Ask me',
      name: 'profile_ask_me',
      desc: '',
      args: [],
    );
  }

  /// `Style`
  String get profile_style {
    return Intl.message(
      'Style',
      name: 'profile_style',
      desc: '',
      args: [],
    );
  }

  /// `What is your husband?`
  String get profile_l {
    return Intl.message(
      'What is your husband?',
      name: 'profile_l',
      desc: '',
      args: [],
    );
  }

  /// `Please select at least one state.`
  String get dialog_select_regions_message {
    return Intl.message(
      'Please select at least one state.',
      name: 'dialog_select_regions_message',
      desc: '',
      args: [],
    );
  }

  /// `Get started (for free)`
  String get signup_sign_up {
    return Intl.message(
      'Get started (for free)',
      name: 'signup_sign_up',
      desc: '',
      args: [],
    );
  }

  /// `Login with Facebook`
  String get signup_facebook {
    return Intl.message(
      'Login with Facebook',
      name: 'signup_facebook',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get signup_log_in {
    return Intl.message(
      'Login',
      name: 'signup_log_in',
      desc: '',
      args: [],
    );
  }

  /// `Login by relation ID`
  String get login_other_system {
    return Intl.message(
      'Login by relation ID',
      name: 'login_other_system',
      desc: '',
      args: [],
    );
  }

  /// `Search by name`
  String get search_by_name_title {
    return Intl.message(
      'Search by name',
      name: 'search_by_name_title',
      desc: '',
      args: [],
    );
  }

  /// `Search by name`
  String get search_by_name_content {
    return Intl.message(
      'Search by name',
      name: 'search_by_name_content',
      desc: '',
      args: [],
    );
  }

  /// `Search by name`
  String get search_by_name_hint {
    return Intl.message(
      'Search by name',
      name: 'search_by_name_hint',
      desc: '',
      args: [],
    );
  }

  /// `Search results will be displayed here`
  String get search_by_name_empty {
    return Intl.message(
      'Search results will be displayed here',
      name: 'search_by_name_empty',
      desc: '',
      args: [],
    );
  }

  /// `Do not have any relevant user`
  String get search_by_name_not_found {
    return Intl.message(
      'Do not have any relevant user',
      name: 'search_by_name_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Invalid`
  String get search_by_name_dilog_title {
    return Intl.message(
      'Invalid',
      name: 'search_by_name_dilog_title',
      desc: '',
      args: [],
    );
  }

  /// `Invalid input. Please enter all the items.`
  String get search_by_name_dialog_message {
    return Intl.message(
      'Invalid input. Please enter all the items.',
      name: 'search_by_name_dialog_message',
      desc: '',
      args: [],
    );
  }

  /// `Give Gift`
  String get gift_title {
    return Intl.message(
      'Give Gift',
      name: 'gift_title',
      desc: '',
      args: [],
    );
  }

  /// `To your favorite people and people who helped you  Let's give the point gift!`
  String get gift_header {
    return Intl.message(
      'To your favorite people and people who helped you  Let\'s give the point gift!',
      name: 'gift_header',
      desc: '',
      args: [],
    );
  }

  /// `Always`
  String get fragment_manage_online_alert_noti_every_time {
    return Intl.message(
      'Always',
      name: 'fragment_manage_online_alert_noti_every_time',
      desc: '',
      args: [],
    );
  }

  /// `Max 10 times per day`
  String get fragment_manage_online_alert_noti_max_ten {
    return Intl.message(
      'Max 10 times per day',
      name: 'fragment_manage_online_alert_noti_max_ten',
      desc: '',
      args: [],
    );
  }

  /// `Max 5 times per day`
  String get fragment_manage_online_alert_noti_max_five {
    return Intl.message(
      'Max 5 times per day',
      name: 'fragment_manage_online_alert_noti_max_five',
      desc: '',
      args: [],
    );
  }

  /// `Max once per day`
  String get fragment_manage_online_alert_noti_max_once_perday {
    return Intl.message(
      'Max once per day',
      name: 'fragment_manage_online_alert_noti_max_once_perday',
      desc: '',
      args: [],
    );
  }

  /// `Setup account data`
  String get change_email_password_title {
    return Intl.message(
      'Setup account data',
      name: 'change_email_password_title',
      desc: '',
      args: [],
    );
  }

  /// `People you are following.`
  String get text_guide_follower {
    return Intl.message(
      'People you are following.',
      name: 'text_guide_follower',
      desc: '',
      args: [],
    );
  }

  /// `People are following you.`
  String get text_guide_favorite {
    return Intl.message(
      'People are following you.',
      name: 'text_guide_favorite',
      desc: '',
      args: [],
    );
  }

  /// `People who viewed your profile.`
  String get text_guide_footprint {
    return Intl.message(
      'People who viewed your profile.',
      name: 'text_guide_footprint',
      desc: '',
      args: [],
    );
  }

  /// `User's profile you watched`
  String get text_guide_my_footprint {
    return Intl.message(
      'User\'s profile you watched',
      name: 'text_guide_my_footprint',
      desc: '',
      args: [],
    );
  }

  /// `Receive alerts when online.`
  String get text_guide_online_alert {
    return Intl.message(
      'Receive alerts when online.',
      name: 'text_guide_online_alert',
      desc: '',
      args: [],
    );
  }

  /// `Gallery`
  String get gallery {
    return Intl.message(
      'Gallery',
      name: 'gallery',
      desc: '',
      args: [],
    );
  }

  /// `Timeline`
  String get buzz_screen_title {
    return Intl.message(
      'Timeline',
      name: 'buzz_screen_title',
      desc: '',
      args: [],
    );
  }

  /// `%1$s: Missed call`
  String get voip_miss_call_msg_at_noti_bar {
    return Intl.message(
      '%1\$s: Missed call',
      name: 'voip_miss_call_msg_at_noti_bar',
      desc: '',
      args: [],
    );
  }

  /// `EAZY: Missed call`
  String get voip_miss_call_msg_at_noti_bar_someone {
    return Intl.message(
      'EAZY: Missed call',
      name: 'voip_miss_call_msg_at_noti_bar_someone',
      desc: '',
      args: [],
    );
  }

  /// `realcall`
  String get cmd_terminate_call {
    return Intl.message(
      'realcall',
      name: 'cmd_terminate_call',
      desc: '',
      args: [],
    );
  }

  /// `The first please see manual how to earn♪`
  String get flow_reg_dialog_how_use_message_female {
    return Intl.message(
      'The first please see manual how to earn♪',
      name: 'flow_reg_dialog_how_use_message_female',
      desc: '',
      args: [],
    );
  }

  /// `The first please see manual how to earn.`
  String get flow_reg_dialog_how_use_message_male {
    return Intl.message(
      'The first please see manual how to earn.',
      name: 'flow_reg_dialog_how_use_message_male',
      desc: '',
      args: [],
    );
  }

  /// `If you want to see how Eazy plays, tap "How to use"" in the left menu.`
  String get flow_reg_dialog_confirm_how_use_message {
    return Intl.message(
      'If you want to see how Eazy plays, tap "How to use"" in the left menu.',
      name: 'flow_reg_dialog_confirm_how_use_message',
      desc: '',
      args: [],
    );
  }

  /// `Last login`
  String get search_setting_sort_time_login {
    return Intl.message(
      'Last login',
      name: 'search_setting_sort_time_login',
      desc: '',
      args: [],
    );
  }

  /// `New register`
  String get search_setting_sort_time_signup {
    return Intl.message(
      'New register',
      name: 'search_setting_sort_time_signup',
      desc: '',
      args: [],
    );
  }

  /// `Someone has called for you.Wait a few minutes to call again.`
  String get message_terminate_call_by_real_call {
    return Intl.message(
      'Someone has called for you.Wait a few minutes to call again.',
      name: 'message_terminate_call_by_real_call',
      desc: '',
      args: [],
    );
  }

  /// `Edit profile successfully. Other users will see your profile like this`
  String get profile_reg_ask_jumpto_profile {
    return Intl.message(
      'Edit profile successfully. Other users will see your profile like this',
      name: 'profile_reg_ask_jumpto_profile',
      desc: '',
      args: [],
    );
  }

  /// `Edited profile will be public after approved.`
  String get profile_update_dialog_review {
    return Intl.message(
      'Edited profile will be public after approved.',
      name: 'profile_update_dialog_review',
      desc: '',
      args: [],
    );
  }

  /// `Not Enough Points`
  String get not_enough_point_title {
    return Intl.message(
      'Not Enough Points',
      name: 'not_enough_point_title',
      desc: '',
      args: [],
    );
  }

  /// `Points Purchase Page`
  String get not_enough_point_positive {
    return Intl.message(
      'Points Purchase Page',
      name: 'not_enough_point_positive',
      desc: '',
      args: [],
    );
  }

  /// `Not now`
  String get not_enough_point_negative {
    return Intl.message(
      'Not now',
      name: 'not_enough_point_negative',
      desc: '',
      args: [],
    );
  }

  /// `You need %1$s Points to send call.Do you want to top up your points?`
  String get not_enough_point_msg_voice_call {
    return Intl.message(
      'You need %1\$s Points to send call.Do you want to top up your points?',
      name: 'not_enough_point_msg_voice_call',
      desc: '',
      args: [],
    );
  }

  /// `You need %1$s Points to send call video. Do you want to top up your points?`
  String get not_enough_point_msg_video_call {
    return Intl.message(
      'You need %1\$s Points to send call video. Do you want to top up your points?',
      name: 'not_enough_point_msg_video_call',
      desc: '',
      args: [],
    );
  }

  /// `This user does not have the required points for the call.`
  String get not_enough_point_msg_call_receiver {
    return Intl.message(
      'This user does not have the required points for the call.',
      name: 'not_enough_point_msg_call_receiver',
      desc: '',
      args: [],
    );
  }

  /// `You need %1$s to View image. Now you have %2$s. Would you like to add point?`
  String get not_enough_point_msg_unlock_image {
    return Intl.message(
      'You need %1\$s to View image. Now you have %2\$s. Would you like to add point?',
      name: 'not_enough_point_msg_unlock_image',
      desc: '',
      args: [],
    );
  }

  /// `You need %1$s point for hear voice. Now you have %2$s. Would you like to add point?`
  String get not_enough_point_msg_unlock_voice {
    return Intl.message(
      'You need %1\$s point for hear voice. Now you have %2\$s. Would you like to add point?',
      name: 'not_enough_point_msg_unlock_voice',
      desc: '',
      args: [],
    );
  }

  /// `You need %1$s point for view video. Now you have %2$s. Would you like to add point?`
  String get not_enough_point_msg_unlock_video {
    return Intl.message(
      'You need %1\$s point for view video. Now you have %2\$s. Would you like to add point?',
      name: 'not_enough_point_msg_unlock_video',
      desc: '',
      args: [],
    );
  }

  /// `If you are under 18 years old, you can not register.`
  String get invalid_birthday {
    return Intl.message(
      'If you are under 18 years old, you can not register.',
      name: 'invalid_birthday',
      desc: '',
      args: [],
    );
  }

  /// `Use %1$s point to view image?`
  String get dialog_unlock_view_image {
    return Intl.message(
      'Use %1\$s point to view image?',
      name: 'dialog_unlock_view_image',
      desc: '',
      args: [],
    );
  }

  /// `Use %1$s point to view voice?`
  String get dialog_unlock_listen_audio {
    return Intl.message(
      'Use %1\$s point to view voice?',
      name: 'dialog_unlock_listen_audio',
      desc: '',
      args: [],
    );
  }

  /// `Use %1$s point to view video?`
  String get dialog_unlock_watch_video {
    return Intl.message(
      'Use %1\$s point to view video?',
      name: 'dialog_unlock_watch_video',
      desc: '',
      args: [],
    );
  }

  /// `reply`
  String get reply {
    return Intl.message(
      'reply',
      name: 'reply',
      desc: '',
      args: [],
    );
  }

  /// `<u>show all reply</u>`
  String get show_all_reply {
    return Intl.message(
      '<u>show all reply</u>',
      name: 'show_all_reply',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to delete this comment？`
  String get confirm_delete_reply {
    return Intl.message(
      'Do you want to delete this comment？',
      name: 'confirm_delete_reply',
      desc: '',
      args: [],
    );
  }

  /// `Create new template`
  String get template_create_new {
    return Intl.message(
      'Create new template',
      name: 'template_create_new',
      desc: '',
      args: [],
    );
  }

  /// `You can create up to 20 templates\nPlease create what you frequently use by pressing\nCreate New Template`
  String get template_description {
    return Intl.message(
      'You can create up to 20 templates\nPlease create what you frequently use by pressing\nCreate New Template',
      name: 'template_description',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get template_title {
    return Intl.message(
      'Title',
      name: 'template_title',
      desc: '',
      args: [],
    );
  }

  /// `Text`
  String get template_text {
    return Intl.message(
      'Text',
      name: 'template_text',
      desc: '',
      args: [],
    );
  }

  /// `save`
  String get template_save {
    return Intl.message(
      'save',
      name: 'template_save',
      desc: '',
      args: [],
    );
  }

  /// `Please input title`
  String get template_notify_input_title {
    return Intl.message(
      'Please input title',
      name: 'template_notify_input_title',
      desc: '',
      args: [],
    );
  }

  /// `Please input text`
  String get template_notify_input_content {
    return Intl.message(
      'Please input text',
      name: 'template_notify_input_content',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get template_edit {
    return Intl.message(
      'Edit',
      name: 'template_edit',
      desc: '',
      args: [],
    );
  }

  /// `Insert`
  String get template_insert {
    return Intl.message(
      'Insert',
      name: 'template_insert',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get template_delete {
    return Intl.message(
      'Delete',
      name: 'template_delete',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure want to delete this template?`
  String get template_confirm_delete {
    return Intl.message(
      'Are you sure want to delete this template?',
      name: 'template_confirm_delete',
      desc: '',
      args: [],
    );
  }

  /// `Can not voice call %s now.\nPlease make a request and invite for call (Free)`
  String get message_voice_call_off {
    return Intl.message(
      'Can not voice call %s now.\nPlease make a request and invite for call (Free)',
      name: 'message_voice_call_off',
      desc: '',
      args: [],
    );
  }

  /// `Can not video call %s now.\nPlease make a request and invite for call (Free)`
  String get message_video_call_off {
    return Intl.message(
      'Can not video call %s now.\nPlease make a request and invite for call (Free)',
      name: 'message_video_call_off',
      desc: '',
      args: [],
    );
  }

  /// `%s is currently unable to make a call.\nPlease make a request and invite for call (Free)`
  String get message_voice_video_off {
    return Intl.message(
      '%s is currently unable to make a call.\nPlease make a request and invite for call (Free)',
      name: 'message_voice_video_off',
      desc: '',
      args: [],
    );
  }

  /// `%s,let's make a voice call？`
  String get message_voice_call_request {
    return Intl.message(
      '%s,let\'s make a voice call？',
      name: 'message_voice_call_request',
      desc: '',
      args: [],
    );
  }

  /// `%s,let's make a video call？`
  String get message_video_call_request {
    return Intl.message(
      '%s,let\'s make a video call？',
      name: 'message_video_call_request',
      desc: '',
      args: [],
    );
  }

  /// `You have a call request from %s♪`
  String get request_call {
    return Intl.message(
      'You have a call request from %s♪',
      name: 'request_call',
      desc: '',
      args: [],
    );
  }

  /// `Voice call Request`
  String get request_voice_call {
    return Intl.message(
      'Voice call Request',
      name: 'request_voice_call',
      desc: '',
      args: [],
    );
  }

  /// `Video call Request`
  String get request_video_call {
    return Intl.message(
      'Video call Request',
      name: 'request_video_call',
      desc: '',
      args: [],
    );
  }

  /// `Notifications`
  String get news_popup_title {
    return Intl.message(
      'Notifications',
      name: 'news_popup_title',
      desc: '',
      args: [],
    );
  }

  /// `View Details`
  String get new_detail {
    return Intl.message(
      'View Details',
      name: 'new_detail',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get new_close_up {
    return Intl.message(
      'Close',
      name: 'new_close_up',
      desc: '',
      args: [],
    );
  }

  /// `Do not show today`
  String get news_do_not_show_today {
    return Intl.message(
      'Do not show today',
      name: 'news_do_not_show_today',
      desc: '',
      args: [],
    );
  }

  /// `Footprint`
  String get footprints_title_who_footprint {
    return Intl.message(
      'Footprint',
      name: 'footprints_title_who_footprint',
      desc: '',
      args: [],
    );
  }

  /// `My Footprint`
  String get footprints_title_my_footprint {
    return Intl.message(
      'My Footprint',
      name: 'footprints_title_my_footprint',
      desc: '',
      args: [],
    );
  }

  /// `Don't have any user checked you`
  String get empty_whochechyouout {
    return Intl.message(
      'Don\'t have any user checked you',
      name: 'empty_whochechyouout',
      desc: '',
      args: [],
    );
  }

  /// `you didn't check any user`
  String get empty_my_footprints {
    return Intl.message(
      'you didn\'t check any user',
      name: 'empty_my_footprints',
      desc: '',
      args: [],
    );
  }

  /// `System notifications`
  String get notification_title_noti {
    return Intl.message(
      'System notifications',
      name: 'notification_title_noti',
      desc: '',
      args: [],
    );
  }

  /// `New news`
  String get notification_title_news {
    return Intl.message(
      'New news',
      name: 'notification_title_news',
      desc: '',
      args: [],
    );
  }

  /// `Please purchase it for a special price and enjoy it♪ ※Course up to 5,000 yen is included.`
  String get dialog_bonus_purchase_point {
    return Intl.message(
      'Please purchase it for a special price and enjoy it♪ ※Course up to 5,000 yen is included.',
      name: 'dialog_bonus_purchase_point',
      desc: '',
      args: [],
    );
  }

  /// `Limited time !! Beginner cheering campaign ★`
  String get dialog_bonus_title {
    return Intl.message(
      'Limited time !! Beginner cheering campaign ★',
      name: 'dialog_bonus_title',
      desc: '',
      args: [],
    );
  }

  /// `Only one purchase for the first time,`
  String get dialog_bonus_text {
    return Intl.message(
      'Only one purchase for the first time,',
      name: 'dialog_bonus_text',
      desc: '',
      args: [],
    );
  }

  /// `Regular point`
  String get dialog_bonus_text_span {
    return Intl.message(
      'Regular point',
      name: 'dialog_bonus_text_span',
      desc: '',
      args: [],
    );
  }

  /// `+MAX50% extra gift!!`
  String get dialog_bonus_text_span_color {
    return Intl.message(
      '+MAX50% extra gift!!',
      name: 'dialog_bonus_text_span_color',
      desc: '',
      args: [],
    );
  }

  /// `Point purchase completed`
  String get dialog_finish_bonus_title {
    return Intl.message(
      'Point purchase completed',
      name: 'dialog_finish_bonus_title',
      desc: '',
      args: [],
    );
  }

  /// `Great Deals`
  String get dialog_recommend_purchase {
    return Intl.message(
      'Great Deals',
      name: 'dialog_recommend_purchase',
      desc: '',
      args: [],
    );
  }

  /// `Purchased by %1$d yen`
  String get dialog_recommend_purchase_no1 {
    return Intl.message(
      'Purchased by %1\$d yen',
      name: 'dialog_recommend_purchase_no1',
      desc: '',
      args: [],
    );
  }

  /// `Purchase at %1$d yen`
  String get dialog_recommend_purchase_item {
    return Intl.message(
      'Purchase at %1\$d yen',
      name: 'dialog_recommend_purchase_item',
      desc: '',
      args: [],
    );
  }

  /// `Thank you for your purchase of the points ★ Your account has been issued with points. Please continue enjoying it ♪`
  String get dialog_finish_bonus_content {
    return Intl.message(
      'Thank you for your purchase of the points ★ Your account has been issued with points. Please continue enjoying it ♪',
      name: 'dialog_finish_bonus_content',
      desc: '',
      args: [],
    );
  }

  /// `Login failed`
  String get login_failed_title {
    return Intl.message(
      'Login failed',
      name: 'login_failed_title',
      desc: '',
      args: [],
    );
  }

  /// `Relogin`
  String get relogin {
    return Intl.message(
      'Relogin',
      name: 'relogin',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login_again {
    return Intl.message(
      'Login',
      name: 'login_again',
      desc: '',
      args: [],
    );
  }

  /// `Ask for support`
  String get click_to_support {
    return Intl.message(
      'Ask for support',
      name: 'click_to_support',
      desc: '',
      args: [],
    );
  }

  /// `Please click here in case you forgot your email's password`
  String get click_here_forgot_password {
    return Intl.message(
      'Please click here in case you forgot your email\'s password',
      name: 'click_here_forgot_password',
      desc: '',
      args: [],
    );
  }

  /// `Login with email &amp; password`
  String get login_with_user_pass {
    return Intl.message(
      'Login with email &amp; password',
      name: 'login_with_user_pass',
      desc: '',
      args: [],
    );
  }

  /// `<u>Log in with Facebook</u>`
  String get login_with_facebook {
    return Intl.message(
      '<u>Log in with Facebook</u>',
      name: 'login_with_facebook',
      desc: '',
      args: [],
    );
  }

  /// `※お問い合わせの際、カスタマーサポートからの返信メールが「迷惑フォルダ」に入る可能性があります。迷惑メールフォルダもご確認ください。`
  String get support_mail_can_be_directed_to_spam {
    return Intl.message(
      '※お問い合わせの際、カスタマーサポートからの返信メールが「迷惑フォルダ」に入る可能性があります。迷惑メールフォルダもご確認ください。',
      name: 'support_mail_can_be_directed_to_spam',
      desc: '',
      args: [],
    );
  }

  /// `*Please setting inbox in order to receive mails.`
  String get one_click_support {
    return Intl.message(
      '*Please setting inbox in order to receive mails.',
      name: 'one_click_support',
      desc: '',
      args: [],
    );
  }

  /// `Change`
  String get dialog_appeal_comment_change {
    return Intl.message(
      'Change',
      name: 'dialog_appeal_comment_change',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get dialog_appeal_comment_close {
    return Intl.message(
      'Close',
      name: 'dialog_appeal_comment_close',
      desc: '',
      args: [],
    );
  }

  /// `Appeal comment`
  String get appeal_comment_setting_call_title {
    return Intl.message(
      'Appeal comment',
      name: 'appeal_comment_setting_call_title',
      desc: '',
      args: [],
    );
  }

  /// `Boast your appeal points!\nSexually explicit comments will not be approved.`
  String get appeal_comment_hint_profile {
    return Intl.message(
      'Boast your appeal points!\nSexually explicit comments will not be approved.',
      name: 'appeal_comment_hint_profile',
      desc: '',
      args: [],
    );
  }

  /// `Boast your appeal points!\n※Sexually explicit, money seeking or contract violating comments will not be approved.`
  String get appeal_comment_hint {
    return Intl.message(
      'Boast your appeal points!\n※Sexually explicit, money seeking or contract violating comments will not be approved.',
      name: 'appeal_comment_hint',
      desc: '',
      args: [],
    );
  }

  /// `Boast your appeal points!\nSexually explicit comments will not be approved.`
  String get appeal_comment_hint_my_page {
    return Intl.message(
      'Boast your appeal points!\nSexually explicit comments will not be approved.',
      name: 'appeal_comment_hint_my_page',
      desc: '',
      args: [],
    );
  }

  /// `Boast your appeal points!\nSexually explicit comments will not be approved.`
  String get appeal_comment_hint_setting_call {
    return Intl.message(
      'Boast your appeal points!\nSexually explicit comments will not be approved.',
      name: 'appeal_comment_hint_setting_call',
      desc: '',
      args: [],
    );
  }

  /// `Post`
  String get share_appeal {
    return Intl.message(
      'Post',
      name: 'share_appeal',
      desc: '',
      args: [],
    );
  }

  /// `Your appeal comment will be made available after confirmation.`
  String get appeal_comment_update_dialog_review {
    return Intl.message(
      'Your appeal comment will be made available after confirmation.',
      name: 'appeal_comment_update_dialog_review',
      desc: '',
      args: [],
    );
  }

  /// `40`
  String get length_character_appeal_comment {
    return Intl.message(
      '40',
      name: 'length_character_appeal_comment',
      desc: '',
      args: [],
    );
  }

  /// `The caller is on the phone right now. Would you like to send a call request?`
  String get dialog_busy {
    return Intl.message(
      'The caller is on the phone right now. Would you like to send a call request?',
      name: 'dialog_busy',
      desc: '',
      args: [],
    );
  }

  /// `Sent to %s`
  String get message_dialog_send_message_success_in_profile {
    return Intl.message(
      'Sent to %s',
      name: 'message_dialog_send_message_success_in_profile',
      desc: '',
      args: [],
    );
  }

  /// `%dhr~`
  String get hours_title {
    return Intl.message(
      '%dhr~',
      name: 'hours_title',
      desc: '',
      args: [],
    );
  }

  /// `Set time allowing incommming calls.`
  String get title_setting_call_waiting {
    return Intl.message(
      'Set time allowing incommming calls.',
      name: 'title_setting_call_waiting',
      desc: '',
      args: [],
    );
  }

  /// `Current time allows incoming calls`
  String get setting_call_setting_msg1 {
    return Intl.message(
      'Current time allows incoming calls',
      name: 'setting_call_setting_msg1',
      desc: '',
      args: [],
    );
  }

  /// `Current time I'm refusing to receive calls`
  String get setting_call_setting_msg2 {
    return Intl.message(
      'Current time I\'m refusing to receive calls',
      name: 'setting_call_setting_msg2',
      desc: '',
      args: [],
    );
  }

  /// `If you receive a call incoming call, please set incoming call`
  String get setting_call_setting_msg3 {
    return Intl.message(
      'If you receive a call incoming call, please set incoming call',
      name: 'setting_call_setting_msg3',
      desc: '',
      args: [],
    );
  }

  /// `Please check the time zone during which you can talk and press 'Finish' at the top right\nWhen the set time period comes, incoming calls automatically checked for the calling method checked in [Incoming call setting] will be accepted`
  String get setting_call_setting_description {
    return Intl.message(
      'Please check the time zone during which you can talk and press \'Finish\' at the top right\nWhen the set time period comes, incoming calls automatically checked for the calling method checked in [Incoming call setting] will be accepted',
      name: 'setting_call_setting_description',
      desc: '',
      args: [],
    );
  }

  /// `Check all`
  String get setting_call_waiting_select_all {
    return Intl.message(
      'Check all',
      name: 'setting_call_waiting_select_all',
      desc: '',
      args: [],
    );
  }

  /// `Post an image`
  String get landing_page_upload {
    return Intl.message(
      'Post an image',
      name: 'landing_page_upload',
      desc: '',
      args: [],
    );
  }

  /// `Go to the age verification page`
  String get verified_age_button {
    return Intl.message(
      'Go to the age verification page',
      name: 'verified_age_button',
      desc: '',
      args: [],
    );
  }

  /// `Age Verification`
  String get verified_title {
    return Intl.message(
      'Age Verification',
      name: 'verified_title',
      desc: '',
      args: [],
    );
  }

  /// `Point GET by logging in everyday`
  String get login_bonus_title {
    return Intl.message(
      'Point GET by logging in everyday',
      name: 'login_bonus_title',
      desc: '',
      args: [],
    );
  }

  /// `Feel free to try it out! Click here for chat experience`
  String get buy_point_header_blue {
    return Intl.message(
      'Feel free to try it out! Click here for chat experience',
      name: 'buy_point_header_blue',
      desc: '',
      args: [],
    );
  }

  /// `If you also want to try out video calling, click here.`
  String get buy_point_header_green {
    return Intl.message(
      'If you also want to try out video calling, click here.',
      name: 'buy_point_header_green',
      desc: '',
      args: [],
    );
  }

  /// `If you want to get along with all sorts of women, this is where you come in.`
  String get buy_point_header_pink {
    return Intl.message(
      'If you want to get along with all sorts of women, this is where you come in.',
      name: 'buy_point_header_pink',
      desc: '',
      args: [],
    );
  }

  /// `If you don't want to worry about the points and want to play here`
  String get buy_point_header_red {
    return Intl.message(
      'If you don\'t want to worry about the points and want to play here',
      name: 'buy_point_header_red',
      desc: '',
      args: [],
    );
  }

  /// `For Beginners`
  String get buy_point_notify_text_green {
    return Intl.message(
      'For Beginners',
      name: 'buy_point_notify_text_green',
      desc: '',
      args: [],
    );
  }

  /// `Recommended`
  String get buy_point_notify_text_red {
    return Intl.message(
      'Recommended',
      name: 'buy_point_notify_text_red',
      desc: '',
      args: [],
    );
  }

  /// `Purchase`
  String get buy_point_btn_text {
    return Intl.message(
      'Purchase',
      name: 'buy_point_btn_text',
      desc: '',
      args: [],
    );
  }

  /// `(￥%1$s)`
  String get price_point {
    return Intl.message(
      '(￥%1\$s)',
      name: 'price_point',
      desc: '',
      args: [],
    );
  }

  /// `3000pts`
  String get point_free_value {
    return Intl.message(
      '3000pts',
      name: 'point_free_value',
      desc: '',
      args: [],
    );
  }

  /// `Get points for free!`
  String get point_free_des {
    return Intl.message(
      'Get points for free!',
      name: 'point_free_des',
      desc: '',
      args: [],
    );
  }

  /// `Not Enough Points`
  String get not_enough_point {
    return Intl.message(
      'Not Enough Points',
      name: 'not_enough_point',
      desc: '',
      args: [],
    );
  }

  /// `If you purchase points, you will be able to have conversations with girls.`
  String get not_enough_point_msg_not_pay_point {
    return Intl.message(
      'If you purchase points, you will be able to have conversations with girls.',
      name: 'not_enough_point_msg_not_pay_point',
      desc: '',
      args: [],
    );
  }

  /// `Not now`
  String get not_enough_point_later {
    return Intl.message(
      'Not now',
      name: 'not_enough_point_later',
      desc: '',
      args: [],
    );
  }

  /// `Points Purchase Page`
  String get not_enough_point_transfer {
    return Intl.message(
      'Points Purchase Page',
      name: 'not_enough_point_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Learn how to use Eazy in 1 minute`
  String get tooltips_title_top_first {
    return Intl.message(
      'Learn how to use Eazy in 1 minute',
      name: 'tooltips_title_top_first',
      desc: '',
      args: [],
    );
  }

  /// `Thank you for registering.\n\nThis is a application that you can chat and flirt with others using voice calls and video calls.`
  String get tooltips_content_top_first {
    return Intl.message(
      'Thank you for registering.\n\nThis is a application that you can chat and flirt with others using voice calls and video calls.',
      name: 'tooltips_content_top_first',
      desc: '',
      args: [],
    );
  }

  /// `View the Tutorial`
  String get tooltips_btn_next {
    return Intl.message(
      'View the Tutorial',
      name: 'tooltips_btn_next',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get tooltips_btn_close {
    return Intl.message(
      'Close',
      name: 'tooltips_btn_close',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get tooltips_text_btn_back {
    return Intl.message(
      'Back',
      name: 'tooltips_text_btn_back',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get tooltips_text_btn_next {
    return Intl.message(
      'Next',
      name: 'tooltips_text_btn_next',
      desc: '',
      args: [],
    );
  }

  /// `Exit the Tutorial`
  String get tooltips_text_btn_close {
    return Intl.message(
      'Exit the Tutorial',
      name: 'tooltips_text_btn_close',
      desc: '',
      args: [],
    );
  }

  /// `Chat (Message)<br/>②Voice Call<br/>③Video Call</font><br/><br/>These three points are the main ways that you can enjoy this application`
  String get tooltips_top_description_tow {
    return Intl.message(
      'Chat (Message)<br/>②Voice Call<br/>③Video Call</font><br/><br/>These three points are the main ways that you can enjoy this application',
      name: 'tooltips_top_description_tow',
      desc: '',
      args: [],
    );
  }

  /// `This is the end of the tutorial.\nNow choose someone you like and have a chat with her♪`
  String get tooltips_top_description_sixteen {
    return Intl.message(
      'This is the end of the tutorial.\nNow choose someone you like and have a chat with her♪',
      name: 'tooltips_top_description_sixteen',
      desc: '',
      args: [],
    );
  }

  /// `GET free points`
  String get tooltips_top_get_point {
    return Intl.message(
      'GET free points',
      name: 'tooltips_top_get_point',
      desc: '',
      args: [],
    );
  }

  /// `Return to the Top page`
  String get tooltips_top_back {
    return Intl.message(
      'Return to the Top page',
      name: 'tooltips_top_back',
      desc: '',
      args: [],
    );
  }

  /// `You can view the tutorial from the 「How to use」section in the left menu.`
  String get tooltips_top_close_title {
    return Intl.message(
      'You can view the tutorial from the 「How to use」section in the left menu.',
      name: 'tooltips_top_close_title',
      desc: '',
      args: [],
    );
  }

  /// `@string/common_close`
  String get tooltips_top_close_close {
    return Intl.message(
      '@string/common_close',
      name: 'tooltips_top_close_close',
      desc: '',
      args: [],
    );
  }

  /// `From this page, you can configure your call-waiting settings.`
  String get tooltips_setting_call_title {
    return Intl.message(
      'From this page, you can configure your call-waiting settings.',
      name: 'tooltips_setting_call_title',
      desc: '',
      args: [],
    );
  }

  /// `View the tutorial on settings?`
  String get tooltips_setting_call_content {
    return Intl.message(
      'View the tutorial on settings?',
      name: 'tooltips_setting_call_content',
      desc: '',
      args: [],
    );
  }

  /// `Return to the Settings View`
  String get tooltips_setting_call_close {
    return Intl.message(
      'Return to the Settings View',
      name: 'tooltips_setting_call_close',
      desc: '',
      args: [],
    );
  }

  /// `Return to Profile View`
  String get back_to_profile {
    return Intl.message(
      'Return to Profile View',
      name: 'back_to_profile',
      desc: '',
      args: [],
    );
  }

  /// `View Tutorial`
  String get view_tutorial {
    return Intl.message(
      'View Tutorial',
      name: 'view_tutorial',
      desc: '',
      args: [],
    );
  }

  /// `&lt;font color="#fcfc01"&gt;&lt;b&gt;From this page you can send chat messages, call users, read their timelines, also view their secret photos.&lt;/b&gt;&lt;/font&gt;&lt;br&gt;&lt;font color="#ffffff"&gt;Would you like to view the profile tutorial?&lt;/font&gt;`
  String get user_profile_tooltips_help_1 {
    return Intl.message(
      '&lt;font color="#fcfc01"&gt;&lt;b&gt;From this page you can send chat messages, call users, read their timelines, also view their secret photos.&lt;/b&gt;&lt;/font&gt;&lt;br&gt;&lt;font color="#ffffff"&gt;Would you like to view the profile tutorial?&lt;/font&gt;',
      name: 'user_profile_tooltips_help_1',
      desc: '',
      args: [],
    );
  }

  /// `&lt;font color="#ffffff"&gt;If you select the &lt;/font&gt;&lt;font color="#fcfc01"&gt;「Chat」&lt;/font&gt;&lt;font color="#ffffff"&gt; button, you can text chat with him.&lt;/font&gt;`
  String get user_profile_tooltips_help_2 {
    return Intl.message(
      '&lt;font color="#ffffff"&gt;If you select the &lt;/font&gt;&lt;font color="#fcfc01"&gt;「Chat」&lt;/font&gt;&lt;font color="#ffffff"&gt; button, you can text chat with him.&lt;/font&gt;',
      name: 'user_profile_tooltips_help_2',
      desc: '',
      args: [],
    );
  }

  /// `&lt;font color="#ffffff"&gt;If you select the &lt;/font&gt;&lt;font color="#fcfc01"&gt;「Video Call Request」&lt;/font&gt;&lt;font color="#ffffff"&gt; button, you can call him via video call&lt;/font&gt;&lt;br&gt;&lt;font color="#fcfc01"&gt;※If he has not configured his call-waiting settings, you can send request.&lt;/font&gt;`
  String get user_profile_tooltips_help_4 {
    return Intl.message(
      '&lt;font color="#ffffff"&gt;If you select the &lt;/font&gt;&lt;font color="#fcfc01"&gt;「Video Call Request」&lt;/font&gt;&lt;font color="#ffffff"&gt; button, you can call him via video call&lt;/font&gt;&lt;br&gt;&lt;font color="#fcfc01"&gt;※If he has not configured his call-waiting settings, you can send request.&lt;/font&gt;',
      name: 'user_profile_tooltips_help_4',
      desc: '',
      args: [],
    );
  }

  /// `&lt;font color="#ffffff"&gt;If you select the &lt;/font&gt;&lt;font color="#fcfc01"&gt;「Online Alert」&lt;/font&gt;&lt;font color="#ffffff"&gt; button, you can receive online alert when he come online.&lt;/font&gt;`
  String get user_profile_tooltips_help_5 {
    return Intl.message(
      '&lt;font color="#ffffff"&gt;If you select the &lt;/font&gt;&lt;font color="#fcfc01"&gt;「Online Alert」&lt;/font&gt;&lt;font color="#ffffff"&gt; button, you can receive online alert when he come online.&lt;/font&gt;',
      name: 'user_profile_tooltips_help_5',
      desc: '',
      args: [],
    );
  }

  /// `&lt;font color="#ffffff"&gt;If you select the &lt;/font&gt;&lt;font color="#fcfc01"&gt;「Give gift」&lt;/font&gt;&lt;font color="#ffffff"&gt; button,&lt;br&gt;you can send a gift♪&lt;/font&gt;`
  String get user_profile_tooltips_help_6 {
    return Intl.message(
      '&lt;font color="#ffffff"&gt;If you select the &lt;/font&gt;&lt;font color="#fcfc01"&gt;「Give gift」&lt;/font&gt;&lt;font color="#ffffff"&gt; button,&lt;br&gt;you can send a gift♪&lt;/font&gt;',
      name: 'user_profile_tooltips_help_6',
      desc: '',
      args: [],
    );
  }

  /// `&lt;font color="#ffffff"&gt;If you select the &lt;/font&gt;&lt;font color="#fcfc01"&gt;「Add to Favorites」&lt;/font&gt;&lt;font color="#ffffff"&gt; button, you can add him to your favorites list.&lt;br&gt;This is the end of this tutorial. How about chatting with someone in your favorites list♪ &lt;/font&gt;`
  String get user_profile_tooltips_help_7 {
    return Intl.message(
      '&lt;font color="#ffffff"&gt;If you select the &lt;/font&gt;&lt;font color="#fcfc01"&gt;「Add to Favorites」&lt;/font&gt;&lt;font color="#ffffff"&gt; button, you can add him to your favorites list.&lt;br&gt;This is the end of this tutorial. How about chatting with someone in your favorites list♪ &lt;/font&gt;',
      name: 'user_profile_tooltips_help_7',
      desc: '',
      args: [],
    );
  }

  /// `If you register a template, you can more easily chat with users♪`
  String get tooltips_title_template_first {
    return Intl.message(
      'If you register a template, you can more easily chat with users♪',
      name: 'tooltips_title_template_first',
      desc: '',
      args: [],
    );
  }

  /// `View the tutorial on how to create a template?`
  String get tooltips_content_template_first {
    return Intl.message(
      'View the tutorial on how to create a template?',
      name: 'tooltips_content_template_first',
      desc: '',
      args: [],
    );
  }

  /// `Enter some text and save it.`
  String get tooltips_title_template_create {
    return Intl.message(
      'Enter some text and save it.',
      name: 'tooltips_title_template_create',
      desc: '',
      args: [],
    );
  }

  /// `(Example)\nTitle : Introduction message\nBody: Hello★\nIf you don't mind, lets be friends♪`
  String get tooltips_content_template_create {
    return Intl.message(
      '(Example)\nTitle : Introduction message\nBody: Hello★\nIf you don\'t mind, lets be friends♪',
      name: 'tooltips_content_template_create',
      desc: '',
      args: [],
    );
  }

  /// `Exit the Tutorial`
  String get tooltips_button_close_text {
    return Intl.message(
      'Exit the Tutorial',
      name: 'tooltips_button_close_text',
      desc: '',
      args: [],
    );
  }

  /// `Return to the Create Template View`
  String get tooltips_button_back_to_create_page {
    return Intl.message(
      'Return to the Create Template View',
      name: 'tooltips_button_back_to_create_page',
      desc: '',
      args: [],
    );
  }

  /// `Select here and create a new template.`
  String get tooltips_content_template_second {
    return Intl.message(
      'Select here and create a new template.',
      name: 'tooltips_content_template_second',
      desc: '',
      args: [],
    );
  }

  /// `Clear your mission☆Let's get a reward right away♪`
  String get message_mission_completed {
    return Intl.message(
      'Clear your mission☆Let\'s get a reward right away♪',
      name: 'message_mission_completed',
      desc: '',
      args: [],
    );
  }

  /// `The viewing deadline has ended. \nThis image can not be viewed.`
  String get an_error_photo_delete {
    return Intl.message(
      'The viewing deadline has ended. \nThis image can not be viewed.',
      name: 'an_error_photo_delete',
      desc: '',
      args: [],
    );
  }

  /// `Sent count : %1$s`
  String get template_number_count {
    return Intl.message(
      'Sent count : %1\$s',
      name: 'template_number_count',
      desc: '',
      args: [],
    );
  }

  /// `Reply count : %1$s`
  String get number_reply_count {
    return Intl.message(
      'Reply count : %1\$s',
      name: 'number_reply_count',
      desc: '',
      args: [],
    );
  }

  /// `Reply rate : %1$s`
  String get percent_reply {
    return Intl.message(
      'Reply rate : %1\$s',
      name: 'percent_reply',
      desc: '',
      args: [],
    );
  }

  /// `%1$s ~ %2$s`
  String get age_range {
    return Intl.message(
      '%1\$s ~ %2\$s',
      name: 'age_range',
      desc: '',
      args: [],
    );
  }

  /// `%1$s (%2$d years old)`
  String get profile_reg_years_old_ {
    return Intl.message(
      '%1\$s (%2\$d years old)',
      name: 'profile_reg_years_old_',
      desc: '',
      args: [],
    );
  }

  /// `%1$`
  String get format_content_deactive_confirm_msg {
    return Intl.message(
      '%1\$',
      name: 'format_content_deactive_confirm_msg',
      desc: '',
      args: [],
    );
  }

  /// `M/d (EEE)`
  String get title_chat_time {
    return Intl.message(
      'M/d (EEE)',
      name: 'title_chat_time',
      desc: '',
      args: [],
    );
  }

  /// `Attached file is waiting for review.`
  String get file_in_review {
    return Intl.message(
      'Attached file is waiting for review.',
      name: 'file_in_review',
      desc: '',
      args: [],
    );
  }

  /// `The attached file has been deleted because it violates the regulations. Please be careful about future transmissions.`
  String get push_file_denied {
    return Intl.message(
      'The attached file has been deleted because it violates the regulations. Please be careful about future transmissions.',
      name: 'push_file_denied',
      desc: '',
      args: [],
    );
  }

  /// `This attachment has been deleted.`
  String get alert_file_denied {
    return Intl.message(
      'This attachment has been deleted.',
      name: 'alert_file_denied',
      desc: '',
      args: [],
    );
  }

  /// `9+`
  String get comment_of_picture_count_over_max {
    return Intl.message(
      '9+',
      name: 'comment_of_picture_count_over_max',
      desc: '',
      args: [],
    );
  }

  /// `%1$sさんがギフトを受理しました！`
  String get notify_confirm_receiving_real_gift {
    return Intl.message(
      '%1\$sさんがギフトを受理しました！',
      name: 'notify_confirm_receiving_real_gift',
      desc: '',
      args: [],
    );
  }

  /// `女性が受け取りを拒否されました。`
  String get notify_canceled_real_gift {
    return Intl.message(
      '女性が受け取りを拒否されました。',
      name: 'notify_canceled_real_gift',
      desc: '',
      args: [],
    );
  }

  /// `%1$sさんへのギフト発送手続きが完了しました！`
  String get notify_received_real_gift {
    return Intl.message(
      '%1\$sさんへのギフト発送手続きが完了しました！',
      name: 'notify_received_real_gift',
      desc: '',
      args: [],
    );
  }

  /// `...`
  String get ellipis {
    return Intl.message(
      '...',
      name: 'ellipis',
      desc: '',
      args: [],
    );
  }

  /// `%1$s years old`
  String get age_profile {
    return Intl.message(
      '%1\$s years old',
      name: 'age_profile',
      desc: '',
      args: [],
    );
  }

  /// `Free`
  String get get_point_free {
    return Intl.message(
      'Free',
      name: 'get_point_free',
      desc: '',
      args: [],
    );
  }

  /// `Gender exposure on video call video is prohibited.`
  String get warning_video {
    return Intl.message(
      'Gender exposure on video call video is prohibited.',
      name: 'warning_video',
      desc: '',
      args: [],
    );
  }

  /// `Warning`
  String get warning {
    return Intl.message(
      'Warning',
      name: 'warning',
      desc: '',
      args: [],
    );
  }

  /// `#,###pts`
  String get point_text {
    return Intl.message(
      '#,###pts',
      name: 'point_text',
      desc: '',
      args: [],
    );
  }

  /// `I don't buy points now.`
  String get now_not_buy {
    return Intl.message(
      'I don\'t buy points now.',
      name: 'now_not_buy',
      desc: '',
      args: [],
    );
  }

  /// `Loading...`
  String get pull_to_refresh_refreshing_label {
    return Intl.message(
      'Loading...',
      name: 'pull_to_refresh_refreshing_label',
      desc: '',
      args: [],
    );
  }

  /// `Ranking`
  String get ranking_title_navigation_bar {
    return Intl.message(
      'Ranking',
      name: 'ranking_title_navigation_bar',
      desc: '',
      args: [],
    );
  }

  /// `Join ranking`
  String get settings_ranking {
    return Intl.message(
      'Join ranking',
      name: 'settings_ranking',
      desc: '',
      args: [],
    );
  }

  /// `ランキング`
  String get ranking_title {
    return Intl.message(
      'ランキング',
      name: 'ranking_title',
      desc: '',
      args: [],
    );
  }

  /// `前日`
  String get ranking_by_day {
    return Intl.message(
      '前日',
      name: 'ranking_by_day',
      desc: '',
      args: [],
    );
  }

  /// `週間`
  String get ranking_by_week {
    return Intl.message(
      '週間',
      name: 'ranking_by_week',
      desc: '',
      args: [],
    );
  }

  /// `月間`
  String get ranking_by_month {
    return Intl.message(
      '月間',
      name: 'ranking_by_month',
      desc: '',
      args: [],
    );
  }

  /// `電話できます`
  String get ranking_i_can_call_you {
    return Intl.message(
      '電話できます',
      name: 'ranking_i_can_call_you',
      desc: '',
      args: [],
    );
  }

  /// `ログイン%1$s分前`
  String get ranking_last_time_login {
    return Intl.message(
      'ログイン%1\$s分前',
      name: 'ranking_last_time_login',
      desc: '',
      args: [],
    );
  }

  /// `位`
  String get ranking_position {
    return Intl.message(
      '位',
      name: 'ranking_position',
      desc: '',
      args: [],
    );
  }

  /// `%1$s %2$d歳`
  String get ranking_user_name {
    return Intl.message(
      '%1\$s %2\$d歳',
      name: 'ranking_user_name',
      desc: '',
      args: [],
    );
  }

  /// `NEW`
  String get ranking_update_new {
    return Intl.message(
      'NEW',
      name: 'ranking_update_new',
      desc: '',
      args: [],
    );
  }

  /// `前回%1$d位`
  String get ranking_update_change {
    return Intl.message(
      '前回%1\$d位',
      name: 'ranking_update_change',
      desc: '',
      args: [],
    );
  }

  /// `--`
  String get ranking_not_change {
    return Intl.message(
      '--',
      name: 'ranking_not_change',
      desc: '',
      args: [],
    );
  }

  /// `このユーザーは退会しました`
  String get ranking_error_disable_deactivate {
    return Intl.message(
      'このユーザーは退会しました',
      name: 'ranking_error_disable_deactivate',
      desc: '',
      args: [],
    );
  }

  /// `このユーザーからブロックされています`
  String get ranking_error_is_blocked {
    return Intl.message(
      'このユーザーからブロックされています',
      name: 'ranking_error_is_blocked',
      desc: '',
      args: [],
    );
  }

  /// `現在このプロフィールにアクセス出来ません。やり直してください`
  String get ranking_error_blocked {
    return Intl.message(
      '現在このプロフィールにアクセス出来ません。やり直してください',
      name: 'ranking_error_blocked',
      desc: '',
      args: [],
    );
  }

  /// `ギフト一覧`
  String get gift_list {
    return Intl.message(
      'ギフト一覧',
      name: 'gift_list',
      desc: '',
      args: [],
    );
  }

  /// `Eazy Gift 一覧`
  String get gift_list_title {
    return Intl.message(
      'Eazy Gift 一覧',
      name: 'gift_list_title',
      desc: '',
      args: [],
    );
  }

  /// `Eazy Giftについて`
  String get about_eazy_gift {
    return Intl.message(
      'Eazy Giftについて',
      name: 'about_eazy_gift',
      desc: '',
      args: [],
    );
  }

  /// `プレゼント履歴`
  String get gift_history {
    return Intl.message(
      'プレゼント履歴',
      name: 'gift_history',
      desc: '',
      args: [],
    );
  }

  /// `Cannot access this profile now, please try again later!`
  String get user_deactive {
    return Intl.message(
      'Cannot access this profile now, please try again later!',
      name: 'user_deactive',
      desc: '',
      args: [],
    );
  }

  /// `Would you like to close the app?`
  String get message_close_app {
    return Intl.message(
      'Would you like to close the app?',
      name: 'message_close_app',
      desc: '',
      args: [],
    );
  }

  /// `Ask me`
  String get hint {
    return Intl.message(
      'Ask me',
      name: 'hint',
      desc: '',
      args: [],
    );
  }

  /// `Type`
  String get type {
    return Intl.message(
      'Type',
      name: 'type',
      desc: '',
      args: [],
    );
  }

  /// `Self introduction`
  String get people_type {
    return Intl.message(
      'Self introduction',
      name: 'people_type',
      desc: '',
      args: [],
    );
  }

  /// `Please input`
  String get please_input {
    return Intl.message(
      'Please input',
      name: 'please_input',
      desc: '',
      args: [],
    );
  }

  /// `Hobby`
  String get hobby {
    return Intl.message(
      'Hobby',
      name: 'hobby',
      desc: '',
      args: [],
    );
  }

  /// `Messages`
  String get message {
    return Intl.message(
      'Messages',
      name: 'message',
      desc: '',
      args: [],
    );
  }

  /// `Edit template`
  String get title_add_or_update_template {
    return Intl.message(
      'Edit template',
      name: 'title_add_or_update_template',
      desc: '',
      args: [],
    );
  }

  /// `Add Pic`
  String get add_galley {
    return Intl.message(
      'Add Pic',
      name: 'add_galley',
      desc: '',
      args: [],
    );
  }

  /// `I agree`
  String get warning_dialog_confirm {
    return Intl.message(
      'I agree',
      name: 'warning_dialog_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get warning_dialog_close {
    return Intl.message(
      'Close',
      name: 'warning_dialog_close',
      desc: '',
      args: [],
    );
  }

  /// `Warning!`
  String get warning_popup_title {
    return Intl.message(
      'Warning!',
      name: 'warning_popup_title',
      desc: '',
      args: [],
    );
  }

  /// `144dp`
  String get warning_dialog_max_height_content {
    return Intl.message(
      '144dp',
      name: 'warning_dialog_max_height_content',
      desc: '',
      args: [],
    );
  }

  /// `Prohibited matter`
  String get probihition {
    return Intl.message(
      'Prohibited matter',
      name: 'probihition',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get skip_register_email {
    return Intl.message(
      'Skip',
      name: 'skip_register_email',
      desc: '',
      args: [],
    );
  }

  /// `To end the call, tap again.`
  String get end_call_confirm {
    return Intl.message(
      'To end the call, tap again.',
      name: 'end_call_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Points possessed 1,000 pts`
  String get message_buy_point_video {
    return Intl.message(
      'Points possessed 1,000 pts',
      name: 'message_buy_point_video',
      desc: '',
      args: [],
    );
  }

  /// `Purchase`
  String get purchase_point {
    return Intl.message(
      'Purchase',
      name: 'purchase_point',
      desc: '',
      args: [],
    );
  }

  /// `You have %1$s points`
  String get your_current_points {
    return Intl.message(
      'You have %1\$s points',
      name: 'your_current_points',
      desc: '',
      args: [],
    );
  }

  /// `#,###`
  String get chat_in_call_points_format {
    return Intl.message(
      '#,###',
      name: 'chat_in_call_points_format',
      desc: '',
      args: [],
    );
  }

  /// `ギフトが届くまでの流れ`
  String get title_step_send_gift {
    return Intl.message(
      'ギフトが届くまでの流れ',
      name: 'title_step_send_gift',
      desc: '',
      args: [],
    );
  }

  /// `Eazy Giftについて`
  String get guide_eazy_gift {
    return Intl.message(
      'Eazy Giftについて',
      name: 'guide_eazy_gift',
      desc: '',
      args: [],
    );
  }

  /// `イージーギフトは、プレゼントを送ることが出来るサービスです。\nお相手が貰って喜ぶギフトを事務局が厳選してご用意。\nお気に入りの方にぜひプレゼントしてみてはいかがでしょうか？`
  String get about_guide_eazy_gift_content {
    return Intl.message(
      'イージーギフトは、プレゼントを送ることが出来るサービスです。\nお相手が貰って喜ぶギフトを事務局が厳選してご用意。\nお気に入りの方にぜひプレゼントしてみてはいかがでしょうか？',
      name: 'about_guide_eazy_gift_content',
      desc: '',
      args: [],
    );
  }

  /// `ギフトを選択`
  String get step_send_gift_1 {
    return Intl.message(
      'ギフトを選択',
      name: 'step_send_gift_1',
      desc: '',
      args: [],
    );
  }

  /// `相手に通知`
  String get step_send_gift_2 {
    return Intl.message(
      '相手に通知',
      name: 'step_send_gift_2',
      desc: '',
      args: [],
    );
  }

  /// `準備完了→発送`
  String get step_send_gift_3 {
    return Intl.message(
      '準備完了→発送',
      name: 'step_send_gift_3',
      desc: '',
      args: [],
    );
  }

  /// `相手の手元へ`
  String get step_send_gift_4 {
    return Intl.message(
      '相手の手元へ',
      name: 'step_send_gift_4',
      desc: '',
      args: [],
    );
  }

  /// `免責事項`
  String get disclaimer_gift_title {
    return Intl.message(
      '免責事項',
      name: 'disclaimer_gift_title',
      desc: '',
      args: [],
    );
  }

  /// `※何らかの理由でお相手がギフトを受け取れない場合、商品分のポイントを返還致します。\n\n※在庫切れが発生した場合、商品分のポイントを返還致します。\n\n※ご申請後のキャンセルは受付致しかねます。\n\n※お相手が48時間以内に受理をしなかった場合、自動的にキャンセルとなり商品分のポイントを返還致します。\n\n※ギフト到着まで、ご申請から1週間〜10日ほどのお時間を要します。`
  String get disclaimer_gift_content {
    return Intl.message(
      '※何らかの理由でお相手がギフトを受け取れない場合、商品分のポイントを返還致します。\n\n※在庫切れが発生した場合、商品分のポイントを返還致します。\n\n※ご申請後のキャンセルは受付致しかねます。\n\n※お相手が48時間以内に受理をしなかった場合、自動的にキャンセルとなり商品分のポイントを返還致します。\n\n※ギフト到着まで、ご申請から1週間〜10日ほどのお時間を要します。',
      name: 'disclaimer_gift_content',
      desc: '',
      args: [],
    );
  }

  /// `申請中`
  String get status_applying {
    return Intl.message(
      '申請中',
      name: 'status_applying',
      desc: '',
      args: [],
    );
  }

  /// `お相手へ受け取り確認中です。`
  String get des_status_applying_male {
    return Intl.message(
      'お相手へ受け取り確認中です。',
      name: 'des_status_applying_male',
      desc: '',
      args: [],
    );
  }

  /// `受け取り先の指定待ちです。`
  String get des_status_applying_female {
    return Intl.message(
      '受け取り先の指定待ちです。',
      name: 'des_status_applying_female',
      desc: '',
      args: [],
    );
  }

  /// `受理`
  String get status_acceptance {
    return Intl.message(
      '受理',
      name: 'status_acceptance',
      desc: '',
      args: [],
    );
  }

  /// `お相手がギフトを受理しました。現在発送準備中です`
  String get des_status_acceptance_male {
    return Intl.message(
      'お相手がギフトを受理しました。現在発送準備中です',
      name: 'des_status_acceptance_male',
      desc: '',
      args: [],
    );
  }

  /// `商品の発送準備中です。しばらくお待ち下さい。`
  String get des_status_acceptance_female {
    return Intl.message(
      '商品の発送準備中です。しばらくお待ち下さい。',
      name: 'des_status_acceptance_female',
      desc: '',
      args: [],
    );
  }

  /// `発送完了`
  String get status_shipment_complete {
    return Intl.message(
      '発送完了',
      name: 'status_shipment_complete',
      desc: '',
      args: [],
    );
  }

  /// `商品発送が完了しました。`
  String get des_status_shipment_complete_male {
    return Intl.message(
      '商品発送が完了しました。',
      name: 'des_status_shipment_complete_male',
      desc: '',
      args: [],
    );
  }

  /// `商品発送が完了しました。`
  String get des_status_shipment_complete_female {
    return Intl.message(
      '商品発送が完了しました。',
      name: 'des_status_shipment_complete_female',
      desc: '',
      args: [],
    );
  }

  /// `キャンセル`
  String get status_cancel {
    return Intl.message(
      'キャンセル',
      name: 'status_cancel',
      desc: '',
      args: [],
    );
  }

  /// `相手が商品の受け取りをキャンセルしました。`
  String get des_status_cancel_male {
    return Intl.message(
      '相手が商品の受け取りをキャンセルしました。',
      name: 'des_status_cancel_male',
      desc: '',
      args: [],
    );
  }

  /// `商品の受け取りをキャンセルしました。`
  String get des_status_cancel_female {
    return Intl.message(
      '商品の受け取りをキャンセルしました。',
      name: 'des_status_cancel_female',
      desc: '',
      args: [],
    );
  }

  /// `在庫切れ`
  String get status_out_of_stock {
    return Intl.message(
      '在庫切れ',
      name: 'status_out_of_stock',
      desc: '',
      args: [],
    );
  }

  /// `商品の在庫切れです。`
  String get des_status_of_stock_male {
    return Intl.message(
      '商品の在庫切れです。',
      name: 'des_status_of_stock_male',
      desc: '',
      args: [],
    );
  }

  /// `申し訳ございません。商品の在庫切れです。`
  String get des_status_of_stock_female {
    return Intl.message(
      '申し訳ございません。商品の在庫切れです。',
      name: 'des_status_of_stock_female',
      desc: '',
      args: [],
    );
  }

  /// `申請日：`
  String get date_applying_send_gift {
    return Intl.message(
      '申請日：',
      name: 'date_applying_send_gift',
      desc: '',
      args: [],
    );
  }

  /// `利用ポイント：`
  String get point_send_gift {
    return Intl.message(
      '利用ポイント：',
      name: 'point_send_gift',
      desc: '',
      args: [],
    );
  }

  /// `yyyyMMddHHmmss`
  String get date_format_send_time_gift {
    return Intl.message(
      'yyyyMMddHHmmss',
      name: 'date_format_send_time_gift',
      desc: '',
      args: [],
    );
  }

  /// `%02d`
  String get date_format {
    return Intl.message(
      '%02d',
      name: 'date_format',
      desc: '',
      args: [],
    );
  }

  /// `日`
  String get common_day_unit {
    return Intl.message(
      '日',
      name: 'common_day_unit',
      desc: '',
      args: [],
    );
  }

  /// `月`
  String get common_month_unit {
    return Intl.message(
      '月',
      name: 'common_month_unit',
      desc: '',
      args: [],
    );
  }

  /// `ギフトを贈る`
  String get give_a_gift {
    return Intl.message(
      'ギフトを贈る',
      name: 'give_a_gift',
      desc: '',
      args: [],
    );
  }

  /// `%1$s|%2$s|%3$s`
  String get real_gift_message_value_format {
    return Intl.message(
      '%1\$s|%2\$s|%3\$s',
      name: 'real_gift_message_value_format',
      desc: '',
      args: [],
    );
  }

  /// `ギフトを贈るお相手を選択してください。`
  String get please_select_user_to_give_gift {
    return Intl.message(
      'ギフトを贈るお相手を選択してください。',
      name: 'please_select_user_to_give_gift',
      desc: '',
      args: [],
    );
  }

  /// `お相手を選択`
  String get select_user {
    return Intl.message(
      'お相手を選択',
      name: 'select_user',
      desc: '',
      args: [],
    );
  }

  /// `選択`
  String get selected {
    return Intl.message(
      '選択',
      name: 'selected',
      desc: '',
      args: [],
    );
  }

  /// `%s 歳`
  String get age_ {
    return Intl.message(
      '%s 歳',
      name: 'age_',
      desc: '',
      args: [],
    );
  }

  /// `ポイントが不足しております`
  String get message_cargo_not_enough_point {
    return Intl.message(
      'ポイントが不足しております',
      name: 'message_cargo_not_enough_point',
      desc: '',
      args: [],
    );
  }

  /// `在庫切れにより注文できません。他の商品をお選びください`
  String get message_cargo_out_of_stock {
    return Intl.message(
      '在庫切れにより注文できません。他の商品をお選びください',
      name: 'message_cargo_out_of_stock',
      desc: '',
      args: [],
    );
  }

  /// `こちらのギフトで`
  String get this_is_a_gift {
    return Intl.message(
      'こちらのギフトで',
      name: 'this_is_a_gift',
      desc: '',
      args: [],
    );
  }

  /// `お間違いないでしょうか？`
  String get not_error {
    return Intl.message(
      'お間違いないでしょうか？',
      name: 'not_error',
      desc: '',
      args: [],
    );
  }

  /// `ギフト内容`
  String get gift_content {
    return Intl.message(
      'ギフト内容',
      name: 'gift_content',
      desc: '',
      args: [],
    );
  }

  /// `贈る相手`
  String get send_a_gift {
    return Intl.message(
      '贈る相手',
      name: 'send_a_gift',
      desc: '',
      args: [],
    );
  }

  /// `購入完了`
  String get completed_bought {
    return Intl.message(
      '購入完了',
      name: 'completed_bought',
      desc: '',
      args: [],
    );
  }

  /// `<![CDATA[ご購入ありがとうございます。<br />下記のギフトが%sに贈られます。]]>`
  String get thank_for_bought_ {
    return Intl.message(
      '<![CDATA[ご購入ありがとうございます。<br />下記のギフトが%sに贈られます。]]>',
      name: 'thank_for_bought_',
      desc: '',
      args: [],
    );
  }

  /// `ギフト一覧に戻る`
  String get back_to_gift_list {
    return Intl.message(
      'ギフト一覧に戻る',
      name: 'back_to_gift_list',
      desc: '',
      args: [],
    );
  }

  /// `商品検索`
  String get search_product {
    return Intl.message(
      '商品検索',
      name: 'search_product',
      desc: '',
      args: [],
    );
  }

  /// `検索する`
  String get gift_search {
    return Intl.message(
      '検索する',
      name: 'gift_search',
      desc: '',
      args: [],
    );
  }

  /// `並び替え`
  String get classify {
    return Intl.message(
      '並び替え',
      name: 'classify',
      desc: '',
      args: [],
    );
  }

  /// `キーワード`
  String get word {
    return Intl.message(
      'キーワード',
      name: 'word',
      desc: '',
      args: [],
    );
  }

  /// `例：指輪`
  String get example {
    return Intl.message(
      '例：指輪',
      name: 'example',
      desc: '',
      args: [],
    );
  }

  /// `価格`
  String get gift_price {
    return Intl.message(
      '価格',
      name: 'gift_price',
      desc: '',
      args: [],
    );
  }

  /// `いーじーちゃん`
  String get receiver_name_completion_give_gift {
    return Intl.message(
      'いーじーちゃん',
      name: 'receiver_name_completion_give_gift',
      desc: '',
      args: [],
    );
  }

  /// `受け取り期間が過ぎたため、ギフトはキャンセルされました。必要な場合はまた男性に連絡して再度贈ってもらったり、受け取れなかったことを男性にお伝えください。`
  String get expired_date_cargo {
    return Intl.message(
      '受け取り期間が過ぎたため、ギフトはキャンセルされました。必要な場合はまた男性に連絡して再度贈ってもらったり、受け取れなかったことを男性にお伝えください。',
      name: 'expired_date_cargo',
      desc: '',
      args: [],
    );
  }

  /// `この商品は受け取りできません。`
  String get canceled_cargo {
    return Intl.message(
      'この商品は受け取りできません。',
      name: 'canceled_cargo',
      desc: '',
      args: [],
    );
  }

  /// `すでに受け取りが完了しています。`
  String get received_cargo {
    return Intl.message(
      'すでに受け取りが完了しています。',
      name: 'received_cargo',
      desc: '',
      args: [],
    );
  }

  /// `ギフトを贈れる相手がいません。`
  String get message_cargo_no_one_use_app {
    return Intl.message(
      'ギフトを贈れる相手がいません。',
      name: 'message_cargo_no_one_use_app',
      desc: '',
      args: [],
    );
  }

  /// `この商品は受け取りできません。`
  String get can_not_receive_cargo {
    return Intl.message(
      'この商品は受け取りできません。',
      name: 'can_not_receive_cargo',
      desc: '',
      args: [],
    );
  }

  /// `在庫切れによりアクセスできません。時間を空けてお試しください。`
  String get out_of_stock {
    return Intl.message(
      '在庫切れによりアクセスできません。時間を空けてお試しください。',
      name: 'out_of_stock',
      desc: '',
      args: [],
    );
  }

  /// `贈れる相手がまだいません。ギフトを贈りたい相手と、チャットや通話をしてください`
  String get message_cargo_not_chat_anyone {
    return Intl.message(
      '贈れる相手がまだいません。ギフトを贈りたい相手と、チャットや通話をしてください',
      name: 'message_cargo_not_chat_anyone',
      desc: '',
      args: [],
    );
  }

  /// `受け取り状態は\n後から変更できませんが、\n本当によろしいですか？`
  String get txt_title_approve_gift {
    return Intl.message(
      '受け取り状態は\n後から変更できませんが、\n本当によろしいですか？',
      name: 'txt_title_approve_gift',
      desc: '',
      args: [],
    );
  }

  /// `受け取り拒否理由`
  String get decline_receive_gift_title {
    return Intl.message(
      '受け取り拒否理由',
      name: 'decline_receive_gift_title',
      desc: '',
      args: [],
    );
  }

  /// `今後の参考とさせて頂くため\n受け取り拒否理由を入力してください。`
  String get content_dialog_decline_gift {
    return Intl.message(
      '今後の参考とさせて頂くため\n受け取り拒否理由を入力してください。',
      name: 'content_dialog_decline_gift',
      desc: '',
      args: [],
    );
  }

  /// `※内容は相手に伝わりませんのでご安心ください。`
  String get noti_dialog_decline_gift {
    return Intl.message(
      '※内容は相手に伝わりませんのでご安心ください。',
      name: 'noti_dialog_decline_gift',
      desc: '',
      args: [],
    );
  }

  /// `完了`
  String get finish {
    return Intl.message(
      '完了',
      name: 'finish',
      desc: '',
      args: [],
    );
  }

  /// `【システムからの自動通知】\n女性が受け取りを行われませんでしたのでギフトはキャンセルされました。\nポイントは返還されていますので、必要な場合はお二人で相談の上、再度お贈りください。`
  String get message_real_gift_cancel {
    return Intl.message(
      '【システムからの自動通知】\n女性が受け取りを行われませんでしたのでギフトはキャンセルされました。\nポイントは返還されていますので、必要な場合はお二人で相談の上、再度お贈りください。',
      name: 'message_real_gift_cancel',
      desc: '',
      args: [],
    );
  }

  /// `【システムからの自動通知】\n48時間以内に受け取りされませんでしたので、ギフトはキャンセルされました。\nポイントは返還されていますので、必要な場合は再度お贈りください。`
  String get message_real_gift_expired_date {
    return Intl.message(
      '【システムからの自動通知】\n48時間以内に受け取りされませんでしたので、ギフトはキャンセルされました。\nポイントは返還されていますので、必要な場合は再度お贈りください。',
      name: 'message_real_gift_expired_date',
      desc: '',
      args: [],
    );
  }

  /// `【システムからの自動通知】\nお疲れ様です。\n\nギフトの配送が完了しました。以下の伝票番号にて荷物の状況を確認できます。\n\n`
  String get message_real_gift_success_1 {
    return Intl.message(
      '【システムからの自動通知】\nお疲れ様です。\n\nギフトの配送が完了しました。以下の伝票番号にて荷物の状況を確認できます。\n\n',
      name: 'message_real_gift_success_1',
      desc: '',
      args: [],
    );
  }

  /// `配送業者：`
  String get message_real_gift_success_2 {
    return Intl.message(
      '配送業者：',
      name: 'message_real_gift_success_2',
      desc: '',
      args: [],
    );
  }

  /// `伝票番号：`
  String get message_real_gift_success_3 {
    return Intl.message(
      '伝票番号：',
      name: 'message_real_gift_success_3',
      desc: '',
      args: [],
    );
  }

  /// `受け取り等がされない場合、運営会社に荷物が返送されます。\nそのような状況が発生しましたら、左メニューのヘルプまでお問い合わせくださいませ。`
  String get message_real_gift_success_4 {
    return Intl.message(
      '受け取り等がされない場合、運営会社に荷物が返送されます。\nそのような状況が発生しましたら、左メニューのヘルプまでお問い合わせくださいませ。',
      name: 'message_real_gift_success_4',
      desc: '',
      args: [],
    );
  }

  /// `【システムからの自動通知】\nギフトの発送手続きが完了しました。\nお届けまでしばらくお待ちください。`
  String get message_real_gift_success_4_sender {
    return Intl.message(
      '【システムからの自動通知】\nギフトの発送手続きが完了しました。\nお届けまでしばらくお待ちください。',
      name: 'message_real_gift_success_4_sender',
      desc: '',
      args: [],
    );
  }

  /// `ギフトが贈られました`
  String get last_real_gift_chat_conversation {
    return Intl.message(
      'ギフトが贈られました',
      name: 'last_real_gift_chat_conversation',
      desc: '',
      args: [],
    );
  }

  /// `ギフトをキャンセルしました。`
  String get last_real_gift_status_chat_conversation_cancel {
    return Intl.message(
      'ギフトをキャンセルしました。',
      name: 'last_real_gift_status_chat_conversation_cancel',
      desc: '',
      args: [],
    );
  }

  /// `ギフト受付の有効期限が切れました。`
  String get last_real_gift_status_chat_conversation_expired {
    return Intl.message(
      'ギフト受付の有効期限が切れました。',
      name: 'last_real_gift_status_chat_conversation_expired',
      desc: '',
      args: [],
    );
  }

  /// `ギフトの配送が完了しました`
  String get last_real_gift_status_chat_conversation_success {
    return Intl.message(
      'ギフトの配送が完了しました',
      name: 'last_real_gift_status_chat_conversation_success',
      desc: '',
      args: [],
    );
  }

  /// `受け取り確認`
  String get accept_confirm {
    return Intl.message(
      '受け取り確認',
      name: 'accept_confirm',
      desc: '',
      args: [],
    );
  }

  /// `受け取り先情報入カ`
  String get title_enter_address_information {
    return Intl.message(
      '受け取り先情報入カ',
      name: 'title_enter_address_information',
      desc: '',
      args: [],
    );
  }

  /// `拒否する`
  String get gift_cancel {
    return Intl.message(
      '拒否する',
      name: 'gift_cancel',
      desc: '',
      args: [],
    );
  }

  /// `受け取る`
  String get gift_accept {
    return Intl.message(
      '受け取る',
      name: 'gift_accept',
      desc: '',
      args: [],
    );
  }

  /// `受け取り先情報入力`
  String get title_enter_email_confirm {
    return Intl.message(
      '受け取り先情報入力',
      name: 'title_enter_email_confirm',
      desc: '',
      args: [],
    );
  }

  /// `受け取り先の情報は、\n以下の内容で問題ありませんか？`
  String get asking_again_about_infor {
    return Intl.message(
      '受け取り先の情報は、\n以下の内容で問題ありませんか？',
      name: 'asking_again_about_infor',
      desc: '',
      args: [],
    );
  }

  /// `お名前（受け取り名)`
  String get name_user {
    return Intl.message(
      'お名前（受け取り名)',
      name: 'name_user',
      desc: '',
      args: [],
    );
  }

  /// `郵便番号`
  String get code_post_office {
    return Intl.message(
      '郵便番号',
      name: 'code_post_office',
      desc: '',
      args: [],
    );
  }

  /// `都道府県・市区町村`
  String get city_state {
    return Intl.message(
      '都道府県・市区町村',
      name: 'city_state',
      desc: '',
      args: [],
    );
  }

  /// `町名・番地・建物名`
  String get stress_buildding_name {
    return Intl.message(
      '町名・番地・建物名',
      name: 'stress_buildding_name',
      desc: '',
      args: [],
    );
  }

  /// `完了`
  String get go_to_confirm_screen {
    return Intl.message(
      '完了',
      name: 'go_to_confirm_screen',
      desc: '',
      args: [],
    );
  }

  /// `再入力`
  String get go_to_re_enter {
    return Intl.message(
      '再入力',
      name: 'go_to_re_enter',
      desc: '',
      args: [],
    );
  }

  /// `電話番号`
  String get phone_number_confirm_email {
    return Intl.message(
      '電話番号',
      name: 'phone_number_confirm_email',
      desc: '',
      args: [],
    );
  }

  /// `その他備考`
  String get other_remarks {
    return Intl.message(
      'その他備考',
      name: 'other_remarks',
      desc: '',
      args: [],
    );
  }

  /// `〒`
  String get post_office {
    return Intl.message(
      '〒',
      name: 'post_office',
      desc: '',
      args: [],
    );
  }

  /// `受け取り先情報入力`
  String get recipient_information {
    return Intl.message(
      '受け取り先情報入力',
      name: 'recipient_information',
      desc: '',
      args: [],
    );
  }

  /// `ギフトの送付先住所を力してください。`
  String get input_adress {
    return Intl.message(
      'ギフトの送付先住所を力してください。',
      name: 'input_adress',
      desc: '',
      args: [],
    );
  }

  /// `コンビニ受け取りはご利用いただけません。`
  String get not_accept_conpini {
    return Intl.message(
      'コンビニ受け取りはご利用いただけません。',
      name: 'not_accept_conpini',
      desc: '',
      args: [],
    );
  }

  /// `    クロネコヤマト営業所止置サービスもご利用が可能です。`
  String get kuroneko_company {
    return Intl.message(
      '    クロネコヤマト営業所止置サービスもご利用が可能です。',
      name: 'kuroneko_company',
      desc: '',
      args: [],
    );
  }

  /// `お名前（受け取り名）`
  String get name_receive_gift {
    return Intl.message(
      'お名前（受け取り名）',
      name: 'name_receive_gift',
      desc: '',
      args: [],
    );
  }

  /// `山田花子`
  String get hint_text_name_receive_gift {
    return Intl.message(
      '山田花子',
      name: 'hint_text_name_receive_gift',
      desc: '',
      args: [],
    );
  }

  /// `郵便番号（半角英数字）`
  String get post_office_code {
    return Intl.message(
      '郵便番号（半角英数字）',
      name: 'post_office_code',
      desc: '',
      args: [],
    );
  }

  /// `5230011`
  String get text_hint_post_office_number {
    return Intl.message(
      '5230011',
      name: 'text_hint_post_office_number',
      desc: '',
      args: [],
    );
  }

  /// `都道府県・市区町村`
  String get receive_gift_place {
    return Intl.message(
      '都道府県・市区町村',
      name: 'receive_gift_place',
      desc: '',
      args: [],
    );
  }

  /// `大阪府大阪市淀川区`
  String get text_hint_receive_place {
    return Intl.message(
      '大阪府大阪市淀川区',
      name: 'text_hint_receive_place',
      desc: '',
      args: [],
    );
  }

  /// `町名・番地・建物名`
  String get detail_receive_gift_place {
    return Intl.message(
      '町名・番地・建物名',
      name: 'detail_receive_gift_place',
      desc: '',
      args: [],
    );
  }

  /// `西中島5-14-10`
  String get text_hint_detail_receive_gift_place {
    return Intl.message(
      '西中島5-14-10',
      name: 'text_hint_detail_receive_gift_place',
      desc: '',
      args: [],
    );
  }

  /// `電話番号`
  String get receive_gift_phone_number {
    return Intl.message(
      '電話番号',
      name: 'receive_gift_phone_number',
      desc: '',
      args: [],
    );
  }

  /// `その他備考`
  String get other_receive_gift {
    return Intl.message(
      'その他備考',
      name: 'other_receive_gift',
      desc: '',
      args: [],
    );
  }

  /// `ご要望に添えない場合もあります。ご了承ください。`
  String get noti_other_receive_gift {
    return Intl.message(
      'ご要望に添えない場合もあります。ご了承ください。',
      name: 'noti_other_receive_gift',
      desc: '',
      args: [],
    );
  }

  /// `確認画面へ進む`
  String get txt_go_to_confirm_page {
    return Intl.message(
      '確認画面へ進む',
      name: 'txt_go_to_confirm_page',
      desc: '',
      args: [],
    );
  }

  /// `営業所名`
  String get name_receive_gift_tab_company {
    return Intl.message(
      '営業所名',
      name: 'name_receive_gift_tab_company',
      desc: '',
      args: [],
    );
  }

  /// `新大阪西センター`
  String get hint_text_company_name {
    return Intl.message(
      '新大阪西センター',
      name: 'hint_text_company_name',
      desc: '',
      args: [],
    );
  }

  /// `営業所番号`
  String get company_number {
    return Intl.message(
      '営業所番号',
      name: 'company_number',
      desc: '',
      args: [],
    );
  }

  /// `061670`
  String get text_hint_company_number {
    return Intl.message(
      '061670',
      name: 'text_hint_company_number',
      desc: '',
      args: [],
    );
  }

  /// `受取人の氏名`
  String get name_receive {
    return Intl.message(
      '受取人の氏名',
      name: 'name_receive',
      desc: '',
      args: [],
    );
  }

  /// `受取人の電話番号`
  String get number_receiver {
    return Intl.message(
      '受取人の電話番号',
      name: 'number_receiver',
      desc: '',
      args: [],
    );
  }

  /// `営業所番号検索`
  String get search_company {
    return Intl.message(
      '営業所番号検索',
      name: 'search_company',
      desc: '',
      args: [],
    );
  }

  /// `自宅で受け取る`
  String get myseft_receive {
    return Intl.message(
      '自宅で受け取る',
      name: 'myseft_receive',
      desc: '',
      args: [],
    );
  }

  /// `クロネコ営業所止置`
  String get other_company_receive {
    return Intl.message(
      'クロネコ営業所止置',
      name: 'other_company_receive',
      desc: '',
      args: [],
    );
  }

  /// `再入力！`
  String get warning_dialog_title {
    return Intl.message(
      '再入力！',
      name: 'warning_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get btn_ok {
    return Intl.message(
      'OK',
      name: 'btn_ok',
      desc: '',
      args: [],
    );
  }

  /// `20文字以内で入力してください`
  String get warning_please_enter_within_20_characters {
    return Intl.message(
      '20文字以内で入力してください',
      name: 'warning_please_enter_within_20_characters',
      desc: '',
      args: [],
    );
  }

  /// `必要情報を入力してください`
  String get warning_please_enter_necessary_information {
    return Intl.message(
      '必要情報を入力してください',
      name: 'warning_please_enter_necessary_information',
      desc: '',
      args: [],
    );
  }

  /// `50文字以内で入力してください`
  String get warning_please_enter_within_50_characters {
    return Intl.message(
      '50文字以内で入力してください',
      name: 'warning_please_enter_within_50_characters',
      desc: '',
      args: [],
    );
  }

  /// `100文字以内で入力してください`
  String get warning_please_enter_within_100_characters {
    return Intl.message(
      '100文字以内で入力してください',
      name: 'warning_please_enter_within_100_characters',
      desc: '',
      args: [],
    );
  }

  /// `6桁の半角数字で入力してください`
  String get warning_please_enter_with_6_digit_numbers {
    return Intl.message(
      '6桁の半角数字で入力してください',
      name: 'warning_please_enter_with_6_digit_numbers',
      desc: '',
      args: [],
    );
  }

  /// `7桁の半角数字で入力してください`
  String get warning_please_enter_with_7_digit_numbers {
    return Intl.message(
      '7桁の半角数字で入力してください',
      name: 'warning_please_enter_with_7_digit_numbers',
      desc: '',
      args: [],
    );
  }

  /// `半角数字のみで入力してください`
  String get warning_please_enter_with_half_width_numbers_only {
    return Intl.message(
      '半角数字のみで入力してください',
      name: 'warning_please_enter_with_half_width_numbers_only',
      desc: '',
      args: [],
    );
  }

  /// `該当する郵便番号がありませんでした。\n確認の上再度入力してください。`
  String get warning_there_was_no_applicable_zip_code {
    return Intl.message(
      '該当する郵便番号がありませんでした。\n確認の上再度入力してください。',
      name: 'warning_there_was_no_applicable_zip_code',
      desc: '',
      args: [],
    );
  }

  /// `ハイフンを含む13文字以内の半角英数字で入力してください`
  String get warning_please_enter_with_hyphen_and_up_to_13_letters_and_numbers {
    return Intl.message(
      'ハイフンを含む13文字以内の半角英数字で入力してください',
      name: 'warning_please_enter_with_hyphen_and_up_to_13_letters_and_numbers',
      desc: '',
      args: [],
    );
  }

  /// `090`
  String get hint_edit_phone_the_first {
    return Intl.message(
      '090',
      name: 'hint_edit_phone_the_first',
      desc: '',
      args: [],
    );
  }

  /// `1234`
  String get hint_edit_phone_the_second {
    return Intl.message(
      '1234',
      name: 'hint_edit_phone_the_second',
      desc: '',
      args: [],
    );
  }

  /// `5678`
  String get hint_edit_phone_third {
    return Intl.message(
      '5678',
      name: 'hint_edit_phone_third',
      desc: '',
      args: [],
    );
  }

  /// `-`
  String get sub_pre {
    return Intl.message(
      '-',
      name: 'sub_pre',
      desc: '',
      args: [],
    );
  }

  /// `100`
  String get length_character_gift_comment {
    return Intl.message(
      '100',
      name: 'length_character_gift_comment',
      desc: '',
      args: [],
    );
  }

  /// `お名前（受け取り名）`
  String get lb_name {
    return Intl.message(
      'お名前（受け取り名）',
      name: 'lb_name',
      desc: '',
      args: [],
    );
  }

  /// `郵便番号`
  String get lb_code_possoffice {
    return Intl.message(
      '郵便番号',
      name: 'lb_code_possoffice',
      desc: '',
      args: [],
    );
  }

  /// `都道府県・市区町村`
  String get lb_city_and_state {
    return Intl.message(
      '都道府県・市区町村',
      name: 'lb_city_and_state',
      desc: '',
      args: [],
    );
  }

  /// `町名・番地・建物名`
  String get lb_stress_buiding {
    return Intl.message(
      '町名・番地・建物名',
      name: 'lb_stress_buiding',
      desc: '',
      args: [],
    );
  }

  /// `電話番号`
  String get lb_phone_number {
    return Intl.message(
      '電話番号',
      name: 'lb_phone_number',
      desc: '',
      args: [],
    );
  }

  /// `営業所名`
  String get lb_name_office {
    return Intl.message(
      '営業所名',
      name: 'lb_name_office',
      desc: '',
      args: [],
    );
  }

  /// `営業所番号`
  String get lb_number_office {
    return Intl.message(
      '営業所番号',
      name: 'lb_number_office',
      desc: '',
      args: [],
    );
  }

  /// `受取人の氏名`
  String get lb_name_of_payee {
    return Intl.message(
      '受取人の氏名',
      name: 'lb_name_of_payee',
      desc: '',
      args: [],
    );
  }

  /// `受取人の電話番号`
  String get lb_phone_number_of_payee {
    return Intl.message(
      '受取人の電話番号',
      name: 'lb_phone_number_of_payee',
      desc: '',
      args: [],
    );
  }

  /// `The other party does not use the chat function enabled app, so you cannot use it.`
  String get chat_in_video_call_not_allow {
    return Intl.message(
      'The other party does not use the chat function enabled app, so you cannot use it.',
      name: 'chat_in_video_call_not_allow',
      desc: '',
      args: [],
    );
  }

  /// `If you uninstall app or change your using device, you need to create a new account. If you registered by e-mail address, you can re-use your account. Further more, your account still can be used by same old device you used before. By all means, please register .`
  String get email_password_explain {
    return Intl.message(
      'If you uninstall app or change your using device, you need to create a new account. If you registered by e-mail address, you can re-use your account. Further more, your account still can be used by same old device you used before. By all means, please register .',
      name: 'email_password_explain',
      desc: '',
      args: [],
    );
  }

  /// `no setting`
  String get call_waiting_appeal_settings_no_settings {
    return Intl.message(
      'no setting',
      name: 'call_waiting_appeal_settings_no_settings',
      desc: '',
      args: [],
    );
  }

  /// `30 minutes`
  String get call_waiting_appeal_settings_30_minutes {
    return Intl.message(
      '30 minutes',
      name: 'call_waiting_appeal_settings_30_minutes',
      desc: '',
      args: [],
    );
  }

  /// `1 hour`
  String get call_waiting_appeal_settings_1_hour {
    return Intl.message(
      '1 hour',
      name: 'call_waiting_appeal_settings_1_hour',
      desc: '',
      args: [],
    );
  }

  /// `2 hours`
  String get call_waiting_appeal_settings_2_hours {
    return Intl.message(
      '2 hours',
      name: 'call_waiting_appeal_settings_2_hours',
      desc: '',
      args: [],
    );
  }

  /// `3 hours`
  String get call_waiting_appeal_settings_3_hours {
    return Intl.message(
      '3 hours',
      name: 'call_waiting_appeal_settings_3_hours',
      desc: '',
      args: [],
    );
  }

  /// `4 hours`
  String get call_waiting_appeal_settings_4_hours {
    return Intl.message(
      '4 hours',
      name: 'call_waiting_appeal_settings_4_hours',
      desc: '',
      args: [],
    );
  }

  /// `5 hours`
  String get call_waiting_appeal_settings_5_hours {
    return Intl.message(
      '5 hours',
      name: 'call_waiting_appeal_settings_5_hours',
      desc: '',
      args: [],
    );
  }

  /// `6 hours`
  String get call_waiting_appeal_settings_6_hours {
    return Intl.message(
      '6 hours',
      name: 'call_waiting_appeal_settings_6_hours',
      desc: '',
      args: [],
    );
  }

  /// `Thank you for registration.`
  String get free_point_head_line1 {
    return Intl.message(
      'Thank you for registration.',
      name: 'free_point_head_line1',
      desc: '',
      args: [],
    );
  }

  /// `You may get free points by the way you like`
  String get free_point_head_line2 {
    return Intl.message(
      'You may get free points by the way you like',
      name: 'free_point_head_line2',
      desc: '',
      args: [],
    );
  }

  /// `Get by register credit card`
  String get free_point_option1 {
    return Intl.message(
      'Get by register credit card',
      name: 'free_point_option1',
      desc: '',
      args: [],
    );
  }

  /// `Get by authentication phone number`
  String get free_point_option2 {
    return Intl.message(
      'Get by authentication phone number',
      name: 'free_point_option2',
      desc: '',
      args: [],
    );
  }

  /// `No get free point`
  String get free_point_option3 {
    return Intl.message(
      'No get free point',
      name: 'free_point_option3',
      desc: '',
      args: [],
    );
  }

  /// `Get free point`
  String get free_point_end_title {
    return Intl.message(
      'Get free point',
      name: 'free_point_end_title',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get btn_free_point_end {
    return Intl.message(
      'Continue',
      name: 'btn_free_point_end',
      desc: '',
      args: [],
    );
  }

  /// `%1$s ( %2$s )`
  String get translate_chat_in_conversation {
    return Intl.message(
      '%1\$s ( %2\$s )',
      name: 'translate_chat_in_conversation',
      desc: '',
      args: [],
    );
  }

  /// `無料ポイント（`
  String get free_point_end_head_line1_1 {
    return Intl.message(
      '無料ポイント（',
      name: 'free_point_end_head_line1_1',
      desc: '',
      args: [],
    );
  }

  /// `○○pts`
  String get free_point_end_head_line1_2 {
    return Intl.message(
      '○○pts',
      name: 'free_point_end_head_line1_2',
      desc: '',
      args: [],
    );
  }

  /// `）を`
  String get free_point_end_head_line1_3 {
    return Intl.message(
      '）を',
      name: 'free_point_end_head_line1_3',
      desc: '',
      args: [],
    );
  }

  /// `GETしました`
  String get free_point_end_head_line2 {
    return Intl.message(
      'GETしました',
      name: 'free_point_end_head_line2',
      desc: '',
      args: [],
    );
  }

  /// `MM/dd HH:mm`
  String get format_user_status_time {
    return Intl.message(
      'MM/dd HH:mm',
      name: 'format_user_status_time',
      desc: '',
      args: [],
    );
  }

  /// `Video Call Incoming`
  String get notifi_video_call_incomming {
    return Intl.message(
      'Video Call Incoming',
      name: 'notifi_video_call_incomming',
      desc: '',
      args: [],
    );
  }

  /// `Voice Call Incoming`
  String get notifi_voice_call_incomming {
    return Intl.message(
      'Voice Call Incoming',
      name: 'notifi_voice_call_incomming',
      desc: '',
      args: [],
    );
  }

  /// `No buzz`
  String get no_buzz {
    return Intl.message(
      'No buzz',
      name: 'no_buzz',
      desc: '',
      args: [],
    );
  }

  /// `Eazyへようこそ！`
  String get welcome {
    return Intl.message(
      'Eazyへようこそ！',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `Eazyは色々な女性と チャットやビデオ通話が 楽しめるアプリです。`
  String get tutorial_first_view_1 {
    return Intl.message(
      'Eazyは色々な女性と チャットやビデオ通話が 楽しめるアプリです。',
      name: 'tutorial_first_view_1',
      desc: '',
      args: [],
    );
  }

  /// `仲良くなれば、\n ヒミツの写真を見せてくれたり、\n 大人のビデオ通話が楽しめるかも？`
  String get tutorial_first_view_2 {
    return Intl.message(
      '仲良くなれば、\n ヒミツの写真を見せてくれたり、\n 大人のビデオ通話が楽しめるかも？',
      name: 'tutorial_first_view_2',
      desc: '',
      args: [],
    );
  }

  /// `気になる女性を探そう`
  String get description_first_view_2 {
    return Intl.message(
      '気になる女性を探そう',
      name: 'description_first_view_2',
      desc: '',
      args: [],
    );
  }

  /// `チュートリアルは1分程度で終わります`
  String get notice {
    return Intl.message(
      'チュートリアルは1分程度で終わります',
      name: 'notice',
      desc: '',
      args: [],
    );
  }

  /// `はじめる`
  String get start {
    return Intl.message(
      'はじめる',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `初回限定!!`
  String get title_first_view_4 {
    return Intl.message(
      '初回限定!!',
      name: 'title_first_view_4',
      desc: '',
      args: [],
    );
  }

  /// `無料ポイント\nプレゼント`
  String get notice_first_view_4 {
    return Intl.message(
      '無料ポイント\nプレゼント',
      name: 'notice_first_view_4',
      desc: '',
      args: [],
    );
  }

  /// `キャンペーン中!!`
  String get notice_second_view_4 {
    return Intl.message(
      'キャンペーン中!!',
      name: 'notice_second_view_4',
      desc: '',
      args: [],
    );
  }

  /// `無料ポイントをGETする`
  String get get_free_point_tutorial {
    return Intl.message(
      '無料ポイントをGETする',
      name: 'get_free_point_tutorial',
      desc: '',
      args: [],
    );
  }

  /// `STEP2`
  String get step_2 {
    return Intl.message(
      'STEP2',
      name: 'step_2',
      desc: '',
      args: [],
    );
  }

  /// `STEP1`
  String get step_1 {
    return Intl.message(
      'STEP1',
      name: 'step_1',
      desc: '',
      args: [],
    );
  }

  /// `STEP3`
  String get step_3 {
    return Intl.message(
      'STEP3',
      name: 'step_3',
      desc: '',
      args: [],
    );
  }

  /// `無料ポイント`
  String get title_get_pts_success {
    return Intl.message(
      '無料ポイント',
      name: 'title_get_pts_success',
      desc: '',
      args: [],
    );
  }

  /// `早速メッセージを送ってみよう!`
  String get btn_get_point_success {
    return Intl.message(
      '早速メッセージを送ってみよう!',
      name: 'btn_get_point_success',
      desc: '',
      args: [],
    );
  }

  /// `ログイン順に女性が並びます\n好きな女性を見つけて、\nタップしてみましょう！`
  String get content_step_1 {
    return Intl.message(
      'ログイン順に女性が並びます\n好きな女性を見つけて、\nタップしてみましょう！',
      name: 'content_step_1',
      desc: '',
      args: [],
    );
  }

  /// `無料ポイントが取得 できませんでした`
  String get title_get_pts_fail {
    return Intl.message(
      '無料ポイントが取得 できませんでした',
      name: 'title_get_pts_fail',
      desc: '',
      args: [],
    );
  }

  /// `無料ポイントGETは おひとり様1回のみと なっております`
  String get des_get_pts_fail {
    return Intl.message(
      '無料ポイントGETは おひとり様1回のみと なっております',
      name: 'des_get_pts_fail',
      desc: '',
      args: [],
    );
  }

  /// `本当にスキップしますか？`
  String get notice_get_pts_fail {
    return Intl.message(
      '本当にスキップしますか？',
      name: 'notice_get_pts_fail',
      desc: '',
      args: [],
    );
  }

  /// `別の手段でGETする`
  String get btn_get_pts_fail {
    return Intl.message(
      '別の手段でGETする',
      name: 'btn_get_pts_fail',
      desc: '',
      args: [],
    );
  }

  /// `気になる女の子に\nチャットや通話ができます。\nまずはチャットから仲良くなりましょう`
  String get content_step_2 {
    return Intl.message(
      '気になる女の子に\nチャットや通話ができます。\nまずはチャットから仲良くなりましょう',
      name: 'content_step_2',
      desc: '',
      args: [],
    );
  }

  /// `「可愛いね」「仲良くなりたいです」\nなど、挨拶メッセージを\n送ってみよう！`
  String get content_step_3 {
    return Intl.message(
      '「可愛いね」「仲良くなりたいです」\nなど、挨拶メッセージを\n送ってみよう！',
      name: 'content_step_3',
      desc: '',
      args: [],
    );
  }

  /// `お疲れ様でした!`
  String get tutorial4_title {
    return Intl.message(
      'お疲れ様でした!',
      name: 'tutorial4_title',
      desc: '',
      args: [],
    );
  }

  /// `チュートリアルはこれで終わりです\n無料ポイントプレゼント\nキャンペーンはこちら`
  String get content_tutorial_4 {
    return Intl.message(
      'チュートリアルはこれで終わりです\n無料ポイントプレゼント\nキャンペーンはこちら',
      name: 'content_tutorial_4',
      desc: '',
      args: [],
    );
  }

  /// `無料ポイントをGETする`
  String get text_tutorial_get {
    return Intl.message(
      '無料ポイントをGETする',
      name: 'text_tutorial_get',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en', countryCode: 'US'),
      Locale.fromSubtags(languageCode: 'ja'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}