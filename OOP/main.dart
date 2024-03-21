import 'Encapsulation.dart';

void main()
{ BankAccount rafatsBankAccount =BankAccount('1838-3232-2323-4545', 'Rafat Meraz');
print(rafatsBankAccount.bankAccountNo);
print(rafatsBankAccount.accountHolderName);
 //print(rafatsBankAccount.currentBalance);
print(rafatsBankAccount.getCurrentBalance );

rafatsBankAccount.bankAccountNo= '34sfdf';
print(rafatsBankAccount.bankAccountNo);
rafatsBankAccount.setNewBalance =34;/*CurrentBalance =100000*/ ;

}