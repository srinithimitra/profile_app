import 'package:flutter/material.dart';

class HobbyScreen extends StatefulWidget {
  const HobbyScreen({super.key});

  @override
  State<HobbyScreen> createState() => _HobbyScreenState();
}

class _HobbyScreenState extends State<HobbyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: const Text(
          'Hobbies',
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 220,
                width: MediaQuery.of(context).size.width * 0.9,
                child: Card(
                  color: Colors.black12,
                  child: Container(
                    margin: const EdgeInsets.only(left: 20, right: 20, top: 30),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'INTERESTS',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Text(
                          'Dance',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Text(
                              '💃',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.white70),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 220,
                width: MediaQuery.of(context).size.width * 0.9,
                child: Card(
                  color: Colors.black12,
                  child: Container(
                    margin: const EdgeInsets.only(left: 20, right: 20, top: 30),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'INTERESTS',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Text(
                          'Reading',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Text(
                              '📚',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.white70),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 220,
                width: MediaQuery.of(context).size.width * 0.9,
                child: Card(
                  color: Colors.black12,
                  child: Container(
                    margin: const EdgeInsets.only(left: 20, right: 20, top: 30),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'INTERESTS',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Text(
                          'Music',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Text(
                              '🎧',
                              style: TextStyle(
                                  fontSize: 40, color: Colors.white70),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                          ],
                        )
                      ],
                    ),
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
