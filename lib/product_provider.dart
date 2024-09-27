import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:firebase_remote_config/firebase_remote_config.dart';

class ProductProvider with ChangeNotifier {
  List<dynamic> _products = [];
  bool _showDiscountedPrice = false;

  List<dynamic> get products => _products;
  bool get showDiscountedPrice => _showDiscountedPrice;

  ProductProvider() {
    _fetchProducts();
    _configureRemoteConfig();
  }

  Future<void> _fetchProducts() async {
    final response = await http.get(Uri.parse('https://dummyjson.com/products'));
    if (response.statusCode == 200) {
      _products = json.decode(response.body)['products'];
      notifyListeners();
    } else {
      throw Exception('Failed to load products');
    }
  }

  Future<void> _configureRemoteConfig() async {
    final remoteConfig = FirebaseRemoteConfig.instance;
    await remoteConfig.fetchAndActivate();
    _showDiscountedPrice = remoteConfig.getBool('showDiscountedPrice');
    notifyListeners();
  }
}
