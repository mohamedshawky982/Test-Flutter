import "package:flutter/material.dart";

class DropDownList extends StatefulWidget {
  const DropDownList({super.key});

  @override
  State<DropDownList> createState() => _DropDownListState();
}

class _DropDownListState extends State<DropDownList> {
  var selectedCountry = "EG";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: DropdownButton(
              items: ["EG", "USA", "UAE", "SY", "SA"]
                  .map((e) => DropdownMenuItem(
                        child: Text("$e"),
                        value: e,
                      ))
                  .toList(),
              value: selectedCountry,
              onChanged: (val) {
                setState(() {
                  selectedCountry = val ?? "";
                });
                ;
              })),
    );
  }
}
