import 'package:flutter/material.dart';
import 'package:flutteryouteclone/video_list.dart';
import 'package:flutteryouteclone/models/youtube_model.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return VideoList(listData: youtubeData,);
  }
}
