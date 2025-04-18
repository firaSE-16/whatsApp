import 'package:flutter/material.dart';
import 'package:whatsapp/colors.dart';
import 'package:whatsapp/info.dart';
import 'package:whatsapp/screens/mobile_chat_screen.dart';

class ContactList extends StatelessWidget {
  const ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: info.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>MobileChatScreen()));
              },
              child: ListTile(
                title: Text(
                  info[index]['name'].toString(),
                  style: const TextStyle(fontSize: 18),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 6),
                  child: Text(
                    info[index]['message'].toString(),
                    style: const TextStyle(fontSize: 15),
                  ),
                ),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(info[index]['profilePic'].toString()),
                  radius: 30,
                ),
                trailing: Text(
                  info[index]['time'].toString(),
                  style: const TextStyle(fontSize: 13, color: Colors.grey),
                ),
              ),
            ),
            const Divider(indent: 85), // Ensure the indentation is correct
          ],
        );
      },
    );
  }
}
