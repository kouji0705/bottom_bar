import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  final String query;

  SearchScreen({required this.query});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search Page'),
      ),
      body: Center(
        child: Text('Search Query: $query'),
      ),
    );
  }
}
