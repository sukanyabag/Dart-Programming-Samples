import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:dart_basics/dart_basics.dart' as mycode;

import 'dart:convert';

// ignore: always_declare_return_types
main(List<String> args) {
  var url = "http://sukanyabag.medium.com/";

  http.get(Uri.parse(url)).then((response) {
    print('Response status code: ${response.statusCode}'); //200 means ok
    print('Response body: ${response.body}');
  });

  print(mycode.calculate());
  mycode.sayhello();

  String mystr = 'bertgpt3autoencoderdecoders';
  var ebytes = utf8.encode(mystr);
  String encoded = base64.encode(ebytes);

  print('Encoded: ${encoded}');

  var dbytes = base64.decode(encoded);
  String decoded = utf8.decode(dbytes);

  print('Decoded: ${decoded}');
}
