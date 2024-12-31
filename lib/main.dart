import 'package:flutter/material.dart';

void icon() {
  print('object');
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 216, 49, 38),
          centerTitle: true,
          leading: const IconButton(
              onPressed: icon,
              icon: Icon(
                Icons.insert_emoticon,
                color: Colors.black,
              )),
          actions: [
            IconButton(
                onPressed: () => {},
                icon: const Icon(
                  Icons.directions_bike,
                  color: Colors.black,
                )),
            IconButton(
                onPressed: () => {},
                icon: const Icon(
                  Icons.directions_bus,
                  color: Colors.black,
                )),
            IconButton(
                onPressed: () => {},
                icon: const Icon(
                  Icons.more_vert_outlined,
                  color: Colors.black,
                )),
          ],
          title: const Text(
            "sample title",
            style: TextStyle(fontSize: 30),
          ),
        ),
        body: const Center(
          child: Text(
            'Hello',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        ),
      ),
    ),
  );
}
