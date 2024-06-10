import 'package:flutter/material.dart';
import 'package:ufs_task/view/widgets/bottomnavigation_widget.dart';
import 'package:ufs_task/view/widgets/container_widget.dart';
import 'package:ufs_task/view/widgets/listviewbuilder_widget.dart';
import 'package:ufs_task/view/widgets/mock_container_widget.dart';
import 'package:ufs_task/view/widgets/recently_container_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const ContainerWidget(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Recently Played",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const RecentlyContainer(),
                    const SizedBox(
                      height: 15,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(500, 50),
                          backgroundColor: Colors.blue,
                        ),
                        onPressed: () {},
                        child: const Text(
                          "Explore Cources  >",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        )),
                    const SizedBox(
                      height: 15,
                    ),
                    Image.asset('assets/images/Frame 1171275742.png'),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Mock Tests",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const MockContainer(),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Popular Courses",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 320,
                      width: MediaQuery.sizeOf(context).width,
                      child: ListviewWidget(),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: const BottomNavigationBarWidget(),
    );
  }
}
