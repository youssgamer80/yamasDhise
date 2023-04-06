import 'package:flutter/material.dart';
import 'package:youssef_s_application2/presentation/splash_screen/splash_screen.dart';
import 'package:youssef_s_application2/presentation/mot_de_passe_oubli_screen/mot_de_passe_oubli_screen.dart';
import 'package:youssef_s_application2/presentation/verification_otp_confirmation_one_screen/verification_otp_confirmation_one_screen.dart';
import 'package:youssef_s_application2/presentation/nouveau_mot_de_passe_screen/nouveau_mot_de_passe_screen.dart';
import 'package:youssef_s_application2/presentation/home_screen/home_screen.dart';
import 'package:youssef_s_application2/presentation/inscription_screen/inscription_screen.dart';
import 'package:youssef_s_application2/presentation/verification_otp_screen/verification_otp_screen.dart';
import 'package:youssef_s_application2/presentation/verification_otp_confirmation_screen/verification_otp_confirmation_screen.dart';
import 'package:youssef_s_application2/presentation/get_satrted_one_screen/get_satrted_one_screen.dart';
import 'package:youssef_s_application2/presentation/get_started_two_screen/get_started_two_screen.dart';
import 'package:youssef_s_application2/presentation/get_started_three_screen/get_started_three_screen.dart';
import 'package:youssef_s_application2/presentation/accueil_screen/accueil_screen.dart';
import 'package:youssef_s_application2/presentation/menu_screen/menu_screen.dart';
import 'package:youssef_s_application2/presentation/confimer_la_reservation_screen/confimer_la_reservation_screen.dart';
import 'package:youssef_s_application2/presentation/liste_des_circuits_d_une_ville_screen/liste_des_circuits_d_une_ville_screen.dart';
import 'package:youssef_s_application2/presentation/reserver_un_circuit_screen/reserver_un_circuit_screen.dart';
import 'package:youssef_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String motDePasseOubliScreen = '/mot_de_passe_oubli_screen';

  static const String verificationOtpConfirmationOneScreen =
      '/verification_otp_confirmation_one_screen';

  static const String nouveauMotDePasseScreen = '/nouveau_mot_de_passe_screen';

  static const String homeScreen = '/home_screen';

  static const String inscriptionScreen = '/inscription_screen';

  static const String verificationOtpScreen = '/verification_otp_screen';

  static const String verificationOtpConfirmationScreen =
      '/verification_otp_confirmation_screen';

  static const String getSatrtedOneScreen = '/get_satrted_one_screen';

  static const String getStartedTwoScreen = '/get_started_two_screen';

  static const String getStartedThreeScreen = '/get_started_three_screen';

  static const String accueilScreen = '/accueil_screen';

  static const String menuScreen = '/menu_screen';

  static const String confimerLaReservationScreen =
      '/confimer_la_reservation_screen';

  static const String listeDesCircuitsDUneVilleScreen =
      '/liste_des_circuits_d_une_ville_screen';

  static const String reserverUnCircuitScreen = '/reserver_un_circuit_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    motDePasseOubliScreen: (context) => MotDePasseOubliScreen(),
    verificationOtpConfirmationOneScreen: (context) =>
        VerificationOtpConfirmationOneScreen(),
    nouveauMotDePasseScreen: (context) => NouveauMotDePasseScreen(),
    homeScreen: (context) => HomeScreen(),
    inscriptionScreen: (context) => InscriptionScreen(),
    verificationOtpScreen: (context) => VerificationOtpScreen(),
    verificationOtpConfirmationScreen: (context) =>
        VerificationOtpConfirmationScreen(),
    getSatrtedOneScreen: (context) => GetSatrtedOneScreen(),
    getStartedTwoScreen: (context) => GetStartedTwoScreen(),
    getStartedThreeScreen: (context) => GetStartedThreeScreen(),
    accueilScreen: (context) => AccueilScreen(),
    menuScreen: (context) => MenuScreen(),
    confimerLaReservationScreen: (context) => ConfimerLaReservationScreen(),
    listeDesCircuitsDUneVilleScreen: (context) =>
        ListeDesCircuitsDUneVilleScreen(),
    reserverUnCircuitScreen: (context) => ReserverUnCircuitScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
