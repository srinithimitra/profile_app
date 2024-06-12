import 'package:flutter/material.dart';

class MentionScreen extends StatefulWidget {
  const MentionScreen({super.key});

  @override
  State<MentionScreen> createState() => _MentionScreenState();
}

class _MentionScreenState extends State<MentionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: const Text(
          'Acheivements',
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
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
                          'RECOGNITIONS',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Text(
                          'Certifications',
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
                              '📑',
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
                          'RECOGNITIONS',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Text(
                          'Awards',
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
                              '🎖️',
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
                          'RECOGNITIONS',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Text(
                          'Mentions',
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
                              '📜',
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
