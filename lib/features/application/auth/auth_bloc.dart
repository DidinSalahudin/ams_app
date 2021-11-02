import 'dart:async';

import 'package:ams_app/common/failures/failures.dart';
import 'package:ams_app/features/domain/auth/entities/auth_entities.dart';
import 'package:ams_app/features/domain/auth/interface/auth_interface.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this.authInterface) : super(_Initial());

  final AuthInterface authInterface;

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(
      requestLogin: (e) async* {
        yield AuthState.loginOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await authInterface.login(
          e.authRequestLogin,
        );
        yield AuthState.loginOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      getLoggedInCacheUser: (e) async* {
        yield AuthState.getLoggedInCacheUserOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await authInterface.getLoggedInCacheUser();
        yield AuthState.getLoggedInCacheUserOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      requestLogout: (e) async* {
        yield AuthState.logoutOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await authInterface.logout();
        yield AuthState.logoutOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      getDataCacheUser: (e) async* {
        yield AuthState.getDataCacheUserOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await authInterface.getLoggedInCacheUser();
        yield AuthState.getDataCacheUserOption(
          loading: false,
          responseData: some(resultData),
        );
      },
    );
  }
}
