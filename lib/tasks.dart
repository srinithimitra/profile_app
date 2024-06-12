import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TaskScreen extends StatefulWidget {
  const TaskScreen({super.key});

  @override
  State<TaskScreen> createState() => _TaskScreenState();
}

class _TaskScreenState extends State<TaskScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: const Text(
          'Projects',
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'FLUTTER',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        const Text(
                          'Face Detection',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          'Native Android App Development Projects',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white70,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              size: 30,
                              color: Colors.white70,
                            ),
                            const Text(
                              '20',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                            Expanded(child: Container()),
                            const Icon(
                              FontAwesomeIcons.github,
                              size: 30,
                              color: Colors.white70,
                            ),
                          ],
                        ),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'FLUTTER',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        const Text(
                          'Resume App',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          'Native Android App Development Projects',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white70,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              size: 30,
                              color: Colors.white70,
                            ),
                            const Text(
                              '20',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                            Expanded(child: Container()),
                            const Icon(
                              FontAwesomeIcons.github,
                              size: 30,
                              color: Colors.white70,
                            ),
                          ],
                        ),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'FLUTTER',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        const Text(
                          'Click and Press',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          'Native Android App Development Projects',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white70,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              size: 30,
                              color: Colors.white70,
                            ),
                            const Text(
                              '20',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                            Expanded(child: Container()),
                            const Icon(
                              FontAwesomeIcons.github,
                              size: 30,
                              color: Colors.white70,
                            ),
                          ],
                        ),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'FLUTTER',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        const Text(
                          'Chess Game',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          'Native Android App Development Projects',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white70,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            const Icon(
                              Icons.star,
                              size: 30,
                              color: Colors.white70,
                            ),
                            const Text(
                              '20',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.white70),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                            Expanded(child: Container()),
                            const Icon(
                              FontAwesomeIcons.github,
                              size: 30,
                              color: Colors.white70,
                            ),
                          ],
                        ),
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
