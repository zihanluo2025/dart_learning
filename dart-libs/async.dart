import 'dart:async';

void main() async {
  Future<String> fetchData() async {
    await Future.delayed(Duration(seconds: 2));
    return '数据已获取！';
  }

  String data = await fetchData();
  print(data);
}
