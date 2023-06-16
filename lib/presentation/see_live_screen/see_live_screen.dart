import '../see_live_screen/widgets/seelive_item_widget.dart';import 'package:flutter/material.dart';import 'package:rohitsorts/core/app_export.dart';import 'package:rohitsorts/widgets/app_bar/appbar_image.dart';import 'package:rohitsorts/widgets/app_bar/custom_app_bar.dart';import 'package:rohitsorts/widgets/custom_button.dart';import 'package:rohitsorts/widgets/custom_text_form_field.dart';import 'package:rohitsorts/presentation/viewers_bottomsheet/viewers_bottomsheet.dart';
// ignore_for_file: must_be_immutable
class SeeLiveScreen extends StatelessWidget {TextEditingController statusDefaultController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, body: Container(width: size.width, height: size.height, decoration: BoxDecoration(color: ColorConstant.whiteA700, image: DecorationImage(image: AssetImage(ImageConstant.imgSeelive), fit: BoxFit.cover)), child: Container(width: double.maxFinite, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(858), width: double.maxFinite, margin: getMargin(top: 24), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(200), width: double.maxFinite, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [ColorConstant.gray90000, ColorConstant.gray9009901])))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 14, right: 14, bottom: 36), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(48), leadingWidth: 62, leading: CustomImageView(imagePath: ImageConstant.imgEllipse48x484, height: getSize(48), width: getSize(48), radius: BorderRadius.circular(getHorizontalSize(24)), margin: getMargin(left: 14)), title: Padding(padding: getPadding(left: 12), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 1), child: Text("Sarah Wilona", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold14.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 6), child: Text("Dancer & Singer", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12Gray300.copyWith(letterSpacing: getHorizontalSize(0.2))))]), CustomButton(height: getVerticalSize(32), width: getHorizontalSize(73), text: "Follow", margin: getMargin(left: 12, top: 2, bottom: 3))])])), actions: [CustomButton(height: getVerticalSize(32), width: getHorizontalSize(87), text: "3.6K", margin: getMargin(left: 12, top: 9, right: 7), variant: ButtonVariant.FillGray80099, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingT11, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgUser20x20)), onTap: () {onTapk(context);}), AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgClose24x24, margin: getMargin(left: 41, top: 13, right: 21, bottom: 4))]), Padding(padding: getPadding(top: 12), child: Row(children: [CustomButton(height: getVerticalSize(28), width: getHorizontalSize(143), text: "Weekly Ranking", variant: ButtonVariant.FillGray80099, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingT11, fontStyle: ButtonFontStyle.UrbanistRomanMedium12WhiteA700, prefixWidget: Container(margin: getMargin(right: 9), child: CustomImageView(svgPath: ImageConstant.imgStar)), onTap: () {onTapWeeklyranking(context);}), CustomButton(height: getVerticalSize(28), width: getHorizontalSize(98), text: "Explore", margin: getMargin(left: 12), variant: ButtonVariant.FillGray80099, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingT11, fontStyle: ButtonFontStyle.UrbanistRomanMedium12WhiteA700, prefixWidget: Container(margin: getMargin(right: 9), child: CustomImageView(svgPath: ImageConstant.imgTrash)))])), Spacer(), Padding(padding: getPadding(left: 10, right: 64), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(12));}, itemCount: 6, itemBuilder: (context, index) {return SeeliveItemWidget();})), CustomTextFormField(focusNode: FocusNode(), controller: statusDefaultController, hintText: "Comments...", margin: getMargin(left: 10, top: 24, right: 10), padding: TextFormFieldPadding.PaddingAll15, fontStyle: TextFormFieldFontStyle.UrbanistRegular12Gray500, textInputAction: TextInputAction.done, alignment: Alignment.center)])))]))]))))); } 
onTapk(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>ViewersBottomsheet(),isScrollControlled: true); } 
onTapWeeklyranking(BuildContext context) { Navigator.pushNamed(context, AppRoutes.weeklyRankingTabContainerScreen); } 
 }