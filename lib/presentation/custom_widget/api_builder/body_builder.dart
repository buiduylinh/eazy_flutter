import 'package:flutter/material.dart';

import 'api_request_status.dart';
import 'error_widget.dart';
import 'loading_widget.dart';


class BodyBuilder extends StatelessWidget {
  final APIRequestStatus apiRequestStatus;
  final Widget child;
  final Function reload;

  BodyBuilder(
      {Key key,
      @required this.apiRequestStatus,
      @required this.child,
      @required this.reload})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _buildBody();
  }

  Widget _buildBody() {
    switch (apiRequestStatus) {
      case APIRequestStatus.loading:
        return LoadingWidget();
        break;
      case APIRequestStatus.unInitialized:
        return LoadingWidget();
        break;
      case APIRequestStatus.connectionError:
        return MyErrorWidget(
          refreshCallBack: reload,
          isConnection: true,
        );
        break;
      case APIRequestStatus.error:
        return MyErrorWidget(
          refreshCallBack: reload,
          isConnection: false,
        );
        break;
      case APIRequestStatus.loaded:
        return child;
        break;
      default:
        return LoadingWidget();
    }
  }
}
