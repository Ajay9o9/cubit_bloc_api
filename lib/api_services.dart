import 'dart:convert';

import 'package:flutter_bloc_api/main.dart';
import 'package:flutter_bloc_api/states_model.dart';
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
    }

    "data is ";

    return [];
  }
}
