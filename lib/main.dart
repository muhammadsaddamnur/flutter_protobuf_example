import 'package:flutter/material.dart';
import 'package:protobuf_explore/models/bukutahunan.pb.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController name = TextEditingController();
  TextEditingController phoneNumber = TextEditingController();
  TextEditingController food1 = TextEditingController();
  TextEditingController food2 = TextEditingController();
  TextEditingController food3 = TextEditingController();

  List<int> listofBytes = [];
  String stringOfBytes = '';

  void sendData() {
    Murid murid = Murid();
    if (name.text.isNotEmpty) {
      murid.name = name.text;
      if (phoneNumber.text.isNotEmpty) {
        murid.phoneNumber = double.parse(phoneNumber.text);

        if (food1.text.isNotEmpty) {
          Murid_FavoriteFood muridFavoriteFood = Murid_FavoriteFood();
          muridFavoriteFood.food = food1.text;
          murid.favoriteFood.add(muridFavoriteFood);
        }
        if (food2.text.isNotEmpty) {
          Murid_FavoriteFood muridFavoriteFood = Murid_FavoriteFood();
          muridFavoriteFood.food = food2.text;
          murid.favoriteFood.add(muridFavoriteFood);
        }
        if (food3.text.isNotEmpty) {
          Murid_FavoriteFood muridFavoriteFood = Murid_FavoriteFood();
          muridFavoriteFood.food = food3.text;
          murid.favoriteFood.add(muridFavoriteFood);
        }
      }
    }
    BukuTahunan bukuTahunan = BukuTahunan();
    bukuTahunan.murid.add(murid);

    setState(() {
      // print(bukuTahunan.writeToJson());
      listofBytes = bukuTahunan.writeToBuffer();
    });
  }

  decode() {
    BukuTahunan bukuTahunan = BukuTahunan.fromBuffer(listofBytes);
    setState(() {
      stringOfBytes = bukuTahunan.murid.first.name +
          '\n' +
          bukuTahunan.murid.first.phoneNumber.toString() +
          '\n' +
          bukuTahunan.murid.first.favoriteFood.map((e) => e.food).toString();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            const Text('Name'),
            TextField(
              controller: name,
              decoration: const InputDecoration(hintText: 'Name'),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text('Phone Number'),
            TextField(
              controller: phoneNumber,
              keyboardType: TextInputType.phone,
              decoration: const InputDecoration(hintText: 'Phone Number'),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text('Favorite Food'),
            TextField(
              controller: food1,
              decoration: const InputDecoration(hintText: 'Food 1'),
            ),
            TextField(
              controller: food2,
              decoration: const InputDecoration(hintText: 'Food 2'),
            ),
            TextField(
              controller: food3,
              decoration: const InputDecoration(hintText: 'Food 3'),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                sendData();
              },
              child: const Text('Send List of Bytes with protobuf'),
            ),
            SelectableText('$listofBytes'),
            ElevatedButton(
              onPressed: () {
                decode();
              },
              child: const Text('Convert List of Bytes to protobuf object'),
            ),
            Text(stringOfBytes),
          ],
        ),
      ),
    );
  }
}
