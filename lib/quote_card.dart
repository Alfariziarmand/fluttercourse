import 'package:flutter/material.dart';
import 'quotes.dart';

class quoteCard extends StatelessWidget {

  final Quote quote;
  quoteCard({this.quote});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.fromLTRB(5.0, 5.0, 15.0, 5.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: Container(
                child:
                Padding(
                  padding: const EdgeInsets.fromLTRB(15.0,5.0,35.0,5.0),
                  child: Text(quote.kutipan
                  ),
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(5.0,5.0,5.0,5.0),
                child: Text("- ${quote.tahun} -",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),

            )
          ],
        ),
      ),
    );
  }
}