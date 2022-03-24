import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_api/api_services/api_services.dart';
import 'package:flutter_bloc_api/exceptions/api_failures.dart';
import 'package:flutter_bloc_api/model/states_model.dart';
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

  void getStatesList2() async {
    try {
      emit(LoadingState());

      Either<ApiFailures, List<StateModel>> eitherObjWithState =
          await ApiServices.getStates2();

      eitherObjWithState.fold(
          (l) => emit(ErrorState()), (r) => emit(LoadedState(r)));

      final List<StateModel>? statesList =
          eitherObjWithState.toOption().toNullable();

      emit(LoadedState(statesList!));
    } catch (e) {
      emit(ErrorState());
    }
  }
}
