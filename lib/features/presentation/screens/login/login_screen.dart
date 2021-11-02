import 'dart:async';

import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../common/utils/size_theme.dart';
import '../../../application/auth/auth_bloc.dart';
import '../../../domain/auth/entities/auth_entities.dart';
import '../../route/route_app.dart';
import 'widget/input_field_login.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();
  var usernameController = TextEditingController();
  var passwordController = TextEditingController();
  bool isLoading = true;
  bool obscureTextPassword = true;

  BuildContext? contextDialog;

  void showDialogLoading() {
    showDialog(
      context: contextDialog!,
      builder: (context) => Center(
        child: Container(
          height: 60,
          width: 200,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 10,
          ),
          decoration: BoxDecoration(
            color: Theme.of(context).primaryColorLight,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              SizedBox(
                child: CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation(
                    Theme.of(context).primaryColorDark,
                  ),
                ),
                height: 30.0,
                width: 30.0,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Loading . . .',
                style: Theme.of(context).textTheme.headline2!.copyWith(
                      color: Theme.of(context).primaryColorDark,
                    ),
              )
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () => null,
          loginOption: (e) => e.responseData.fold(
            () {
              contextDialog = context;
              showDialogLoading();
              FocusScopeNode currentFocus = FocusScope.of(context);

              if (!currentFocus.hasPrimaryFocus) {
                currentFocus.unfocus();
              }
              isLoading = true;
            },
            (a) => a.fold(
              (l) {
                contextDialog = context;
                Navigator.of(contextDialog!).pop();
                isLoading = false;
                Flushbar(
                  title: "Oops",
                  message: l.message,
                  icon: Icon(
                    Icons.info,
                    size: 28.0,
                    color: Colors.red,
                  ),
                  duration: Duration(seconds: 3),
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(10),
                  backgroundColor: Theme.of(context).dialogBackgroundColor,
                )..show(context);
              },
              (r) {
                contextDialog = context;
                Navigator.of(contextDialog!).pop();
                isLoading = false;
                Flushbar(
                  title: "Berhasil",
                  message: "User ditemukan",
                  icon: Icon(
                    Icons.check,
                    size: 28.0,
                    color: Colors.green,
                  ),
                  duration: Duration(seconds: 3),
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(10),
                  backgroundColor: Theme.of(context).dialogBackgroundColor,
                )..show(context);
                Future.delayed(Duration(seconds: 3));
                Timer(
                  Duration(seconds: 3),
                  () => Navigator.pushReplacementNamed(
                    context,
                    RouteApp.routeHome,
                  ),
                );
              },
            ),
          ),
        );
      },
      builder: (context, state) {
        return Scaffold(
          body: Center(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'AMS',
                    style: Theme.of(context).textTheme.headline1,
                  ),
                  Text(
                    'Asset Management System',
                    style: Theme.of(context).textTheme.headline4,
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Theme.of(context).cardColor,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: EdgeInsets.all(20),
                    child: Form(
                      key: _formKey,
                      child: Column(
                        children: [
                          InputFieldLoagin(
                            textController: usernameController,
                            obscure: false,
                            hintText: "Username",
                            icon: FaIcon(
                              FontAwesomeIcons.userAlt,
                              size: 18,
                              color: Theme.of(context).primaryColor,
                            ),
                            suffix: Text(''),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          InputFieldLoagin(
                            textController: passwordController,
                            obscure: obscureTextPassword,
                            hintText: "Password",
                            icon: FaIcon(
                              FontAwesomeIcons.lock,
                              size: 18,
                              color: Theme.of(context).primaryColor,
                            ),
                            suffix: GestureDetector(
                              onTap: () {
                                setState(() {
                                  obscureTextPassword = !obscureTextPassword;
                                });
                              },
                              child: FaIcon(
                                obscureTextPassword
                                    ? FontAwesomeIcons.eyeSlash
                                    : FontAwesomeIcons.eye,
                                size: 18,
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          GestureDetector(
                            onTap: () async {
                              if (!_formKey.currentState!.validate()) {
                                Flushbar(
                                  margin: EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(10),
                                  title: "Oops",
                                  message: "Terjadi kesalahan",
                                  icon: Icon(
                                    Icons.info,
                                    size: 28.0,
                                    color: Colors.red,
                                  ),
                                  duration: Duration(seconds: 3),
                                  backgroundColor:
                                      Theme.of(context).dialogBackgroundColor,
                                )..show(context);
                                return;
                              }

                              if (usernameController.text.isEmpty) {
                                Flushbar(
                                  margin: EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(10),
                                  title: "Oops",
                                  message: "Username tidak boleh kosong",
                                  icon: Icon(
                                    Icons.info,
                                    size: 28.0,
                                    color: Colors.red,
                                  ),
                                  duration: Duration(seconds: 3),
                                  backgroundColor:
                                      Theme.of(context).dialogBackgroundColor,
                                )..show(context);
                                return;
                              }

                              if (passwordController.text.isEmpty) {
                                Flushbar(
                                  margin: EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(10),
                                  title: "Oops",
                                  message: "Password tidak boleh kosong",
                                  icon: Icon(
                                    Icons.info,
                                    size: 28.0,
                                    color: Colors.red,
                                  ),
                                  duration: Duration(seconds: 3),
                                  backgroundColor:
                                      Theme.of(context).dialogBackgroundColor,
                                )..show(context);
                                return;
                              }

                              final loginRequest = AuthRequestLogin(
                                username: usernameController.text,
                                password: passwordController.text,
                              );
                              BlocProvider.of<AuthBloc>(context).add(
                                AuthEvent.requestLogin(loginRequest),
                              );
                            },
                            child: Container(
                              width: SizeConfig().deviceWith(context),
                              padding: EdgeInsets.symmetric(
                                vertical: 20,
                                horizontal: 40,
                              ),
                              decoration: BoxDecoration(
                                color: Theme.of(context).buttonColor,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Text(
                                  'Login',
                                  style: Theme.of(context).textTheme.button,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
