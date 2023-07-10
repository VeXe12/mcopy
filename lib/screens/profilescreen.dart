import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
        gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
        Colors.deepPurple.shade800.withOpacity(0.8),
        Colors.deepPurple.shade200.withOpacity(0.8),
    ],
    ),
    ),
    child: Scaffold(
    backgroundColor: Colors.transparent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1659025435463-a039676b45a0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80"),
            radius: 50,
          ),
          SizedBox(height: 20,),
          const Text(
            "SUJAL SHRIVASTAVA",
            style: TextStyle(
                fontFamily: "Pacifico", fontSize: 35, color: Colors.white),
          ),
          SizedBox(height: 5,),
          const Text(
            "I love listening to music",
            style: TextStyle(
              color: Colors.white,
              fontFamily: "SourceSansPro",
              letterSpacing: 3,
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Divider(
            endIndent: 20,
            indent: 20,
            thickness: 1,
            color: Colors.white,
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.deepPurple,
              ),
              title: const Text("sujalshrivastava14@gmail.com",
              style: TextStyle(color: Colors.deepPurple),),
            ),
          ),
          Card(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.logout,
                  color: Colors.deepPurple,
                ),
                title: const Text("Logout",
                style: TextStyle(color: Colors.deepPurple),),
              ))
        ],
      ),
    )
    );
  }
}