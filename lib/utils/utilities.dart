import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:page_transition/page_transition.dart';

List<Map<String, dynamic>> onboardingData = [
  {
    'title': 'Welcome to ISHOP Provider',
    'image': 'assets/images/19197204.jpg',
    'label':
        'ISHOP hopes to be your one spot solution to age old customer problems.'
  },
  {
    'title': 'ISHOP Welcomes you  ',
    'image': 'assets/images/18980.jpg',
    'label':
        'Lets grow together, as both customers and retailers benefits in our solutions .',
  },
  {
    'title': 'Check out ISHOP!',
    'image': 'assets/images/wavy.jpg',
    'label':
        'Let\'s build the new age online shopping platform with a social commitment! '
  },
];

navigator(BuildContext context, Widget child) => Navigator.push(
      context,
      PageTransition(
          type: PageTransitionType.fade,
          child: child,
          inheritTheme: true,
          ctx: context),
    );

horDivider(BuildContext context) => Container(
    height: 1.h,
    color: Theme.of(context).colorScheme.secondary.withOpacity(0.5));
