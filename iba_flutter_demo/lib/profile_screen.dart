
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  final  Profile profile;
  ProfileScreen({Key? key,required this.profile}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Screen'),
      ),
      body: Column(
        children: [
          Text(widget.profile.name),
          Text(widget.profile.email),

        ],
      ),
    );
  }
}
class Profile{
  final String name;
  final String email;

  Profile({
    required this.name, required this.email
  });
}