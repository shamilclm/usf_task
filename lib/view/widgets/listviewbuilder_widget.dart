import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ListviewWidget extends StatelessWidget {
  const ListviewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return Container(
            height: 100,
            width: 230,
            decoration: BoxDecoration(
              border: const Border(
                  bottom: BorderSide(width: 0.4),
                  top: BorderSide(width: 0.4),
                  left: BorderSide(width: 0.4),
                  right: BorderSide(width: 0.4)),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/depositphotos_133078960-stock-photo-cute-smiling-boy.jpg',
                    width: 220,
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  const Text(
                    "OET Beginner Special\nclass and Preperation\nTips",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      Icon(Icons.battery_5_bar_rounded),
                      Text('54'),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.lock_clock),
                      Text('48 Hrs'),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      Icon(Icons.currency_rupee_sharp),
                      Text("5000"),
                      SizedBox(
                        width: 110,
                      ),
                      Text("⭐ 4.5")
                    ],
                  )
                ],
              ),
            ),
          );
        },
        separatorBuilder: (context, index) => SizedBox(
              width: 10,
            ),
        itemCount: 5);
  }
}
