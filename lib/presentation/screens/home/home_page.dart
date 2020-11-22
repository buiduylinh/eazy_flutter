import 'package:eazy_flutter/presentation/custom_widget/bottom_navigation/curved_navigation_bar.dart';
import 'package:eazy_flutter/presentation/screens/listconversation/list_conversation_page.dart';
import 'package:eazy_flutter/presentation/screens/meetpeople/meet_people_page.dart';
import 'package:eazy_flutter/presentation/screens/mypage/my_page.dart';
import 'package:eazy_flutter/presentation/screens/search/search_page.dart';
import 'package:eazy_flutter/presentation/screens/timeline/timeline_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  int _page = 0;
  GlobalKey _bottomNavigationKey = GlobalKey();
  PageController pageController = PageController(
    initialPage: 0,
    keepPage: true,
  );
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          key: _bottomNavigationKey,
          index: 0,
          height: 50.0,
          items: <Widget>[
            Column(
              children: [
                Icon(Icons.add, size: 30),
                Text("Home")
              ],
            ),
            Column(
              children: [
                Icon(Icons.list, size: 30),
                Text("Posts")
              ],
            ),
            Column(
              children: [
                Icon(Icons.compare_arrows, size: 30),
                Text("Search")
              ],
            ),
            Column(
              children: [
                Icon(Icons.call_split, size: 30),
                Text("Chat")
              ],
            ),
            Column(
              children: [
                Icon(Icons.perm_identity, size: 30),
                Text("Me")
              ],
            ),
          ],
          color: Colors.white,
          buttonBackgroundColor: Colors.white,
          backgroundColor: Colors.blueAccent,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 300),
          onTap: (index) {
            pageController.jumpToPage(index);
          },
        ),
        body: buildPageView());
  }


  void pageChanged(int index) {
    print("page button${index}");

    final CurvedNavigationBarState navBarState =
        _bottomNavigationKey.currentState;
    navBarState.setPage(index);
  }

  Widget buildPageView() {
    return PageView(
      controller: pageController,
      onPageChanged: (index) {
        pageChanged(index);
      },
      children: <Widget>[
        MeetPeoplePage(),
        TimelinePage(),
        SearchPage(),
        ListConversationPage(),
        MyPage()

      ],
    );
  }
}