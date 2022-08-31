import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Picture
          const CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('assets/images/luke.jpg'),
          ),
          // Name
          const Text(
            'Lukanyo Nani',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          // Title
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
              fontSize: 20.0,
              letterSpacing: 2.5,
              color: Colors.teal.shade100,
              fontWeight: FontWeight.bold,
            ),
          ),
          // Number
          Card(
            color: Colors.white,
            margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: const Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '+27 67 056 4508',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          //E-mail
          Card(
            color: Colors.white,
            margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: const Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'lukanyonani@gmail.com',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
