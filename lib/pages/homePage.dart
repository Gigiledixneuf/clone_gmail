
import 'dart:math';

import 'package:clone_gmail/datas/messageSLocal.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
   const HomePage({super.key, required this.title});
  final String title;
  
  @override
  State<HomePage> createState()=> _HomePage();
}

class _HomePage extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(widget.title),
        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.search)
          )
        ],
      ) ,
      body: ListView.builder(
        itemCount: messages.length,
        itemBuilder: (context, index){
          return ListTile(
            shape: Border(
              bottom: BorderSide(color: Colors.grey, width: 0.5),
            ),
            leading: CircleAvatar(
              child: Text(messages[index]['title']![0]),
              backgroundColor: Colors.primaries[
                Random().nextInt(Colors.primaries.length)
              ],
              radius: 25,
            ),
            isThreeLine: true,
            title: Text(messages[index]['title']!),
            subtitle: Text(messages[index]['body']!,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  TimeOfDay.fromDateTime(
                    DateTime.parse(messages[index]!['date'].toString())
                  ).format(context),
                ),
                Icon(Icons.star_outline)
              ],
            ),
          );
        },
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(18),
          children: [
            ListTile(
              title: Text(
                "GigiMail",
                style: TextStyle(color: Colors.red, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            const Divider(),
            const ListTile(
              leading: Icon(Icons.all_inbox),
              title: Text("All box", style: TextStyle(fontSize: 18),),
            ),

            const Divider(),
            const ListTile(
              leading: Icon(Icons.inbox),
              title: Text("Primary", style: TextStyle(fontSize: 18),),
            ),

            const Divider(),
            const ListTile(
              leading: Icon(Icons.group_outlined),
              title: Text("Social", style: TextStyle(fontSize: 18),),
            ),

            const Divider(),
            const ListTile(
              leading: Icon(Icons.discount_outlined),
              title: Text("Discount", style: TextStyle(fontSize: 18),),
              trailing: Chip(
                backgroundColor: Colors.green,
                  label: Text("19 new +")
              ),
            ),
            
            const Divider(),
            const ListTile(
              leading: Icon(Icons.star_outline),
              title: Text("Started", style: TextStyle(fontSize: 18),),
            ),

            const Divider(),
            const ListTile(
              leading: Icon(Icons.label_important_outline),
              title: Text("Important", style: TextStyle(fontSize: 18),),
              trailing: Text("3"),
            ),

            const Divider(),
            const ListTile(
              leading: Icon(Icons.send),
              title: Text("Sent", style: TextStyle(fontSize: 18),),
            ),

            const Divider(),
            const ListTile(
              leading: Icon(Icons.inbox),
              title: Text("Drafts", style: TextStyle(fontSize: 18),),
              trailing: Text("300"),
            ),

            const Divider(),
            const ListTile(
              leading: Icon(Icons.schedule_send_outlined),
              title: Text("Schedule", style: TextStyle(fontSize: 18),),
            ),

            const Divider(),
            const ListTile(
              leading: Icon(Icons.mail_outline),
              title: Text("All mail", style: TextStyle(fontSize: 18),),
            ),

            const Divider(),
            const ListTile(
              leading: Icon(Icons.info_outline),
              title: Text("Span", style: TextStyle(fontSize: 18),),
            ),

            const Divider(),
            const ListTile(
              leading: Icon(Icons.delete_outline),
              title: Text("Trash", style: TextStyle(fontSize: 18),),
            ),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: (){},
        child: Icon(Icons.edit)
        ,),
    );
  }

}