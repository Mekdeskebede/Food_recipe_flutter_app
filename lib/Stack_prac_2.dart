import 'package:flutter/material.dart';

class Stack_prac_2 extends StatelessWidget {
  const Stack_prac_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GridView.extent(
          // alignment: const Alignment(2, 2),
          primary: false,
          padding: const EdgeInsets.all(16),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          maxCrossAxisExtent: 400.0,
          children: <Widget>[
            Container(
              child: Stack(
                children: [
                  Container(
                    height: 350,
                    child: const Image(
                      image: AssetImage(
                        'assets/food_1.jpeg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 150),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(left: 15, top: 10),
                          child: Column(
                            children: const [
                              Text(
                                'data',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text('data2',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 120),
                          child: const Icon(
                            Icons.star_border,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    color: const Color.fromARGB(94, 0, 0, 0),
                  ),
                ],
              ),
              color: const Color.fromARGB(26, 0, 0, 0),
            ),
            Container(
              child: Stack(
                children: [
                  Container(
                    height: 350,
                    child: const Image(
                      image: AssetImage(
                        'assets/food_1.jpeg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 150),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(left: 15, top: 10),
                          child: Column(
                            children: const [
                              Text(
                                'data',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text('data2',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 120),
                          child: const Icon(
                            Icons.star_border,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    color: const Color.fromARGB(94, 0, 0, 0),
                  ),
                ],
              ),
              color: const Color.fromARGB(26, 0, 0, 0),
            ),
            Container(
              child: Stack(
                children: [
                  Container(
                    height: 350,
                    child: const Image(
                      image: AssetImage(
                        'assets/food_1.jpeg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 150),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(left: 15, top: 10),
                          child: Column(
                            children: const [
                              Text(
                                'data',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text('data2',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 120),
                          child: const Icon(
                            Icons.star_border,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    color: const Color.fromARGB(94, 0, 0, 0),
                  ),
                ],
              ),
              color: const Color.fromARGB(26, 0, 0, 0),
            ),
            Container(
              child: Stack(
                children: [
                  Container(
                    height: 350,
                    child: const Image(
                      image: AssetImage(
                        'assets/food_1.jpeg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 150),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(left: 15, top: 10),
                          child: Column(
                            children: const [
                              Text(
                                'data',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text('data2',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 120),
                          child: const Icon(
                            Icons.star_border,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    color: const Color.fromARGB(94, 0, 0, 0),
                  ),
                ],
              ),
              color: const Color.fromARGB(26, 0, 0, 0),
            ),
            Container(
              child: Stack(
                children: [
                  Container(
                    height: 350,
                    child: const Image(
                      image: AssetImage(
                        'assets/food_1.jpeg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 150),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(left: 15, top: 10),
                          child: Column(
                            children: const [
                              Text(
                                'data',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text('data2',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 120),
                          child: const Icon(
                            Icons.star_border,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    color: const Color.fromARGB(94, 0, 0, 0),
                  ),
                ],
              ),
              color: const Color.fromARGB(26, 0, 0, 0),
            ),
            Container(
              child: Stack(
                children: [
                  Container(
                    height: 350,
                    child: const Image(
                      image: AssetImage(
                        'assets/food_1.jpeg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 150),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(left: 15, top: 10),
                          child: Column(
                            children: const [
                              Text(
                                'data',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text('data2',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 120),
                          child: const Icon(
                            Icons.star_border,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    color: const Color.fromARGB(94, 0, 0, 0),
                  ),
                ],
              ),
              color: const Color.fromARGB(26, 0, 0, 0),
            ),
            Container(
              child: Stack(
                children: [
                  Container(
                    height: 350,
                    child: const Image(
                      image: AssetImage(
                        'assets/food_1.jpeg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 150),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(left: 15, top: 10),
                          child: Column(
                            children: const [
                              Text(
                                'data',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text('data2',
                                  style: TextStyle(color: Colors.white))
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 120),
                          child: const Icon(
                            Icons.star_border,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    color: const Color.fromARGB(94, 0, 0, 0),
                  ),
                ],
              ),
              color: const Color.fromARGB(26, 0, 0, 0),
            ),
            Container(
              child: const Text('data'),
              color: Colors.amber,
            ),
            Container(
              child: const Text('data'),
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
