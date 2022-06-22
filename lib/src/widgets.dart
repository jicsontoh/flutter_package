import 'package:flutter/material.dart';

class NiceContainerr extends StatefulWidget {
  const NiceContainerr({Key? key}) : super(key: key);

  @override
  State<NiceContainerr> createState() => _NiceContainerrState();
}

class _NiceContainerrState extends State<NiceContainerr> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Icon(Icons.message),
          Text("message"),
          SizedBox(height: 10,),
          Icon(Icons.backup),
          Text("backup"),
          SizedBox(height: 10,),
          Icon(Icons.account_balance_sharp),
          Text("Account"),
          SizedBox(height: 10,),
        ],
      ),
    );
  }
}
