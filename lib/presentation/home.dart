import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import '../internal/dependencies/state_module.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  void initState() {
    super.initState();
    StateModule.dogState.getDog();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _getBody(),
    );
  }

  Widget _getBody() {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Observer(
            builder: (context) {
              if (StateModule.dogState.isLoading == true) {
                return const CircularProgressIndicator();
              }
              return Column(
                children: [
                  Image.network(StateModule.dogState.dog.image.toString()),
                  ElevatedButton(
                    child: const Text('Update'),
                    onPressed: () => StateModule.dogState.getDog(),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
