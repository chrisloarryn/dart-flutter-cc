// int calculate() {
//   int a = 10;
//   int b = 20;
//   a = 30;
//   b = a + b;
//   return 6 * 7 * b * a;
// }
import 'package:http/http.dart' as http;

import 'package:packages_use/classes/reqres_response.dart';

void getReqRespSVC() {
  var url = Uri.https('reqres.in', '/api/users', {'page': '2'});

  // var urlParsed = Uri.parse('https://reqres.in/api/users?page=2');

  http.get(url).then((res) {
    // print(value);
    // print('object: ${value}');
    final resReqRes = reqResResponseFromJson(res.body);
    resReqRes.data.forEach((element) {
      print(element.firstName);
      print(element.email);
    });

    print('page: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('total: ${resReqRes.total}');
    print('total_pages: ${resReqRes.totalPages}');
    print('data third element: ${resReqRes.data[2].id}');
  });
}
