import 'package:flutter/material.dart';
import 'package:youssef_s_application2/core/app_export.dart';
import 'package:youssef_s_application2/widgets/custom_button.dart';
import 'package:youssef_s_application2/widgets/custom_icon_button.dart';

class ReserverUnCircuitScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: IntrinsicWidth(
                              child: Container(
                                  height: getVerticalSize(285),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                                height: getVerticalSize(237),
                                                width: getHorizontalSize(1344),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgBasiliquenotre237x414,
                                                          height:
                                                              getVerticalSize(
                                                                  237),
                                                          width:
                                                              getHorizontalSize(
                                                                  414),
                                                          alignment: Alignment
                                                              .centerLeft),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 8,
                                                                      right:
                                                                          930),
                                                              child: Row(
                                                                  children: [
                                                                    CustomIconButton(
                                                                        height:
                                                                            49,
                                                                        width:
                                                                            51,
                                                                        margin: getMargin(
                                                                            top:
                                                                                25,
                                                                            bottom:
                                                                                163),
                                                                        onTap:
                                                                            () {
                                                                          onTapBtnArrowleft(
                                                                              context);
                                                                        },
                                                                        child: CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgArrowleft)),
                                                                    Spacer(),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgImage13,
                                                                        height: getVerticalSize(
                                                                            237),
                                                                        width: getHorizontalSize(
                                                                            414)),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgImage14,
                                                                        height: getVerticalSize(
                                                                            237),
                                                                        width: getHorizontalSize(
                                                                            414),
                                                                        margin: getMargin(
                                                                            left:
                                                                                46))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "Hotel Les 2 Studios",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular21),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 1),
                                                            child: Text(
                                                                "Yamoussoukro, Houphouet-ville",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsLight13Black9001))
                                                      ]),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup114,
                                                      height:
                                                          getVerticalSize(29),
                                                      width: getHorizontalSize(
                                                          175),
                                                      margin: getMargin(
                                                          left: 8,
                                                          top: 10,
                                                          bottom: 10)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 10, bottom: 5),
                                                      child: Text("5",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsLight23))
                                                ]))
                                      ])))),
                      Container(
                          height: getVerticalSize(589),
                          width: double.maxFinite,
                          margin: getMargin(top: 20),
                          child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        padding: getPadding(
                                            left: 8,
                                            top: 12,
                                            right: 8,
                                            bottom: 12),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL25),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 31),
                                                  child: Text("Description",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium18)),
                                              Container(
                                                  width: getHorizontalSize(378),
                                                  margin: getMargin(
                                                      top: 11, right: 20),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "Situé à Grand-Bassam, à quelques pas de\nla plage de Drogba, le Boblin la Mer hotel\nrestaurant plage propose un restaurant,\nun parking privé gratuit, \nun bar et un jardin",
                                                            style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        18),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w300)),
                                                        TextSpan(
                                                            text:
                                                                ".....Lire plus\n",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .indigoA700Ef,
                                                                fontSize:
                                                                    getFontSize(
                                                                        18),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Padding(
                                                  padding: getPadding(top: 26),
                                                  child: Text("Equipements",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium18)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 27,
                                                      right: 31),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .greenA40033,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(8))),
                                                                  child: Container(
                                                                      height: getVerticalSize(64),
                                                                      width: getHorizontalSize(69),
                                                                      padding: getPadding(left: 5, top: 10, right: 5, bottom: 10),
                                                                      decoration: AppDecoration.fillGreenA40033.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7),
                                                                      child: Stack(children: [
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgSignal,
                                                                            height: getVerticalSize(43),
                                                                            width: getHorizontalSize(59),
                                                                            alignment: Alignment.center)
                                                                      ]))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              11,
                                                                          top:
                                                                              8),
                                                                  child: Text(
                                                                      "Wi-Fi",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular16))
                                                            ]),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 4),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      color: ColorConstant
                                                                          .indigoA700Ef,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))),
                                                                      child: Container(
                                                                          height: getVerticalSize(61),
                                                                          width: getHorizontalSize(66),
                                                                          padding: getPadding(all: 7),
                                                                          decoration: AppDecoration.fillIndigoA700ef.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7),
                                                                          child: Stack(children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgComputer,
                                                                                height: getVerticalSize(45),
                                                                                width: getHorizontalSize(42),
                                                                                alignment: Alignment.centerLeft)
                                                                          ]))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              8),
                                                                      child: Text(
                                                                          "Douche",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular16))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 4),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      color: ColorConstant
                                                                          .yellow600Ce,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))),
                                                                      child: Container(
                                                                          height: getVerticalSize(61),
                                                                          width: getHorizontalSize(66),
                                                                          padding: getPadding(left: 6, top: 11, right: 6, bottom: 11),
                                                                          decoration: AppDecoration.fillYellow600ce.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7),
                                                                          child: Stack(children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgCarBlueA100,
                                                                                height: getVerticalSize(37),
                                                                                width: getHorizontalSize(53),
                                                                                alignment: Alignment.center)
                                                                          ]))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              10),
                                                                      child: Text(
                                                                          "Parking",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular16))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 4),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      color: ColorConstant
                                                                          .cyan200,
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))),
                                                                      child: Container(
                                                                          height: getVerticalSize(61),
                                                                          width: getHorizontalSize(66),
                                                                          padding: getPadding(left: 6, top: 5, right: 6, bottom: 5),
                                                                          decoration: AppDecoration.fillCyan200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7),
                                                                          child: Stack(children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgComputerBlueA100,
                                                                                height: getVerticalSize(51),
                                                                                width: getHorizontalSize(54),
                                                                                alignment: Alignment.center)
                                                                          ]))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              7),
                                                                      child: Text(
                                                                          "Lit",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsRegular16))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 18,
                                                          right: 17),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 14,
                                                                        bottom:
                                                                            9),
                                                                child: Text(
                                                                    "4500 FCFA/nuits",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium20)),
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        54),
                                                                width:
                                                                    getHorizontalSize(
                                                                        136),
                                                                text:
                                                                    "Reserver",
                                                                variant:
                                                                    ButtonVariant
                                                                        .FillRed600,
                                                                shape: ButtonShape
                                                                    .RoundedBorder12,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .PoppinsMedium22)
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                        padding: getPadding(left: 4, right: 4),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(left: 8),
                                                  child: Row(children: [
                                                    Text("Localisation ",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium18),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage8,
                                                        height:
                                                            getVerticalSize(19),
                                                        width:
                                                            getHorizontalSize(
                                                                18),
                                                        margin: getMargin(
                                                            left: 3,
                                                            top: 5,
                                                            bottom: 2))
                                                  ])),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgLocalisationyakrotel,
                                                  height: getVerticalSize(97),
                                                  width: getHorizontalSize(406),
                                                  margin: getMargin(top: 11))
                                            ])))
                              ]))
                    ]))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
