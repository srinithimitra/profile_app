import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: const Text(
          'About Me',
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 400,
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
                            'Hello everyone, I am Srinithi Mitra. I have compled my secondary education from g.d. Birla Centre For Education and my higher education from DPS Ruby Park.Currently pursueing B.TECH from Kalinga Institute Of Industrial Technology.I am a Flutter Develope and am tarining in making Native Android App Projects. ',
                            style: TextStyle(fontSize: 20, color: Colors.white),
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
      ),
    );
  }
}
