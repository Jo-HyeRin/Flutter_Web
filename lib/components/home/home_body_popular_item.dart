import 'package:flutter/material.dart';
import 'package:flutter_airbnb/size.dart';

class HomeBodyPopularItem extends StatelessWidget {
  HomeBodyPopularItem({required this.id, Key? key}) : super(key: key);

  final id;
  final popularList = [
    "p1.jpeg",
    "p2.jpeg",
    "p3.jpeg",
  ];

  @override
  Widget build(BuildContext context) {
    // 너비 설정 : -5는 서로 너무 붙지 않도록 설정하기 위해.
    // 즉 전체 1000이면 700/3 -5 = 228
    double popularItemWidth = getBodyWidth(context)/3 -5 ;

    return Container(
      color: Colors.green, // 나중에 지우기. 확인용.
      height: 200, // 나중에 지우기. 확인용.
      width: popularItemWidth,
      // 나중에 지웠다 추가했다 해보기
      constraints: BoxConstraints(
        minWidth: 320, // 모든 디바이스들 중 가장 작은 너비가 320이므로 그보다 작을 이유가 없음.
      ),
      child: Column(
        children: [
          _buildPopularItemImage(),
          _buildPopularItemStar(),
          _buildPopularItemComment(),
          _buildPopularItemUserInfo(),
        ],
      ),
    );
  }

  Widget _buildPopularItemImage(){
    return SizedBox();
  }

  Widget _buildPopularItemStar(){
    return SizedBox();
  }

  Widget _buildPopularItemComment(){
    return SizedBox();
  }

  Widget _buildPopularItemUserInfo(){
    return SizedBox();
  }

}
