import 'package:flutter/material.dart';

class StackGridView extends StatefulWidget {
  const StackGridView({super.key});

  @override
  State<StackGridView> createState() => _StackGridViewState();
}

class _StackGridViewState extends State<StackGridView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("GridView with Stack")),
        body: Stack(children: [
          GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 30),
            itemCount: coverimg.length,
            itemBuilder: (context, index) {
              return ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  coverimg[index],
                  fit: BoxFit.fill,
                ),
              );
            },
          ),
          Padding(
            padding: const EdgeInsets.only(top: 65),
            child: Container(
              height: 40,
              width: 206.5,
              decoration: BoxDecoration(color: Colors.white60),
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("Images/profile/01.webp"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Selena",
                      style: TextStyle(fontSize: 18, color: Colors.brown[600]),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 65, left: 216),
            child: Container(
              height: 40,
              width: 206.5,
              decoration: BoxDecoration(color: Colors.white60),
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("Images/profile/dp03.jpg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Aflu",
                      style: TextStyle(fontSize: 18, color: Colors.brown[600]),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 198),
            child: Container(
              height: 40,
              width: 206.5,
              decoration: BoxDecoration(color: Colors.white60),
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("Images/profile/dp04.webp"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Aseeha",
                      style: TextStyle(fontSize: 18, color: Colors.brown[600]),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 330, left: 216),
            child: Container(
              height: 40,
              width: 206.5,
              decoration: BoxDecoration(color: Colors.white60),
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("Images/cover05.jpeg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Sneha",
                      style: TextStyle(fontSize: 18, color: Colors.brown[600]),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 198, left: 216),
            child: Container(
              height: 40,
              width: 206.5,
              decoration: BoxDecoration(color: Colors.white60),
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("Images/profile/dp05.jpg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Anuktha",
                      style: TextStyle(fontSize: 18, color: Colors.brown[600]),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 330),
            child: Container(
              height: 40,
              width: 206.5,
              decoration: BoxDecoration(color: Colors.white60),
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("Images/profile/dp05.jpg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Devu",
                      style: TextStyle(fontSize: 18, color: Colors.brown[600]),
                    ),
                  ],
                ),
              ),
            ),
          )
        ]));
  }
}

List coverimg = [
  "Images/cover01.webp",
  "Images/cover02.webp",
  "Images/cover03.jpg",
  "Images/cover04.jpg",
  "Images/cover05.jpeg",
  "Images/cover06.jpg"
];

List DP = [
  "Images/profile/01.webp",
  "Images/profile/dp02.avif",
  "Images/profile/dp03.jpg",
  "Images/profile/dp04.webp",
  "Images/profile/dp05.jpg",
  "Images/profile/dp06.avif"
];
