import 'package:flutter/material.dart';

class FirstProject extends StatelessWidget {
  const FirstProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My First Project',
          style:
              TextStyle(fontFamily: "Suwannaphum", fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/images/Programming.jpg',
                    width: MediaQuery.of(context).size.width * 0.45,
                    height: MediaQuery.of(context).size.height * 0.4,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(width: 15),
                  Image.network(
                    "https://picsum.photos/200/300",
                    width: MediaQuery.of(context).size.width * 0.40,
                    height: MediaQuery.of(context).size.height * 0.4,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              const SizedBox(height: 40),
              Text(
                "The two images are displayed",
                style: TextStyle(
                    fontFamily: "Suwannaphum",
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink),
              )
            ],
          ),
        ),
      ),
    );
  }
}
