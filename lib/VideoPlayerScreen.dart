
import 'package:flutter/material.dart';

import 'home.dart';

class VideoPlayerScreen extends StatelessWidget {
  const VideoPlayerScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 127, 84, 245),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 237, 198, 79),
        title:const Center(child: Text('Video Player',style: TextStyle(color: Colors.black,fontSize: 30),)),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: const[
           VideoPlayerView(url: 'assets/videos/nature.mp4',
          dataSourceType: DataSourceType.asset,
  
          ),
     SizedBox(
      height: 24,
    ),
    Center(child: Text('Details',style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white),),),
    Expanded(child: Text('The video player app has evolved from a simple media player into a sophisticated and versatile tool that caters to a wide range of user needs. With support for various formats, high-quality playback, customization options, and integration with streaming services, today'
    " video players provide an exceptional viewing experience. As technology continues to advance, we can expect even more innovative features and improvements in the world of video player apps, making our video-watching experiences more enjoyable and convenient than ever before.",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,color: Colors.black),)),
       SizedBox(height: 20,),
        Center(
          child: Text(
            'Made with ❤ by ali',
          style:  TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
          ),
        ),
        ],
      ),
    );
  }
}