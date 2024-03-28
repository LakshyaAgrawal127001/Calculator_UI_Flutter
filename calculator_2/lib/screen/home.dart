import 'package:flutter/material.dart';

class Homes extends StatefulWidget {
  const Homes({super.key});

  @override
  State<Homes> createState() => _HomesState();
}

class _HomesState extends State<Homes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 175,
            width: double.infinity,
            decoration: const BoxDecoration(color: Colors.black),
            child: const Text(
              "|",
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Colors.white,
                fontSize: 100,
              ),
            ),
          ),
          SizedBox(
            child: SizedBox(
              width: double.infinity,
              height: 750,
              child: Wrap(
                runSpacing: 80,
                // spacing: 90,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text("C",
                            style:
                                TextStyle(color: Colors.green, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("()",
                            style: TextStyle(color: Colors.red, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("%",
                            style: TextStyle(color: Colors.red, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("/",
                            style: TextStyle(color: Colors.red, fontSize: 50)),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text("7",
                            style:
                                TextStyle(color: Colors.black, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("8",
                            style:
                                TextStyle(color: Colors.black, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("9",
                            style:
                                TextStyle(color: Colors.black, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("X",
                            style: TextStyle(color: Colors.red, fontSize: 50)),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text("4",
                            style:
                                TextStyle(color: Colors.black, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("5",
                            style:
                                TextStyle(color: Colors.black, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("6",
                            style:
                                TextStyle(color: Colors.black, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("-",
                            style: TextStyle(color: Colors.red, fontSize: 50)),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text("1",
                            style:
                                TextStyle(color: Colors.black, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("2",
                            style:
                                TextStyle(color: Colors.black, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("3",
                            style:
                                TextStyle(color: Colors.black, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("+",
                            style: TextStyle(color: Colors.red, fontSize: 50)),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text("-",
                            style:
                                TextStyle(color: Colors.black, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("0",
                            style:
                                TextStyle(color: Colors.black, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(".",
                            style:
                                TextStyle(color: Colors.black, fontSize: 50)),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.black,
                            shape: CircleBorder()),
                        child: const Text("=",
                            style: TextStyle(
                              color: Colors.cyan,
                              fontSize: 50,
                            )),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
