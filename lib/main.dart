import 'package:flutter/material.dart';

void main() {
  runApp(MyPortfolioApp());
}

class MyPortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My Portfolio App',
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Color(0xff442C2E)),
          ),
          backgroundColor: Color(0xffFEDBD0),
          centerTitle: true,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    'Flutter Developer',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    height: 120,
                    width: 120,
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://res.cloudinary.com/developerbarak/image/upload/v1619899694/IMG_0419_klpd6a.jpg'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                      border: new Border.all(
                        color: Color(0xffFEDBD0),
                        width: 4.0,
                      ),
                    ),

                    // child: Text(
                    //   'Welcome to my Portfolio App',
                    //   textDirection: TextDirection.ltr,
                    //   style: TextStyle(),
                    // ),
                  ),
                ),
                Text(
                  'Abdulsamad Osunlana Oluwatosin',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Color(0xff442C2E),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Divider(
                  thickness: 2,
                  color: Color(0xffFEDBD0),
                  indent: 1.0,
                  endIndent: 1.0,
                ),
                SizedBox(
                  height: 2.0,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.description_outlined),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Bio',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Exploring tech to provide solutions to local problems affecting humanity. Skilled and passionate ',
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.center,
                    ),
                    Divider(
                      thickness: 2,
                      color: Color(0xff000000),
                      indent: 1.0,
                      endIndent: 1.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.work_outline),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Experience',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Zuri Internship.',
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      'Mar 2021 till Date',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 10,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Solversbay Limited',
                      textDirection: TextDirection.ltr,
                    ),
                    Text(
                      'Mar 2019 - Dec 2020',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 10,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Divider(
                      thickness: 2,
                      color: Color(0xff000000),
                      indent: 1.0,
                      endIndent: 1.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.school_outlined),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Education',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'University of Ilorin, Ilorin.',
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      '2015 - 2018',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 10,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'University of Ibadan, Ibadan.',
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      '2021 till date',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 10,
                      ),
                    ),
                    Divider(
                      thickness: 2,
                      color: Color(0xff000000),
                      indent: 1.0,
                      endIndent: 1.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.branding_watermark),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Social',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Linkedin: '),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('developerBarak'),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Twitter: '),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('developerBarak'),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Github: '),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('developerBarak'),
                  ],
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Color(0xffFEDBD0),
      ),
    );
  }
}
