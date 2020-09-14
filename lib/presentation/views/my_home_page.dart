import 'package:flutter/material.dart';
import 'package:tugas_prakerja/infrastructure/repository/home/home_repository.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  HomeRepository _homeRepository = HomeRepository();
  // UrlData _urlData = UrlData();

  @override
  void initState() {
    // _urlData.getDataHome;
    _homeRepository.getDataHome;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tugas Prakerja'),
      ),
    );
  }
}
