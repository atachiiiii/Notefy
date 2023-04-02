import 'controller/first_controller.dart';
import 'package:atasha_rich_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class FirstScreen extends GetWidget<FirstController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            bottom: 60,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgFirstscreen,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 31,
              top: 32,
              right: 31,
              bottom: 65,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: Text(
                    "lbl_perfect_posture".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMichroma18,
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Container(
                  width: getHorizontalSize(
                    312,
                  ),
                  child: Text(
                    "msg_furniture_that_s".tr,
                    maxLines: null,
                    textAlign: TextAlign.justify,
                    style: AppStyle.txtNotoSansRegular33,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    308,
                  ),
                  margin: getMargin(
                    top: 10,
                  ),
                  child: Text(
                    "msg_from_the_size_shape".tr,
                    maxLines: null,
                    textAlign: TextAlign.justify,
                    style: AppStyle.txtNotoSansThin15,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgSlider,
                  height: getVerticalSize(
                    2,
                  ),
                  width: getHorizontalSize(
                    110,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      1,
                    ),
                  ),
                  margin: getMargin(
                    top: 80,
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          margin: getMargin(
            left: 28,
            right: 27,
            bottom: 34,
          ),
          padding: getPadding(
            left: 112,
            top: 17,
            right: 112,
            bottom: 17,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadiusStyle.roundedBorder29,
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup1,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_get_started".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNotoSansRegular18,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
