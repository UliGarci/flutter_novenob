import 'package:equatable/equatable.dart';
import '../../data/models/admin_model.dart';

abstract class AdminState extends Equatable{
  @override
  List<Object?> get props => [];
}

class AdminInitial extends AdminState{}

class AdminLoading extends AdminState{}

class AdminSuccess extends AdminState{
  final List<AdminModel> admin;
  AdminSuccess({required this.admin});
  @override
  List<Object?> get props => [admin];
}
class AdminError extends AdminState {
  final String message;

  AdminError({required this.message});

  @override
  List<Object?> get props => [message];
}