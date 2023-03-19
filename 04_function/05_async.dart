import 'package:http/http.dart' as http;
import 'dart:convert';
// https://httpbin.org/ip 返回ip

Future getIpAddress() async {
  var url = Uri.https('httpbin.org', '/ip');
  final response = await http.get(url);
  String ip = jsonDecode(response.body)['origin'];
  return ip;
}

void main() async {
  try {
    final ip = await getIpAddress();
    print(ip);
  } catch (error) {
    print(error);
  }
}
