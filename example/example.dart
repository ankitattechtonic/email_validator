import 'dart:core';
import 'package:flutter_email_validator/email_validator.dart';

void main() {
  const String email = 'ankit.k.j1999@gmail.com';
  final bool isValid = EmailValidator.validate(email);

  print('Email is valid? ' + (isValid ? 'yes' : 'no'));
}
