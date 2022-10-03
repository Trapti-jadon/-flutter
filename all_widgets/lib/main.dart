import 'package:flutter/material.dart';

void main() {
  runApp(AllWidgets());
}

///hello
class AllWidgets extends StatelessWidget {
  const AllWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              'Sample App',
              style: TextStyle(fontSize: 5),
            ),
          ),

          body: Flex(
            direction: Axis.vertical,
            children: [
              Container(
                child: Text(
                  "first",
                ),
                color: Colors.orange,
                height: 100,
                width: 150,
                alignment: Alignment.center,
              ),
              Spacer(
                flex: 5,
              ),
              Container(
                child: Text(
                  "first",
                ),
                color: Colors.red,
                height: 100,
                width: 150,
                alignment: Alignment.center,
              ),
              Spacer(
                flex: 3,
              ),
              Container(
                child: Text(
                  "first",
                ),
                color: Colors.black,
                height: 100,
                width: 150,
                alignment: Alignment.center,
              ),
            ],
          ),

          // //flexible
          // body: Column(
          //   children: [
          //     Flexible(
          //       // flex: 6,
          //       fit: FlexFit.tight,
          //       child: Container(
          //         child: Text(
          //           "first",
          //           style: TextStyle(fontSize: 20),
          //         ),
          //         padding: EdgeInsets.all(30),
          //         color: Colors.orange,
          //         alignment: Alignment.center,
          //         width: 500,
          //       ),
          //     ),
          //     Flexible(
          //       // flex: 4,
          //       fit: FlexFit.tight,

          //       child: Container(
          //         child: Text(
          //           "first",
          //           style: TextStyle(fontSize: 20),
          //         ),
          //         padding: EdgeInsets.all(30),
          //         color: Colors.green,
          //         alignment: Alignment.center,
          //         width: 500,
          //       ),
          //     ),
          //     Flexible(
          //         // flex: 2,
          //         fit: FlexFit.loose,
          //         child: Container(
          //           child: Text(
          //             "first",
          //             style: TextStyle(fontSize: 20),
          //           ),
          //           padding: EdgeInsets.all(30),
          //           color: Colors.blue,
          //           alignment: Alignment.center,
          //           width: 500,
          //         )),
          //   ],
          // ),

//           body: Center(
//             child: Text.rich(
//               TextSpan(
//                   text: "first",
//                   style: TextStyle(color: Colors.amber),
//                   children: [
//                     TextSpan(text: "second"),
//                     TextSpan(text: "Third")
//                   ]),
//             ),
//           ),

          // rich text
          // body: Center(
          //   child: RichText(
          //       text: TextSpan(
          //           text: "first",
          //           style: TextStyle(color: Colors.red, fontSize: 20),
          //           children: [
          //         TextSpan(
          //           text: "second",
          //           style: TextStyle(color: Colors.green, fontSize: 30),
          //         ),
          //         TextSpan(
          //           text: "third",
          //           style: TextStyle(color: Colors.black, fontSize: 40),
          //         ),
          //         TextSpan(text: "default")
          //       ])),
          // )

          // body: Center(
          //   child: Text.rich(TextSpan(
          //       text: "hello",
          //       style: TextStyle(color: Colors.red, fontSize: 20),
          //       children: [
          //         TextSpan(
          //           text: "world",
          //           style: TextStyle(color: Colors.blue, fontSize: 40),
          //         )
          //       ])),
          // )

          // body: Column(
          //   children: [
          //     DefaultTextStyle(
          //         style: TextStyle(color: Colors.red, fontSize: 20),
          //         child: Column(
          //           children: [
          //             Text(
          //               "First",
          //               style: TextStyle(color: Colors.black),
          //             ),
          //             Text("Second"),
          //             Text("Third")
          //           ],
          //         ))
          //   ],
          // )),
        ));
  }
}
