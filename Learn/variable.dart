/*
variable
*/

void main() {
  /// var을 이용한 데이터 타입, 형식 지정 안 해도 됨 / 함수나 메소드 내부에서 지역 변수 선언할 때 사용
  var user_name = 'kyu';

  /// 변수는 값 변경 가능
  user_name = 'not kyu';

  /// 문자열을 지정한 데이터 타입 / 클래스 변수나 property 선언 시 타입 사용
  String user_name2 = 'kim';

  /// dynamic 변수의 타입을 지정하지 않고 선언하는 방식, 이후 if문과 같은 그 변수의 사용을 통해 데이터 타입이 자유롭게 지정됨
  dynamic james;
  if (james is String) {}
}
