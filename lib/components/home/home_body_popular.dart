import 'package:flutter/material.dart';
import 'package:flutter_airbnb/components/home/home_body_popular_item.dart';

class HomeBodyPopular extends StatelessWidget {
  const HomeBodyPopular({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildPopularTitle(),
        _buildPopularList(),
      ],
    );
  }

  Widget _buildPopularTitle(){
    return SizedBox();
  }

  Widget _buildPopularList(){
    return Wrap(
      children: [
        HomeBodyPopularItem(id: 0),
        SizedBox(width: 7.5,), // -5가 세번 여백은 15가 남는데, 이를 중간에 7.5씩 줬다. Spacer 사용해도 된다.
        HomeBodyPopularItem(id: 1),
        SizedBox(width: 7.5,),
        HomeBodyPopularItem(id: 2),
      ],
    );
  }

}
