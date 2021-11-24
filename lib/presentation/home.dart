import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import '../internal/dependencies/home_module.dart';
import '../domain/state/home/home_state.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final HomeState _homeState = HomeModule.homeState();

  @override
  void initState() {
    super.initState();
    _homeState.getDog();
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
              if (_homeState.isLoading == true) {
                return const CircularProgressIndicator();
              }
              return Column(
                children: [
                  Image.network(_homeState.dog.image.toString()),
                  ElevatedButton(
                    child: const Text('Update'),
                    onPressed: () => _homeState.getDog(),
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
