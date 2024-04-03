import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScrollPage extends StatelessWidget {
  final List<String> images = [
    'amazon/Image1.jpg',
    'amazon/Image2.jpg',
    'amazon/Image3.jpg',
    'amazon/Image4.jpg',
    'amazon/Image5.jpg',
    'amazon/Image6.jpg',
    'amazon/Image7.jpg',
    'amazon/Image8.jpg',
    'amazon/Image9.jpg',
  ];
  ScrollPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 10),
                child: Text(
                  'Deals for you',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Container(
                  child: Image(
                    fit: BoxFit.fill,
                    image: AssetImage('amazon/Image10.jpg'),
                  ),
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.deepPurpleAccent),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 7, top: 10),
                child: Container(
                  child: Image(
                    fit: BoxFit.fill,
                    image: AssetImage('amazon/Image11.jpg'),
                  ),
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.deepPurpleAccent),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 5, right: 5),
                child: Container(
                  child: Center(
                      child: Text(
                    '43% off',
                    style: TextStyle(color: Colors.white),
                  )),
                  height: 25,
                  width: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.red),
                ),
              ),
              Text(
                'Limited time deal',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 5, right: 5),
                child: Container(
                  child: Center(
                      child: Text(
                    '71% off',
                    style: TextStyle(color: Colors.white),
                  )),
                  height: 25,
                  width: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.red),
                ),
              ),
              Text(
                'Limited time deal',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Container(
                  child: Image(
                    fit: BoxFit.fill,
                    image: AssetImage('amazon/Image12.jpg'),
                  ),
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.deepPurpleAccent),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 7, top: 10),
                child: Container(
                  child: Image(
                    fit: BoxFit.fill,
                    image: AssetImage('amazon/Image13.jpg'),
                  ),
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.deepPurpleAccent),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 5, right: 5),
                child: Container(
                  child: Center(
                      child: Text(
                    '88% off',
                    style: TextStyle(color: Colors.white),
                  )),
                  height: 25,
                  width: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.red),
                ),
              ),
              Text(
                'Limited time deal',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 5, right: 5),
                child: Container(
                  child: Center(
                      child: Text(
                    '64% off',
                    style: TextStyle(color: Colors.white),
                  )),
                  height: 25,
                  width: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.red),
                ),
              ),
              Text(
                'Limited time deal',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'See all deals',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
                ),
              ),
            ],
          ),
          Divider(
            thickness: 1.5,
            height: 5,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 5),
                child: Text(
                  'Top deals from stores nearby',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 17),
                ),
              ),
            ],
          ),
          Container(
            height: 420,
            child: GridView.builder(
                physics: NeverScrollableScrollPhysics(),
                itemCount: 9,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3),
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(0),
                        child: (Container(
                          child: Image(
                            image: AssetImage(images[index]),
                            fit: BoxFit.fill,
                          ),
                          height: 130,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.red,
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    blurRadius: 5,
                                    offset: Offset(0, 2))
                              ]),
                        )),
                      ),
                    ],
                  );
                }),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 10),
                child: Text(
                  'Deals for you',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Container(
                  child: Image(
                    fit: BoxFit.fill,
                    image: AssetImage('amazon/Image14.jpg'),
                  ),
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.deepPurpleAccent),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 7, top: 10),
                child: Container(
                  child: Image(
                    fit: BoxFit.fill,
                    image: AssetImage('amazon/Image15.jpg'),
                  ),
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.deepPurpleAccent),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 5, right: 5),
                child: Container(
                  child: Center(
                      child: Text(
                    '43% off',
                    style: TextStyle(color: Colors.white),
                  )),
                  height: 25,
                  width: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.red),
                ),
              ),
              Text(
                'Limited time deal',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 5, right: 5),
                child: Container(
                  child: Center(
                      child: Text(
                    '71% off',
                    style: TextStyle(color: Colors.white),
                  )),
                  height: 25,
                  width: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.red),
                ),
              ),
              Text(
                'Limited time deal',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Container(
                  child: Image(
                    fit: BoxFit.fill,
                    image: AssetImage('amazon/Image16.jpg'),
                  ),
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.deepPurpleAccent),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 7, top: 10),
                child: Container(
                  child: Image(
                    fit: BoxFit.fill,
                    image: AssetImage('amazon/Image17.jpg'),
                  ),
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.deepPurpleAccent),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 5, right: 5),
                child: Container(
                  child: Center(
                      child: Text(
                    '88% off',
                    style: TextStyle(color: Colors.white),
                  )),
                  height: 25,
                  width: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.red),
                ),
              ),
              Text(
                'Limited time deal',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 5, right: 5),
                child: Container(
                  child: Center(
                      child: Text(
                    '64% off',
                    style: TextStyle(color: Colors.white),
                  )),
                  height: 25,
                  width: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Colors.red),
                ),
              ),
              Text(
                'Limited time deal',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'See all deals',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
                ),
              ),
            ],
          ),
          Divider(
            thickness: 1.5,
            height: 5,
          ),
        ],
      ),
    );
  }
}
