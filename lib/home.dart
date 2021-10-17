import 'package:flutter/material.dart';

// ignore: camel_case_types
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

// ignore: camel_case_types
class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff757575),
          shadowColor: Colors.black,
          foregroundColor: Colors.black,
          title: const Center(child: Text("CALCULATOR")),
        ),
        body: Column(
          children: [
            SizedBox(
              width: 250,
              height: 180,
              child: Container(
                margin: const EdgeInsets.only(top: 170),
                child: const TextField(
                  style: TextStyle(fontSize: 22, color: Color(0xff848587)),
                ),
              ),
            ),
            Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 14,
                    ),
                    SizedBox(
                      height: 30,
                      width: 40,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              onPrimary: Colors.black,
                              primary: Colors.white,
                              shadowColor: Colors.black,
                              padding: const EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(40))),
                          onPressed: () {},
                          child: const Text('AC')),
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 14,
                        ),
                        SizedBox(
                          height: 30,
                          width: 40,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  onPrimary: Colors.black,
                                  primary: Colors.white,
                                  shadowColor: Colors.black,
                                  padding: const EdgeInsets.all(7),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40))),
                              onPressed: () {},
                              child: const Text('+/-')),
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 14,
                            ),
                            SizedBox(
                              height: 30,
                              width: 40,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      onPrimary: Colors.black,
                                      primary: Colors.white,
                                      shadowColor: Colors.black,
                                      padding: const EdgeInsets.all(7),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(40))),
                                  onPressed: () {},
                                  child: const Text('%')),
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 14,
                                ),
                                SizedBox(
                                  height: 30,
                                  width: 40,
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          onPrimary: Colors.black,
                                          primary: Colors.white,
                                          shadowColor: Colors.black,
                                          padding: const EdgeInsets.all(10),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(40))),
                                      onPressed: () {},
                                      child: const Text('/')),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ));
  }
}
