import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopScrollImage extends StatefulWidget {
  const TopScrollImage({super.key});

  @override
  State<TopScrollImage> createState() => _TopScrollImageState();
}

class _TopScrollImageState extends State<TopScrollImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/01.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/02.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/03.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/04.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/05.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/06.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/07.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/08.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/09.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/10.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/11.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/12.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/13.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/14.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
                SizedBox(width: 16),
                Container(
                  child: Image(
                    fit: BoxFit.cover,
                    image: AssetImage('amazon/15.jpg'),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blue),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 21,
                ),
                Text('Prime'),
                SizedBox(
                  width: 27,
                ),
                Text('Books,Toys'),
                SizedBox(
                  width: 25,
                ),
                Text('Travel'),
                SizedBox(
                  width: 30,
                ),
                Text('Fashion'),
                SizedBox(
                  width: 33,
                ),
                Text('mini TV'),
                SizedBox(
                  width: 20,
                ),
                Text('Electronics'),
                SizedBox(
                  width: 15,
                ),
                Text('Mobiles'),
                SizedBox(
                  width: 30,
                ),
                Text('Deals'),
                SizedBox(
                  width: 45,
                ),
                Text('Home'),
                SizedBox(
                  width: 37,
                ),
                Text('Beauty'),
                SizedBox(
                  width: 25,
                ),
                Text('Furniture'),
                SizedBox(
                  width: 25,
                ),
                Text('Grocery'),
                SizedBox(
                  width: 25,
                ),
                Text('Movies'),
                SizedBox(
                  width: 25,
                ),
                Text('Pharmacy'),
                SizedBox(
                  width: 16,
                ),
                Text('Appliances'),
                SizedBox(
                  width: 10,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
