import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //var faker = new Faker();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      //child: SingleChildScrollView(
        child: ListView(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/img.png'),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment:
                    MainAxisAlignment.spaceBetween, //memisahkan antar 2 row
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pembelajaran Ortodok',
                        style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'belajar dan bertanya adalah hak',
                        style:
                            TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Color(0XffFFC312),
                      ),
                      Text('4.2')
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Color(0xffff9f1a),
                        size: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(color: Color(0xffffa801), fontSize: 12,fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Color(0xffff9f1a),
                        size: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ROUTE',
                        style: TextStyle(color: Color(0xffffa801), fontSize: 12,fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Color(0xffff9f1a),
                        size: 30,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(color: Color(0xffffa801), fontSize: 12,fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Padding(padding: EdgeInsets.symmetric(horizontal: 30),
            child: Text('    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum,     \n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
            style: TextStyle(fontSize: 15),textAlign: TextAlign.justify,),
            )
          ],
        ),
      ),
    );
  }
}
