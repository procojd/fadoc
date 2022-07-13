import 'package:flutter/material.dart';
import 'package:fadoc/constants.dart';
import 'package:fadoc/swiper_data.dart';
import 'package:fadoc/home_page.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class D2 extends StatelessWidget {
  final CharInfo character;

  const D2({Key? key, required this.character}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 234, 234, 234),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 99, 99, 99),

          centerTitle: false,
          title: Text(
            character.name,
            style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 255, 255, 255),
                // fontWeight: FontWeight.bold,
                fontFamily: 'Montserrat',
                letterSpacing: 0.53,
                fontWeight: FontWeight.w400,
                fontStyle:FontStyle.normal),
          ),

          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(10),
            ),
          ),
          leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_ios,
              color: Colors.blue[900],
            ),
          ),
          actions: [
            InkWell(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Material(
                  elevation: 3,
                  borderRadius: BorderRadius.circular(20),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(character.image),
                  ),
                ),
              ),
            ),
          ],
          // bottom: PreferredSize(
          //     preferredSize: Size.fromHeight(110.0)),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.only(top: 8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 197, 197, 197),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(7, 2, 7, 2),
                      child: Text(
                        'Identification',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 94, 255),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/passport.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  'passport',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/adhar.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  'Aadhar',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/drive.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  'Driving LC',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/pancard.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  'Pancard',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/voter.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  'voter',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Divider(height: 1,color: Colors.black,),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(top: 8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 197, 197, 197),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(7, 2, 7, 2),
                      child: Text(
                        'Academics',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 94, 255),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/graduate.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  'Graduate',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/marks.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  '12th st.',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/marks.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  '10th st.',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      
                    ],
                  ),
                ),
              ), // Divider(height: 1,color: Colors.black,),
              //certificate
              Container(
                child: Padding(
                  padding: EdgeInsets.only(top: 8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 197, 197, 197),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(7, 2, 7, 2),
                      child: Text(
                        'Certificate',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 94, 255),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child: Image.asset('assets/images/birth.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  'Birth',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/income.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  'Income',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child: Image.asset('assets/images/caste.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  'Caste ',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //Bank&money
              Container(
                child: Padding(
                  padding: EdgeInsets.only(top: 8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 197, 197, 197),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(7, 2, 7, 2),
                      child: Text(
                        'Bank & Money',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 0, 94, 255),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
              ), //certificate
              Container(
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/passbook.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  'Passbook',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child: Image.asset('assets/images/debit.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  'DebitCard',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Card(
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // if you need this
                            side: BorderSide(
                              color: Colors.grey.withOpacity(0.4),
                              width: 1,
                            ),
                          ),
                          child: Container(
                            width: 120.0,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/credit.png'),
                                  height: 50,
                                  width: 50,
                                ),
                                Text(
                                  'creditcard',
                                  style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue[900],
                                  ),
                                ),
                                Container(
                                  child:
                                      Image.asset('assets/images/download.png'),
                                  height: 25,
                                  width: 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

// Widget getProfileView() {
//   return Stack(
//     children: <Widget>[
//       CircleAvatar(
//         radius: 32,
//         backgroundColor: Colors.white,
//         child: Icon(Icons.person_outline_rounded),
//         // backgroundImage: AssetImage(),
//       ),
//       Positioned(
//           bottom: 1,
//           right: 1,
//           child: Container(
//             height: 30,
//             width: 30,
//             child: Icon(
//               Icons.edit,
//               color: Colors.deepPurple,
//               size: 20,
//             ),
//             decoration: BoxDecoration(
//                 color: Colors.amber,
//                 borderRadius: BorderRadius.all(Radius.circular(20))),
//           ))
//     ],
//   );
// }
