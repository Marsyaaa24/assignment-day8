import 'package:flutter/material.dart';

final _foreKey = GlobalKey<FormState>();

Form(
  key: _formKey,
  child: Column(
    children: [
      TextFormField(
        decoration: InputDecoration(labelText: 'Username'),
        validator: (value) {
          if (value == null || value.isEmpty) {
            return 'Please enter your username';
          }
          return null;
        },
      ),
      ElevatedButton(
        onPressed: (){
          if (_formKey.currentState!.validate()) {
            print("form is valid!");
          }
        },
        child: Text('Submit'),
        ),
    ],
  ),
)