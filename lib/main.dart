import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Assignment1",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Profile card'),
        ),
        body: Container(
          color: Colors.grey,
          child: Center(
            child: Container(
              height: 500,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  SizedBox(height: 12,),
                  Row(
                    children: [
                      SizedBox(width: 12,),
                      Icon(
                        Icons.arrow_back,
                        size: 25,
                        color: Colors.black,
                      ),
                      SizedBox(width: 75,),
                      Text(
                        'Contact',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage(
                      'assets/images/rajat.jpg',
                    ),

                  ),
                  // Container(
                  //   width: 120,
                  //   height: 120,
                  //   decoration: BoxDecoration(
                  //     color: Color(0XFFf8ebd8),
                  //     shape: BoxShape.circle,
                  //   ),
                  // ),
                  SizedBox(height: 10,),
                  Text(
                    "Rajat Sharma",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Software Engineer',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 35,),
                  Row(
                    spacing: 10,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 5)),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffebedf2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.phone,
                            size: 20,
                          ),
                        ),
                      ),
                      Text(
                          "001 4122 5420"
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    spacing: 10,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 5)),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Color(0xffebedf2),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Center(
                          child: Icon(
                            Icons.mail_outline,
                            size: 20,
                          ),
                        ),
                      ),
                      Text(
                          "android@gmail.com"
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}