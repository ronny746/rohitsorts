import 'package:flutter/material.dart';import 'package:rohitsorts/core/app_export.dart';import 'package:rohitsorts/widgets/app_bar/appbar_image.dart';import 'package:rohitsorts/widgets/app_bar/appbar_title.dart';import 'package:rohitsorts/widgets/app_bar/custom_app_bar.dart';class EditProfileScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 10), onTap: () {onTapArrowleft21(context);}), title: AppbarTitle(text: "Edit Profile", margin: getMargin(left: 16))), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 31, right: 24, bottom: 31), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(height: getSize(160), width: getSize(160), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgEllipse160x160, height: getSize(160), width: getSize(160), radius: BorderRadius.circular(getHorizontalSize(80)), alignment: Alignment.center), CustomImageView(svgPath: ImageConstant.imgEdit, height: getSize(40), width: getSize(40), alignment: Alignment.bottomRight)]))), Padding(padding: getPadding(top: 24), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray200)), Padding(padding: getPadding(top: 22), child: Text("About You", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgUser28x28, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 3, bottom: 2), child: Text("Name", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), Padding(padding: getPadding(top: 5, bottom: 1), child: Text("Andrew Ainsley", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(left: 20, top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCheckmark28x28, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 3, bottom: 2), child: Text("Username", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), Padding(padding: getPadding(top: 5, bottom: 1), child: Text("andrew_ainsley", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(left: 20, top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgInfo, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 3, bottom: 2), child: Text("Bio", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), Padding(padding: getPadding(top: 5, bottom: 1), child: Text("Designer & Vid...", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(left: 20, top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray200)), Padding(padding: getPadding(top: 22), child: Text("Social", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCamera28x28, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 5), child: Text("Instagram", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), Padding(padding: getPadding(top: 3, bottom: 2), child: Text("@andrew_ains..", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(left: 20, top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgFacebook28x28, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 2, bottom: 3), child: Text("Facebook", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), Padding(padding: getPadding(top: 5, bottom: 1), child: Text("AndrewAinsley", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(left: 20, top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24, bottom: 5), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgTwitter28x28, height: getSize(28), width: getSize(28), onTap: () {onTapImgTwitter(context);}), Padding(padding: getPadding(left: 20, top: 3, bottom: 2), child: Text("Twitter", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), Padding(padding: getPadding(top: 3, bottom: 2), child: Text("Andrew_Ainsl...", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(left: 20, top: 4, bottom: 4))]))])))); } 
onTapImgTwitter(BuildContext context) async  { var url = 'https://twitter.com/login/';if(!await launch(url)) {throw 'Could not launch https://twitter.com/login/';} } 
onTapArrowleft21(BuildContext context) { Navigator.pop(context); } 
 }