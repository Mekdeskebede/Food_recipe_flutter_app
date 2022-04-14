import 'package:flutter/material.dart';

class Stack_prac_2 extends StatelessWidget {
  const Stack_prac_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 400,
          height: 400,
          child: Stack(
            // alignment: const Alignment(2, 2),
            children: <Widget>[
              Container(
                // alignment: Alignment.center,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12.0),
                  child: const Image(
                    image: AssetImage("assets/girl.jpg"),
                    fit: BoxFit.cover,
                    width: 400,
                    height: 300,
                  ),
                ),
              ),
              Container(
                  margin: const EdgeInsets.only(bottom: 50),
                  child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          'Carrier',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.wifi,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 105,
                        ),
                        Text(
                          '7:30 pm',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 125,
                        ),
                        Icon(
                          Icons.battery_full,
                          color: Colors.white,
                        ),
                      ])),
              Container(
                padding: const EdgeInsets.only(top: 25.0),
                // decoration: const BoxDecoration(
                //   color: Colors.black45,

                child: Row(
                  children: const [
                    Icon(
                      Icons.chevron_left,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 300,
                    ),
                    Icon(
                      Icons.edit,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 250, left: 140),
                child: const Text(
                  'Full Name',
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 252, 252),
                    fontSize: 20.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
