import 'package:flutter/material.dart';

class GridView1 extends StatefulWidget {
  const GridView1({super.key});

  @override
  State<GridView1> createState() => _GridView1State();
}

class _GridView1State extends State<GridView1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(width: 6),
          Container(
            child: Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 5, right: 20, left: 10),
                      child: CircleAvatar(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image(
                            image: AssetImage('amazon/35.png'),
                          ),
                        ),
                        radius: 27,
                      ),
                    ),
                    Text('Amazon Pay'),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 0, left: 9, right: 20),
                      child: CircleAvatar(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image(
                            image: AssetImage('amazon/36.jpg'),
                          ),
                        ),
                        radius: 27,
                      ),
                    ),
                    Text('Scan any QR '),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: CircleAvatar(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image(
                            image: AssetImage('amazon/37.png'),
                          ),
                        ),
                        radius: 27,
                      ),
                    ),
                    Text('Send Money'),
                    Padding(
                      padding: const EdgeInsets.only(top: 0),
                      child: CircleAvatar(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image(
                            image: AssetImage('amazon/38.jpeg'),
                          ),
                        ),
                        radius: 27,
                      ),
                    ),
                    Text(
                      'Recharge & Bills',
                      style: TextStyle(fontSize: 13),
                    ),
                  ],
                ),
              ],
            ),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    blurRadius: 10,
                    offset: Offset(0, 5))
              ],
              borderRadius: BorderRadius.circular(3),
              color: Colors.white,
            ),
            height: 160,
            width: 180,
          ),
          SizedBox(width: 4),
          SizedBox(
            height: 170,
            width: 140,
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  Text('Keep Shoping For Carpets'),
                  Expanded(
                    child: Container(
                      child: Image(
                        image: AssetImage('amazon/23.jpg'),
                      ),
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 170,
            width: 140,
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  Text('Keep Shoping For Strength trainings'),
                  Expanded(
                    child: Container(
                      child: Image(
                        image: AssetImage('amazon/24.jpg'),
                      ),
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 170,
            width: 140,
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  Text('Keep Shoping For Stationary Products'),
                  Expanded(
                    child: Container(
                      child: Image(
                        image: AssetImage('amazon/25.jpg'),
                      ),
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 170,
            width: 140,
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  Text('Deals for you in Slipcovers'),
                  Expanded(
                    child: Container(
                      child: Image(
                        image: AssetImage('amazon/26.jpg'),
                      ),
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 170,
            width: 140,
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  Text('Top Deals in Mouse pads'),
                  Expanded(
                    child: Container(
                      child: Image(
                        image: AssetImage('amazon/27.jpg'),
                      ),
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 170,
            width: 140,
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  Text('Recommended deal in home'),
                  Expanded(
                    child: Container(
                      child: Image(
                        image: AssetImage('amazon/28.jpg'),
                      ),
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 170,
            width: 140,
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  Text('Top Deals in Lapdesks'),
                  Expanded(
                    child: Container(
                      child: Image(
                        image: AssetImage('amazon/29.jpg'),
                      ),
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 170,
            width: 140,
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  Text("Deals for you in Women's kurtas"),
                  Expanded(
                    child: Container(
                      child: Image(
                        image: AssetImage('amazon/30.jpg'),
                      ),
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 170,
            width: 140,
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  Text('Recommended deal in computers and'),
                  Expanded(
                    child: Container(
                      child: Image(
                        image: AssetImage('amazon/31.jpg'),
                      ),
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 170,
            width: 140,
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  Text('Keep Shoping For Stationary Products'),
                  Expanded(
                    child: Container(
                      child: Image(
                        image: AssetImage('amazon/32.jpg'),
                      ),
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 170,
            width: 140,
            child: Card(
              elevation: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Buy it again'),
                  Expanded(
                    child: Container(
                      child: Image(
                        image: AssetImage('amazon/33.jpg'),
                      ),
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 170,
            width: 140,
            child: Card(
              elevation: 10,
              child: Column(
                children: [
                  Text('Keep Shoping For Stationary Products'),
                  Expanded(
                    child: Container(
                      child: Image(
                        image: AssetImage('amazon/34.jpg'),
                      ),
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              color: Colors.white,
            ),
          ),
        ],
      ),
    ));
  }
}
