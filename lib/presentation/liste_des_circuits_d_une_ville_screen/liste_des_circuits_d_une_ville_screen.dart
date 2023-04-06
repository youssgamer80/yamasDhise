import 'package:flutter/material.dart';
import 'package:youssef_s_application2/core/app_export.dart';
import 'package:youssef_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:youssef_s_application2/widgets/app_bar/custom_app_bar.dart';

class ListeDesCircuitsDUneVilleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              decoration: AppDecoration.fillTeal300.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderBL18),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: double.maxFinite,
                                        child: Container(
                                            padding:
                                                getPadding(top: 10, bottom: 10),
                                            decoration: AppDecoration
                                                .fillTeal300
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderBL18),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  CustomAppBar(
                                                      height:
                                                          getVerticalSize(57),
                                                      leadingWidth: 65,
                                                      leading: AppbarImage(
                                                          height:
                                                              getVerticalSize(
                                                                  27),
                                                          width:
                                                              getHorizontalSize(
                                                                  35),
                                                          svgPath: ImageConstant
                                                              .imgMenu,
                                                          margin: getMargin(
                                                              left: 30,
                                                              top: 1)),
                                                      centerTitle: true,
                                                      title: Container(
                                                          decoration: AppDecoration
                                                              .txtOutlineBlack9003f,
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text:
                                                                            "Yamas",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .deepOrange400,
                                                                            fontSize: getFontSize(
                                                                                50),
                                                                            fontFamily:
                                                                                'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w700)),
                                                                    TextSpan(
                                                                        text:
                                                                            "Ci",
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .yellowA400,
                                                                            fontSize: getFontSize(
                                                                                50),
                                                                            fontFamily:
                                                                                'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w700))
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .center)),
                                                      actions: [
                                                        AppbarImage(
                                                            height:
                                                                getVerticalSize(
                                                                    28),
                                                            width:
                                                                getHorizontalSize(
                                                                    26),
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVolume,
                                                            margin: getMargin(
                                                                left: 23,
                                                                right: 23))
                                                      ]),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 29,
                                                          right: 57),
                                                      child: Row(children: [
                                                        Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin: EdgeInsets.all(
                                                                0),
                                                            color: ColorConstant
                                                                .teal300,
                                                            shape: RoundedRectangleBorder(
                                                                side: BorderSide(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    width: getHorizontalSize(
                                                                        2)),
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            16))),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        32),
                                                                width: getHorizontalSize(
                                                                    91),
                                                                decoration: AppDecoration
                                                                    .outlineWhiteA700
                                                                    .copyWith(
                                                                        borderRadius: BorderRadiusStyle
                                                                            .circleBorder16),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgBag, height: getVerticalSize(22), width: getHorizontalSize(18)),
                                                                                Padding(padding: getPadding(left: 1, top: 2), child: Text("Séjours", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight13))
                                                                              ])),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Container(
                                                                              padding: getPadding(left: 11, top: 4, right: 11, bottom: 4),
                                                                              decoration: AppDecoration.outlineWhiteA7001.copyWith(borderRadius: BorderRadiusStyle.circleBorder16),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgBag, height: getVerticalSize(22), width: getHorizontalSize(18), margin: getMargin(top: 1)),
                                                                                Padding(padding: getPadding(left: 1, top: 3), child: Text("Séjours", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight13))
                                                                              ])))
                                                                    ]))),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgHome,
                                                            height: getSize(18),
                                                            width: getSize(18),
                                                            margin: getMargin(
                                                                left: 42,
                                                                top: 7,
                                                                bottom: 6)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                top: 8,
                                                                bottom: 4),
                                                            child: Text(
                                                                "Résidences",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsLight13)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    27),
                                                            width:
                                                                getHorizontalSize(
                                                                    32),
                                                            margin: getMargin(
                                                                left: 32,
                                                                bottom: 5),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
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
                                                                          getSize(
                                                                              12),
                                                                      width:
                                                                          getSize(
                                                                              12),
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      margin: getMargin(
                                                                          top:
                                                                              5))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 3,
                                                                top: 8,
                                                                bottom: 3),
                                                            child: Text(
                                                                "Hôtels",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsLight13))
                                                      ]))
                                                ])))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 15, top: 2, right: 72),
                          child: Row(children: [
                            Padding(
                                padding: getPadding(top: 7, bottom: 6),
                                child: Text("Nos promotions spéciales ",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsLight19)),
                            CustomImageView(
                                imagePath: ImageConstant.imgImage10,
                                height: getVerticalSize(22),
                                width: getHorizontalSize(27),
                                margin: getMargin(left: 1, top: 9, bottom: 12)),
                            CustomImageView(
                                imagePath: ImageConstant.imgHappygif1,
                                height: getVerticalSize(43),
                                width: getHorizontalSize(36),
                                margin: getMargin(left: 19))
                          ])),
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(left: 15, top: 9),
                          child: IntrinsicWidth(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                Container(
                                    width: getHorizontalSize(268),
                                    margin: getMargin(top: 1),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                              height: getVerticalSize(117),
                                              width: getHorizontalSize(126),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgBasiliquenotre80x121,
                                                        height:
                                                            getVerticalSize(80),
                                                        width:
                                                            getHorizontalSize(
                                                                121),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    20)),
                                                        alignment:
                                                            Alignment.topLeft),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrow2,
                                                        height:
                                                            getVerticalSize(3),
                                                        width:
                                                            getHorizontalSize(
                                                                10),
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        margin: getMargin(
                                                            bottom: 18)),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    110),
                                                            child: Text(
                                                                "Toute la famille à assinie🎈🎊",
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsLight13Black900)))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(117),
                                              width: getHorizontalSize(126),
                                              margin: getMargin(left: 15),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgBasiliquenotre1,
                                                        height:
                                                            getVerticalSize(80),
                                                        width:
                                                            getHorizontalSize(
                                                                121),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    20)),
                                                        alignment:
                                                            Alignment.topLeft),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrow2,
                                                        height:
                                                            getVerticalSize(3),
                                                        width:
                                                            getHorizontalSize(
                                                                10),
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        margin: getMargin(
                                                            bottom: 18)),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    103),
                                                            margin: getMargin(
                                                                left: 6),
                                                            child: Text(
                                                                "Tous les potes à l’eau🤩🤩🤩",
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsLight13Black900)))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 21, top: 77, bottom: 20),
                                    child: Text("Excursion🐪🐪",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsLight13Black9001)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrow2,
                                    height: getVerticalSize(3),
                                    width: getHorizontalSize(10),
                                    margin: getMargin(
                                        left: 23, top: 97, bottom: 18))
                              ]))),
                      Container(
                          height: getVerticalSize(46),
                          width: getHorizontalSize(277),
                          margin: getMargin(left: 20, top: 3),
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Text("Chambres disponibles",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsLight19)),
                            CustomImageView(
                                imagePath: ImageConstant.imgImage11,
                                height: getVerticalSize(45),
                                width: getHorizontalSize(68),
                                alignment: Alignment.topRight)
                          ])),
                      Padding(
                          padding: getPadding(left: 15, top: 15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnbasiliquenotretwo(context);
                                    },
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgBasiliquenotre145x191,
                                              height: getVerticalSize(145),
                                              width: getHorizontalSize(191),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(20))),
                                          Container(
                                              height: getVerticalSize(49),
                                              width: getHorizontalSize(170),
                                              margin:
                                                  getMargin(left: 4, top: 10),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrow2,
                                                        height:
                                                            getVerticalSize(3),
                                                        width:
                                                            getHorizontalSize(
                                                                14),
                                                        alignment:
                                                            Alignment.topRight,
                                                        margin:
                                                            getMargin(top: 12)),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    160),
                                                            child: Text(
                                                                "Chambre d’hotel luxueuse pour repos",
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsLight16)))
                                                  ]))
                                        ])),
                                SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: IntrinsicWidth(
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgBasiliquenotre2,
                                                    height:
                                                        getVerticalSize(145),
                                                    width:
                                                        getHorizontalSize(191),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                20))),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgBasiliquenotre3,
                                                    height:
                                                        getVerticalSize(145),
                                                    width:
                                                        getHorizontalSize(191),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                20)),
                                                    margin: getMargin(left: 25))
                                              ]),
                                          Padding(
                                              padding:
                                                  getPadding(left: 4, top: 10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height:
                                                            getVerticalSize(49),
                                                        width:
                                                            getHorizontalSize(
                                                                170),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrow2,
                                                                  height:
                                                                      getVerticalSize(
                                                                          3),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          14),
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              12)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Container(
                                                                      width: getHorizontalSize(
                                                                          160),
                                                                      child: Text(
                                                                          "Chambre d’hotel luxueuse pour repos",
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsLight16)))
                                                            ])),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrow2,
                                                        height:
                                                            getVerticalSize(3),
                                                        width:
                                                            getHorizontalSize(
                                                                14),
                                                        margin: getMargin(
                                                            left: 201,
                                                            top: 12,
                                                            bottom: 34))
                                                  ]))
                                        ])))
                              ])),
                      Padding(
                          padding: getPadding(left: 20, top: 23),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 30),
                                    child: Text("Résidences disponibles",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsLight19)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage12,
                                    height: getVerticalSize(51),
                                    width: getHorizontalSize(50),
                                    margin: getMargin(left: 10, bottom: 8))
                              ])),
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(left: 20, top: 7, bottom: 5),
                          child: IntrinsicWidth(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgBasiliquenotre4,
                                          height: getVerticalSize(145),
                                          width: getHorizontalSize(191),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(20))),
                                      Container(
                                          height: getVerticalSize(50),
                                          width: getHorizontalSize(175),
                                          margin: getMargin(left: 4, top: 9),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgArrow2,
                                                    height: getVerticalSize(3),
                                                    width:
                                                        getHorizontalSize(14),
                                                    alignment:
                                                        Alignment.topRight,
                                                    margin: getMargin(
                                                        top: 12, right: 4)),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                175),
                                                        child: Text(
                                                            "Résidences privé pour séjourner",
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsLight16)))
                                              ]))
                                    ]),
                                Padding(
                                    padding: getPadding(left: 26),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgBasiliquenotre5,
                                                    height:
                                                        getVerticalSize(145),
                                                    width:
                                                        getHorizontalSize(191),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                20))),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgBasiliquenotre6,
                                                    height:
                                                        getVerticalSize(145),
                                                    width:
                                                        getHorizontalSize(191),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                20)),
                                                    margin: getMargin(left: 25))
                                              ]),
                                          Padding(
                                              padding:
                                                  getPadding(left: 4, top: 9),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height:
                                                            getVerticalSize(50),
                                                        width:
                                                            getHorizontalSize(
                                                                186),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrow2,
                                                                  height:
                                                                      getVerticalSize(
                                                                          3),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          14),
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  margin: getMargin(
                                                                      top: 12,
                                                                      right:
                                                                          15)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      width: getHorizontalSize(
                                                                          186),
                                                                      child: Text(
                                                                          "Résidences privé pour séjourner",
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsLight16)))
                                                            ])),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrow2,
                                                        height:
                                                            getVerticalSize(3),
                                                        width:
                                                            getHorizontalSize(
                                                                14),
                                                        margin: getMargin(
                                                            left: 185,
                                                            top: 12,
                                                            bottom: 34))
                                                  ]))
                                        ]))
                              ])))
                    ]))));
  }

  onTapColumnbasiliquenotretwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.reserverUnCircuitScreen);
  }
}
