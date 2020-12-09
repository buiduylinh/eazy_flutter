import 'package:cached_network_image/cached_network_image.dart';
import 'package:eazy_flutter/app_theme.dart';
import 'package:eazy_flutter/data/helper/image_url_creator.dart';
import 'package:eazy_flutter/data/model/timeline/timeline_entity.dart';
import 'package:eazy_flutter/domain/model/timeline/data_post.dart';
import 'package:eazy_flutter/domain/model/timeline/timeline_response.dart';
import 'package:eazy_flutter/generated/r.dart';
import 'package:eazy_flutter/presentation/screens/timeline/timeline_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AllPage extends StatefulWidget {
  AllPage({Key key}) : super(key: key);

  @override
  _AllPageState createState() => _AllPageState();
}

class _AllPageState extends State<AllPage> {
  @override
  void initState() {
    super.initState();
    context.read<TimeLineProvider>().getListTimeLine(1, 0, 24);
  }

  @override
  Widget build(BuildContext context) {
    TimeLineResponse timeLineResponse =
        context.watch<TimeLineProvider>().timeLineResponse;

    return Container(
      child: ListView.builder(
        itemCount: timeLineResponse.listPost.length,
        itemBuilder: (context, index) {
          if (timeLineResponse.listPost[index].buzzType == 0) {
            return textItemRow(timeLineResponse.listPost[index]);
          } else {
            return imageItemRow(timeLineResponse.listPost[index]);
          }
        },
      ),
    );
  }

  Widget textItemRow(DataPost dataPost) {
    return Container(
      margin: EdgeInsets.only(left: 8, right: 8, bottom: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
          border:
              Border.all(color: Color(AppTheme.COLOR_LIGHT_GRAY), width: 1)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 48,
            child: Row(
              children: [
                Container(
                    margin: EdgeInsets.only(left: 16),
                    width: 32,
                    height: 32,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://www.google.com/url?sa=i&url=https%3A%2F%2Fphunugioi.com%2Fhinh-anh-avatar-de-thuong-cute%2F&psig=AOvVaw0fZ6fgj2zSDov3R_aEcnqB&ust=1607571900490000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMDgkYr-v-0CFQAAAAAdAAAAABAD"),
                    )),
                Container(
                  margin: EdgeInsets.only(left: 8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        dataPost.userName,
                        style: TextStyle(
                            color: Color(AppTheme.PRIMARY_COLOR), fontSize: 14),
                      ),
                      Text(
                        "1hrs",
                        style: TextStyle(
                            fontSize: 10, color: Color(AppTheme.COLOR_MANATEE)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Divider(
            color: Color(AppTheme.COLOR_LIGHT_GRAY),
            height: 1,
          ),
          Container(
              margin: EdgeInsets.all(16),
              child: Text(
                dataPost.buzzValue,
                textAlign: TextAlign.left,
              )),
          ListView.builder(
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return commentItemRow(dataPost.listComment[index]);
            },
            itemCount: dataPost.listComment?.length ?? 0,
          ),
          Divider(
            color: Color(AppTheme.COLOR_LIGHT_GRAY),
            height: 1,
          ),
          Container(
            height: 48,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    width: 22,
                    height: 22,
                    margin: EdgeInsets.only(left: 22, right: 12),
                    child: Image.asset(R.img_ico_timeline_comment)),
                Expanded(
                    child: Container(
                        child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'コメントしてみよう（${dataPost.commentPoint}pts消費）'),
                )))
              ],
            ),
          ),
          Divider(
            color: Color(AppTheme.COLOR_LIGHT_GRAY),
            height: 1,
          ),
          Container(
            height: 35,
            child: Row(
              children: [
                Container(
                    margin: EdgeInsets.only(left: 16),
                    width: 18,
                    height: 18,
                    child: Image.asset(R.img_btn_timeline_like)),
                Container(
                    margin: EdgeInsets.only(left: 3),
                    child: Text(dataPost.numLike.toString())),
                Container(
                    margin: EdgeInsets.only(left: 16),
                    width: 18,
                    height: 18,
                    child: Image.asset(R.img_ico_timeline_comment)),
                Container(
                    margin: EdgeInsets.only(left: 3),
                    child: Text(dataPost.numComment.toString()))
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget imageItemRow(DataPost dataPost) {
    return Container(
      margin: EdgeInsets.only(left: 8, right: 8, bottom: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
          border:
              Border.all(color: Color(AppTheme.COLOR_LIGHT_GRAY), width: 1)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 48,
            child: Row(
              children: [
                Container(
                    margin: EdgeInsets.only(left: 16),
                    width: 32,
                    height: 32,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://www.google.com/url?sa=i&url=https%3A%2F%2Fphunugioi.com%2Fhinh-anh-avatar-de-thuong-cute%2F&psig=AOvVaw0fZ6fgj2zSDov3R_aEcnqB&ust=1607571900490000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMDgkYr-v-0CFQAAAAAdAAAAABAD"),
                    )),
                Container(
                  margin: EdgeInsets.only(left: 8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        dataPost.userName,
                        style: TextStyle(
                            color: Color(AppTheme.PRIMARY_COLOR), fontSize: 14),
                      ),
                      Text(
                        "1hrs",
                        style: TextStyle(
                            fontSize: 10, color: Color(AppTheme.COLOR_MANATEE)),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Divider(
            color: Color(AppTheme.COLOR_LIGHT_GRAY),
            height: 1,
          ),
          Container(
              margin: EdgeInsets.all(16), child: Image.asset(R.img_fill_4)),
          ListView.builder(
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return commentItemRow(dataPost.listComment[index]);
            },
            itemCount: dataPost.listComment?.length ?? 0,
          ),
          Divider(
            color: Color(AppTheme.COLOR_LIGHT_GRAY),
            height: 1,
          ),
          Container(
            height: 48,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    width: 22,
                    height: 22,
                    margin: EdgeInsets.only(left: 22, right: 12),
                    child: Image.asset(R.img_ico_timeline_comment)),
                Expanded(
                    child: Container(
                        child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'コメントしてみよう（${dataPost.commentPoint}pts消費）'),
                )))
              ],
            ),
          ),
          Divider(
            color: Color(AppTheme.COLOR_LIGHT_GRAY),
            height: 1,
          ),
          Container(
            height: 35,
            child: Row(
              children: [
                Container(
                    margin: EdgeInsets.only(left: 16),
                    width: 18,
                    height: 18,
                    child: Image.asset(R.img_btn_timeline_like)),
                Container(
                    margin: EdgeInsets.only(left: 3),
                    child: Text(dataPost.numLike.toString())),
                Container(
                    margin: EdgeInsets.only(left: 16),
                    width: 18,
                    height: 18,
                    child: Image.asset(R.img_ico_timeline_comment)),
                Container(
                    margin: EdgeInsets.only(left: 3),
                    child: Text(dataPost.numComment.toString()))
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget commentItemRow(Comment comment) {
    return Container(
      margin: EdgeInsets.only(bottom: 8),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(left: 16, right: 8),
            child: Image.asset(
              R.img_guide_1,
              width: 24,
              height: 24,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 8),
                    child: Text(
                      comment.userName,
                      style: TextStyle(
                          color: Color(AppTheme.PRIMARY_COLOR), fontSize: 12),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 8),
                      child: Text(
                        "1Hrs",
                        style: TextStyle(fontSize: 10),
                      )),
                  Text(
                    "返信",
                    style: TextStyle(fontSize: 10),
                  )
                ],
              ),
              Text(comment.cmtVal)
            ],
          )
        ],
      ),
    );
  }
}
