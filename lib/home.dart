// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 246, 118),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 235, 168, 11),
        title: Text("Welcome to One Piece Wiki"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hello, everyone!",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w200,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset('assets/img/logo12.png'),
            SizedBox(
              height: 150,
            ),
            Text(
              'One Piece really exists วันพีซ (ญี่ปุ่น: ワンピース; โรมาจิ: Wan Piesu; ทับศัพท์: ในชื่ออังกฤษ One Piece) ',
              style: TextStyle(fontSize: 15),
            ),
            Text(
              'One Piece really exists วันพีซ (ญี่ปุ่น: ワンピース; โรมาจิ: Wan Piesu; ทับศัพท์: ในชื่ออังกฤษ One Piece) ',
              style: TextStyle(fontSize: 15),
            ),
            Text(
              'เป็น การ์ตูนญี่ปุ่นเขียนโดย เออิจิโระ โอดะ เรื่องราวของการตามหา "วันพีซ" โดยผู้ที่ได้มาครอบครองจะได้เป็นจ้าวแห่งโจรสลัด เริ่มลงตีพิมพ์ในนิตยสาร โชเน็นจัมป์ ของสำนักพิมพ์ ชูเอฉะ ตั้งแต่ปี พ.ศ. 2540 และเนื่องจากความโด่งดัง วันพีซ จึงได้รับการดัดแปลงเป็น อนิเมะ นวนิยาย รวมไปถึง เกม อีกหลายภาคด้วยกัน',
              style: TextStyle(fontSize: 15),
            ),
            SizedBox(
              height: 50,
              // Uncomment the following code to add a Sign Out button
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 227, 159, 12),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'login');
                },
                child: Text("Sign out"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
