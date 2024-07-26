import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class AbhiAdminAuthUser {
  AbhiAdminAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<AbhiAdminAuthUser> abhiAdminAuthUserSubject =
    BehaviorSubject.seeded(AbhiAdminAuthUser(loggedIn: false));
Stream<AbhiAdminAuthUser> abhiAdminAuthUserStream() => abhiAdminAuthUserSubject
    .asBroadcastStream()
    .map((user) => currentUser = user);
