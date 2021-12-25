import 'package:flutter/material.dart';

class Input extends StatelessWidget {

  final String placeholder;
  Input(this.placeholder);


  @override
  Widget build(BuildContext context) {

    var border = const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(5)),
      borderSide: BorderSide(
          width: 1,
          color: Colors.black87
      ),
    );

    return Container(
      // padding: const EdgeInsets.all(1),
      // decoration: BoxDecoration(
      //     border: Border.all(color:Color(0xff002b36), width: 2),
      //     borderRadius:const BorderRadius.all(Radius.circular(5)),
          // boxShadow: const [
          //   BoxShadow(
          //       color: Colors.black87,
          //       blurRadius:0,
          //       blurStyle:BlurStyle.normal,
          //       spreadRadius: 1,
          //       offset: Offset(3, 3)
          //   ),
          //   BoxShadow(
          //       color: Colors.white,
          //       blurRadius:0,
          //       blurStyle:BlurStyle.normal,
          //       spreadRadius: 1,
          //       offset: Offset(1, 1)
          //   )
          // ],
      // ),
      child: TextField(
        style: const TextStyle(
          fontSize: 18,
        ),
        decoration: InputDecoration(
          filled: true,
          fillColor: Color(0xffF5E8B8),
          contentPadding: EdgeInsets.all(10),
          hintText:  this.placeholder,
          focusedBorder: border,
          enabledBorder: border,
        ),
      ),
    );
  }
}
