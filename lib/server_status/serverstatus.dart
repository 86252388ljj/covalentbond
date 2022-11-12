import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page7 extends StatefulWidget {
  const page7({super.key});

  @override
  State<page7> createState() => _page7State();
}

class _page7State extends State<page7> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 400,
            width: 400,
            color: Colors.white,
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(alignment: Alignment.center,color: Colors.white,child: Text("CPU使用率",style: TextStyle(color: Color.fromARGB(255, 59, 59, 59),fontSize: 38),),),
                ),
                //Divider(), 
                Expanded(
                  flex: 6,
                  child: Container(color: Colors.white,child:Icon(size:300,IconData(0xe51a,fontFamily: "dashboard"))),
                ),
                Expanded(
                  flex: 2,
                  child: Container(alignment: Alignment.center,color: Colors.white,child: Text("%使用率数值",style: TextStyle(color: Color.fromARGB(255, 156, 194, 170),fontSize: 30),),),
                ),
              ],
            ),
          ),
          Container(
            height: 400,
            width: 400,
            color: Colors.white,
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(alignment: Alignment.center,color: Colors.white,child: Text("内存使用率",style: TextStyle(color: Color.fromARGB(255, 59, 59, 59),fontSize: 38),),),
                ),
                //Divider(), 
                Expanded(
                  flex: 6,
                  child: Container(color: Colors.white,child:Icon(size:300,IconData(0xe51a,fontFamily: "dashboard"))),
                ),
                Expanded(
                  flex: 2,
                  child: Container(alignment: Alignment.center,color: Colors.white,child: Text("%使用率数值",style: TextStyle(color: Color.fromARGB(255, 122, 145, 245),fontSize: 30),),),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}