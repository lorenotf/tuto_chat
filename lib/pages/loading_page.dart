import 'package:flutter/material.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Center(
        child: Column(children: [
          CircularProgressIndicator(backgroundColor: Colors.white),
          Text(
            'Carregando...',
            style: TextStyle(
                color: Theme.of(context).primaryTextTheme.headline6?.color ??
                    Colors.white),
          ),
        ]),
      ),
    );
  }
}
