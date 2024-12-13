import 'package:e_commerce_app/core/app_export.dart';
import 'package:flutter/material.dart';

PreferredSizeWidget CustomAppBar( {required double height,
      double?  leadingWidth,
      Widget? leading,
      Widget? title,
      bool? centerTitle,
      List<Widget>? actions}){
        
        return AppBar(
      elevation: 0,
      toolbarHeight: height,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
      }