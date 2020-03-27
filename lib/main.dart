import 'package:flutter/material.dart';
import 'quotes.dart';
import 'quote_card.dart';

void main() => runApp(MaterialApp(
  home: QuoteApp(),
));


class QuoteApp extends StatefulWidget {
  @override
  _QuoteAppState createState() => _QuoteAppState();
}

class _QuoteAppState extends State<QuoteApp> {

  List<Quote> quotes = [
    Quote(kutipan: "Ambil Risiko, Bermimpi Lebih Besar, dan Berharap Besar", tahun: "2015"),
    Quote(kutipan: "Kerjakan dengan Lebih dan Sepenuh Hati", tahun:"2019"),
    Quote(kutipan: "Lakukan Apa yang Membuatmu Bahagia", tahun:'2020')
  ];



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Quote Bijak 2020'),
        backgroundColor: Colors.amber[800],
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(5.0, 20.0,5.0,20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: quotes.map((q) => quoteCard(quote: q)).toList(),
        ),
      ),
    );
  }
}

