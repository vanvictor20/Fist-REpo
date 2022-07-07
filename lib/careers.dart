import 'package:flutter/material.dart';

class CareersPage extends StatelessWidget {
  const CareersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 195, 107, 185),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'New Normal\nTraveling Plan ',
                  maxLines: 2,
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const SizedBox(
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing  elit, sed do eiusmod  magna aliqua. Ut en',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                    maxLines: 3,
                  ),
                ),
                const SizedBox(height: 12),
                SizedBox(
                  width: double.maxFinite,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1657042742546-b1ff81d52b74?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80',
                    alignment: Alignment.bottomCenter,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
