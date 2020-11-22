import 'package:flutter/material.dart';

import 'api_request_status.dart';



class CallApiBuilder extends StatelessWidget {
  final APIRequestStatus apiRequestStatus;
  final Widget child;
  final Function callFailedAction;
  final Function callSuccessAction;
  final Function callingAction;

  CallApiBuilder({@required this.apiRequestStatus, this.child, this.callFailedAction,
      this.callSuccessAction, this.callingAction});

  @override
  Widget build(BuildContext context) {
    return _buildBody();
  }

  Widget _buildBody() {
    switch (apiRequestStatus) {
      case APIRequestStatus.loading:
        if(callingAction != null) {
          callingAction();
        }
        break;
      case APIRequestStatus.error:
        if(callFailedAction != null) {
          callFailedAction();
        }
        break;
      case APIRequestStatus.loaded:
        if(callSuccessAction != null) {
          callSuccessAction();
        }
        break;
      case APIRequestStatus.unInitialized:
        break;
      case APIRequestStatus.connectionError:
        break;
    }
    return child;
  }
}
