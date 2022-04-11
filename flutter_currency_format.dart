import 'package:intl/intl.dart';

final oCcy = NumberFormat("#,##0.00", "en_US");

const String dollarSign = '\$';

// Note: transactions[index].amount is of type "double"

child: Text(
                    '$dollarSign${(oCcy.format(transactions[index].amount))}',
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.purple,
                    ),
                  ),
