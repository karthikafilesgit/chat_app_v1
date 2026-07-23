import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:chat_app_v1/providers/navigation_provider.dart';
import 'package:chat_app_v1/screens/chat_screen.dart';
import 'package:chat_app_v1/screens/profile_screen.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
   @override
    State<HomeScreen> createState() => _HomeScreenState();
}


class _HomeScreenState extends State<HomeScreen> {
 
  final List<Widget> pages = [
    ChatScreen(),
    ProfileScreen(),
   // ProfileScreen(),
  ];

  @override
  void initState() {
    super.initState();
    }
  @override
  Widget build(BuildContext context) {
   
   
    final navigation =
        context.watch<NavigationProvider>();

    return Scaffold(

      body: pages[navigation.selectedIndex], 
      bottomNavigationBar: BottomNavigationBar(

        currentIndex: navigation.selectedIndex,

        onTap: (index) {

          context
              .read<NavigationProvider>()
              .changeTab(index);

        },

        items: const [

          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: "Chat",
          ),


          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),

        ],
      ),
    );
  }
}
