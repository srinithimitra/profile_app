import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProjectScreen extends StatefulWidget {
  const ProjectScreen({super.key});

  @override
  State<ProjectScreen> createState() => _ProjectScreenState();
}

class _ProjectScreenState extends State<ProjectScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: const Text(
          'Dashboard',
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'about');
                },
                child: Container(
                  height: 220,
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Card(
                    color: Colors.black12,
                    child: Container(
                      margin:
                          const EdgeInsets.only(left: 20, right: 20, top: 30),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'ABOUT ME',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Text(
                            'Flutter Developer',
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Android Development',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white70,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.person,
                                size: 40,
                                color: Colors.white70,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'tasks');
                },
                child: Container(
                  height: 220,
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Card(
                    color: Colors.black12,
                    child: Container(
                      margin:
                          const EdgeInsets.only(left: 20, right: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'FLUTTER',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          const Text(
                            'Projects',
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
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'hobbies');
                },
                child: Container(
                  height: 220,
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Card(
                    color: Colors.black12,
                    child: Container(
                      margin:
                          const EdgeInsets.only(left: 20, right: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'INTERESTS',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          const Text(
                            'Hobbies',
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Dance • Reading • Music ',
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
                              const Text(
                                '💃',
                                style: TextStyle(
                                    fontSize: 40, color: Colors.white70),
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              Expanded(child: Container()),
                              const Text(
                                '📚',
                                style: TextStyle(
                                    fontSize: 40, color: Colors.white70),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'certificate');
                },
                child: Container(
                  height: 220,
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Card(
                    color: Colors.black12,
                    child: Container(
                      margin:
                          const EdgeInsets.only(left: 20, right: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'RECOGNITIONS',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          const Text(
                            'Acheivements',
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Certfications • Awards • Mentions ',
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
                              const Text(
                                '📜',
                                style: TextStyle(
                                    fontSize: 40, color: Colors.white70),
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              Expanded(child: Container()),
                              const Text(
                                '🎖️',
                                style: TextStyle(
                                    fontSize: 40, color: Colors.white70),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
