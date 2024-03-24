import 'package:flutter/material.dart';

class Practices extends StatelessWidget {
  const Practices({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Calculator UI",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        backgroundColor: const Color.fromARGB(173, 0, 0, 0),
      ),
      body: Center(
        child: Container(
          height: 950,
          width: 800,
          color: const Color.fromARGB(255, 0, 0, 0),
          padding: const EdgeInsets.only(top: 300),
          child: Row(
            children: [
              const Padding(padding: EdgeInsets.all(80)),
              Column(
                children: [
                  const Padding(padding: EdgeInsets.all(25)),
                  OutlinedButton(
                    onPressed: () {},
                    child: const Text("C",
                        style: TextStyle(color: Colors.cyan, fontSize: 50.0)),
                  ),
                  const Padding(padding: EdgeInsets.all(5)),
                  OutlinedButton(
                      onPressed: () {},
                      child: const Text("7",
                          style:
                              TextStyle(color: Colors.white, fontSize: 50.0))),
                  const Padding(padding: EdgeInsets.all(5)),
                  OutlinedButton(
                      onPressed: () {},
                      child: const Text("4",
                          style:
                              TextStyle(color: Colors.white, fontSize: 50.0))),
                  const Padding(padding: EdgeInsets.all(5)),
                  OutlinedButton(
                      onPressed: () {},
                      child: const Text("1",
                          style:
                              TextStyle(color: Colors.white, fontSize: 50.0))),
                  const Padding(padding: EdgeInsets.all(5)),
                  OutlinedButton(
                      onPressed: () {},
                      child: const Text("+/-",
                          style:
                              TextStyle(color: Colors.white, fontSize: 40.0)))
                ],
              ),
              Row(
                children: [
                  const Padding(padding: EdgeInsets.all(5)),
                  Column(
                    children: [
                      const Padding(padding: EdgeInsets.all(25)),
                      OutlinedButton(
                          onPressed: () {},
                          child: const Text("()",
                              style: TextStyle(
                                  color: Colors.red, fontSize: 50.0))),
                      const Padding(padding: EdgeInsets.all(5)),
                      OutlinedButton(
                          onPressed: () {},
                          child: const Text("8",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 50.0))),
                      const Padding(padding: EdgeInsets.all(5)),
                      OutlinedButton(
                          onPressed: () {},
                          child: const Text("5",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 50.0))),
                      const Padding(padding: EdgeInsets.all(5)),
                      OutlinedButton(
                          onPressed: () {},
                          child: const Text("2",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 50.0))),
                      const Padding(padding: EdgeInsets.all(5)),
                      OutlinedButton(
                          onPressed: () {},
                          child: const Text("0",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 50.0))),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.all(5)),
                      Column(
                        children: [
                          const Padding(padding: EdgeInsets.all(25)),
                          OutlinedButton(
                              onPressed: () {},
                              child: const Text("%",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 50.0))),
                          const Padding(padding: EdgeInsets.all(5)),
                          OutlinedButton(
                              onPressed: () {},
                              child: const Text("9",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50.0))),
                          const Padding(padding: EdgeInsets.all(5)),
                          OutlinedButton(
                              onPressed: () {},
                              child: const Text("6",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50.0))),
                          const Padding(padding: EdgeInsets.all(5)),
                          OutlinedButton(
                              onPressed: () {},
                              child: const Text("3",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50.0))),
                          const Padding(padding: EdgeInsets.all(5)),
                          OutlinedButton(
                              onPressed: () {},
                              child: const Text(".",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50.0))),
                        ],
                      ),
                      Row(
                        children: [
                          const Padding(padding: EdgeInsets.all(5)),
                          Column(
                            children: [
                              const Padding(padding: EdgeInsets.all(25)),
                              OutlinedButton(
                                  onPressed: () {},
                                  child: const Text("/",
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 50.0))),
                              const Padding(padding: EdgeInsets.all(5)),
                              OutlinedButton(
                                  onPressed: () {},
                                  child: const Text("*",
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 50.0))),
                              const Padding(padding: EdgeInsets.all(5)),
                              OutlinedButton(
                                  onPressed: () {},
                                  child: const Text("-",
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 50.0))),
                              const Padding(padding: EdgeInsets.all(5)),
                              OutlinedButton(
                                  onPressed: () {},
                                  child: const Text("+",
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 50.0))),
                              const Padding(padding: EdgeInsets.all(5)),
                              OutlinedButton(
                                  onPressed: () {},
                                  child: const Text("=",
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 50.0,
                                      ))),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
