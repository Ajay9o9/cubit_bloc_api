import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_api/api_services.dart';
import 'package:flutter_bloc_api/main.dart';
import 'package:flutter_bloc_api/state_model_states.dart';
import 'package:flutter_bloc_api/states_cubit.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ApiServices.getStates();
    return Scaffold(
      appBar: AppBar(),
      body: BlocBuilder<StatesCubit, StateModelStates>(
        builder: (context, state) {
          state.smartLog();
          if (state is LoadingState) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }

          if (state is ErrorState) {
            return Center(
              child: Icon(Icons.close),
            );
          }

          if (state is LoadedState) {
            final stateList = state.stateList;

            return ListView.builder(
                itemCount: stateList.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(stateList[index].stateName.toString()),
                  );
                });
          }

          return Container();
        },
      ),
    );
  }
}
