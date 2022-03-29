import 'dart:math';

import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ishop/models/data.dart';
import 'package:ishop/utils/constants.dart';
import 'package:ishop/utils/utilities.dart';
import 'package:ishop/widgets/hmpageWidgets/all_products.dart';
import 'package:ishop/widgets/hmpageWidgets/deals_slider.dart';
import 'package:ishop/widgets/hmpageWidgets/product_card.dart';
import 'package:line_icons/line_icons.dart';

import 'product_categories.dart';

class Dummy extends ConsumerWidget {
  const Dummy({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      //backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.5,
        centerTitle: false,
        leadingWidth: 0.0,
        backgroundColor: Colors.white,
        title: Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: 'I',
                style: TextStyle(
                    color: Theme.of(context).primaryColor,
                    fontSize: 28.sp,
                    letterSpacing: 1.1,
                    fontWeight: FontWeight.w700),
              ),
              TextSpan(
                text: 'Shop',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28.sp,
                    letterSpacing: 1.1,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(" Home Screen"),
          Text(" Need to Add Data"),
        ],
      ),
    );
  }
}
