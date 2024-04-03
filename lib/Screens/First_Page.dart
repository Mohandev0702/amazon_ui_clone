import 'package:amazon_ui_clone/Screens/Scroll_page.dart';
import 'package:amazon_ui_clone/Screens/grid_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'carosol_slider.dart';
import 'images_scroll.dart';

class FirstPage extends StatelessWidget {
  FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.red,
          unselectedLabelStyle: TextStyle(
              color: Colors.red, fontSize: 10, fontWeight: FontWeight.bold),
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_outlined,
                  color: Colors.black,
                ),
                label: 'HOME'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person_outline_rounded,
                  color: Colors.black,
                ),
                label: 'HOME'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.more_horiz_rounded,
                  color: Colors.black,
                ),
                label: 'HOME'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.black,
                ),
                label: 'HOME'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.menu,
                  color: Colors.black,
                ),
                label: 'HOME'),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          child: TextFormField(
                            cursorColor: Colors.black.withOpacity(0.2),
                            cursorWidth: 1,
                            cursorHeight: 20,
                            style: TextStyle(
                              height: 1,
                            ),
                            decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.black)),
                                enabled: true,
                                prefixIcon: Icon(
                                  CupertinoIcons.search,
                                  color: Colors.black,
                                ),
                                suffixIcon: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.center_focus_strong_outlined,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      CupertinoIcons.mic_fill,
                                      color: Colors.grey,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    )
                                  ],
                                ),
                                hintText: 'Search Amazon.in',
                                hintStyle: TextStyle(color: Colors.black),
                                focusedBorder: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.black)),
                                fillColor: Colors.white,
                                filled: true,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5))),
                          ),
                        ),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.qr_code_scanner))
                      ],
                    ),
                  ],
                ),
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Color(0xff80d9e9),
                  Color(0xffa0e9ce),
                ])),
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Icon(Icons.location_on_outlined),
                    Text('Deliver to Mohan - Puducherry 605105'),
                    Icon(Icons.keyboard_arrow_down_sharp)
                  ],
                ),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(color: Color(0xffa2e0eb)),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: TopScrollImage(),
                height: 80,
                width: double.infinity,
              ),
              Container(
                color: Colors.white,
                height: 266,
                child: Pageview1(), //Carousel Page
              ),
              // Expanded(child: GridView1()),
              Container(
                color: Colors.white,
                height: 190,
                child: GridView1(), //Carousel Page
              ),
              Container(
                child: Column(
                  children: [
                    Image(
                      fit: BoxFit.fill,
                      image: AssetImage('amazon/22.jpg'),
                    ),
                  ],
                ),
                width: 490,
                color: Colors.red,
              ),
              Container(height: 1470, child: ScrollPage()),
            ],
          ),
        ),
      ),
    );
  }
}
