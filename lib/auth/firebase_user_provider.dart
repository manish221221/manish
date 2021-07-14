import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class JuristallyFirebaseUser {
  JuristallyFirebaseUser(this.user);
  final User user;
  bool get loggedIn => user != null;
}

JuristallyFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<JuristallyFirebaseUser> juristallyFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<JuristallyFirebaseUser>(
            (user) => currentUser = JuristallyFirebaseUser(user));
