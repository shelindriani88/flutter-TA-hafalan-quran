import 'package:flutter/material.dart';
import 'package:hafalan_quran/pages/getting_started_screen.dart';
//import 'package:hafalan_quran/pages/homepage.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Homepage',
      home:(GettingStartedScreen()),
    );
  }
}


// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:hafalan_quran/pages/list_surat.dart';

// class HomePage extends StatefulWidget { 
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// const TextStyle textStyle = TextStyle(
// color: Colors.white,
// fontFamily: 'OpenSans',
// );

// class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {
//   AnimationController controller;
//   Animation<double> animation;
//   @override
//   void initState(){
//     super.initState();
//     controller = AnimationController(
//       duration: Duration(milliseconds: 2000),
//       vsync: this,
//     );

//     animation = Tween(begin: 0.0, end: 1.0).animate(controller)
//     ..addListener((){
//       setState((){});
//     });

//     controller.forward();
//   }

//   @override
//   void dispose() {
//     super.dispose();
//     controller.dispose();
//   }

//   final background = Container(
//     decoration: BoxDecoration(
//       image: DecorationImage(
//         image: AssetImage('assets/images/quran.jpg'),
//         fit: BoxFit.cover,
//       ),
//     ),
//   );

//   final greenOpacity = Container(
//     color: Color(0x000000),
//   );

//   Widget button(String label, Function onTap) {
//     return Material(
//       //color: Color(0xDBB76B),
//       borderRadius: BorderRadius.circular(50.0),
//         child: InkWell(
//           onTap: onTap,
//           splashColor: Colors.white24,
//           highlightColor: Colors.white10,
//           child: Container(
//             padding: EdgeInsets.symmetric(vertical: 13.0),
//           child: Center(
//           child: Text(label, style: textStyle.copyWith(fontSize: 18.0)),
//           ),
//         ),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {

//     SystemChrome.setPreferredOrientations([
//       DeviceOrientation.portraitUp,
//       DeviceOrientation.portraitDown,
//     ]);
    
//         final logo = new ScaleTransition(
//             scale: animation,
//             child: Image.asset(
//             'assets/images/Black.png',
//             width: 160.0,
//             height: 160,
//           ),
//         );
//         return Scaffold(
//           body: Stack(
//             fit: StackFit.expand,
//             children: <Widget>[
//               background,
//               greenOpacity,
//               new SafeArea(
//                 child: new Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 30.0),
//                     child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     //crossAxisAlignment: CrossAxisAlignment.center,
//                     children: <Widget>[
//                     logo,
//                     SizedBox(height: 50),
//                     RaisedButton(
//                       color: Colors.white24,
//                       padding: EdgeInsets.fromLTRB(80, 10, 70, 10),
//                       child: Text('MULAI MENGHAFAL'),
//                       //bentuk button
//                       shape: StadiumBorder(),
//                       onPressed: () {
//                         Navigator.push(context, MaterialPageRoute(builder: (context) => ListSurat()));
//                       },
//                     ),
//                     Padding(
//                       padding:EdgeInsets.fromLTRB(80, 90, 70, 105),
//                       child: RaisedButton(
//                         child: Text('MURAJA`AH'),
//                         color: Colors.white24,
//                         shape: StadiumBorder(),
//                         onPressed: (){
//                           Navigator.push(context, MaterialPageRoute(builder: (context) => ListSurat()));
//                         },
//                       ),
//                     ),
//                     SizedBox(height: 200),
//                   ],
//                 ),
//               ),
//           ),
//         ],
//       ),
//     );
//   }
// }

