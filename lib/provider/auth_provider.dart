import 'dart:convert';
import 'package:flutter/material.dart';
import '..services/api_services.dart';

class AuthProvider with changeNotifier {
  final ApiServices _apisevices=ApiService();

}