import 'package:eazy_flutter/domain/model/params/login_param.dart';
import 'package:eazy_flutter/presentation/screens/first/first_page.dart';
import 'package:eazy_flutter/presentation/screens/home/home_page.dart';
import 'package:eazy_flutter/presentation/screens/login/login_provider.dart';
import 'package:eazy_flutter/util/navigator_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:provider/provider.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key key}) : super(key: key);

  TextEditingController mailTextController = TextEditingController();
  TextEditingController passTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('ログイン'),
        ),
        body: Builder(builder: (context) {
          if (context.watch<LoginProvider>().isLoginSuccess) {
            SchedulerBinding.instance.addPostFrameCallback((timeStamp) {
              routeToMain(context);
            });
          }
          return Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(4)),
                  border: Border.all(color: Color(0xffd0d0d0)),
                ),
                margin: EdgeInsets.only(left: 8, bottom: 8, top: 14, right: 8),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: TextField(
                          controller: mailTextController,
                          style: TextStyle(fontSize: 14),
                          decoration: InputDecoration(
                              border: InputBorder.none, hintText: 'メールアドレス')),
                    ),
                    Divider(
                      color: Color(0xffd0d0d0),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: TextField(
                          controller: passTextController,
                          obscureText: true,
                          style: TextStyle(fontSize: 14),
                          decoration: InputDecoration(
                              border: InputBorder.none, hintText: 'パスワード')),
                    )
                  ],
                  mainAxisSize: MainAxisSize.min,
                ),
              ),
              Container(
                width: double.infinity,
                height: 44,
                margin: EdgeInsets.only(right: 32, left: 32, top: 25),
                child: FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  color: Color(0xff017cf9),
                  onPressed: () {
                    context.read<LoginProvider>().login(LoginParam(
                        // "eazy1910@ntq-solution.com",
                        // "ntq123"));
                        "hinata@gmail.com",
                        "111111"));
                  },
                  child: Text(
                    'ログイン',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 24),
                child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      'パスワードをお忘れですか？',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    )),
              )
            ],
          );
        }));
  }

  void routeToMain(BuildContext context) {
    bool isLoginSuccess = Provider.of<LoginProvider>(context, listen: false).isLoginSuccess;
    if(isLoginSuccess) {
      NavigatorUtil.pushPageReplacement(context, HomePage());
    }
  }
}
