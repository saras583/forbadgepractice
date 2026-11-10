import 'package:hive/hive.dart';

 part 'expensemodel.g.dart';
@HiveType(typeId: 0)
class Expensemodel {

  @HiveField(0)

  final String id;

  @HiveField(1)
  final int amount;

  @HiveField(3)
  final String category;

  @HiveField(4)
  final DateTime date;


 Expensemodel({
  required this.id,
  required this.amount,
  required this.category,
  required this.date
 });
 
}