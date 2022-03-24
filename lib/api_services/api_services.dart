import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc_api/exceptions/api_failures.dart';
import 'package:flutter_bloc_api/main.dart';
import 'package:flutter_bloc_api/model/states_model.dart';
import 'package:http/http.dart' as http;

class ApiServices {
  static Future<List<StateModel>> getStates() async {
    var url =
        Uri.parse('https://cdn-api.co-vin.in/api/v2/admin/location/states');

    var response = await http.get(
      url,
    );

    "---> resonse is ${response.body} ".log();

    if (response.statusCode == 200) {
      var decodedDataList = jsonDecode(response.body)["states"] as List;

      List<StateModel> statesModel =
          decodedDataList.map((e) => StateModel.fromJson(e)).toList();

      "data is ${statesModel.toString()}";

      return statesModel;
    } else {}

    "data is ";

    return [];
  }

  static Future<Either<ApiFailures, List<StateModel>>> getStates2() async {
    var url =
        Uri.parse('https://cdn-api.co-vin.in/api/v2/admin/location/states');
    var response = await http.get(
      url,
    );

    "---> resonse is ${response.body} ".log();

    if (response.statusCode == 200) {
      var decodedDataList = jsonDecode(response.body)["states"] as List;
      List<StateModel> statesModel =
          decodedDataList.map((e) => StateModel.fromJson(e)).toList();
      "data is ${statesModel.toString()}";
      return Right(statesModel);
    }
    return Left(ServerError("Error happened"));
  }
}
