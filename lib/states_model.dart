class StateModel {
  int? stateId;
  String? stateName;

  StateModel({this.stateId, this.stateName});

  StateModel.fromJson(Map<dynamic, dynamic> json) {
    stateId = json["state_id"];
    stateName = json["state_name"];
  }

  @override
  String toString() {
    return 'StateModel{stateId: $stateId, stateName: $stateName}';
  }
}
