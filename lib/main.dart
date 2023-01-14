import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
//
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: const [
            Text('CALENDAR 2023'),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
              Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //padding: EdgeInsets.all(8.0),
                // SizedBox(
                //     height: double.infinity,
                //     child: ElevatedButton(
                //         onPressed: () {}, child: const Text('Elevated Button')
                //     )
                // ),
                OutlinedButton(
                  onPressed: () {},
                  child: Text('January'),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Text('February'),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Text('March'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //padding: EdgeInsets.all(8.0),
                OutlinedButton(
                  onPressed: () {},
                  child: Text('April'),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Text('May'),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Text('June'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //padding: EdgeInsets.all(8.0),
                OutlinedButton(
                  onPressed: () {},
                  child: Text('July'),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Text('August'),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Text('September'),
                ),
                // SizedBox(
                //     width: double.infinity,
                //     child: ElevatedButton(
                //         onPressed: () {}, child: const Text('Elevated Button')
                //     )
                // ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
