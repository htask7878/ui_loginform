import 'package:flutter/material.dart';

class ui_loginf extends StatefulWidget {
  const ui_loginf({Key? key}) : super(key: key);

  @override
  State<ui_loginf> createState() => _ui_loginfState();
}

class _ui_loginfState extends State<ui_loginf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Login Form UI",
          style: TextStyle(
            color: Colors.white,
            // fontSize: 20,
            textBaseline: TextBaseline.ideographic,
            // backgroundColor: Colors.black,
            // debugLabel:,
          ),
        ),
        centerTitle: true,
      ),
      // body: Column(
      //   children: [
      //     Expanded(
      //       flex: 3,
      //       child: Container(
      //         alignment: Alignment.center,
      //         decoration: BoxDecoration(
      //           color: Colors.deepOrange,
      //           // shape: BoxShape.rectangle,
      //           borderRadius: BorderRadius.only(
      //             bottomLeft: Radius.circular(115),
      //           ),
      //         ),
      //         child: Container(
      //           alignment: Alignment.centerRight,
      //           child: Text(
      //             "Login",
      //             style: TextStyle(
      //               fontSize: 20,
      //               color: Colors.black,
      //               // decoration: TextDecoration,
      //             ),
      //           ),
      //           // alignment: Alignment.bottomRight,
      //         ),
      //       ),
      //     ),
      //     Expanded(
      //       flex: 2,
      //       child: Column(
      //         children: [
      //           Expanded(
      //               child: Container(
      //             margin: EdgeInsets.all(10),
      //             // alignment: Alignment.center,
      //             child: Container(
      //               decoration: BoxDecoration(
      //                 color: Colors.white,
      //                 border: Border.all(),
      //                 borderRadius: BorderRadius.all(
      //                   Radius.circular(20),
      //                 ),
      //                 // shape:BoxShape.rectangle,
      //               ),
      //               child: Text(
      //                 "✉    Email",
      //                 style: TextStyle(
      //                   color: Colors.black38,
      //                   fontSize: 15,
      //                 ),
      //               ),
      //               padding: EdgeInsets.all(5),
      //             ),
      //           )),
      //           Expanded(
      //               // flex: 2,
      //               child: Container(
      //             alignment: Alignment.bottomCenter,
      //             child: Container(
      //               margin: EdgeInsets.all(10),
      //               decoration: BoxDecoration(
      //                 // color: Colors.white,
      //                 border: Border.all(),
      //                 borderRadius: BorderRadius.all(
      //                   Radius.circular(20),
      //                 ),
      //                 // shape:BoxShape.rectangle,
      //               ),
      //               child: Text(
      //                 "🗝  Passawor",
      //                 style: TextStyle(
      //                   color: Colors.black38,
      //                   fontSize: 15,
      //                 ),
      //               ),
      //               padding: EdgeInsets.all(5),
      //             ),
      //           )),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       flex: 3,
      //       child: Column(
      //         children: [
      //           Expanded(
      //             child: Container(
      //               margin: EdgeInsets.all(20),
      //               padding: EdgeInsets.all(0),
      //               child: Container(
      //                 alignment: Alignment.center,
      //                 decoration: BoxDecoration(
      //                   color: Colors.deepOrange,
      //                   border: Border.all(),
      //                   borderRadius: BorderRadius.all(
      //                     Radius.circular(20),
      //                   ),
      //                   // shape:BoxShape.rectangle,
      //                 ),
      //                 child: Text(
      //                   "Login",
      //                   style: TextStyle(
      //                     color: Colors.black38,
      //                     fontSize: 15,
      //                   ),
      //                 ),
      //                 padding: EdgeInsets.all(5),
      //               ),
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 230,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(110),
                ),
                // color: Color(0xffF5591F),
                gradient: LinearGradient(
                  colors: [(Color(0xffF5591F)), (Color(0xffF2861E))],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        // border: Border(
                        //     bottom: BorderSide(width: 3,color: Colors.white),
                        //     top: BorderSide(width: 3,color: Colors.white),
                        //   right: BorderSide(width: 3,color: Colors.white),
                        //   left: BorderSide(width: 3,color: Colors.white),
                        // ),
                        // color: Color(0xF7FF8144),
                      ),
                      margin: EdgeInsets.only(top: 30),
                      child: Image.asset("image/icon-logo-design-V01.png"),
                      height: 140,
                      width: 140,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 19, top: 15),
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "Login",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 30, right: 20),
              padding: EdgeInsets.only(
                left: 30,
              ),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(blurRadius: 1, color: Colors.black12),
                  ]),
              alignment: Alignment.centerLeft,
              height: 40,
              child: Text(
                "✉    Email",
                style: TextStyle(
                  color: Colors.black45,
                  // height: 3,
                ),

                // decoration: InputDecoration(
                // icon: Icon(Icons.email),
                // hintText: "Email",
                // enabledBorder: InputBorder.none,
                // focusedBorder: InputBorder.none,
                // ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 30, right: 20),
              padding: EdgeInsets.only(
                left: 30,
              ),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(blurRadius: 1, color: Colors.black12),
                  ]),
              alignment: Alignment.centerLeft,
              height: 40,
              child: Text(
                "🗝  Password",
                style: TextStyle(
                  color: Colors.black45,
                  // height: 3,
                ),

                // decoration: InputDecoration(
                // icon: Icon(Icons.email),
                // hintText: "Email",
                // enabledBorder: InputBorder.none,
                // focusedBorder: InputBorder.none,
                // ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 180, top: 15),
              child: Text(
                "Forget Password?",
                style: TextStyle(
                  // color: Color.fromARGB(100, 10, 20, 200),
                  // color: Color [(Color(0xffF5591F)), (Color(0xffF2861E))],
                  color: Color(0xffF5591F),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 50,
              margin: EdgeInsets.only(top: 55, left: 20, right: 20),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [(Color(0xffF5591F)), (Color(0xffF2861E))],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Text(
                "Login",
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 25, left: 50, bottom: 2),
                  child: Text("Don't have an account ? "),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 25, bottom: 2),
                  child: Text(
                    "Ragister Now",
                    style: TextStyle(color: Color(0xffF5591F)),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
