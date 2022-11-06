import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';

const request = "https://api.hgbrasil.com/finance?format=json&key=dc7fe941";

void main() async {

  http.Response response = await http.get(Uri.parse(request));
  print(response);

  runApp(MaterialApp(
    home: Container()
  ));

}