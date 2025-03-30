import 'package:flutter/material.dart';
//import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Welcome back,",
                      style: TextStyle(
                        fontSize: 18,
                        color: const Color.fromARGB(255, 62, 61, 61),
                      ),
                    ),
                    Text(
                      "Samantha William",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                Stack(
                  children: [
                    Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.black,
                      size: 38,
                    ),
                    Positioned(
                      right: 1,
                      top: 1,
                      child: CircleAvatar(
                        radius: 8,
                        backgroundColor: Colors.red,
                        child: Text(
                          '2',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  flex: 10,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Searching Item",
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.grey,
                        size: 32,
                      ),
                      filled: true,
                      fillColor: Colors.grey[200],
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 55,
                    width: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.orangeAccent,
                    ),
                    child: Icon(
                      Icons.menu_rounded,
                      color: Colors.white,
                      size: 28,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              height: 150,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 81, 173, 183),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.image, size: 70, color: Colors.white),
                    Text(
                      "image Here",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(
                4,
                (index) => Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    color:
                        index == 0
                            ? Colors.orange
                            : const Color.fromARGB(255, 175, 169, 169),
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),

                            color: const Color.fromARGB(255, 243, 240, 240),
                          ),
                          child: Icon(
                            Icons.music_note_rounded,
                            color: const Color.fromARGB(255, 81, 173, 183),
                            size: 33,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text('Music', style: TextStyle(fontSize: 18)),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),

                            color: const Color.fromARGB(255, 243, 240, 240),
                          ),
                          child: Icon(
                            Icons.propane_tank_rounded,
                            color: const Color.fromARGB(255, 81, 173, 183),
                            size: 33,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text('Property', style: TextStyle(fontSize: 18)),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),

                            color: const Color.fromARGB(255, 243, 240, 240),
                          ),
                          child: Icon(
                            Icons.gamepad,
                            color: const Color.fromARGB(255, 81, 173, 183),
                            size: 33,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text('Game', style: TextStyle(fontSize: 18)),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),

                            color: const Color.fromARGB(255, 243, 240, 240),
                          ),
                          child: Icon(
                            Icons.generating_tokens,
                            color: const Color.fromARGB(255, 81, 173, 183),
                            size: 33,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text('Gadget', style: TextStyle(fontSize: 18)),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 22),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),

                            color: const Color.fromARGB(255, 243, 240, 240),
                          ),
                          child: Icon(
                            Icons.electric_bolt,
                            color: const Color.fromARGB(255, 81, 173, 183),
                            size: 33,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text('Electronic', style: TextStyle(fontSize: 18)),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),

                            color: const Color.fromARGB(255, 243, 240, 240),
                          ),
                          child: Icon(
                            Icons.book_online_outlined,
                            color: const Color.fromARGB(255, 81, 173, 183),
                            size: 33,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text('Book', style: TextStyle(fontSize: 18)),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),

                            color: const Color.fromARGB(255, 243, 240, 240),
                          ),
                          child: Icon(
                            Icons.music_note_rounded,
                            color: const Color.fromARGB(255, 81, 173, 183),
                            size: 33,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text('Music', style: TextStyle(fontSize: 18)),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),

                            color: const Color.fromARGB(255, 243, 240, 240),
                          ),
                          child: Icon(
                            Icons.music_note_rounded,
                            color: const Color.fromARGB(255, 81, 173, 183),
                            size: 33,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text('Music', style: TextStyle(fontSize: 18)),
                      ],
                    ),
                  ],
                ),
              ],
            ),

            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Best Seller",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Text(
                  "See All",
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 81, 173, 183),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: [
                            Icon(Icons.image, size: 60, color: Colors.white),
                            Text(
                              "image Here",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 8),

                    Text(
                      "   Plant",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(width: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: List.generate(
                            5,
                            (starIndex) => Icon(
                              Icons.star,
                              size: 14,
                              color: const Color.fromARGB(255, 238, 218, 40),
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Text("\$0"),
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 81, 173, 183),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: [
                            Icon(Icons.image, size: 60, color: Colors.white),
                            Text(
                              "image Here",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 8),

                    Text(
                      "   Lamp",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(width: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: List.generate(
                            5,
                            (starIndex) => Icon(
                              Icons.star,
                              size: 14,
                              color: const Color.fromARGB(255, 238, 218, 40),
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Text("\$0"),
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 81, 173, 183),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: [
                            Icon(Icons.image, size: 60, color: Colors.white),
                            Text(
                              "image Here",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 8),

                    Text(
                      "   Chair",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(width: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: List.generate(
                            5,
                            (starIndex) => Icon(
                              Icons.star,
                              size: 14,
                              color: const Color.fromARGB(255, 238, 218, 40),
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Text("\$0"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
