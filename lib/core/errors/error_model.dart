class ErrorModel {
  final int status;
  final String message;

  ErrorModel({required this.status, required this.message});
  factory ErrorModel.fromJson(Map jsonData) {
    return ErrorModel(
      message: jsonData["message"],
      status: jsonData["status"],
    );
  }
}