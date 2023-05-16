import 'package:flutter/material.dart';
class registration extends StatefulWidget {
  const registration({Key? key}) : super(key: key);

  @override
  State<registration> createState() => _registrationState();
}

class _registrationState extends State<registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,     body: Padding(
        padding: const EdgeInsets.all(130),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('REGISTRATION', style: TextStyle(color: Colors.yellow,fontSize: 30),),
          TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.orangeAccent,

              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),

              ),
              hintText: 'username',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.orangeAccent,

              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              hintText: 'password',
            ),
          ),
          SizedBox(
            height: 10,
          ),
         TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.orangeAccent,

              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              hintText: 'email',
            ),
          ),
          SizedBox(
            height: 10,
          ),
      TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.orangeAccent,

          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),

          ),
          hintText: 'phone number',
        ),
      ),
      SizedBox(
        height: 10,
      ),
          TextButton(
              style: TextButton.styleFrom(backgroundColor: Colors.green),
              onPressed: () {},
              child: Text('submit', style: TextStyle(color: Colors.white)))
        ],
        ),
      ),
    );
  }
}