// 사이즈 설정 - 간격
import 'package:flutter/cupertino.dart';

const double gap_xl = 40;
const double gap_l = 30;
const double gap_m = 20;
const double gap_s = 10;
const double gap_xs = 5;

// 사이즈 설정 - 헤더
const double header_height = 620;

// MediaQuery : 내 화면 사이즈 알기
double getBodyWidth(BuildContext context){
  return MediaQuery.of(context).size.width*0.7;
}
// BuildContext context : 내 도화지의 모든 정보를 알고 있다.
// 0.7 : 반응형으로 만드는 데 가로 전체를 채우지 않기 위해 !