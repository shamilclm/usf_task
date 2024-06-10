import 'package:flutter/material.dart';

class MockContainer extends StatelessWidget {
  const MockContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      width: 400,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                height: 50,
                width: 160,
                decoration: BoxDecoration(
                  border: const Border(
                      bottom: BorderSide(width: 0.4),
                      top: BorderSide(width: 0.4),
                      left: BorderSide(width: 0.4),
                      right: BorderSide(width: 0.4)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 40,
                      width: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(31, 66, 65, 65),
                        border: const Border(
                            bottom: BorderSide(width: 0.4),
                            top: BorderSide(width: 0.4),
                            left: BorderSide(width: 0.4),
                            right: BorderSide(width: 0.4)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Icon(Icons.book_outlined),
                    ),
                    const Text(
                      "Reading",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 160,
                decoration: BoxDecoration(
                  border: const Border(
                      bottom: BorderSide(width: 0.4),
                      top: BorderSide(width: 0.4),
                      left: BorderSide(width: 0.4),
                      right: BorderSide(width: 0.4)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 40,
                      width: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(31, 66, 65, 65),
                        border: const Border(
                            bottom: BorderSide(width: 0.4),
                            top: BorderSide(width: 0.4),
                            left: BorderSide(width: 0.4),
                            right: BorderSide(width: 0.4)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Icon(Icons.headphones),
                    ),
                    const Text(
                      "Listening",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 160,
                decoration: BoxDecoration(
                  border: const Border(
                      bottom: BorderSide(width: 0.4),
                      top: BorderSide(width: 0.4),
                      left: BorderSide(width: 0.4),
                      right: BorderSide(width: 0.4)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        height: 40,
                        width: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(31, 66, 65, 65),
                          border: const Border(
                              bottom: BorderSide(width: 0.4),
                              top: BorderSide(width: 0.4),
                              left: BorderSide(width: 0.4),
                              right: BorderSide(width: 0.4)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(Icons.colorize_outlined)),
                    const Text(
                      "Writing",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 160,
                decoration: BoxDecoration(
                  border: const Border(
                      bottom: BorderSide(width: 0.4),
                      top: BorderSide(width: 0.4),
                      left: BorderSide(width: 0.4),
                      right: BorderSide(width: 0.4)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 40,
                      width: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(31, 66, 65, 65),
                        border: const Border(
                            bottom: BorderSide(width: 0.4),
                            top: BorderSide(width: 0.4),
                            left: BorderSide(width: 0.4),
                            right: BorderSide(width: 0.4)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Icon(Icons.record_voice_over),
                    ),
                    const Text(
                      "speaking",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
