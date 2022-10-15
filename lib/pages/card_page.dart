import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Card page"),
      ),
      body: Column(
        children: [
          //Card1
          Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18.0),
              boxShadow: [
                BoxShadow(
                    color: Colors.black.withOpacity(0.07),
                    offset: const Offset(4, 4),
                    blurRadius: 12.0),
                BoxShadow(
                    color: Colors.black.withOpacity(0.07),
                    offset: const Offset(-5, -5),
                    blurRadius: 6.0)
              ],
            ),
            child: Column(
              children: [
                Text(
                  "Dont bother typing lorem ipsum into Google translate. If you already tried, you may have gotten anything from NATO to China, depending on how you capitalized the letters. The bizarre translation was fodder for conspiracy theories, but Google has since updated its translation to, boringly enough, lorem ipsum",
                  maxLines: 5,
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.66),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 10.0),
                  padding: const EdgeInsets.symmetric(vertical: 12.0),
                  width: double.infinity,
                  //height: 40.0,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(40.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.deepPurpleAccent.withOpacity(0.6),
                        blurRadius: 10,
                        offset: const Offset(4, 4),
                      ),
                    ],
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    "Follow me",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin:
                const EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
            padding:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.06),
                  offset: const Offset(4, 4),
                  blurRadius: 12.0,
                )
              ],
            ),
            child: Row(
              children: [
                Image.asset(
                  'assets/images/imagex1.png',
                  height: 120.0,
                ),
                SizedBox(
                  width: 4.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Fiorela de Las nieves azules",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.",
                        overflow: TextOverflow.ellipsis,
                        maxLines: 4,
                        style: TextStyle(),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          //Card 3
          Container(
            margin:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.06),
                  blurRadius: 12,
                  offset: const Offset(4, 4),
                )
              ]
            ),
            child: Row(
              children: [
                const Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.",
                      maxLines: 5,
                    ),
                  ),
                ),
                // ClipRRect(
                //   borderRadius: BorderRadius.circular(14.0),
                //   child: Image.network(
                //     "https://images.pexels.com/photos/9651000/pexels-photo-9651000.jpeg?auto=compress&cs=tinysrgb&w=1600&lazy=load",
                //     height: 120,
                //     width: 130,
                //     fit: BoxFit.cover,
                //   ),
                // )
                Container(
                  width: 130,
                  height: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://images.pexels.com/photos/9651000/pexels-photo-9651000.jpeg?auto=compress&cs=tinysrgb&w=1600&lazy=load"),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
