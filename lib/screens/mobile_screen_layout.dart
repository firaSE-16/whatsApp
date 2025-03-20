import 'package:flutter/material.dart';
import 'package:whatsapp/colors.dart';
import 'package:whatsapp/widget/contacts_list.dart';

class MobileScreenLayout extends StatelessWidget {
  MobileScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: appBarColor,
          elevation: 0,
          title: Text(
            'WhatsApp',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: false,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search, color: Colors.grey),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert, color: Colors.grey),
            ),
          ],
          bottom: TabBar(
            indicatorColor: tabColor,
            indicatorWeight: 4,
            labelColor: tabColor,
            labelStyle: TextStyle(fontWeight: FontWeight.bold),
            tabs: [Tab(text: 'CHATS'), Tab(text: 'STATUS'), Tab(text: 'CALLS')],
          ),
        ),
        body: ContactList(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: tabColor,
          child: const Icon(Icons.comment, color: Colors.white),
        ),
      ),
    );
  }
}
