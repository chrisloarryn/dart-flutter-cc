// int calculate() {
//   int a = 10;
//   int b = 20;
//   a = 30;
//   b = a + b;
//   return 6 * 7 * b * a;
// }
import 'package:http/http.dart' as http;
import 'package:packages_use/classes/country.dart';

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

// TODO: do homework here
void getCountry() {
  var url = Uri.https('restcountries.com', '/v3.1/name/colombia');
  // var urlParsed = Uri.parse('https://restcountries.com/v3.1/name/colombia');

  http.get(url).then((res) {
    final resp = countryFromJson(res.body)[0];
    final separator = ''.padLeft(30, '=');
    print(separator);
    print('Country:        ${resp.name.common}');
    print('Official name:  ${resp.name.official}');
    // population: ${resp.population}');
    print('Population:     ${resp.population}');
    print('Frontier:');
    resp.borders.forEach(print);
    // language
    print('Language:       ${resp.languages.spa}');
    print('Latitude:       ${resp.latlng[0]}');
    print('Longitude:      ${resp.latlng[1]}');
    print('Currency:       ${resp.currencies.cop.name}');
    print('Capital:        ${resp.capital}');
    print('Area:           ${resp.area}');
    print('Region:         ${resp.region}');
    print('Subregion:      ${resp.subregion}');
    print('Flag:           ${resp.flag}');
    print('Gini:           ${resp.gini.the2019}');
    print('Fifa:           ${resp.fifa.codeUnits}');
    print('Car:            ${resp.car.side}');
    print('Timezone:       ${resp.timezones}');
    print('Continent:      ${resp.continents}');
    print('Flag:           ${resp.flags.png}');
    print('Coat of arms:    ${resp.coatOfArms.png}');
    print('Start of week:  ${resp.startOfWeek.codeUnits}');
    print('Capital info:   ${resp.capitalInfo.latlng}');

    print(separator);
  });
}
