import 'package:http/http.dart' as http;
import 'dart:convert';
// https://httpbin.org/ip 返回ip

Future getIpAddress() {
  var url = Uri.https('httpbin.org', '/ip');
  return http.get(url).then((res) {
    print(res.body);
    String ip = jsonDecode(res.body)['origin'];
    print(ip);
    return ip;
  });
}

void main() {
  getIpAddress().then((ip) => print(ip)).catchError((error) => print(error));
}
