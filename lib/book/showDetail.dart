import 'package:flutter/material.dart';
import 'bookmodel.dart';

class showDetail extends StatelessWidget {
  final bookmodel bmodel;
  const showDetail({super.key, required this.bmodel});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(bmodel.bookname),
      ),
      body: Container(
        child: Container(
          width: 580,
          height: 780,
          color: Colors.black.withAlpha(100),
          child: Image.network(bmodel.bookname),
        ),

        // children: [
        //   Image.network(bmodel.bookname),
        //   Text(bmodel.imgUrl),
        //   Text(bmodel.price)
        // ],
      ),
    );
  }
}
// Column(
          //   children: [
          //     CircleAvatar(
          //       child: CircleAvatar(
          //         radius: 150.0,
          //       ),
          //     )
          //   ],
          // )
