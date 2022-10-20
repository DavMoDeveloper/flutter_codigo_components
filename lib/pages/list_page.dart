import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  List<String> heroes = [
    "Batman",
    "Superman",
    "Wonder Woman",
    "Flash",
    "Aquaman",
  ];

  Map<String, dynamic> teamMap = {
    "squadName": "Super hero squad",
    "homeTown": "Metro City",
    "formed": 2016,
    "secretBase": "Super tower",
    "active": true,
    "members": [
      {
        "name": "Batman",
        "image":
            "https://www.lacasadeel.net/wp-content/uploads/2021/11/BATMAN-ENCABEZADO.jpg",
        "age": 29,
        "secretIdentity": "Dan Jukes",
        "powers": [
          "Radiation resistance",
          "Turning tiny",
          "Radiation blast",
        ],
      },
      {
        "name": "Superman",
        "image":
            "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/980px/public/media/image/2021/06/superman-2354819.jpg",
        "age": 39,
        "secretIdentity": "Jane Wilson",
        "powers": [
          "Million tonne punch",
          "Damage resistance",
          "Superhuman reflexes",
        ],
      },
      {
        "name": "Wonder Woman",
        "image":
            "https://dam.smashmexico.com.mx/wp-content/uploads/2021/10/wonder-woman-historia-comics-escenciales-cover.jpg",
        "age": 1000000,
        "secretIdentity": "Unknown",
        "powers": [
          "Immortality",
          "Heat Immunity",
          "Inferno",
          "Teleportation",
          "Interdimensional travel",
        ],
      },
      {
        "name": "Batman",
        "image":
            "https://www.lacasadeel.net/wp-content/uploads/2021/11/BATMAN-ENCABEZADO.jpg",
        "age": 29,
        "secretIdentity": "Dan Jukes",
        "powers": [
          "Radiation resistance",
          "Turning tiny",
          "Radiation blast",
        ],
      },
      {
        "name": "Superman",
        "image":
            "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/980px/public/media/image/2021/06/superman-2354819.jpg",
        "age": 39,
        "secretIdentity": "Jane Wilson",
        "powers": [
          "Million tonne punch",
          "Damage resistance",
          "Superhuman reflexes",
        ],
      },
      {
        "name": "Wonder Woman",
        "image":
            "https://dam.smashmexico.com.mx/wp-content/uploads/2021/10/wonder-woman-historia-comics-escenciales-cover.jpg",
        "age": 1000000,
        "secretIdentity": "Unknown",
        "powers": [
          "Immortality",
          "Heat Immunity",
          "Inferno",
          "Teleportation",
          "Interdimensional travel",
        ],
      },
      {
        "name": "Batman",
        "image":
            "https://www.lacasadeel.net/wp-content/uploads/2021/11/BATMAN-ENCABEZADO.jpg",
        "age": 29,
        "secretIdentity": "Dan Jukes",
        "powers": [
          "Radiation resistance",
          "Turning tiny",
          "Radiation blast",
        ],
      },
      {
        "name": "Superman",
        "image":
            "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/980px/public/media/image/2021/06/superman-2354819.jpg",
        "age": 39,
        "secretIdentity": "Jane Wilson",
        "powers": [
          "Million tonne punch",
          "Damage resistance",
          "Superhuman reflexes",
        ],
      },
      {
        "name": "Wonder Woman",
        "image":
            "https://dam.smashmexico.com.mx/wp-content/uploads/2021/10/wonder-woman-historia-comics-escenciales-cover.jpg",
        "age": 1000000,
        "secretIdentity": "Unknown",
        "powers": [
          "Immortality",
          "Heat Immunity",
          "Inferno",
          "Teleportation",
          "Interdimensional travel",
        ],
      },
      {
        "name": "Batman",
        "image":
            "https://www.lacasadeel.net/wp-content/uploads/2021/11/BATMAN-ENCABEZADO.jpg",
        "age": 29,
        "secretIdentity": "Dan Jukes",
        "powers": [
          "Radiation resistance",
          "Turning tiny",
          "Radiation blast",
        ],
      },
      {
        "name": "Superman",
        "image":
            "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/980px/public/media/image/2021/06/superman-2354819.jpg",
        "age": 39,
        "secretIdentity": "Jane Wilson",
        "powers": [
          "Million tonne punch",
          "Damage resistance",
          "Superhuman reflexes",
        ],
      },
      {
        "name": "Wonder Woman",
        "image":
            "https://dam.smashmexico.com.mx/wp-content/uploads/2021/10/wonder-woman-historia-comics-escenciales-cover.jpg",
        "age": 1000000,
        "secretIdentity": "Unknown",
        "powers": [
          "Immortality",
          "Heat Immunity",
          "Inferno",
          "Teleportation",
          "Interdimensional travel",
        ],
      },
    ]
  };

  showDetailHeroe(BuildContext context, Map superHero) {
    print(superHero);
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14.0),
          ),
          content: Container(
            margin: EdgeInsets.all(5.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(superHero["image"]),
                  maxRadius: 50.0,
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  superHero["name"],
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Identidad Secreta:",
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueAccent,
                            ),
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                            superHero["secretIdentity"],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        children: [
                          Text(
                            "Edad:",
                            style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueAccent,
                            ),
                          ),
                          SizedBox(
                            width: 90.0,
                          ),
                          Text(superHero["age"].toString()),
                        ],
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Poderes",
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent,
                        ),
                      ),
                      Divider(
                        height: 5,
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      ...List.generate(
                        superHero["powers"].length,
                        (index) => Column(
                          children: [
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              superHero["powers"][index],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("List Page"),
      ),
      // body: ListView.builder(
      //   itemCount: heroes.length,
      //   itemBuilder: (BuildContext context, int index) {
      //     print(index);
      //     return ListTile(
      //       leading: CircleAvatar(
      //         child: Text(heroes[index][0]),
      //       ),
      //       title: Text(heroes[index]),
      //     );
      //   },
      // ),
      body: ListView.builder(
        itemCount: teamMap["members"].length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            onTap: () {
              //print(teamMap["members"][index]);
              showDetailHeroe(context, teamMap["members"][index]);
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(teamMap["members"][index]["image"]),
            ),
            title: Text(teamMap["members"][index]["name"]),
            subtitle: Text(teamMap["members"][index]["secretIdentity"]),
            trailing: const Icon(Icons.view_carousel),
          );
        },
      ),
    );
  }
}
