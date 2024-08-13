import 'package:anime_app1/screens/home_screen.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/aotM.png'),
          SizedBox(
            height: 6,
          ),
          Text(
            'Are you ready??',
            style: TextStyle(
                fontSize: 20,
                color: const Color.fromARGB(255, 165, 49, 41),
                fontWeight: FontWeight.bold),
          ),
          Text('To experience watching your favorite anime',
              style: TextStyle(fontSize: 13, color: Colors.grey)),
          SizedBox(
            height: 90,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => HomeScreen()));
            },
            child: Container( 
              width: 450,
              height: 60,
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 165, 49, 41),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Redy',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
