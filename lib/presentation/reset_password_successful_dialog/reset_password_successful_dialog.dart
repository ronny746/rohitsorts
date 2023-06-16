import 'package:flutter/material.dart';
import 'package:rohitsorts/core/app_export.dart';

// ignore_for_file: must_be_immutable
class ResetPasswordSuccessfulDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        340,
      ),
      padding: getPadding(
        left: 38,
        top: 32,
        right: 38,
        bottom: 32,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder40,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
            ),
            child: Text(
              "Congratulations!",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRomanBold24Gray800,
            ),
          ),
          Container(
            width: getHorizontalSize(
              262,
            ),
            margin: getMargin(
              top: 14,
            ),
            child: Text(
              "Your account is ready to use. You will be redirected to the Home page in a few seconds..",
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtUrbanistRegular16.copyWith(
                letterSpacing: getHorizontalSize(
                  0.2,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 32,
            ),
            child: Container(
              height: getSize(
                60,
              ),
              width: getSize(
                60,
              ),
              child: CircularProgressIndicator(
                value: 0.5,
                backgroundColor: ColorConstant.deepOrange50,
                color: ColorConstant.deepOrangeA40001,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
