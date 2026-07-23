import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});
   @override
    State<ProfileScreen> createState() => _ProfileScreenState();
}


class _ProfileScreenState extends State<ProfileScreen> {
 
  @override
  void initState() {
    super.initState();
    }
  @override
  Widget build(BuildContext context) {
    return Center ( child :Container(
            child :  Text(
            "Profile", 
            textAlign: TextAlign.center, 
            style : TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
            ),
        ),
    ),
    );
  }
}