import 'package:amazon_ui_clone/Screens/grid_view.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Pageview1 extends StatefulWidget {
  const Pageview1({super.key});

  @override
  State<Pageview1> createState() => _Pageview1State();
}

class _Pageview1State extends State<Pageview1> {
  PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          SizedBox(
            height: 16,
          ),
          Container(
            height: 250,
            color: Colors.white,
            child: Stack(children: [
              CarouselSlider(
                items: [
                  Image(image: AssetImage('amazon/16.jpg')),
                  Image(image: AssetImage('amazon/17.jpg')),
                  Image(image: AssetImage('amazon/18.jpg')),
                  Image(image: AssetImage('amazon/19.jpg')),
                  Image(image: AssetImage('amazon/20.jpg')),
                ],
                carouselController: CarouselController(),
                options: CarouselOptions(
                  viewportFraction: 0.99,
                  autoPlay: true,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 160, top: 210),
                child: SmoothPageIndicator(
                    controller: _controller,
                    count: 5,
                    effect: ExpandingDotsEffect(
                      dotWidth: 10,
                      dotHeight: 10,
                      dotColor: Colors.grey,
                    )),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
