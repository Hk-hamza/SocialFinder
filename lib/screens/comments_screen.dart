import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:socialfinder/models/user.dart';
import 'package:socialfinder/providers/user_provider.dart';
import 'package:socialfinder/resources/firestore_methods.dart';
import 'package:socialfinder/utils/colors.dart';
import 'package:socialfinder/utils/utils.dart';
import 'package:provider/provider.dart';

class CommentsScreen extends StatefulWidget {
  const CommentsScreen({Key? key}) : super(key: key);

  @override
  _CommentsScreenState createState() => _CommentsScreenState();
}

class _CommentsScreenState extends State<CommentsScreen> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
