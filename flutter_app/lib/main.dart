import 'package:flutter/material.dart';

void main() => runApp(XAUTracker());

class XAUTracker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "XAUTracker.id",
      theme: ThemeData(primaryColor: Colors.orange),
      home: DashboardScreen(),
    );
  }
}

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("XAUTracker.id")),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Portofolio", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Card(
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Emas"),
                        Text("0,235 g → Rp1.580.000"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Dolar"),
                        Text("\$27 → Rp405.000"),
                      ],
                    ),
                    Text("Total: Rp1.985.000", style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            Text("AI SmartSignal", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Card(
              color: Colors.green[50],
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("🟢 BUY XAU/USD", style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold)),
                    Text("Harga: Rp6.725.000"),
                    Text("TP: Rp6.900.000 | SL: Rp6.600.000"),
                    Text("Akurasi: 79% | ⏰ 14:30"),
                    Text("💡 RSI < 30, dolar melemah"),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {},
              child: Text("BELI EMAS SEKARANG"),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
            ),
          ],
        ),
      ),
    );
  }
}
