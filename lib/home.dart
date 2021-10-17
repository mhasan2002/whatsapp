import 'package:flutter/material.dart';
import 'package:whatsapp/calls.dart';
import 'package:whatsapp/chats.dart';
import 'package:whatsapp/status.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "whatsapp",
              style: TextStyle(fontSize: 25),
            ),
            actions: [
              Icon(Icons.search),
            ],
            backgroundColor: Color(0xff08d261),
            bottom: const TabBar(
              isScrollable: true,
              tabs: [
                Tab(
                  text: "chats",
                ),
                Tab(
                  text: "status",
                ),
                Tab(
                  text: "Calls",
                ),
                Tab(
                  text: "dddd",
                )
              ],
            ),
          ),
          body: Column(
            children: [
              Expanded(
                child: ListView(
                  children: [
                    ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                        ),
                        title: Text("hasan"),
                        subtitle: Text(
                          "hey",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )),
                    ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                        ),
                        title: Text("ali"),
                        subtitle: Text(
                          "where",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )),
                    ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                        ),
                        title: Text("hassam"),
                        subtitle: Text(
                          "how",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )),
                    ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                        ),
                        title: Text("hasan"),
                        subtitle: Text(
                          "hey",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )),
                    ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                        ),
                        title: Text("taimoor"),
                        subtitle: Text(
                          "hey",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )),
                    ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                        ),
                        title: Text("salman"),
                        subtitle: Text(
                          "hey",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )),
                    ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                        ),
                        title: Text("hammad"),
                        subtitle: Text(
                          "hey",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )),
                    ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKRCfg2xIu9yLGDGiAXcw56FM5zjIvvCPsfQ&usqp=CAU"),
                        ),
                        title: Text("wahab"),
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
        ),
      ),
    );
  }
}
