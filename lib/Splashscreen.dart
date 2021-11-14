import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Splashscreen extends StatelessWidget {
  Splashscreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 515.0, end: -56.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(52.0),
                color: const Color(0xffe4f124),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 81.0, end: 81.0),
            Pin(size: 249.0, middle: 0.4506),
            child:
                // Adobe XD layer: 'mael off. logo' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(90.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 204.0, middle: 0.5529),
            Pin(size: 74.0, middle: 0.702),
            child: Text(
              'MAEL',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 59,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5487),
            Pin(size: 21.0, middle: 0.7456),
            child: Text(
              'We CoNNeCt MiNDs.',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 19,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, middle: 0.534),
            Pin(size: 13.0, end: 11.0),
            child: Text(
              'DEV CORP. SERVICES',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 10,
                color: const Color(0x17000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 23.0),
            Pin(size: 40.0, middle: 0.1731),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 39.0),
            Pin(size: 38.0, start: 76.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xffedc3ef),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 70.0, end: 70.0),
            Pin(size: 37.0, middle: 0.2557),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                color: const Color(0xff0ef534),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
