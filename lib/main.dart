import 'package:flutter/material.dart';
import 'first_page/firstpage.dart';
import 'database/database.dart';
import 'computation_gragh/computationgragh.dart';
import 'table_query/tablequery.dart';
import 'task_list/tasklist.dart';
import 'user_management/usermanagement.dart';
import 'server_status/serverstatus.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyApp(),
      ),
    );

class TabInfo {
  String label;
  Widget widget;
  TabInfo(this.label, this.widget);
}

class MyApp extends StatelessWidget {
  final List<TabInfo> _tabs = [
    TabInfo("首页概览", const page1()),
    TabInfo("数据库操作", const page2()),
    TabInfo("计算图构建", const page3()),
    TabInfo("表查询", const page4()),
    TabInfo("开发任务", const page5()),
    TabInfo("用户管理", const page6()),
    TabInfo("服务器状态监控", const page7()),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _tabs.length,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(30),
            child: TabBar(
              labelColor: Colors.black,
              isScrollable: true,
              tabs: _tabs.map((TabInfo tab) {
                return Tab(text: tab.label);
              }).toList(),
            ),
          ),
        ),
        body: TabBarView(children: _tabs.map((tab) => tab.widget).toList()),
      ),
    );
  }
}
