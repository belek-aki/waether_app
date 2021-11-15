// import 'package:http/http.dart' as http;

class WeatherClient {
  String buildUrl(String domen, String path,
      {Map<String, dynamic> params = const {}}) {
    return Uri.https(domen, path, params).toString();
  }
}

// void void main(List<String> args) {
  
// }