import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:made_in_react_native_belgium_data/made_in_react_native_belgium_data.dart';

Future<List<Project>> getProjects() async {
  final response =
      await get(Uri.parse('https://api.reactnative.be/projects/all.json'));
  if (response.statusCode != HttpStatus.ok) {
    throw ArgumentError(
        'Error while fetching projects (${response.statusCode})');
  }
  final json = jsonDecode(response.body) as List<dynamic>;
  return json.map((e) => Project.fromJson(e)).toList();
}

Future<List<Company>> getCompanies() async {
  final response =
      await get(Uri.parse('https://api.reactnative.be/companies/all.json'));
  if (response.statusCode != HttpStatus.ok) {
    throw ArgumentError(
        'Error while fetching projects (${response.statusCode})');
  }
  final json = jsonDecode(response.body) as List<dynamic>;
  return json.map((e) => Company.fromJson(e)).toList();
}
