import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2({super.key});

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration:
          const BoxDecoration(color: Color.fromARGB(255, 237, 236, 236)),
          alignment: Alignment.center,
          child: Table(
            columnWidths: const {
            0: FixedColumnWidth(90),
            1: FixedColumnWidth(90),
            2: FixedColumnWidth(140),
            3: FixedColumnWidth(140),
            4: FixedColumnWidth(120),
            5: FixedColumnWidth(110),
            6: FixedColumnWidth(110),
            7: FixedColumnWidth(110),
          },
          border: TableBorder.all(
            color: Colors.grey,
            width: 1,
            style: BorderStyle.solid,
          ),
          children: [
            const TableRow(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              children: [
                TableCell(
                    child: Center(
                        heightFactor: 2,
                        child: Text(
                          "数据库名称",
                          style: TextStyle(fontSize: 15),
                        ))),
                TableCell(
                    child: Center(
                        heightFactor: 2,
                        child: Text(
                          "数据库ID",
                          style: TextStyle(fontSize: 15),
                        ))),
                TableCell(
                    child: Center(
                        heightFactor: 2,
                        child: Text(
                          "HOST",
                          style: TextStyle(fontSize: 15),
                        ))),
                TableCell(
                    child: Center(
                        heightFactor: 2,
                        child: Text(
                          "PORT",
                          style: TextStyle(fontSize: 15),
                        ))),
                TableCell(
                    child: Center(
                        heightFactor: 2,
                        child: Text(
                          "TABLE NAME",
                          style: TextStyle(fontSize: 15),
                        ))),
                TableCell(
                    child: Center(
                        heightFactor: 2,
                        child: Text(
                          "Char Set",
                          style: TextStyle(fontSize: 15),
                        ))),
                TableCell(
                    child: Center(
                        heightFactor: 2,
                        child: Text(
                          "UsrName",
                          style: TextStyle(fontSize: 15),
                        ))),
                TableCell(
                    child: Center(
                        heightFactor: 2,
                        child: Text(
                          "Password",
                          style: TextStyle(fontSize: 15),
                        ))),
              ],
            ),
            TableRow(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              children: [
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(
                  child: Center(
                    child: Container(
                      color: Colors.black,
                    ),
                  )
                ),
              ],
            ),
            TableRow(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              children: [
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(
                    child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red), //背景颜色
                          ),
                          onPressed: () {},
                          child: Text("删除")),
                    ],
                  ),
                )),
              ],
            ),
            TableRow(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              children: [
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(
                    child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red), //背景颜色
                          ),
                          onPressed: () {},
                          child: Text("删除")),
                    ],
                  ),
                )),
              ],
            ),
            TableRow(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              children: [
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(
                    child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red), //背景颜色
                          ),
                          onPressed: () {},
                          child: Text("删除")),
                    ],
                  ),
                )),
              ],
            ),
            TableRow(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              children: [
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(
                    child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red), //背景颜色
                          ),
                          onPressed: () {},
                          child: Text("删除")),
                    ],
                  ),
                )),
              ],
            ),
            TableRow(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              children: [
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(
                    child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red), //背景颜色
                          ),
                          onPressed: () {},
                          child: Text("删除")),
                    ],
                  ),
                )),
              ],
            ),
            TableRow(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              children: [
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(
                    child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red), //背景颜色
                          ),
                          onPressed: () {},
                          child: Text("删除")),
                    ],
                  ),
                )),
              ],
            ),
            TableRow(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              children: [
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(child: Center(heightFactor: 2, child: Text(""))),
                TableCell(
                    child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red), //背景颜色
                          ),
                          onPressed: () {},
                          child: Text("删除")),
                    ],
                  ),
                )),
              ],
            ),
          ],
        ));
  }
}
