import 'package:eazy_flutter/app_theme.dart';
import 'package:eazy_flutter/presentation/screens/timeline/pages/all_page.dart';
import 'package:eazy_flutter/presentation/screens/timeline/pages/favorite_page.dart';
import 'package:eazy_flutter/presentation/screens/timeline/pages/my_post_page.dart';
import 'package:eazy_flutter/presentation/screens/timeline/timeline_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TimelinePage extends StatefulWidget {
  TimelinePage({Key key}) : super(key: key);

  @override
  _TimelinePageState createState() {
    return _TimelinePageState();
  }
}

class _TimelinePageState extends State<TimelinePage>
    with TickerProviderStateMixin {
  TabController _tabController;
  PageController _pageController;

  @override
  void initState() {
    _tabController = TabController(length: 3, vsync: this);
    _pageController = PageController();
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Timeline"),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(4),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                border:
                    Border.all(width: 1, color: Color(AppTheme.PRIMARY_COLOR))),
            child: TabBar(
                controller: _tabController,
                labelColor: Color(AppTheme.PRIMARY_COLOR),
                onTap: (index) {
                  _pageController.jumpToPage(index);
                },
                tabs: [
                  Tab(
                    child: Text("All"),
                  ),
                  Tab(
                    child: Text("Favorites"),
                  ),
                  Tab(
                    child: Text("My Post"),
                  )
                ]),
          ),
          Container(
            color: Colors.black,
            height: 70,
          ),
          Expanded(
            child: PageView.builder(
                controller: _pageController,
                itemCount: 3,
                itemBuilder: (context, index) {
                  if (index == 0) {
                    return AllPage();
                  } else if (index == 1) {
                    return FavoritePage();
                  } else {
                    return MyPostPage();
                  }
                }),
          )
        ],
      ),
    );
  }
}
