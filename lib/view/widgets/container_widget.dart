import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          height: 250,
          child: Image.asset(
            'assets/images/Rectangle 27 (2).jpg',
          ),
        ),
        const Positioned(
            top: 40,
            left: 40,
            child: Text(
              "9:30",
              style: TextStyle(color: Colors.white),
            )),
        Positioned(
            top: 60,
            left: 20,
            child: Row(
              children: [
                const Image(
                  width: 60,
                  image: AssetImage(
                    'assets/images/Frame 2609093.png',
                  ),
                  fit: BoxFit.cover,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hi,Ajay",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Text(
                      "Tuesday,23 April 2024",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    )
                  ],
                ),
                const SizedBox(
                  width: 45,
                ),
                Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black54),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.white.withOpacity(.8),
                        size: 35,
                      ),
                      Icon(
                        Icons.notifications_active_outlined,
                        color: Colors.white.withOpacity(.8),
                        size: 35,
                      )
                    ],
                  ),
                )
              ],
            )),
        Positioned(
          top: 126,
          left: 20,
          child: Row(
            children: [
              const Image(
                width: 120,
                image: AssetImage(
                  'assets/images/image 30.png',
                ),
                fit: BoxFit.cover,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello,i,m Breff",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    "Ask all your career&exams\ndoubts to me",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  )
                ],
              ),
              const SizedBox(
                width: 10,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor:
                          const Color.fromARGB(255, 166, 209, 245)),
                  onPressed: () {},
                  child: const Text(
                    "Ask",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ))
            ],
          ),
        )
      ],
    );
  }
}
