import 'package:fadoc/d2.dart';
import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:fadoc/detail_page.dart';

import 'package:fadoc/swiper_data.dart';
import 'constants.dart';
import 'package:dynamic_color/dynamic_color.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DynamicColorBuilder(
      builder: (ColorScheme? lightDynamic, ColorScheme? darkDynamic) {
        return Scaffold(
          backgroundColor: darkDynamic?.background ?? gradientFourthColor,
          // backgroundColor: gradientFourthColor,
          body: SingleChildScrollView(
            child: Container(
              decoration: homeBody,
              child: SafeArea(
                bottom: false,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: 32.0, vertical: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'fadoc.',
                            style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 42,
                              fontWeight: FontWeight.w900,
                              color: Colors.white,
                            ),
                          ),
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Color.fromARGB(255, 42, 42, 42),
                            child: IconButton(
                                icon: Icon(
                                  Icons.search,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                onPressed: () {}),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 50),
                    Container(
                      height: 550,
                      padding: EdgeInsets.only(left: 32.0),
                      child: Swiper(
                        // autoplay: true,
                        itemCount: characters.length,
                        itemWidth: MediaQuery.of(context).size.width - 2 * 64,

                        layout: SwiperLayout.STACK,
                        pagination: SwiperPagination(
                          builder: DotSwiperPaginationBuilder(
                            activeSize: 15.0,
                            color: Colors.white24,
                            activeColor: Colors.white,
                          ),
                        ),
                        itemBuilder: (context, index) {
                          final character = characters[index];
                          return InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                PageRouteBuilder(
                                  pageBuilder: (context,a,b) => D2(character:character),
                                ),
                              );
                            },
                            child: Stack(
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    SizedBox(height: 30.0),
                                    Container(
                                      height: 450,
                                      width: 300,
                                      child: Card(
                                        elevation: 8.0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(28.0),
                                        ),
                                        color: Colors.white,
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 24.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              SizedBox(height: 300.0),
                                              Container(
                                                height: 35,
                                                width: 60,
                                                decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                      255, 169, 11, 0),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12.0),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    characters[index].rating,
                                                    style: rating,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 11.0),
                                              Text(
                                                characters[index].game,
                                                style: gameName,
                                                textAlign: TextAlign.left,
                                              ),
                                              Text(
                                                characters[index].name,
                                                style: charName,
                                                textAlign: TextAlign.left,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  bottom: 130.0,
                                  right: 30.0,
                                  child: Text(
                                    characters[index].position.toString(),
                                    style: position,
                                  ),
                                ),
                                Material(
                                  borderRadius: BorderRadius.circular(100),elevation: 8,
                                  child: CircleAvatar(
                                  backgroundImage:AssetImage(characters[index].image,
                                    ), 
                                   radius: 100.0,
                                   
                                  //   Image.asset(
                                  //   characters[index].image,
                                  //   height: 320,
                                  //   width: 280,
                                  // )
                                  ),
                                ),
                                
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                    SizedBox(height: 55.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        // IconButton(
                        //     icon: const Icon(Icons.menu),
                        //     color: Colors.black,
                        //     // icon: Image.asset('assets/images/menu.png'),
                        //     onPressed: () {}),
                        // IconButton(
                        //     icon: Image.asset('assets/images/heart.png'),
                        //     onPressed: () {}),
                        // IconButton(
                        //     icon: Image.asset('assets/images/person.png'),
                        //     onPressed: () {})
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
