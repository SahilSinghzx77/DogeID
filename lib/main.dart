import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent[300],
      appBar: AppBar(
        title: Text('Doge Card'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 20, 30, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://lh3.googleusercontent.com/O1iuFTWoNUxATbK93rNSAHbweTrOU5Xo8EpnXYFSVBga5EXLYbQvjoOBuY91tymKxamwFw=s85'),
                radius: 70,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.yellow[700],
              thickness: 1,
            ),
            Text(
                'NAME',
                style:  TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,
                ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Chimtu',
              style:  TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.amberAccent[400],
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'AGE',
              style:  TextStyle(
                color: Colors.grey,
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              '3',
              style:  TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.amberAccent[400],
                letterSpacing: 2,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 5),
                Text(
                  'chimtu@doge.com',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            )
          ],
        ),

      ),
    );
  }
}
