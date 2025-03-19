import 'package:flutter/material.dart';
import 'package:whatsapp/colors.dart';

class WebProfileBar extends StatelessWidget {
  const WebProfileBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.077,
      width: MediaQuery.of(context).size.width*0.25,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border(
          right: BorderSide(
            color:dividerColor,
          )
        ),
        color: webAppBarColor
      ),

      child:Row(

          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage('https://uploads.dailydot.com/2018/10/olli-the-polite-cat.jpg?auto=compress%2Cformat&ixlib=php-3.3.0'),
          ),


          Row(
            children: [
              IconButton(onPressed: (){}, icon: Icon(
                Icons.comment,color: Colors.grey,
              )),
              IconButton(onPressed: (){}, icon: Icon(Icons.more_vert,color:Colors.grey))
            ],
          ),
          
        ],
      ),
      
    );
  }
}