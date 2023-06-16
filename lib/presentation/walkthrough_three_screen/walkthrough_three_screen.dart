import 'package:flutter/material.dart';import 'package:rohitsorts/core/app_export.dart';import 'package:rohitsorts/widgets/custom_button.dart';import 'package:smooth_page_indicator/smooth_page_indicator.dart';class WalkthroughThreeScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Spacer(), CustomImageView(svgPath: ImageConstant.img8, height: getVerticalSize(197), width: getHorizontalSize(363)), Container(width: double.maxFinite, child: Container(margin: getMargin(top: 82), padding: getPadding(left: 24, top: 48, right: 24, bottom: 48), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: getHorizontalSize(306), margin: getMargin(left: 37, top: 22, right: 36), child: Text("Go live with your followers", maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRomanBold40)), Container(height: getVerticalSize(8), margin: getMargin(top: 83), child: SmoothIndicator(offset: 0, count: 3, size: Size.zero, effect: ScrollingDotsEffect(spacing: 6, activeDotColor: ColorConstant.deepOrangeA400, dotColor: ColorConstant.gray300, dotHeight: getVerticalSize(8), dotWidth: getHorizontalSize(8)))), CustomButton(height: getVerticalSize(58), text: "Get Started", margin: getMargin(top: 60), variant: ButtonVariant.OutlineDeeporangeA40035, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16WhiteA700, onTap: () {onTapGetstarted(context);})])))])))); } 
onTapGetstarted(BuildContext context) { Navigator.pushNamed(context, AppRoutes.letsInScreen); } 
 }
