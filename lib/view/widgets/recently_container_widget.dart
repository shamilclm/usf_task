import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class RecentlyContainer extends StatelessWidget {
  const RecentlyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 400,
      decoration: const BoxDecoration(
          border: Border(
              bottom: BorderSide(width: 0.4),
              top: BorderSide(width: 0.4),
              left: BorderSide(width: 0.4),
              right: BorderSide(width: 0.4))),
      child: Row(
        children: [
          Stack(children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Image.asset(
                'assets/images/image 31.png',
                fit: BoxFit.cover,
              ),
            ),
            const Positioned(
                bottom: 25,
                left: 30,
                child: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 40,
                ))
          ]),
          const SizedBox(
            width: 5,
          ),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "OET Beginner Special class\nand preperation tips",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              Text(
                "20:45/35:12",
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          SizedBox(
            width: 15,
          ),
          CircularPercentIndicator(
            radius: 30,
            percent: 0.6,
            lineWidth: 8,
            progressColor: Color.fromARGB(255, 157, 152, 152),
            backgroundColor: Colors.blue,
            circularStrokeCap: CircularStrokeCap.round,
            center: Text(
              "35%",
              style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
