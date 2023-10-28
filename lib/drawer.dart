import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});


  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children:  const <Widget>[
        UserAccountsDrawerHeader(
          accountName:  Text("Pankaj Kumar"), 
          accountEmail: Text("aaa@gmail.com"),
          currentAccountPicture: CircleAvatar(

            backgroundImage: NetworkImage(
            "https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80"
           ),
            ),

            ),

        

          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("Personal"),
            trailing: Icon(Icons.edit),
          ),

           
          ListTile(
            leading: Icon(Icons.settings), 
            title: Text("Setting"),
            subtitle: Text("Fix that"),
            trailing: Icon(Icons.edit),
          ),

           
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email id"),
            subtitle: Text("pankaj@gmail.com"),
            trailing: Icon(Icons.edit),
          ),



        ],
        
        ),


      );
  }
}