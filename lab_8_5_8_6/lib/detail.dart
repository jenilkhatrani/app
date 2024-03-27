// import 'package:flutter/material.dart';
//
//
// class nextPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primarySwatch: Colors.green),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("product details"),
//         ),
//         body: Container(
//
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children:[
//               SingleChildScrollView(scrollDirection: Axis.vertical,),
//
//               Container(
//                 width: double.infinity,
//                 child: Image.asset('asset/iphone13.jpg',fit: BoxFit.fill,),
//
//               ),
//               Text('\$ 299',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 10,),
//               Text('Description',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('iPhone 13 Green 128 GB. The Super Retina XDR display Cinematic mode adds'
//                   ' shallow depth of field and shifts focus automatically in your videos.',
//                 style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('stock',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('28',style: TextStyle(fontSize: 20,),),
//               SizedBox(height: 5,),
//               Text('Rating',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('4.5',style: TextStyle(fontSize: 20,),),
//               SizedBox(height: 5,),
//               Text('Category',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('smartphone',style: TextStyle(fontSize: 20,),),
//               MaterialButton(
//                 child: Text("Go Back!"),
//                 onPressed: () {
//                   Navigator.pop(context);
//                 },
//                 color: Colors.red,
//               ),
//             ],
//
//           ),
//         ),
//       ));
//   }
// }class nextPage2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primarySwatch: Colors.green),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("product details"),
//         ),
//         body: Center(
//
//           child: Column(
//             children:[
//               SingleChildScrollView(
//                 scrollDirection: Axis.vertical,
//                 child: Column(
//
//               crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 height:260,
//                 width: double.infinity,
//                 child: Image.asset('asset/iphone 15 pro max.webp',fit: BoxFit.fill,),
//
//               ),
//               Text('\$ 500',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('Description',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('iPhone 15 pro Green 256 GB. The Super Retina XDR display Cinematic mode adds'
//                 ,
//                 style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('stock',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('57',style: TextStyle(fontSize: 20,),),
//               SizedBox(height: 5,),
//               Text('Rating',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('4.3',style: TextStyle(fontSize: 20,),),
//               SizedBox(height: 1,),
//               Text('Category',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('smartphone',style: TextStyle(fontSize: 20,),),
//               MaterialButton(
//                 child: Text("Go Back!"),
//                 onPressed: () {
//                   Navigator.pop(context);
//                 },
//                 color: Colors.red,
//               ),
//             ],
//           )
//
//
//               )
//
//             ],
//
//           ),
//         ),
//       ));
//   }
// }class nextPage3 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primarySwatch: Colors.green),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("product details"),
//         ),
//         body: Center(
//
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children:[
//               Container(
//                 height: 230,
//                 width: double.infinity,
//                 child: Image.asset('asset/hp.jpg',fit: BoxFit.fill,),
//
//               ), Text('\$ 5000',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('Description',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('full balck color with golden finishing 512ssd + 8gb graphics card hp gaming series'
//                   'all mate finishing with back light',
//                 style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('stock',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('64',style: TextStyle(fontSize: 20,),),
//               SizedBox(height: 5,),
//               Text('Rating',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('4.5',style: TextStyle(fontSize: 20,),),
//               SizedBox(height: 1,),
//               Text('Category',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('laptop',style: TextStyle(fontSize: 20,),),
//               MaterialButton(
//                 child: Text("Go Back!"),
//                 onPressed: () {
//                   Navigator.pop(context);
//                 },
//                 color: Colors.red,
//               ),
//             ],
//
//           ),
//         ),
//       ));
//   }
// }class nextPage4 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primarySwatch: Colors.green),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("product details"),
//         ),
//         body: Center(
//
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children:[
//               Container(
//                 height: 250,
//                 width: double.infinity,
//                 child: Image.asset('asset/mackbook.webp',fit: BoxFit.fill,),
//
//               ), Text('\$ 7000',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('Description',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('all white color with new silver border with 1tb ssd and 8gb of graphicscard and new generation processer'
//                 ,
//                 style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('stock',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('24',style: TextStyle(fontSize: 20,),),
//               SizedBox(height: 5,),
//               Text('Rating',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('4.8',style: TextStyle(fontSize: 20,),),
//               SizedBox(height: 1,),
//               Text('Category',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('laptop',style: TextStyle(fontSize: 20,),),
//               MaterialButton(
//                 child: Text("Go Back!"),
//                 onPressed: () {
//                   Navigator.pop(context);
//                 },
//                 color: Colors.red,
//               ),
//             ],
//
//           ),
//         ),
//       ));
//   }
// }class nextPage5 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primarySwatch: Colors.green),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("product details"),
//         ),
//         body: Center(
//
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children:[
//               Container(
//                 height: 260,
//                 width: double.infinity,
//                 child: Image.asset('asset/boat.jpeg',fit: BoxFit.fill,),
//
//               ), Text('\$ 500',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('Description',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('boAt Rockerz 450 Bluetooth On Ear Headphones with Mic, Upto 15 Hours Playback,'
//                   ' 40MM Drivers'
//                 ,
//                 style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('stock',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('15',style: TextStyle(fontSize: 20,),),
//               SizedBox(height: 5,),
//               Text('Rating',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('4.5',style: TextStyle(fontSize: 20,),),
//               SizedBox(height: 1,),
//               Text('Category',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('headphone',style: TextStyle(fontSize: 20,),),
//               MaterialButton(
//                 child: Text("Go Back!"),
//                 onPressed: () {
//                   Navigator.pop(context);
//                 },
//                 color: Colors.red,
//               ),
//             ],
//
//           ),
//         ),
//       ));
//   }
// }class nextPage6 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primarySwatch: Colors.green),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("product details"),
//         ),
//         body: Center(
//
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children:[
//               Container(
//                 height: 260,
//                 width: double.infinity,
//                 child: Image.asset('asset/headphone.jpg',fit: BoxFit.fill,),
//
//               ),
//               Text('\$ 500',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('Description',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('Magnificent Sound, engineered  the new Integrated Processor V1 ultra comfortable and light weight',
//                 style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
//               SizedBox(height: 5,),
//               Text('stock',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('38',style: TextStyle(fontSize: 20,),),
//               SizedBox(height: 5,),
//               Text('Rating',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('4.5',style: TextStyle(fontSize: 20,),),
//               SizedBox(height: 1,),
//               Text('Category',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//               SizedBox(height: 1,),
//               Text('headphone',style: TextStyle(fontSize: 20,),),
//               MaterialButton(
//                 child: Text("Go Back!"),
//                 onPressed: () {
//                   Navigator.pop(context);
//                 },
//                 color: Colors.red,
//               ),
//             ],
//
//           ),
//         ),
//       ));
//   }
// }
