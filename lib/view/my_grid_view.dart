import 'package:flutter/material.dart';

class MyGridViewCalculator extends StatelessWidget {
  const MyGridViewCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'This is grid view',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        body: Container(
            color: Colors.white,
            child: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(10),
              crossAxisSpacing: 7,
              mainAxisSpacing: 7,
              crossAxisCount: 3,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.grey,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "1",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      border: Border.all(
                        style: BorderStyle.solid,
                        color: Colors.grey,
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      )),
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.grey,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      '3',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.grey,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      '4',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.grey,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      '5',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.grey,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      '6',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(
                      16), // Increased padding for better spacing
                  decoration: BoxDecoration(
                    color: Colors.grey, // Light grey background for a softer look
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.grey,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(
                          12), // Slightly rounded corners for a smooth look
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      '7', // Text inside the container
                      style: TextStyle(
                        fontSize:
                        24, // Increased font size for better readability
                        fontWeight: FontWeight.bold, // Bold text for emphasis
                        color: Colors
                            .white, // White text color for contrast against grey
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.grey,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      '8',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.grey, // Background color inside BoxDecoration
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.grey, // Border color
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10), // Rounded corners
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      '9',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        // Text color
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.grey, // Set the color inside the decoration
                    border: Border.all(
                      style: BorderStyle.solid,
                      color: Colors.grey, // Border color
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      '10', // Text inside the container
                      style: TextStyle(
                        color: Colors
                            .white, // Ensure text color contrasts with the background
                        fontSize: 22,
                        fontWeight: FontWeight.bold, // Adjust font size as needed
                      ),
                    ),
                  ),
                )
              ],
            ),
            ));
  }
}