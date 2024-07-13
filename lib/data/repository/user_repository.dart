import 'dart:convert';
import 'package:http/http.dart';
import '../models/client_model.dart';

class ClientRepository{
  final String apiUrl;
  final String accessToken;

  ClientRepository({required this.apiUrl, required this.accessToken});

  Future<void> createClient(ClientModel clientModel) async{

  }
}
