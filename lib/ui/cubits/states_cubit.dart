import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_api/api_services/api_services.dart';
import 'package:flutter_bloc_api/ui/cubits/state_model_states.dart';

class StatesCubit extends Cubit<StateModelStates> {
  StatesCubit() : super(InitialState()) {
    getStatesList();
  }

  void getStatesList() async {
    try {
      emit(LoadingState());

      final statesList = await ApiServices.getStates();
      emit(LoadedState(statesList));
    } catch (e) {
      emit(ErrorState());
    }
  }
}
