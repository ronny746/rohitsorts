import 'package:flutter/material.dart';import 'package:rohitsorts/core/app_export.dart';import 'package:rohitsorts/presentation/followers_page/followers_page.dart';import 'package:rohitsorts/presentation/suggested_page/suggested_page.dart';import 'package:rohitsorts/widgets/app_bar/appbar_image.dart';import 'package:rohitsorts/widgets/app_bar/appbar_title.dart';import 'package:rohitsorts/widgets/app_bar/custom_app_bar.dart';class FollowersTabContainerScreen extends StatefulWidget {@override _FollowersTabContainerScreenState createState() =>  _FollowersTabContainerScreenState();
onTapArrowleft13(BuildContext context) { Navigator.pop(context); } 
 }

// ignore_for_file: must_be_immutable
class _FollowersTabContainerScreenState extends State<FollowersTabContainerScreen> with  TickerProviderStateMixin {late TabController tabController;

@override void initState() { super.initState(); tabController = TabController(length: 3, vsync: this); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 13), onTap: () {onTapArrowleft13(context);}), title: AppbarTitle(text: "Jenny_wilson", margin: getMargin(left: 16)), actions: [AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgSearchGray900, margin: getMargin(left: 24, top: 10, right: 24, bottom: 13))]), body: Container(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(39), width: getHorizontalSize(362), margin: getMargin(left: 24, top: 30), child: TabBar(controller: tabController, labelColor: ColorConstant.deepOrangeA40001, labelStyle: TextStyle(fontSize: getFontSize(18), fontFamily: 'Urbanist', fontWeight: FontWeight.w600), unselectedLabelColor: ColorConstant.gray500, unselectedLabelStyle: TextStyle(fontSize: getFontSize(18), fontFamily: 'Urbanist', fontWeight: FontWeight.w600), indicatorColor: ColorConstant.deepOrangeA40001, tabs: [Tab(child: Text("Followers", overflow: TextOverflow.ellipsis)), Tab(child: Text("Following", overflow: TextOverflow.ellipsis)), Tab(child: Text("Suggested", overflow: TextOverflow.ellipsis))])), Container(height: getVerticalSize(761), child: TabBarView(controller: tabController, children: [FollowersPage(), FollowersPage(), SuggestedPage()]))])))); } 
onTapArrowleft13(BuildContext context) { Navigator.pop(context); } 
 }
