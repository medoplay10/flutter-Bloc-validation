import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

abstract class MyFormEvent extends Equatable {
  const MyFormEvent();

  @override
  List<Object> get props => [];

  @override
  bool get stringify => true;
}

//event for email
class EmailChanged extends MyFormEvent {
  final String email;

  const EmailChanged({@required this.email});
}

//event for password

class PasswordChanged extends MyFormEvent {
  final String password;

  const PasswordChanged({@required this.password});
}


//event for submit button
class FormSubmitted extends MyFormEvent {}