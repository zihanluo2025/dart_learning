import 'package:http/http.dart' as http;

void main() async {
  var url = Uri.parse('https://jsonplaceholder.typicode.com/posts/1');
  var response = await http.get(url);

  if (response.statusCode == 200) {
    print('响应数据: ${response.body}');
  } else {
    print('请求失败，状态码: ${response.statusCode}');
  }
}
