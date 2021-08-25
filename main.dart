import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('200.00'),
                subtitle: Text('2000')
              )
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('100.00'),
                subtitle: Text('1000')
              )
            ),
          ],
        ),
        appBar: AppBar(
          title: Text('Transferência'),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: (){},
          child: Icon(Icons.add),
        )
      ),
    ),
  );
}
