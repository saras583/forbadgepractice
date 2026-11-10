import 'package:badgepractice_application_1/expensemodel.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';

void main()async{

  WidgetsFlutterBinding.ensureInitialized();
   //intalize hive
   await Hive.initFlutter();
   
   //regis exmodel
  Hive.registerAdapter(ExpensemodelAdapter());

  await Hive.openBox<Expensemodel>('expense');  
  
}