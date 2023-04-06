import 'package:flutter/material.dart';
import 'package:youssef_s_application2/core/app_export.dart';
import 'package:youssef_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:youssef_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:youssef_s_application2/widgets/custom_button.dart';

class AccueilScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: getVerticalSize(859),
                          width: getHorizontalSize(367),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(right: 1),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              margin: getMargin(left: 3),
                                              padding: getPadding(
                                                  left: 22,
                                                  top: 8,
                                                  right: 22,
                                                  bottom: 8),
                                              decoration: AppDecoration
                                                  .fillBluegray100
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder7),
                                              child: Row(children: [
                                                CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgImage8,
                                                    height: getVerticalSize(19),
                                                    width:
                                                        getHorizontalSize(18),
                                                    margin: getMargin(
                                                        top: 2, bottom: 2)),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 8),
                                                    child: Text("Destination",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsExtraLight16))
                                              ])),
                                          Container(
                                              margin:
                                                  getMargin(left: 3, top: 11),
                                              padding: getPadding(
                                                  left: 19,
                                                  top: 8,
                                                  right: 19,
                                                  bottom: 8),
                                              decoration: AppDecoration
                                                  .fillBluegray100
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder7),
                                              child: Row(children: [
                                                CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgImage9,
                                                    height: getVerticalSize(21),
                                                    width:
                                                        getHorizontalSize(20),
                                                    margin:
                                                        getMargin(bottom: 1)),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 14),
                                                    child: Text(
                                                        "ven. 11 nov. - sam. 12 nov.",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsExtraLight16))
                                              ])),
                                          Container(
                                              margin:
                                                  getMargin(left: 3, top: 11),
                                              padding:
                                                  getPadding(top: 6, bottom: 6),
                                              decoration: AppDecoration
                                                  .fillBluegray100
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder7),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceEvenly,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage927x23,
                                                        height:
                                                            getVerticalSize(27),
                                                        width:
                                                            getHorizontalSize(
                                                                23),
                                                        margin:
                                                            getMargin(top: 1)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 4),
                                                        child: Text(
                                                            "5 hébergements  6 adultes  0 enfant",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsExtraLight16))
                                                  ])),
                                          Spacer(),
                                          Container(
                                              height: getVerticalSize(230),
                                              width: getHorizontalSize(362),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgBasiliquenotre,
                                                        height: getVerticalSize(
                                                            230),
                                                        width:
                                                            getHorizontalSize(
                                                                362),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    20)),
                                                        alignment:
                                                            Alignment.center),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    230),
                                                            width:
                                                                getHorizontalSize(
                                                                    362),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgBasiliquenotre230x362,
                                                                      height:
                                                                          getVerticalSize(
                                                                              230),
                                                                      width: getHorizontalSize(
                                                                          362),
                                                                      radius: BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              20)),
                                                                      alignment:
                                                                          Alignment
                                                                              .center),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      child: Container(
                                                                          height: getVerticalSize(66),
                                                                          width: getHorizontalSize(212),
                                                                          margin: getMargin(left: 13, bottom: 10),
                                                                          child: Stack(alignment: Alignment.topCenter, children: [
                                                                            Align(
                                                                                alignment: Alignment.bottomLeft,
                                                                                child: Container(height: getVerticalSize(27), width: getHorizontalSize(98), decoration: BoxDecoration(color: ColorConstant.red900, borderRadius: BorderRadius.circular(getHorizontalSize(10))))),
                                                                            Align(
                                                                                alignment: Alignment.topCenter,
                                                                                child: Text("Yamoussoukro", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold27)),
                                                                            Align(
                                                                                alignment: Alignment.bottomLeft,
                                                                                child: Padding(padding: getPadding(left: 2), child: Text("15 Circuits", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium17)))
                                                                          ])))
                                                                ])))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(235),
                                              width: getHorizontalSize(365),
                                              margin: getMargin(top: 24),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgBasiliquenotre235x365,
                                                        height: getVerticalSize(
                                                            235),
                                                        width:
                                                            getHorizontalSize(
                                                                365),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    20)),
                                                        alignment:
                                                            Alignment.center,
                                                        onTap: () {
                                                          onTapImgBasiliquenotreTwo(
                                                              context);
                                                        }),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 16,
                                                                bottom: 15),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text("Daloa",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsBold27WhiteA700),
                                                                  Container(
                                                                      padding: getPadding(
                                                                          left:
                                                                              2,
                                                                          right:
                                                                              2),
                                                                      decoration: AppDecoration
                                                                          .fillRed900
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder10),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(top: 1),
                                                                                child: Text("09 Circuits", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium17WhiteA700))
                                                                          ]))
                                                                ])))
                                                  ]))
                                        ]))),
                            CustomButton(
                                height: getVerticalSize(40),
                                width: getHorizontalSize(363),
                                text: "Rechercher",
                                margin: getMargin(top: 156),
                                variant: ButtonVariant.FillRed600,
                                shape: ButtonShape.RoundedBorder7,
                                fontStyle: ButtonFontStyle.PoppinsMedium13,
                                alignment: Alignment.topCenter),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    height: getVerticalSize(139),
                                    width: getHorizontalSize(366),
                                    margin: getMargin(top: 219),
                                    child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle30,
                                              height: getVerticalSize(123),
                                              width: getHorizontalSize(200),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(7)),
                                              alignment: Alignment.bottomRight),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  width: getHorizontalSize(209),
                                                  child: Text(
                                                      "Voyagez et déplacez \nvous plus en \ndépensant moins\npour votre hébergement",
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular17)))
                                        ])))
                          ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                width: double.maxFinite,
                                child: Container(
                                    padding: getPadding(top: 10, bottom: 10),
                                    decoration: AppDecoration.fillTeal300
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderBL18),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          CustomAppBar(
                                              height: getVerticalSize(57),
                                              leadingWidth: 65,
                                              leading: AppbarImage(
                                                  height: getVerticalSize(27),
                                                  width: getHorizontalSize(35),
                                                  svgPath:
                                                      ImageConstant.imgMenu,
                                                  margin: getMargin(
                                                      left: 30, top: 1)),
                                              centerTitle: true,
                                              title: Container(
                                                  decoration: AppDecoration
                                                      .txtOutlineBlack9003f,
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "Yamas",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .deepOrange400,
                                                                fontSize:
                                                                    getFontSize(
                                                                        38),
                                                                fontFamily:
                                                                    'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                        TextSpan(
                                                            text: "Ci",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .yellowA400,
                                                                fontSize:
                                                                    getFontSize(
                                                                        38),
                                                                fontFamily:
                                                                    'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.center)),
                                              actions: [
                                                AppbarImage(
                                                    height: getVerticalSize(28),
                                                    width:
                                                        getHorizontalSize(26),
                                                    svgPath:
                                                        ImageConstant.imgVolume,
                                                    margin: getMargin(
                                                        left: 23, right: 23))
                                              ]),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20, top: 28, right: 55),
                                              child: Row(children: [
                                                Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: getMargin(top: 1),
                                                    color:
                                                        ColorConstant.teal300,
                                                    shape: RoundedRectangleBorder(
                                                        side: BorderSide(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            width:
                                                                getHorizontalSize(
                                                                    2)),
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    16))),
                                                    child: Container(
                                                        height:
                                                            getVerticalSize(32),
                                                        width: getHorizontalSize(
                                                            91),
                                                        decoration: AppDecoration
                                                            .outlineWhiteA700
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .circleBorder16),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgBag,
                                                                            height: getVerticalSize(22),
                                                                            width: getHorizontalSize(18)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 1, top: 2),
                                                                            child: Text("Séjours", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight13))
                                                                      ])),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Container(
                                                                          padding: getPadding(
                                                                              left: 11,
                                                                              top: 4,
                                                                              right: 11,
                                                                              bottom: 4),
                                                                          decoration: AppDecoration.outlineWhiteA7001.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgBag,
                                                                                height: getVerticalSize(22),
                                                                                width: getHorizontalSize(18),
                                                                                margin: getMargin(top: 1)),
                                                                            Padding(
                                                                                padding: getPadding(left: 1, top: 3),
                                                                                child: Text("Séjours", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight13))
                                                                          ])))
                                                            ]))),
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgHome,
                                                    height: getSize(18),
                                                    width: getSize(18),
                                                    margin: getMargin(
                                                        left: 44,
                                                        top: 7,
                                                        bottom: 7)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 4,
                                                        top: 8,
                                                        bottom: 5),
                                                    child: Text("Résidences",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsLight13)),
                                                Container(
                                                    height: getVerticalSize(27),
                                                    width:
                                                        getHorizontalSize(32),
                                                    margin: getMargin(
                                                        left: 32, bottom: 6),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgBagWhiteA700,
                                                              height:
                                                                  getVerticalSize(
                                                                      27),
                                                              width:
                                                                  getHorizontalSize(
                                                                      32),
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgCar,
                                                              height:
                                                                  getSize(12),
                                                              width:
                                                                  getSize(12),
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              margin: getMargin(
                                                                  top: 5))
                                                        ])),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 3,
                                                        top: 8,
                                                        bottom: 4),
                                                    child: Text("Hôtels",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsLight13))
                                              ]))
                                        ]))),
                            Spacer(),
                            Container(
                                height: getVerticalSize(235),
                                width: getHorizontalSize(367),
                                child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgBasiliquenotre235x367,
                                          height: getVerticalSize(235),
                                          width: getHorizontalSize(367),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(20)),
                                          alignment: Alignment.center),
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 17, bottom: 15),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Bouake",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold27WhiteA700),
                                                    Container(
                                                        padding: getPadding(
                                                            left: 3, right: 3),
                                                        decoration: AppDecoration
                                                            .fillRed900
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder10),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1),
                                                                  child: Text(
                                                                      "03 Circuits",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsMedium17WhiteA700))
                                                            ]))
                                                  ])))
                                    ]))
                          ]))
                ]))));
  }

  onTapImgBasiliquenotreTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.listeDesCircuitsDUneVilleScreen);
  }
}
