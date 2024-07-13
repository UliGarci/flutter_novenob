class ClientModel{
  final int id;
  final String name;
  final String email;
  final String phone;
  final String address;

  ClientModel({required this.id, required this.name, required this.email,required this.address, required this.phone});

  // metodo para convertir el objeto json a un ClienModel
  factory ClientModel.fromJson(Map<String, dynamic> json){
    return ClientModel(
        id: json['id'],
        name: json['name'],
        email: json['email'],
        address: json['address'],
        phone: json['phone']
    );
  }

  Map<String, dynamic> toJson(){
    return{
      'id':id,
      'name':name,
      'email':email,
      'phone':phone,
      'address':address
    };
  }
}