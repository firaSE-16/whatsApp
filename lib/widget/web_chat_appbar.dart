import 'package:flutter/material.dart';
import 'package:whatsapp/colors.dart';

class WebChatAppbar extends StatelessWidget {
  const WebChatAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.077,
      width: MediaQuery.of(context).size.width*0.75,
       padding: EdgeInsets.all(10),
       color: webAppBarColor,
       child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
                  Row(
                    children: [
                      CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg',
                      
                    ),
                    radius: 20,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width*0.01,

                  ),
                  Text(
                    'Rivaan Ranawat',
                    style: TextStyle(
                      fontSize: 18
                    ),
                  )
                    ],
                  ),


                  Row(
                    children: [
                      IconButton(
                        onPressed:(){}, 
                      icon: const Icon(Icons.search,color: Colors.grey,)

                      ),
                      IconButton(
                        onPressed:(){

                        } 
                      , icon:Icon(
                        Icons.more_vert,
                        color:Colors.grey))
                    ],

                  )

          
        ],


       ), 

    );
  }
}