import 'dart:core';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var format = DateFormat.jm().format(DateTime.now());

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primaryColor: Color(0xff075e54),
            primaryColorLight: Color(0xff08d261)),
        home: DefaultTabController(
          length: 4,
          child: Scaffold(
              appBar: AppBar(
                actions: [Icon(Icons.search), Icon(Icons.more_vert)],
                backgroundColor: Color(0xff128C7E),
                bottom: const TabBar(
                  tabs: [
                    Tab(
                      icon: Icon(Icons.camera),
                    ),
                    Tab(
                      text: "chats",
                    ),
                    Tab(
                      text: "status",
                    ),
                    Tab(
                      text: "callr",
                    )
                  ],
                ),
                title: const Text('whatsapp'),
              ),
              body: Container(
                child: Column(
                  children: [
                    Expanded(
                      child: ListView(
                        children: [
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage("assets/one.jpg"),
                              ),
                              title: Text("hasan"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hey",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage("assets/two.jpg"),
                              ),
                              title: Text("ali"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "where",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/download.jpg"),
                              ),
                              title: Text("hassam"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "how",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage("assets/hasan.jpg"),
                              ),
                              title: Text("hasan"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hey",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage("assets/ddd.jpg"),
                              ),
                              title: Text("taimoor"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hey",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                  backgroundImage: AssetImage("assets/bb.jpg")),
                              title: Text("salman"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hey",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage("assets/hhh.jpg"),
                              ),
                              title: Text("hammad"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hey",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage("assets/"),
                              ),
                              title: Text("queen"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hi",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                              ),
                              title: Text("king"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hi",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                              ),
                              title: Text("raffay"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hi",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                              ),
                              title: Text("hadi"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hi",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                              ),
                              title: Text("emad"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hi",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                              ),
                              title: Text("fahad"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hi",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                              ),
                              title: Text("haseeb"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hi",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                              ),
                              title: Text("kazim"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hi",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                              ),
                              title: Text("rahat"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hi",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                              ),
                              title: Text("khubab"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hi",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                          ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                              ),
                              title: Text("hassnain"),
                              trailing: Column(
                                children: [
                                  Text("${format}"),
                                ],
                              ),
                              subtitle: Text(
                                "hi",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              )),
        ));
  }
}
