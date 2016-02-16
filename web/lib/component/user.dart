import 'package:angular/angular.dart';
import 'user_login.dart';
import 'user_register.dart';
import 'account_activation.dart';
import 'users_administration.dart';

class MDTUserModule extends Module {
  MDTUserModule() {
    bind(LoginComponent);
    bind(RegisterComponent);
    bind(AccountActivationComponent);
    bind(UsersAdministration);
  }
}

