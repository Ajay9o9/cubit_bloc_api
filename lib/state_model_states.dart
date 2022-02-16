import 'package:equatable/equatable.dart';
import 'package:flutter_bloc_api/states_model.dart';

abstract class StateModelStates extends Equatable {}

class InitialState extends StateModelStates {
  @override
  List<Object?> get props => [];
}

class LoadingState extends StateModelStates {
  @override
  List<Object> get props => [];
}

class LoadedState extends StateModelStates {
  LoadedState(this.stateList);

  final List<StateModel> stateList;

  @override
  List<Object> get props => [stateList];
}

class ErrorState extends StateModelStates {
  @override
  List<Object> get props => [];
}
