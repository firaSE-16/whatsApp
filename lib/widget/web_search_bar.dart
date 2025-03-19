import 'package:flutter/material.dart';
import 'package:whatsapp/colors.dart';

class WebSearchBar extends StatelessWidget {
  const WebSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.066,
      width: MediaQuery.of(context).size.width*0.25,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(color:dividerColor)

        )
      ),
      child: TextField(
        decoration: InputDecoration(
          filled:true,
          fillColor: searchBarColor,
          prefixIcon: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child:Icon(Icons.search,size: 20,),
          ),
          hintStyle: TextStyle(fontSize: 14),
          hintText:'Search o start new chat',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide(
              width: 0,
              style:BorderStyle.none
            )
          ),
          contentPadding: EdgeInsets.all(10) 

        ),
      ),
    );
  }
}