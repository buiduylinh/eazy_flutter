import 'package:cached_network_image/cached_network_image.dart';
import 'package:eazy_flutter/app_theme.dart';
import 'package:eazy_flutter/data/helper/image_url_creator.dart';
import 'package:eazy_flutter/domain/model/timeline/data_post.dart';
import 'package:eazy_flutter/domain/model/timeline/timeline_response.dart';
import 'package:eazy_flutter/generated/r.dart';
import 'package:eazy_flutter/presentation/screens/timeline/timeline_provider.dart';
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
      decoration: BoxDecoration(
          border: Border.all(color: Colors.red),
          borderRadius: BorderRadius.circular(4)),
      child: ListView.builder(
        itemCount: timeLineResponse.listPost.length,
        itemBuilder: (context, index) {
          if(timeLineResponse.listPost[index].buzzType == 0){
            return textItemRow(timeLineResponse.listPost[index]);
          } else {
            return imageItemRow(timeLineResponse.listPost[index]);
          }
        },
      ),
    );
  }

  Widget textItemRow(DataPost dataPost) {
    return Column(
      children: [
        Container(
          height: 48,
          child: Row(
            children: [
              Container(
                  margin: EdgeInsets.only(left: 16),
                  child: Image.asset(
                    R.img_guide_1,
                    width: 32,
                    height: 32,
                  )),
              Column(
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
              )
            ],
          ),
        ),
        Divider(
          color: Color(AppTheme.COLOR_LIGHT_GRAY),
        ),
        Text(dataPost.buzzValue),
      ],
    );
  }

  Widget imageItemRow(DataPost dataPost) {
    return Column(
      children: [
        Container(
          height: 48,
          child: Row(
            children: [
              Container(
                  margin: EdgeInsets.only(left: 16),
                  child: Image.asset(
                    R.img_guide_1,
                    width: 32,
                    height: 32,
                  )),
              Column(
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
              )
            ],
          ),
        ),
        Divider(
          color: Color(AppTheme.COLOR_LIGHT_GRAY),
        ),
        Image(image: NetworkImage(dataPost.buzzValue)),
      ],
    );
  }
}
