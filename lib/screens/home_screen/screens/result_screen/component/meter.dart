import 'package:flutter/material.dart';

class Meter extends StatelessWidget {
  const Meter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: const Size(190, 100),
      painter: CustomMeter(),
    );
  }
}

//Copy this CustomPainter code to the Bottom of the File
class CustomMeter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.004266400, size.height * 0.9259261);
    path_0.lineTo(size.width * 0.07196364, size.height * 0.9271352);

    Paint paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01818182;
    paint0Stroke.color = const Color(0xff999999).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Stroke);

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.02244812, size.height * 0.6847625);
    path_1.lineTo(size.width * 0.08767152, size.height * 0.7187841);

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01818182;
    paint1Stroke.color = const Color(0xff999999).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Stroke);

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.07329939, size.height * 0.4606420);
    path_2.lineTo(size.width * 0.1316042, size.height * 0.5251557);

    Paint paint2Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01818182;
    paint2Stroke.color = const Color(0xff999999).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Stroke);

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.1533552, size.height * 0.2688330);
    path_3.lineTo(size.width * 0.2007679, size.height * 0.3594432);

    Paint paint3Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01818182;
    paint3Stroke.color = const Color(0xff999999).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Stroke);

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.2571588, size.height * 0.1224114);
    path_4.lineTo(size.width * 0.2904485, size.height * 0.2329432);

    Paint paint4Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01818182;
    paint4Stroke.color = const Color(0xff999999).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Stroke);

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.3776382, size.height * 0.03135295);
    path_5.lineTo(size.width * 0.3945364, size.height * 0.1542727);

    Paint paint5Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01818182;
    paint5Stroke.color = const Color(0xff999999).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Stroke);

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5065824, size.height * 0.001865557);
    path_6.lineTo(size.width * 0.5059370, size.height * 0.1287977);

    Paint paint6Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01818182;
    paint6Stroke.color = const Color(0xff999999).withOpacity(1.0);
    canvas.drawPath(path_6, paint6Stroke);

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6352000, size.height * 0.03595477);
    path_7.lineTo(size.width * 0.6170545, size.height * 0.1582489);

    Paint paint7Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01818182;
    paint7Stroke.color = const Color(0xff999999).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Stroke);

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7547333, size.height * 0.1313023);
    path_8.lineTo(size.width * 0.7203273, size.height * 0.2406239);

    Paint paint8Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01818182;
    paint8Stroke.color = const Color(0xff999999).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Stroke);

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8570303, size.height * 0.2814057);
    path_9.lineTo(size.width * 0.8087030, size.height * 0.3703057);

    Paint paint9Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01818182;
    paint9Stroke.color = const Color(0xff999999).withOpacity(1.0);
    canvas.drawPath(path_9, paint9Stroke);

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.9351212, size.height * 0.4760386);
    path_10.lineTo(size.width * 0.8761697, size.height * 0.5384580);

    Paint paint10Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01818182;
    paint10Stroke.color = const Color(0xff999999).withOpacity(1.0);
    canvas.drawPath(path_10, paint10Stroke);

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.9836848, size.height * 0.7019375);
    path_11.lineTo(size.width * 0.9181273, size.height * 0.7336227);

    Paint paint11Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01818182;
    paint11Stroke.color = const Color(0xff999999).withOpacity(1.0);
    canvas.drawPath(path_11, paint11Stroke);

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.9994121, size.height * 0.9437057);
    path_12.lineTo(size.width * 0.9317152, size.height * 0.9424966);

    Paint paint12Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01818182;
    paint12Stroke.color = const Color(0xff999999).withOpacity(1.0);
    canvas.drawPath(path_12, paint12Stroke);

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.005196309, size.height * 0.8771114);
    path_13.lineTo(size.width * 0.03898158, size.height * 0.8810364);

    Paint paint13Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint13Stroke.color = const Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_13, paint13Stroke);

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.007487818, size.height * 0.8284557);
    path_14.lineTo(size.width * 0.04111727, size.height * 0.8356909);

    Paint paint14Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint14Stroke.color = const Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_14, paint14Stroke);

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.01113279, size.height * 0.7800886);
    path_15.lineTo(size.width * 0.04451412, size.height * 0.7906136);

    Paint paint15Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint15Stroke.color = const Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_15, paint15Stroke);

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.01612406, size.height * 0.7321477);
    path_16.lineTo(size.width * 0.04916588, size.height * 0.7459352);

    Paint paint16Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint16Stroke.color = const Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_16, paint16Stroke);

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.03008430, size.height * 0.6380636);
    path_17.lineTo(size.width * 0.06217636, size.height * 0.6582511);

    Paint paint17Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint17Stroke.color = const Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_17, paint17Stroke);

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_17, paint17Fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.03901473, size.height * 0.5921784);
    path_18.lineTo(size.width * 0.07049939, size.height * 0.6154864);

    Paint paint18Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint18Stroke.color = const Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_18, paint18Stroke);

    Paint paint18Fill = Paint()..style = PaintingStyle.fill;
    paint18Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_18, paint18Fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.04921224, size.height * 0.5472307);
    path_19.lineTo(size.width * 0.08000303, size.height * 0.5735966);

    Paint paint19Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint19Stroke.color = const Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_19, paint19Stroke);

    Paint paint19Fill = Paint()..style = PaintingStyle.fill;
    paint19Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_19, paint19Fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.06064970, size.height * 0.5033432);
    path_20.lineTo(size.width * 0.09066242, size.height * 0.5326955);

    Paint paint20Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint20Stroke.color = const Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_20, paint20Stroke);

    Paint paint20Fill = Paint()..style = PaintingStyle.fill;
    paint20Fill.color = const Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_20, paint20Fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.08712182, size.height * 0.4192386);
    path_21.lineTo(size.width * 0.1153339, size.height * 0.4543114);

    Paint paint21Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint21Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_21, paint21Stroke);

    Paint paint21Fill = Paint()..style = PaintingStyle.fill;
    paint21Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_21, paint21Fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1020812, size.height * 0.3792500);
    path_22.lineTo(size.width * 0.1292758, size.height * 0.4170432);

    Paint paint22Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint22Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_22, paint22Stroke);

    Paint paint22Fill = Paint()..style = PaintingStyle.fill;
    paint22Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_22, paint22Fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1181364, size.height * 0.3407818);
    path_23.lineTo(size.width * 0.1442388, size.height * 0.3811920);

    Paint paint23Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint23Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_23, paint23Stroke);

    Paint paint23Fill = Paint()..style = PaintingStyle.fill;
    paint23Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_23, paint23Fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1352430, size.height * 0.3039443);
    path_24.lineTo(size.width * 0.1601818, size.height * 0.3468602);

    Paint paint24Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint24Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_24, paint24Stroke);

    Paint paint24Fill = Paint()..style = PaintingStyle.fill;
    paint24Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_24, paint24Fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1724212, size.height * 0.2355500);
    path_25.lineTo(size.width * 0.1948309, size.height * 0.2831193);

    Paint paint25Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint25Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_25, paint25Stroke);

    Paint paint25Fill = Paint()..style = PaintingStyle.fill;
    paint25Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_25, paint25Fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1923909, size.height * 0.2041807);
    path_26.lineTo(size.width * 0.2134418, size.height * 0.2538841);

    Paint paint26Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint26Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_26, paint26Stroke);

    Paint paint26Fill = Paint()..style = PaintingStyle.fill;
    paint26Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_26, paint26Fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.2132091, size.height * 0.1748170);
    path_27.lineTo(size.width * 0.2328436, size.height * 0.2265170);

    Paint paint27Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint27Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_27, paint27Stroke);

    Paint paint27Fill = Paint()..style = PaintingStyle.fill;
    paint27Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_27, paint27Fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.2348188, size.height * 0.1475364);
    path_28.lineTo(size.width * 0.2529836, size.height * 0.2010932);

    Paint paint28Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint28Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_28, paint28Stroke);

    Paint paint28Fill = Paint()..style = PaintingStyle.fill;
    paint28Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_28, paint28Fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.2801715, size.height * 0.09951557);
    path_29.lineTo(size.width * 0.2952509, size.height * 0.1563386);

    Paint paint29Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint29Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_29, paint29Stroke);

    Paint paint29Fill = Paint()..style = PaintingStyle.fill;
    paint29Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_29, paint29Fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.3037891, size.height * 0.07890614);
    path_30.lineTo(size.width * 0.3172624, size.height * 0.1371307);

    Paint paint30Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint30Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_30, paint30Stroke);

    Paint paint30Fill = Paint()..style = PaintingStyle.fill;
    paint30Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_30, paint30Fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.3279509, size.height * 0.06064375);
    path_31.lineTo(size.width * 0.3397800, size.height * 0.1201114);

    Paint paint31Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint31Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_31, paint31Stroke);

    Paint paint31Fill = Paint()..style = PaintingStyle.fill;
    paint31Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_31, paint31Fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.3525903, size.height * 0.04477989);
    path_32.lineTo(size.width * 0.3627430, size.height * 0.1053266);

    Paint paint32Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint32Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_32, paint32Stroke);

    Paint paint32Fill = Paint()..style = PaintingStyle.fill;
    paint32Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_32, paint32Fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4030267, size.height * 0.02040443);
    path_33.lineTo(size.width * 0.4097485, size.height * 0.08260932);

    Paint paint33Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint33Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_33, paint33Stroke);

    Paint paint33Fill = Paint()..style = PaintingStyle.fill;
    paint33Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_33, paint33Fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4286861, size.height * 0.01196034);
    path_34.lineTo(size.width * 0.4336624, size.height * 0.07473955);

    Paint paint34Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint34Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_34, paint34Stroke);

    Paint paint34Fill = Paint()..style = PaintingStyle.fill;
    paint34Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_34, paint34Fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.4545442, size.height * 0.006047159);
    path_35.lineTo(size.width * 0.4577612, size.height * 0.06922875);

    Paint paint35Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint35Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_35, paint35Stroke);

    Paint paint35Fill = Paint()..style = PaintingStyle.fill;
    paint35Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_35, paint35Fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.4805333, size.height * 0.002677739);
    path_36.lineTo(size.width * 0.4819824, size.height * 0.06608852);

    Paint paint36Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint36Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_36, paint36Stroke);

    Paint paint36Fill = Paint()..style = PaintingStyle.fill;
    paint36Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_36, paint36Fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.5326158, size.height * 0.003608011);
    path_37.lineTo(size.width * 0.5305218, size.height * 0.06695545);

    Paint paint37Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint37Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_37, paint37Stroke);

    Paint paint37Fill = Paint()..style = PaintingStyle.fill;
    paint37Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_37, paint37Fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.5585667, size.height * 0.007906136);
    path_38.lineTo(size.width * 0.5547073, size.height * 0.07096125);

    Paint paint38Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint38Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_38, paint38Stroke);

    Paint paint38Fill = Paint()..style = PaintingStyle.fill;
    paint38Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_38, paint38Fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.5843612, size.height * 0.01474273);
    path_39.lineTo(size.width * 0.5787473, size.height * 0.07733284);

    Paint paint39Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint39Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_39, paint39Stroke);

    Paint paint39Fill = Paint()..style = PaintingStyle.fill;
    paint39Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_39, paint39Fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.6099273, size.height * 0.02410091);
    path_40.lineTo(size.width * 0.6025752, size.height * 0.08605432);

    Paint paint40Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint40Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_40, paint40Stroke);

    Paint paint40Fill = Paint()..style = PaintingStyle.fill;
    paint40Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_40, paint40Fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.6601091, size.height * 0.05027307);
    path_41.lineTo(size.width * 0.6493394, size.height * 0.1104459);

    Paint paint41Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint41Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_41, paint41Stroke);

    Paint paint41Fill = Paint()..style = PaintingStyle.fill;
    paint41Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_41, paint41Fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.6845818, size.height * 0.06701591);
    path_42.lineTo(size.width * 0.6721515, size.height * 0.1260500);

    Paint paint42Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint42Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_42, paint42Stroke);

    Paint paint42Fill = Paint()..style = PaintingStyle.fill;
    paint42Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_42, paint42Fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.7085515, size.height * 0.08613932);
    path_43.lineTo(size.width * 0.6944909, size.height * 0.1438727);

    Paint paint43Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint43Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_43, paint43Stroke);

    Paint paint43Fill = Paint()..style = PaintingStyle.fill;
    paint43Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_43, paint43Fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.7319576, size.height * 0.1075857);
    path_44.lineTo(size.width * 0.7163030, size.height * 0.1638602);

    Paint paint44Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint44Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_44, paint44Stroke);

    Paint paint44Fill = Paint()..style = PaintingStyle.fill;
    paint44Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_44, paint44Fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.7768121, size.height * 0.1572182);
    path_45.lineTo(size.width * 0.7581091, size.height * 0.2101159);

    Paint paint45Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint45Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_45, paint45Stroke);

    Paint paint45Fill = Paint()..style = PaintingStyle.fill;
    paint45Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_45, paint45Fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.7981394, size.height * 0.1852659);
    path_46.lineTo(size.width * 0.7779879, size.height * 0.2362557);

    Paint paint46Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint46Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_46, paint46Stroke);

    Paint paint46Fill = Paint()..style = PaintingStyle.fill;
    paint46Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_46, paint46Fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.8186606, size.height * 0.2153705);
    path_47.lineTo(size.width * 0.7971030, size.height * 0.2643125);

    Paint paint47Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint47Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_47, paint47Stroke);

    Paint paint47Fill = Paint()..style = PaintingStyle.fill;
    paint47Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_47, paint47Fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.8383091, size.height * 0.2474477);
    path_48.lineTo(size.width * 0.8154182, size.height * 0.2942080);

    Paint paint48Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint48Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_48, paint48Stroke);

    Paint paint48Fill = Paint()..style = PaintingStyle.fill;
    paint48Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_48, paint48Fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.8747818, size.height * 0.3171568);
    path_49.lineTo(size.width * 0.8494121, size.height * 0.3591739);

    Paint paint49Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint49Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_49, paint49Stroke);

    Paint paint49Fill = Paint()..style = PaintingStyle.fill;
    paint49Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_49, paint49Fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.8915091, size.height * 0.3545977);
    path_50.lineTo(size.width * 0.8650061, size.height * 0.3940682);

    Paint paint50Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint50Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_50, paint50Stroke);

    Paint paint50Fill = Paint()..style = PaintingStyle.fill;
    paint50Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_50, paint50Fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.9071758, size.height * 0.3936330);
    path_51.lineTo(size.width * 0.8796000, size.height * 0.4304477);

    Paint paint51Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint51Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_51, paint51Stroke);

    Paint paint51Fill = Paint()..style = PaintingStyle.fill;
    paint51Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_51, paint51Fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.9217212, size.height * 0.4341500);
    path_52.lineTo(size.width * 0.8931636, size.height * 0.4682091);

    Paint paint52Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint52Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_52, paint52Stroke);

    Paint paint52Fill = Paint()..style = PaintingStyle.fill;
    paint52Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_52, paint52Fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.9473333, size.height * 0.5191852);
    path_53.lineTo(size.width * 0.9170303, size.height * 0.5474591);

    Paint paint53Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint53Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_53, paint53Stroke);

    Paint paint53Fill = Paint()..style = PaintingStyle.fill;
    paint53Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_53, paint53Fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.9583273, size.height * 0.5634705);
    path_54.lineTo(size.width * 0.9272727, size.height * 0.5887330);

    Paint paint54Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint54Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_54, paint54Stroke);

    Paint paint54Fill = Paint()..style = PaintingStyle.fill;
    paint54Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_54, paint54Fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.9680667, size.height * 0.6087761);
    path_55.lineTo(size.width * 0.9363515, size.height * 0.6309557);

    Paint paint55Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint55Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_55, paint55Stroke);

    Paint paint55Fill = Paint()..style = PaintingStyle.fill;
    paint55Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_55, paint55Fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.9765273, size.height * 0.6549727);
    path_56.lineTo(size.width * 0.9442364, size.height * 0.6740102);

    Paint paint56Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint56Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_56, paint56Stroke);

    Paint paint56Fill = Paint()..style = PaintingStyle.fill;
    paint56Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_56, paint56Fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.9895273, size.height * 0.7495409);
    path_57.lineTo(size.width * 0.9563515, size.height * 0.7621443);

    Paint paint57Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint57Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_57, paint57Stroke);

    Paint paint57Fill = Paint()..style = PaintingStyle.fill;
    paint57Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_57, paint57Fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.9940303, size.height * 0.7976489);
    path_58.lineTo(size.width * 0.9605455, size.height * 0.8069807);

    Paint paint58Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint58Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_58, paint58Stroke);

    Paint paint58Fill = Paint()..style = PaintingStyle.fill;
    paint58Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_58, paint58Fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.9971818, size.height * 0.8461386);
    path_59.lineTo(size.width * 0.9634848, size.height * 0.8521705);

    Paint paint59Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint59Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_59, paint59Stroke);

    Paint paint59Fill = Paint()..style = PaintingStyle.fill;
    paint59Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_59, paint59Fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.9989818, size.height * 0.8948670);
    path_60.lineTo(size.width * 0.9651636, size.height * 0.8975852);

    Paint paint60Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint60Stroke.color = Color(0xffCCCCCC).withOpacity(1.0);
    canvas.drawPath(path_60, paint60Stroke);

    Paint paint60Fill = Paint()..style = PaintingStyle.fill;
    paint60Fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_60, paint60Fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.1459461, size.height * 0.9262420);
    path_61.cubicTo(
        size.width * 0.1459388,
        size.height * 0.9311057,
        size.width * 0.1452261,
        size.height * 0.9352443,
        size.width * 0.1438085,
        size.height * 0.9386591);
    path_61.cubicTo(
        size.width * 0.1423800,
        size.height * 0.9420727,
        size.width * 0.1403152,
        size.height * 0.9446761,
        size.width * 0.1376152,
        size.height * 0.9464682);
    path_61.cubicTo(
        size.width * 0.1349030,
        size.height * 0.9482614,
        size.width * 0.1316303,
        size.height * 0.9491466,
        size.width * 0.1277970,
        size.height * 0.9491250);
    path_61.cubicTo(
        size.width * 0.1239861,
        size.height * 0.9491034,
        size.width * 0.1207333,
        size.height * 0.9481818,
        size.width * 0.1180388,
        size.height * 0.9463591);
    path_61.cubicTo(
        size.width * 0.1153327,
        size.height * 0.9445136,
        size.width * 0.1132709,
        size.height * 0.9418773,
        size.width * 0.1118527,
        size.height * 0.9384466);
    path_61.cubicTo(
        size.width * 0.1104236,
        size.height * 0.9349955,
        size.width * 0.1097127,
        size.height * 0.9308591,
        size.width * 0.1097206,
        size.height * 0.9260386);
    path_61.cubicTo(
        size.width * 0.1097285,
        size.height * 0.9212170,
        size.width * 0.1104521,
        size.height * 0.9171000,
        size.width * 0.1118927,
        size.height * 0.9136864);
    path_61.cubicTo(
        size.width * 0.1133212,
        size.height * 0.9102500,
        size.width * 0.1153915,
        size.height * 0.9076364,
        size.width * 0.1181036,
        size.height * 0.9058432);
    path_61.cubicTo(
        size.width * 0.1208036,
        size.height * 0.9040295,
        size.width * 0.1240594,
        size.height * 0.9031330,
        size.width * 0.1278703,
        size.height * 0.9031545);
    path_61.cubicTo(
        size.width * 0.1317036,
        size.height * 0.9031761,
        size.width * 0.1349739,
        size.height * 0.9040989,
        size.width * 0.1376800,
        size.height * 0.9059216);
    path_61.cubicTo(
        size.width * 0.1403745,
        size.height * 0.9077443,
        size.width * 0.1424303,
        size.height * 0.9103705,
        size.width * 0.1438485,
        size.height * 0.9138011);
    path_61.cubicTo(
        size.width * 0.1452545,
        size.height * 0.9172307,
        size.width * 0.1459539,
        size.height * 0.9213773,
        size.width * 0.1459461,
        size.height * 0.9262420);
    path_61.close();
    path_61.moveTo(size.width * 0.1421582, size.height * 0.9262205);
    path_61.cubicTo(
        size.width * 0.1421661,
        size.height * 0.9214000,
        size.width * 0.1409327,
        size.height * 0.9176477,
        size.width * 0.1384576,
        size.height * 0.9149648);
    path_61.cubicTo(
        size.width * 0.1359824,
        size.height * 0.9122830,
        size.width * 0.1324491,
        size.height * 0.9109284,
        size.width * 0.1278576,
        size.height * 0.9109023);
    path_61.cubicTo(
        size.width * 0.1248042,
        size.height * 0.9108852,
        size.width * 0.1222036,
        size.height * 0.9114841,
        size.width * 0.1200552,
        size.height * 0.9126989);
    path_61.cubicTo(
        size.width * 0.1179067,
        size.height * 0.9138920,
        size.width * 0.1162685,
        size.height * 0.9156261,
        size.width * 0.1151400,
        size.height * 0.9179011);
    path_61.cubicTo(
        size.width * 0.1140115,
        size.height * 0.9201545,
        size.width * 0.1134448,
        size.height * 0.9228739,
        size.width * 0.1134394,
        size.height * 0.9260591);
    path_61.cubicTo(
        size.width * 0.1134321,
        size.height * 0.9308375,
        size.width * 0.1146830,
        size.height * 0.9345784,
        size.width * 0.1171921,
        size.height * 0.9372830);
    path_61.cubicTo(
        size.width * 0.1196903,
        size.height * 0.9399864,
        size.width * 0.1232291,
        size.height * 0.9413523,
        size.width * 0.1278091,
        size.height * 0.9413773);
    path_61.cubicTo(
        size.width * 0.1308624,
        size.height * 0.9413943,
        size.width * 0.1334576,
        size.height * 0.9408068,
        size.width * 0.1355945,
        size.height * 0.9396136);
    path_61.cubicTo(
        size.width * 0.1377309,
        size.height * 0.9384205,
        size.width * 0.1393582,
        size.height * 0.9366966,
        size.width * 0.1404752,
        size.height * 0.9344432);
    path_61.cubicTo(
        size.width * 0.1415921,
        size.height * 0.9321682,
        size.width * 0.1421533,
        size.height * 0.9294273,
        size.width * 0.1421582,
        size.height * 0.9262205);
    path_61.close();

    Paint paint61Fill = Paint()..style = PaintingStyle.fill;
    paint61Fill.color = Color(0xff313131).withOpacity(1.0);
    canvas.drawPath(path_61, paint61Fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.1643321, size.height * 0.7515466);
    path_62.cubicTo(
        size.width * 0.1639303,
        size.height * 0.7552591,
        size.width * 0.1631739,
        size.height * 0.7584511,
        size.width * 0.1620642,
        size.height * 0.7611250);
    path_62.cubicTo(
        size.width * 0.1609545,
        size.height * 0.7637989,
        size.width * 0.1596164,
        size.height * 0.7657716,
        size.width * 0.1580503,
        size.height * 0.7670409);
    path_62.cubicTo(
        size.width * 0.1564836,
        size.height * 0.7683114,
        size.width * 0.1548133,
        size.height * 0.7686966,
        size.width * 0.1530406,
        size.height * 0.7681966);
    path_62.lineTo(size.width * 0.1538636, size.height * 0.7606034);
    path_62.cubicTo(
        size.width * 0.1554588,
        size.height * 0.7609034,
        size.width * 0.1568964,
        size.height * 0.7600682,
        size.width * 0.1581764,
        size.height * 0.7580955);
    path_62.cubicTo(
        size.width * 0.1594467,
        size.height * 0.7560977,
        size.width * 0.1602612,
        size.height * 0.7534443,
        size.width * 0.1606206,
        size.height * 0.7501330);
    path_62.cubicTo(
        size.width * 0.1609085,
        size.height * 0.7474750,
        size.width * 0.1608327,
        size.height * 0.7449864,
        size.width * 0.1603927,
        size.height * 0.7426670);
    path_62.cubicTo(
        size.width * 0.1599552,
        size.height * 0.7403261,
        size.width * 0.1592212,
        size.height * 0.7383443,
        size.width * 0.1581909,
        size.height * 0.7367216);
    path_62.cubicTo(
        size.width * 0.1571515,
        size.height * 0.7350739,
        size.width * 0.1558945,
        size.height * 0.7339693,
        size.width * 0.1544212,
        size.height * 0.7334080);
    path_62.cubicTo(
        size.width * 0.1529139,
        size.height * 0.7328330,
        size.width * 0.1515024,
        size.height * 0.7329432,
        size.width * 0.1501861,
        size.height * 0.7337375);
    path_62.cubicTo(
        size.width * 0.1488612,
        size.height * 0.7345068,
        size.width * 0.1477394,
        size.height * 0.7358364,
        size.width * 0.1468200,
        size.height * 0.7377261);
    path_62.cubicTo(
        size.width * 0.1459006,
        size.height * 0.7396159,
        size.width * 0.1452855,
        size.height * 0.7419398,
        size.width * 0.1449752,
        size.height * 0.7446989);
    path_62.cubicTo(
        size.width * 0.1447491,
        size.height * 0.7466773,
        size.width * 0.1446915,
        size.height * 0.7487750,
        size.width * 0.1448024,
        size.height * 0.7509909);
    path_62.cubicTo(
        size.width * 0.1449024,
        size.height * 0.7532034,
        size.width * 0.1451382,
        size.height * 0.7550830,
        size.width * 0.1455091,
        size.height * 0.7566295);
    path_62.lineTo(size.width * 0.1442412, size.height * 0.7637898);
    path_62.lineTo(size.width * 0.1276588, size.height * 0.7533864);
    path_62.lineTo(size.width * 0.1313067, size.height * 0.7197261);
    path_62.lineTo(size.width * 0.1350188, size.height * 0.7211398);
    path_62.lineTo(size.width * 0.1320836, size.height * 0.7482205);
    path_62.lineTo(size.width * 0.1420285, size.height * 0.7543818);
    path_62.lineTo(size.width * 0.1420691, size.height * 0.7540023);
    path_62.cubicTo(
        size.width * 0.1416509,
        size.height * 0.7524591,
        size.width * 0.1413648,
        size.height * 0.7506148,
        size.width * 0.1412103,
        size.height * 0.7484693);
    path_62.cubicTo(
        size.width * 0.1410564,
        size.height * 0.7463250,
        size.width * 0.1410970,
        size.height * 0.7441659,
        size.width * 0.1413327,
        size.height * 0.7419932);
    path_62.cubicTo(
        size.width * 0.1417624,
        size.height * 0.7380284,
        size.width * 0.1426515,
        size.height * 0.7346886,
        size.width * 0.1440000,
        size.height * 0.7319739);
    path_62.cubicTo(
        size.width * 0.1453394,
        size.height * 0.7292341,
        size.width * 0.1469764,
        size.height * 0.7273102,
        size.width * 0.1489121,
        size.height * 0.7262023);
    path_62.cubicTo(
        size.width * 0.1508497,
        size.height * 0.7250739,
        size.width * 0.1529382,
        size.height * 0.7249364,
        size.width * 0.1551764,
        size.height * 0.7257886);
    path_62.cubicTo(
        size.width * 0.1573812,
        size.height * 0.7266295,
        size.width * 0.1592491,
        size.height * 0.7283068,
        size.width * 0.1607800,
        size.height * 0.7308227);
    path_62.cubicTo(
        size.width * 0.1623024,
        size.height * 0.7333136,
        size.width * 0.1633891,
        size.height * 0.7363636,
        size.width * 0.1640406,
        size.height * 0.7399716);
    path_62.cubicTo(
        size.width * 0.1646806,
        size.height * 0.7435750,
        size.width * 0.1647782,
        size.height * 0.7474341,
        size.width * 0.1643321,
        size.height * 0.7515466);
    path_62.close();

    Paint paint62Fill = Paint()..style = PaintingStyle.fill;
    paint62Fill.color = Color(0xff313131).withOpacity(1.0);
    canvas.drawPath(path_62, paint62Fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.1631570, size.height * 0.5758114);
    path_63.lineTo(size.width * 0.1940224, size.height * 0.6077818);
    path_63.lineTo(size.width * 0.1919576, size.height * 0.6147898);
    path_63.lineTo(size.width * 0.1650103, size.height * 0.5868784);
    path_63.lineTo(size.width * 0.1649109, size.height * 0.5872170);
    path_63.lineTo(size.width * 0.1657515, size.height * 0.6065284);
    path_63.lineTo(size.width * 0.1619533, size.height * 0.6025955);
    path_63.lineTo(size.width * 0.1610921, size.height * 0.5828193);
    path_63.lineTo(size.width * 0.1631570, size.height * 0.5758114);
    path_63.close();
    path_63.moveTo(size.width * 0.2049091, size.height * 0.5726977);
    path_63.cubicTo(
        size.width * 0.2036545,
        size.height * 0.5769557,
        size.width * 0.2019685,
        size.height * 0.5799420,
        size.width * 0.1998503,
        size.height * 0.5816568);
    path_63.cubicTo(
        size.width * 0.1977218,
        size.height * 0.5833625,
        size.width * 0.1952442,
        size.height * 0.5837830,
        size.width * 0.1924164,
        size.height * 0.5829205);
    path_63.cubicTo(
        size.width * 0.1895794,
        size.height * 0.5820466,
        size.width * 0.1864824,
        size.height * 0.5798716,
        size.width * 0.1831267,
        size.height * 0.5763955);
    path_63.cubicTo(
        size.width * 0.1797909,
        size.height * 0.5729409,
        size.width * 0.1771758,
        size.height * 0.5691989,
        size.width * 0.1752812,
        size.height * 0.5651716);
    path_63.cubicTo(
        size.width * 0.1733818,
        size.height * 0.5611136,
        size.width * 0.1722503,
        size.height * 0.5569420,
        size.width * 0.1718867,
        size.height * 0.5526568);
    path_63.cubicTo(
        size.width * 0.1715188,
        size.height * 0.5483409,
        size.width * 0.1719564,
        size.height * 0.5440739,
        size.width * 0.1732000,
        size.height * 0.5398545);
    path_63.cubicTo(
        size.width * 0.1744430,
        size.height * 0.5356341,
        size.width * 0.1761339,
        size.height * 0.5326773,
        size.width * 0.1782721,
        size.height * 0.5309830);
    path_63.cubicTo(
        size.width * 0.1804061,
        size.height * 0.5292591,
        size.width * 0.1828921,
        size.height * 0.5288341,
        size.width * 0.1857291,
        size.height * 0.5297068);
    path_63.cubicTo(
        size.width * 0.1885624,
        size.height * 0.5305511,
        size.width * 0.1916467,
        size.height * 0.5327011,
        size.width * 0.1949824,
        size.height * 0.5361568);
    path_63.cubicTo(
        size.width * 0.1983382,
        size.height * 0.5396318,
        size.width * 0.2009685,
        size.height * 0.5433898,
        size.width * 0.2028733,
        size.height * 0.5474273);
    path_63.cubicTo(
        size.width * 0.2047685,
        size.height * 0.5514557,
        size.width * 0.2058976,
        size.height * 0.5556125,
        size.width * 0.2062606,
        size.height * 0.5598989);
    path_63.cubicTo(
        size.width * 0.2066139,
        size.height * 0.5641739,
        size.width * 0.2061636,
        size.height * 0.5684409,
        size.width * 0.2049091,
        size.height * 0.5726977);
    path_63.close();
    path_63.moveTo(size.width * 0.2015933, size.height * 0.5692636);
    path_63.cubicTo(
        size.width * 0.2028370,
        size.height * 0.5650443,
        size.width * 0.2027176,
        size.height * 0.5606420,
        size.width * 0.2012358,
        size.height * 0.5560580);
    path_63.cubicTo(
        size.width * 0.1997533,
        size.height * 0.5514739,
        size.width * 0.1970030,
        size.height * 0.5471011,
        size.width * 0.1929842,
        size.height * 0.5429386);
    path_63.cubicTo(
        size.width * 0.1903115,
        size.height * 0.5401705,
        size.width * 0.1878776,
        size.height * 0.5383500,
        size.width * 0.1856824,
        size.height * 0.5374773);
    path_63.cubicTo(
        size.width * 0.1834927,
        size.height * 0.5365864,
        size.width * 0.1816115,
        size.height * 0.5366295,
        size.width * 0.1800388,
        size.height * 0.5376068);
    path_63.cubicTo(
        size.width * 0.1784709,
        size.height * 0.5385648,
        size.width * 0.1772770,
        size.height * 0.5404375,
        size.width * 0.1764552,
        size.height * 0.5432261);
    path_63.cubicTo(
        size.width * 0.1752230,
        size.height * 0.5474080,
        size.width * 0.1753600,
        size.height * 0.5518159,
        size.width * 0.1768667,
        size.height * 0.5564500);
    path_63.cubicTo(
        size.width * 0.1783636,
        size.height * 0.5610739,
        size.width * 0.1811164,
        size.height * 0.5654614,
        size.width * 0.1851248,
        size.height * 0.5696136);
    path_63.cubicTo(
        size.width * 0.1877976,
        size.height * 0.5723818,
        size.width * 0.1902236,
        size.height * 0.5742068,
        size.width * 0.1924030,
        size.height * 0.5750875);
    path_63.cubicTo(
        size.width * 0.1945830,
        size.height * 0.5759682,
        size.width * 0.1964515,
        size.height * 0.5759239,
        size.width * 0.1980085,
        size.height * 0.5749557);
    path_63.cubicTo(
        size.width * 0.1995715,
        size.height * 0.5739682,
        size.width * 0.2007667,
        size.height * 0.5720705,
        size.width * 0.2015933,
        size.height * 0.5692636);
    path_63.close();

    Paint paint63Fill = Paint()..style = PaintingStyle.fill;
    paint63Fill.color = Color(0xff313131).withOpacity(1.0);
    canvas.drawPath(path_63, paint63Fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.2199188, size.height * 0.4219898);
    path_64.lineTo(size.width * 0.2462594, size.height * 0.4659443);
    path_64.lineTo(size.width * 0.2434206, size.height * 0.4719250);
    path_64.lineTo(size.width * 0.2204236, size.height * 0.4335500);
    path_64.lineTo(size.width * 0.2202867, size.height * 0.4338398);
    path_64.lineTo(size.width * 0.2188333, size.height * 0.4530227);
    path_64.lineTo(size.width * 0.2155921, size.height * 0.4476148);
    path_64.lineTo(size.width * 0.2170800, size.height * 0.4279705);
    path_64.lineTo(size.width * 0.2199188, size.height * 0.4219898);
    path_64.close();
    path_64.moveTo(size.width * 0.2606873, size.height * 0.4369080);
    path_64.cubicTo(
        size.width * 0.2593442,
        size.height * 0.4397375,
        size.width * 0.2578345,
        size.height * 0.4417852,
        size.width * 0.2561582,
        size.height * 0.4430500);
    path_64.cubicTo(
        size.width * 0.2544824,
        size.height * 0.4443148,
        size.width * 0.2527970,
        size.height * 0.4447580,
        size.width * 0.2511018,
        size.height * 0.4443795);
    path_64.cubicTo(
        size.width * 0.2494073,
        size.height * 0.4440000,
        size.width * 0.2478606,
        size.height * 0.4427591,
        size.width * 0.2464618,
        size.height * 0.4406557);
    path_64.lineTo(size.width * 0.2492091, size.height * 0.4348682);
    path_64.cubicTo(
        size.width * 0.2505079,
        size.height * 0.4366318,
        size.width * 0.2519745,
        size.height * 0.4372636,
        size.width * 0.2536097,
        size.height * 0.4367659);
    path_64.cubicTo(
        size.width * 0.2552436,
        size.height * 0.4362364,
        size.width * 0.2566594,
        size.height * 0.4347102,
        size.width * 0.2578576,
        size.height * 0.4321864);
    path_64.cubicTo(
        size.width * 0.2588194,
        size.height * 0.4301602,
        size.width * 0.2594212,
        size.height * 0.4279375,
        size.width * 0.2596630,
        size.height * 0.4255182);
    path_64.cubicTo(
        size.width * 0.2599127,
        size.height * 0.4230818,
        size.width * 0.2598091,
        size.height * 0.4206773,
        size.width * 0.2593533,
        size.height * 0.4183034);
    path_64.cubicTo(
        size.width * 0.2588970,
        size.height * 0.4158989,
        size.width * 0.2581067,
        size.height * 0.4137591,
        size.width * 0.2569836,
        size.height * 0.4118852);
    path_64.cubicTo(
        size.width * 0.2558345,
        size.height * 0.4099670,
        size.width * 0.2545848,
        size.height * 0.4087318,
        size.width * 0.2532345,
        size.height * 0.4081784);
    path_64.cubicTo(
        size.width * 0.2518830,
        size.height * 0.4075943,
        size.width * 0.2505564,
        size.height * 0.4076852,
        size.width * 0.2492552,
        size.height * 0.4084523);
    path_64.cubicTo(
        size.width * 0.2479533,
        size.height * 0.4092193,
        size.width * 0.2467988,
        size.height * 0.4106489,
        size.width * 0.2457903,
        size.height * 0.4127409);
    path_64.cubicTo(
        size.width * 0.2450642,
        size.height * 0.4142375,
        size.width * 0.2444527,
        size.height * 0.4159966,
        size.width * 0.2439539,
        size.height * 0.4180170);
    path_64.cubicTo(
        size.width * 0.2434473,
        size.height * 0.4200239,
        size.width * 0.2431473,
        size.height * 0.4218705,
        size.width * 0.2430527,
        size.height * 0.4235580);
    path_64.lineTo(size.width * 0.2400370, size.height * 0.4285511);
    path_64.lineTo(size.width * 0.2284921, size.height * 0.4039273);
    path_64.lineTo(size.width * 0.2406715, size.height * 0.3782682);
    path_64.lineTo(size.width * 0.2435012, size.height * 0.3829898);
    path_64.lineTo(size.width * 0.2337024, size.height * 0.4036330);
    path_64.lineTo(size.width * 0.2406467, size.height * 0.4183330);
    path_64.lineTo(size.width * 0.2407842, size.height * 0.4180432);
    path_64.cubicTo(
        size.width * 0.2408364,
        size.height * 0.4163148,
        size.width * 0.2410830,
        size.height * 0.4144511,
        size.width * 0.2415255,
        size.height * 0.4124511);
    path_64.cubicTo(
        size.width * 0.2419673,
        size.height * 0.4104523,
        size.width * 0.2425812,
        size.height * 0.4086239,
        size.width * 0.2433673,
        size.height * 0.4069682);
    path_64.cubicTo(
        size.width * 0.2448018,
        size.height * 0.4039455,
        size.width * 0.2464661,
        size.height * 0.4018966,
        size.width * 0.2483594,
        size.height * 0.4008216);
    path_64.cubicTo(
        size.width * 0.2502521,
        size.height * 0.3997148,
        size.width * 0.2521830,
        size.height * 0.3995955,
        size.width * 0.2541533,
        size.height * 0.4004636);
    path_64.cubicTo(
        size.width * 0.2561309,
        size.height * 0.4013148,
        size.width * 0.2579727,
        size.height * 0.4031636,
        size.width * 0.2596794,
        size.height * 0.4060114);
    path_64.cubicTo(
        size.width * 0.2613600,
        size.height * 0.4088159,
        size.width * 0.2625248,
        size.height * 0.4120273,
        size.width * 0.2631733,
        size.height * 0.4156455);
    path_64.cubicTo(
        size.width * 0.2638218,
        size.height * 0.4192330,
        size.width * 0.2639430,
        size.height * 0.4228932,
        size.width * 0.2635388,
        size.height * 0.4266273);
    path_64.cubicTo(
        size.width * 0.2631261,
        size.height * 0.4303455,
        size.width * 0.2621752,
        size.height * 0.4337727,
        size.width * 0.2606873,
        size.height * 0.4369080);
    path_64.close();

    Paint paint64Fill = Paint()..style = PaintingStyle.fill;
    paint64Fill.color = const Color(0xff313131).withOpacity(1.0);
    canvas.drawPath(path_64, paint64Fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.3005321, size.height * 0.3615614);
    path_65.lineTo(size.width * 0.2990861, size.height * 0.3564227);
    path_65.lineTo(size.width * 0.3034327, size.height * 0.3251091);
    path_65.cubicTo(
        size.width * 0.3039442,
        size.height * 0.3214398,
        size.width * 0.3043339,
        size.height * 0.3183045,
        size.width * 0.3046012,
        size.height * 0.3157034);
    path_65.cubicTo(
        size.width * 0.3048630,
        size.height * 0.3130841,
        size.width * 0.3049545,
        size.height * 0.3107795,
        size.width * 0.3048745,
        size.height * 0.3087898);
    path_65.cubicTo(
        size.width * 0.3047994,
        size.height * 0.3067705,
        size.width * 0.3045103,
        size.height * 0.3048670,
        size.width * 0.3040067,
        size.height * 0.3030773);
    path_65.cubicTo(
        size.width * 0.3034285,
        size.height * 0.3010216,
        size.width * 0.3026636,
        size.height * 0.2995034,
        size.width * 0.3017121,
        size.height * 0.2985227);
    path_65.cubicTo(
        size.width * 0.3007715,
        size.height * 0.2975307,
        size.width * 0.2997339,
        size.height * 0.2970727,
        size.width * 0.2986000,
        size.height * 0.2971489);
    path_65.cubicTo(
        size.width * 0.2974661,
        size.height * 0.2972239,
        size.width * 0.2963358,
        size.height * 0.2978193,
        size.width * 0.2952091,
        size.height * 0.2989341);
    path_65.cubicTo(
        size.width * 0.2940109,
        size.height * 0.3001193,
        size.width * 0.2930970,
        size.height * 0.3016205,
        size.width * 0.2924661,
        size.height * 0.3034375);
    path_65.cubicTo(
        size.width * 0.2918400,
        size.height * 0.3052250,
        size.width * 0.2915164,
        size.height * 0.3071875,
        size.width * 0.2914952,
        size.height * 0.3093261);
    path_65.cubicTo(
        size.width * 0.2914842,
        size.height * 0.3114534,
        size.width * 0.2917921,
        size.height * 0.3136307,
        size.width * 0.2924188,
        size.height * 0.3158580);
    path_65.lineTo(size.width * 0.2888255, size.height * 0.3194136);
    path_65.cubicTo(
        size.width * 0.2878606,
        size.height * 0.3159875,
        size.width * 0.2874358,
        size.height * 0.3125636,
        size.width * 0.2875497,
        size.height * 0.3091409);
    path_65.cubicTo(
        size.width * 0.2876636,
        size.height * 0.3057193,
        size.width * 0.2882430,
        size.height * 0.3025659,
        size.width * 0.2892873,
        size.height * 0.2996830);
    path_65.cubicTo(
        size.width * 0.2903418,
        size.height * 0.2967898,
        size.width * 0.2917782,
        size.height * 0.2944443,
        size.width * 0.2935952,
        size.height * 0.2926466);
    path_65.cubicTo(
        size.width * 0.2954224,
        size.height * 0.2908386,
        size.width * 0.2972448,
        size.height * 0.2899591,
        size.width * 0.2990630,
        size.height * 0.2900102);
    path_65.cubicTo(
        size.width * 0.3008818,
        size.height * 0.2900602,
        size.width * 0.3025370,
        size.height * 0.2909159,
        size.width * 0.3040303,
        size.height * 0.2925784);
    path_65.cubicTo(
        size.width * 0.3055230,
        size.height * 0.2942398,
        size.width * 0.3066933,
        size.height * 0.2965750,
        size.width * 0.3075394,
        size.height * 0.2995818);
    path_65.cubicTo(
        size.width * 0.3081448,
        size.height * 0.3017330,
        size.width * 0.3085291,
        size.height * 0.3040420,
        size.width * 0.3086909,
        size.height * 0.3065091);
    path_65.cubicTo(
        size.width * 0.3088582,
        size.height * 0.3089477,
        size.width * 0.3087879,
        size.height * 0.3119261,
        size.width * 0.3084800,
        size.height * 0.3154432);
    path_65.cubicTo(
        size.width * 0.3081770,
        size.height * 0.3189307,
        size.width * 0.3076382,
        size.height * 0.3233568,
        size.width * 0.3068642,
        size.height * 0.3287227);
    path_65.lineTo(size.width * 0.3038133, size.height * 0.3497011);
    path_65.lineTo(size.width * 0.3039418, size.height * 0.3501580);
    path_65.lineTo(size.width * 0.3184382, size.height * 0.3358136);
    path_65.lineTo(size.width * 0.3202061, size.height * 0.3420943);
    path_65.lineTo(size.width * 0.3005321, size.height * 0.3615614);
    path_65.close();
    path_65.moveTo(size.width * 0.3368915, size.height * 0.3266057);
    path_65.cubicTo(
        size.width * 0.3345976,
        size.height * 0.3288761,
        size.width * 0.3323139,
        size.height * 0.3296398,
        size.width * 0.3300406,
        size.height * 0.3288955);
    path_65.cubicTo(
        size.width * 0.3277624,
        size.height * 0.3281318,
        size.width * 0.3255673,
        size.height * 0.3259364,
        size.width * 0.3234558,
        size.height * 0.3223068);
    path_65.cubicTo(
        size.width * 0.3213388,
        size.height * 0.3186591,
        size.width * 0.3193855,
        size.height * 0.3136557,
        size.width * 0.3175958,
        size.height * 0.3072989);
    path_65.cubicTo(
        size.width * 0.3158176,
        size.height * 0.3009795,
        size.width * 0.3147248,
        size.height * 0.2951614,
        size.width * 0.3143188,
        size.height * 0.2898443);
    path_65.cubicTo(
        size.width * 0.3139170,
        size.height * 0.2844989,
        size.width * 0.3141915,
        size.height * 0.2798466,
        size.width * 0.3151412,
        size.height * 0.2758898);
    path_65.cubicTo(
        size.width * 0.3160958,
        size.height * 0.2719034,
        size.width * 0.3177103,
        size.height * 0.2687852,
        size.width * 0.3199842,
        size.height * 0.2665341);
    path_65.cubicTo(
        size.width * 0.3222582,
        size.height * 0.2642841,
        size.width * 0.3245370,
        size.height * 0.2635500,
        size.width * 0.3268206,
        size.height * 0.2643330);
    path_65.cubicTo(
        size.width * 0.3291091,
        size.height * 0.2650852,
        size.width * 0.3313121,
        size.height * 0.2672864,
        size.width * 0.3334291,
        size.height * 0.2709341);
    path_65.cubicTo(
        size.width * 0.3355509,
        size.height * 0.2745534,
        size.width * 0.3375012,
        size.height * 0.2795227,
        size.width * 0.3392794,
        size.height * 0.2858420);
    path_65.cubicTo(
        size.width * 0.3410691,
        size.height * 0.2922000,
        size.width * 0.3421697,
        size.height * 0.2980466,
        size.width * 0.3425812,
        size.height * 0.3033818);
    path_65.cubicTo(
        size.width * 0.3429873,
        size.height * 0.3086989,
        size.width * 0.3427158,
        size.height * 0.3133364,
        size.width * 0.3417655,
        size.height * 0.3172932);
    path_65.cubicTo(
        size.width * 0.3408109,
        size.height * 0.3212318,
        size.width * 0.3391861,
        size.height * 0.3243364,
        size.width * 0.3368915,
        size.height * 0.3266057);
    path_65.close();
    path_65.moveTo(size.width * 0.3351236, size.height * 0.3203250);
    path_65.cubicTo(
        size.width * 0.3373976,
        size.height * 0.3180750,
        size.width * 0.3385855,
        size.height * 0.3142716,
        size.width * 0.3386873,
        size.height * 0.3089148);
    path_65.cubicTo(
        size.width * 0.3387885,
        size.height * 0.3035580,
        size.width * 0.3377679,
        size.height * 0.2970727,
        size.width * 0.3356248,
        size.height * 0.2894591);
    path_65.cubicTo(
        size.width * 0.3342000,
        size.height * 0.2843955,
        size.width * 0.3326976,
        size.height * 0.2803705,
        size.width * 0.3311170,
        size.height * 0.2773841);
    path_65.cubicTo(
        size.width * 0.3295467,
        size.height * 0.2743864,
        size.width * 0.3279606,
        size.height * 0.2724886,
        size.width * 0.3263600,
        size.height * 0.2716875);
    path_65.cubicTo(
        size.width * 0.3247691,
        size.height * 0.2708773,
        size.width * 0.3232224,
        size.height * 0.2712148,
        size.width * 0.3217200,
        size.height * 0.2727011);
    path_65.cubicTo(
        size.width * 0.3194661,
        size.height * 0.2749318,
        size.width * 0.3182915,
        size.height * 0.2787591,
        size.width * 0.3181958,
        size.height * 0.2841830);
    path_65.cubicTo(
        size.width * 0.3180945,
        size.height * 0.2895875,
        size.width * 0.3191127,
        size.height * 0.2960875,
        size.width * 0.3212503,
        size.height * 0.3036818);
    path_65.cubicTo(
        size.width * 0.3226758,
        size.height * 0.3087455,
        size.width * 0.3241703,
        size.height * 0.3127659,
        size.width * 0.3257358,
        size.height * 0.3157432);
    path_65.cubicTo(
        size.width * 0.3273006,
        size.height * 0.3187216,
        size.width * 0.3288758,
        size.height * 0.3206057,
        size.width * 0.3304612,
        size.height * 0.3213977);
    path_65.cubicTo(
        size.width * 0.3320570,
        size.height * 0.3221795,
        size.width * 0.3336109,
        size.height * 0.3218216,
        size.width * 0.3351236,
        size.height * 0.3203250);
    path_65.close();

    Paint paint65Fill = Paint()..style = PaintingStyle.fill;
    paint65Fill.color = Color(0xff313131).withOpacity(1.0);
    canvas.drawPath(path_65, paint65Fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.3849345, size.height * 0.2840432);
    path_66.lineTo(size.width * 0.3841703, size.height * 0.2784114);
    path_66.lineTo(size.width * 0.3923091, size.height * 0.2498784);
    path_66.cubicTo(
        size.width * 0.3932648,
        size.height * 0.2465352,
        size.width * 0.3940352,
        size.height * 0.2436591,
        size.width * 0.3946200,
        size.height * 0.2412477);
    path_66.cubicTo(
        size.width * 0.3952018,
        size.height * 0.2388159,
        size.width * 0.3955782,
        size.height * 0.2366159,
        size.width * 0.3957497,
        size.height * 0.2346466);
    path_66.cubicTo(
        size.width * 0.3959291,
        size.height * 0.2326511,
        size.width * 0.3958855,
        size.height * 0.2306727,
        size.width * 0.3956194,
        size.height * 0.2287125);
    path_66.cubicTo(
        size.width * 0.3953139,
        size.height * 0.2264591,
        size.width * 0.3947600,
        size.height * 0.2246477,
        size.width * 0.3939582,
        size.height * 0.2232750);
    path_66.cubicTo(
        size.width * 0.3931673,
        size.height * 0.2218989,
        size.width * 0.3922158,
        size.height * 0.2209977,
        size.width * 0.3911036,
        size.height * 0.2205727);
    path_66.cubicTo(
        size.width * 0.3899921,
        size.height * 0.2201489,
        size.width * 0.3888188,
        size.height * 0.2202307,
        size.width * 0.3875842,
        size.height * 0.2208193);
    path_66.cubicTo(
        size.width * 0.3862715,
        size.height * 0.2214455,
        size.width * 0.3851952,
        size.height * 0.2225034,
        size.width * 0.3843552,
        size.height * 0.2239920);
    path_66.cubicTo(
        size.width * 0.3835230,
        size.height * 0.2254557,
        size.width * 0.3829630,
        size.height * 0.2272216,
        size.width * 0.3826752,
        size.height * 0.2292909);
    path_66.cubicTo(
        size.width * 0.3823988,
        size.height * 0.2313545,
        size.width * 0.3824261,
        size.height * 0.2336068,
        size.width * 0.3827570,
        size.height * 0.2360466);
    path_66.lineTo(size.width * 0.3788194, size.height * 0.2379261);
    path_66.cubicTo(
        size.width * 0.3783097,
        size.height * 0.2341716,
        size.width * 0.3783242,
        size.height * 0.2306557,
        size.width * 0.3788624,
        size.height * 0.2273784);
    path_66.cubicTo(
        size.width * 0.3794012,
        size.height * 0.2241011,
        size.width * 0.3803582,
        size.height * 0.2212909,
        size.width * 0.3817339,
        size.height * 0.2189466);
    path_66.cubicTo(
        size.width * 0.3831206,
        size.height * 0.2165977,
        size.width * 0.3848097,
        size.height * 0.2149477,
        size.width * 0.3868006,
        size.height * 0.2139977);
    path_66.cubicTo(
        size.width * 0.3888030,
        size.height * 0.2130432,
        size.width * 0.3906848,
        size.height * 0.2129886,
        size.width * 0.3924461,
        size.height * 0.2138364);
    path_66.cubicTo(
        size.width * 0.3942073,
        size.height * 0.2146841,
        size.width * 0.3957103,
        size.height * 0.2162432,
        size.width * 0.3969539,
        size.height * 0.2185148);
    path_66.cubicTo(
        size.width * 0.3981982,
        size.height * 0.2207864,
        size.width * 0.3990436,
        size.height * 0.2235705,
        size.width * 0.3994903,
        size.height * 0.2268659);
    path_66.cubicTo(
        size.width * 0.3998103,
        size.height * 0.2292227,
        size.width * 0.3998952,
        size.height * 0.2316364,
        size.width * 0.3997448,
        size.height * 0.2341057);
    path_66.cubicTo(
        size.width * 0.3996024,
        size.height * 0.2365500,
        size.width * 0.3991618,
        size.height * 0.2394136,
        size.width * 0.3984230,
        size.height * 0.2426977);
    path_66.cubicTo(
        size.width * 0.3976927,
        size.height * 0.2459557,
        size.width * 0.3966158,
        size.height * 0.2500227,
        size.width * 0.3951927,
        size.height * 0.2548989);
    path_66.lineTo(size.width * 0.3896061, size.height * 0.2739534);
    path_66.lineTo(size.width * 0.3896739, size.height * 0.2744534);
    path_66.lineTo(size.width * 0.4055594, size.height * 0.2668761);
    path_66.lineTo(size.width * 0.4064933, size.height * 0.2737591);
    path_66.lineTo(size.width * 0.3849345, size.height * 0.2840432);
    path_66.close();
    path_66.moveTo(size.width * 0.4241824, size.height * 0.2662534);
    path_66.cubicTo(
        size.width * 0.4222248,
        size.height * 0.2671875,
        size.width * 0.4203624,
        size.height * 0.2672977,
        size.width * 0.4185958,
        size.height * 0.2665864);
    path_66.cubicTo(
        size.width * 0.4168291,
        size.height * 0.2658750,
        size.width * 0.4153006,
        size.height * 0.2644716,
        size.width * 0.4140097,
        size.height * 0.2623784);
    path_66.cubicTo(
        size.width * 0.4127188,
        size.height * 0.2602852,
        size.width * 0.4118079,
        size.height * 0.2576318,
        size.width * 0.4112776,
        size.height * 0.2544205);
    path_66.lineTo(size.width * 0.4152824, size.height * 0.2525102);
    path_66.cubicTo(
        size.width * 0.4158315,
        size.height * 0.2553352,
        size.width * 0.4168576,
        size.height * 0.2574000,
        size.width * 0.4183612,
        size.height * 0.2587034);
    path_66.cubicTo(
        size.width * 0.4198727,
        size.height * 0.2599807,
        size.width * 0.4215018,
        size.height * 0.2602034,
        size.width * 0.4232485,
        size.height * 0.2593705);
    path_66.cubicTo(
        size.width * 0.4246503,
        size.height * 0.2587011,
        size.width * 0.4258127,
        size.height * 0.2574920,
        size.width * 0.4267358,
        size.height * 0.2557409);
    path_66.cubicTo(
        size.width * 0.4276697,
        size.height * 0.2539852,
        size.width * 0.4283030,
        size.height * 0.2518841,
        size.width * 0.4286345,
        size.height * 0.2494386);
    path_66.cubicTo(
        size.width * 0.4289739,
        size.height * 0.2469670,
        size.width * 0.4289588,
        size.height * 0.2443659,
        size.width * 0.4285879,
        size.height * 0.2416330);
    path_66.cubicTo(
        size.width * 0.4282085,
        size.height * 0.2388386,
        size.width * 0.4275424,
        size.height * 0.2365023,
        size.width * 0.4265885,
        size.height * 0.2346250);
    path_66.cubicTo(
        size.width * 0.4256436,
        size.height * 0.2327216,
        size.width * 0.4245170,
        size.height * 0.2314045,
        size.width * 0.4232097,
        size.height * 0.2306739);
    path_66.cubicTo(
        size.width * 0.4219024,
        size.height * 0.2299432,
        size.width * 0.4205188,
        size.height * 0.2299148,
        size.width * 0.4190588,
        size.height * 0.2305886);
    path_66.cubicTo(
        size.width * 0.4180103,
        size.height * 0.2310670,
        size.width * 0.4169782,
        size.height * 0.2318818,
        size.width * 0.4159618,
        size.height * 0.2330330);
    path_66.cubicTo(
        size.width * 0.4149424,
        size.height * 0.2341625,
        size.width * 0.4141418,
        size.height * 0.2353773,
        size.width * 0.4135600,
        size.height * 0.2366761);
    path_66.lineTo(size.width * 0.4095703, size.height * 0.2376466);
    path_66.lineTo(size.width * 0.4073600, size.height * 0.2051239);
    path_66.lineTo(size.width * 0.4251139, size.height * 0.1966545);
    path_66.lineTo(size.width * 0.4260479, size.height * 0.2035375);
    path_66.lineTo(size.width * 0.4117648, size.height * 0.2103511);
    path_66.lineTo(size.width * 0.4131273, size.height * 0.2298205);
    path_66.lineTo(size.width * 0.4133279, size.height * 0.2297250);
    path_66.cubicTo(
        size.width * 0.4138867,
        size.height * 0.2283477,
        size.width * 0.4146485,
        size.height * 0.2270636,
        size.width * 0.4156115,
        size.height * 0.2258705);
    path_66.cubicTo(
        size.width * 0.4165752,
        size.height * 0.2246784,
        size.width * 0.4176297,
        size.height * 0.2238091,
        size.width * 0.4187752,
        size.height * 0.2232625);
    path_66.cubicTo(
        size.width * 0.4208667,
        size.height * 0.2222648,
        size.width * 0.4228576,
        size.height * 0.2223148,
        size.width * 0.4247473,
        size.height * 0.2234114);
    path_66.cubicTo(
        size.width * 0.4266455,
        size.height * 0.2244830,
        size.width * 0.4282812,
        size.height * 0.2264114,
        size.width * 0.4296545,
        size.height * 0.2291989);
    path_66.cubicTo(
        size.width * 0.4310388,
        size.height * 0.2319807,
        size.width * 0.4320121,
        size.height * 0.2354466,
        size.width * 0.4325752,
        size.height * 0.2395977);
    path_66.cubicTo(
        size.width * 0.4331303,
        size.height * 0.2436852,
        size.width * 0.4331358,
        size.height * 0.2475693,
        size.width * 0.4325927,
        size.height * 0.2512477);
    path_66.cubicTo(
        size.width * 0.4320582,
        size.height * 0.2549011,
        size.width * 0.4310655,
        size.height * 0.2580614,
        size.width * 0.4296158,
        size.height * 0.2607295);
    path_66.cubicTo(
        size.width * 0.4281624,
        size.height * 0.2633773,
        size.width * 0.4263515,
        size.height * 0.2652182,
        size.width * 0.4241824,
        size.height * 0.2662534);
    path_66.close();

    Paint paint66Fill = Paint()..style = PaintingStyle.fill;
    paint66Fill.color = Color(0xff313131).withOpacity(1.0);
    canvas.drawPath(path_66, paint66Fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.4888570, size.height * 0.2509693);
    path_67.cubicTo(
        size.width * 0.4865842,
        size.height * 0.2509295,
        size.width * 0.4845618,
        size.height * 0.2501625,
        size.width * 0.4827903,
        size.height * 0.2486682);
    path_67.cubicTo(
        size.width * 0.4810297,
        size.height * 0.2471739,
        size.width * 0.4796339,
        size.height * 0.2451159,
        size.width * 0.4786024,
        size.height * 0.2424932);
    path_67.cubicTo(
        size.width * 0.4775824,
        size.height * 0.2398500,
        size.width * 0.4770352,
        size.height * 0.2367955,
        size.width * 0.4769600,
        size.height * 0.2333284);
    path_67.lineTo(size.width * 0.4812988, size.height * 0.2334045);
    path_67.cubicTo(
        size.width * 0.4813800,
        size.height * 0.2355364,
        size.width * 0.4817612,
        size.height * 0.2373830,
        size.width * 0.4824424,
        size.height * 0.2389443);
    path_67.cubicTo(
        size.width * 0.4831236,
        size.height * 0.2404852,
        size.width * 0.4840188,
        size.height * 0.2416841,
        size.width * 0.4851279,
        size.height * 0.2425432);
    path_67.cubicTo(
        size.width * 0.4862370,
        size.height * 0.2434011,
        size.width * 0.4874685,
        size.height * 0.2438432,
        size.width * 0.4888230,
        size.height * 0.2438659);
    path_67.cubicTo(
        size.width * 0.4903382,
        size.height * 0.2438932,
        size.width * 0.4916836,
        size.height * 0.2434216,
        size.width * 0.4928594,
        size.height * 0.2424511);
    path_67.cubicTo(
        size.width * 0.4940352,
        size.height * 0.2414818,
        size.width * 0.4949600,
        size.height * 0.2401205,
        size.width * 0.4956345,
        size.height * 0.2383682);
    path_67.cubicTo(
        size.width * 0.4963091,
        size.height * 0.2366148,
        size.width * 0.4966521,
        size.height * 0.2345761,
        size.width * 0.4966636,
        size.height * 0.2322511);
    path_67.cubicTo(
        size.width * 0.4966752,
        size.height * 0.2298193,
        size.width * 0.4963648,
        size.height * 0.2276727,
        size.width * 0.4957309,
        size.height * 0.2258102);
    path_67.cubicTo(
        size.width * 0.4950976,
        size.height * 0.2239273,
        size.width * 0.4941636,
        size.height * 0.2224477,
        size.width * 0.4929291,
        size.height * 0.2213716);
    path_67.cubicTo(
        size.width * 0.4916952,
        size.height * 0.2202955,
        size.width * 0.4901824,
        size.height * 0.2197409,
        size.width * 0.4883921,
        size.height * 0.2197102);
    path_67.lineTo(size.width * 0.4855685, size.height * 0.2196614);
    path_67.lineTo(size.width * 0.4856036, size.height * 0.2125591);
    path_67.lineTo(size.width * 0.4884273, size.height * 0.2126080);
    path_67.cubicTo(
        size.width * 0.4898273,
        size.height * 0.2126330,
        size.width * 0.4910582,
        size.height * 0.2121807,
        size.width * 0.4921188,
        size.height * 0.2112523);
    path_67.cubicTo(
        size.width * 0.4931909,
        size.height * 0.2103239,
        size.width * 0.4940297,
        size.height * 0.2090034,
        size.width * 0.4946352,
        size.height * 0.2072920);
    path_67.cubicTo(
        size.width * 0.4952515,
        size.height * 0.2055818,
        size.width * 0.4955661,
        size.height * 0.2035636,
        size.width * 0.4955776,
        size.height * 0.2012398);
    path_67.cubicTo(
        size.width * 0.4955885,
        size.height * 0.1990011,
        size.width * 0.4953339,
        size.height * 0.1970489,
        size.width * 0.4948145,
        size.height * 0.1953830);
    path_67.cubicTo(
        size.width * 0.4942945,
        size.height * 0.1937159,
        size.width * 0.4935552,
        size.height * 0.1924125,
        size.width * 0.4925958,
        size.height * 0.1914705);
    path_67.cubicTo(
        size.width * 0.4916473,
        size.height * 0.1905284,
        size.width * 0.4905248,
        size.height * 0.1900455,
        size.width * 0.4892279,
        size.height * 0.1900227);
    path_67.cubicTo(
        size.width * 0.4880109,
        size.height * 0.1900023,
        size.width * 0.4868612,
        size.height * 0.1904011,
        size.width * 0.4857782,
        size.height * 0.1912216);
    path_67.cubicTo(
        size.width * 0.4847067,
        size.height * 0.1920216,
        size.width * 0.4838285,
        size.height * 0.1932000,
        size.width * 0.4831436,
        size.height * 0.1947591);
    path_67.cubicTo(
        size.width * 0.4824588,
        size.height * 0.1962977,
        size.width * 0.4820818,
        size.height * 0.1981636,
        size.width * 0.4820139,
        size.height * 0.2003568);
    path_67.lineTo(size.width * 0.4778818, size.height * 0.2002852);
    path_67.cubicTo(
        size.width * 0.4779679,
        size.height * 0.1968216,
        size.width * 0.4785394,
        size.height * 0.1937966,
        size.width * 0.4795970,
        size.height * 0.1912114);
    path_67.cubicTo(
        size.width * 0.4806545,
        size.height * 0.1886034,
        size.width * 0.4820303,
        size.height * 0.1865830,
        size.width * 0.4837248,
        size.height * 0.1851489);
    path_67.cubicTo(
        size.width * 0.4854309,
        size.height * 0.1837148,
        size.width * 0.4873000,
        size.height * 0.1830159,
        size.width * 0.4893315,
        size.height * 0.1830511);
    path_67.cubicTo(
        size.width * 0.4915121,
        size.height * 0.1830898,
        size.width * 0.4933788,
        size.height * 0.1839500,
        size.width * 0.4949315,
        size.height * 0.1856352);
    path_67.cubicTo(
        size.width * 0.4964848,
        size.height * 0.1872977,
        size.width * 0.4976733,
        size.height * 0.1894818,
        size.width * 0.4984976,
        size.height * 0.1921864);
    path_67.cubicTo(
        size.width * 0.4993224,
        size.height * 0.1948909,
        size.width * 0.4997267,
        size.height * 0.1978034,
        size.width * 0.4997115,
        size.height * 0.2009239);
    path_67.cubicTo(
        size.width * 0.4996927,
        size.height * 0.2046477,
        size.width * 0.4991552,
        size.height * 0.2078125,
        size.width * 0.4980976,
        size.height * 0.2104205);
    path_67.cubicTo(
        size.width * 0.4970515,
        size.height * 0.2130273,
        size.width * 0.4956364,
        size.height * 0.2148216,
        size.width * 0.4938521,
        size.height * 0.2158023);
    path_67.lineTo(size.width * 0.4938497, size.height * 0.2163182);
    path_67.cubicTo(
        size.width * 0.4960727,
        size.height * 0.2170455,
        size.width * 0.4978030,
        size.height * 0.2188523,
        size.width * 0.4990400,
        size.height * 0.2217364);
    path_67.cubicTo(
        size.width * 0.5002770,
        size.height * 0.2245989,
        size.width * 0.5008848,
        size.height * 0.2281284,
        size.width * 0.5008642,
        size.height * 0.2323250);
    path_67.cubicTo(
        size.width * 0.5008467,
        size.height * 0.2359193,
        size.width * 0.5003085,
        size.height * 0.2391375,
        size.width * 0.4992497,
        size.height * 0.2419818);
    path_67.cubicTo(
        size.width * 0.4982024,
        size.height * 0.2448045,
        size.width * 0.4967794,
        size.height * 0.2470182,
        size.width * 0.4949806,
        size.height * 0.2486227);
    path_67.cubicTo(
        size.width * 0.4931824,
        size.height * 0.2502273,
        size.width * 0.4911406,
        size.height * 0.2510091,
        size.width * 0.4888570,
        size.height * 0.2509693);
    path_67.close();
    path_67.moveTo(size.width * 0.5193133, size.height * 0.2515000);
    path_67.cubicTo(
        size.width * 0.5167194,
        size.height * 0.2514557,
        size.width * 0.5145164,
        size.height * 0.2500932,
        size.width * 0.5127048,
        size.height * 0.2474148);
    path_67.cubicTo(
        size.width * 0.5108927,
        size.height * 0.2447136,
        size.width * 0.5095176,
        size.height * 0.2408261,
        size.width * 0.5085782,
        size.height * 0.2357523);
    path_67.cubicTo(
        size.width * 0.5076394,
        size.height * 0.2306568,
        size.width * 0.5071879,
        size.height * 0.2245148,
        size.width * 0.5072236,
        size.height * 0.2173261);
    path_67.cubicTo(
        size.width * 0.5072588,
        size.height * 0.2101818,
        size.width * 0.5077709,
        size.height * 0.2040886,
        size.width * 0.5087606,
        size.height * 0.1990477);
    path_67.cubicTo(
        size.width * 0.5097612,
        size.height * 0.1939864,
        size.width * 0.5111806,
        size.height * 0.1901364,
        size.width * 0.5130188,
        size.height * 0.1875000);
    path_67.cubicTo(
        size.width * 0.5148685,
        size.height * 0.1848420,
        size.width * 0.5170794,
        size.height * 0.1835352,
        size.width * 0.5196503,
        size.height * 0.1835795);
    path_67.cubicTo(
        size.width * 0.5222212,
        size.height * 0.1836250,
        size.width * 0.5244127,
        size.height * 0.1850080,
        size.width * 0.5262242,
        size.height * 0.1877295);
    path_67.cubicTo(
        size.width * 0.5280473,
        size.height * 0.1904307,
        size.width * 0.5294285,
        size.height * 0.1943284,
        size.width * 0.5303679,
        size.height * 0.1994250);
    path_67.cubicTo(
        size.width * 0.5313182,
        size.height * 0.2044989,
        size.width * 0.5317758,
        size.height * 0.2106091,
        size.width * 0.5317400,
        size.height * 0.2177534);
    path_67.cubicTo(
        size.width * 0.5317048,
        size.height * 0.2249420,
        size.width * 0.5311921,
        size.height * 0.2310670,
        size.width * 0.5302030,
        size.height * 0.2361295);
    path_67.cubicTo(
        size.width * 0.5292133,
        size.height * 0.2411705,
        size.width * 0.5278000,
        size.height * 0.2450091,
        size.width * 0.5259618,
        size.height * 0.2476455);
    path_67.cubicTo(
        size.width * 0.5241236,
        size.height * 0.2502602,
        size.width * 0.5219073,
        size.height * 0.2515455,
        size.width * 0.5193133,
        size.height * 0.2515000);
    path_67.close();
    path_67.moveTo(size.width * 0.5193485, size.height * 0.2443989);
    path_67.cubicTo(
        size.width * 0.5219194,
        size.height * 0.2444432,
        size.width * 0.5239285,
        size.height * 0.2421534,
        size.width * 0.5253745,
        size.height * 0.2375307);
    path_67.cubicTo(
        size.width * 0.5268212,
        size.height * 0.2329068,
        size.width * 0.5275655,
        size.height * 0.2262909,
        size.width * 0.5276085,
        size.height * 0.2176818);
    path_67.cubicTo(
        size.width * 0.5276364,
        size.height * 0.2119568,
        size.width * 0.5273339,
        size.height * 0.2070773,
        size.width * 0.5266994,
        size.height * 0.2030409);
    path_67.cubicTo(
        size.width * 0.5260764,
        size.height * 0.1990057,
        size.width * 0.5251618,
        size.height * 0.1959227,
        size.width * 0.5239558,
        size.height * 0.1937920);
    path_67.cubicTo(
        size.width * 0.5227612,
        size.height * 0.1916625,
        size.width * 0.5213145,
        size.height * 0.1905830,
        size.width * 0.5196158,
        size.height * 0.1905523);
    path_67.cubicTo(
        size.width * 0.5170673,
        size.height * 0.1905080,
        size.width * 0.5150642,
        size.height * 0.1928307,
        size.width * 0.5136061,
        size.height * 0.1975182);
    path_67.cubicTo(
        size.width * 0.5121485,
        size.height * 0.2021852,
        size.width * 0.5113982,
        size.height * 0.2088114,
        size.width * 0.5113552,
        size.height * 0.2173989);
    path_67.cubicTo(
        size.width * 0.5113273,
        size.height * 0.2231227,
        size.width * 0.5116242,
        size.height * 0.2279920,
        size.width * 0.5122473,
        size.height * 0.2320068);
    path_67.cubicTo(
        size.width * 0.5128703,
        size.height * 0.2360205,
        size.width * 0.5137788,
        size.height * 0.2390818,
        size.width * 0.5149739,
        size.height * 0.2411909);
    path_67.cubicTo(
        size.width * 0.5161800,
        size.height * 0.2433000,
        size.width * 0.5176382,
        size.height * 0.2443693,
        size.width * 0.5193485,
        size.height * 0.2443989);
    path_67.close();

    Paint paint67Fill = Paint()..style = PaintingStyle.fill;
    paint67Fill.color = Color(0xff313131).withOpacity(1.0);
    canvas.drawPath(path_67, paint67Fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.5844436, size.height * 0.2738080);
    path_68.cubicTo(
        size.width * 0.5822509,
        size.height * 0.2726886,
        size.width * 0.5803982,
        size.height * 0.2709852,
        size.width * 0.5788867,
        size.height * 0.2686966);
    path_68.cubicTo(
        size.width * 0.5773861,
        size.height * 0.2664148,
        size.width * 0.5763139,
        size.height * 0.2637602,
        size.width * 0.5756709,
        size.height * 0.2607330);
    path_68.cubicTo(
        size.width * 0.5750418,
        size.height * 0.2576909,
        size.width * 0.5749255,
        size.height * 0.2544750,
        size.width * 0.5753218,
        size.height * 0.2510864);
    path_68.lineTo(size.width * 0.5795085, size.height * 0.2532227);
    path_68.cubicTo(
        size.width * 0.5792988,
        size.height * 0.2553239,
        size.width * 0.5794176,
        size.height * 0.2572920,
        size.width * 0.5798655,
        size.height * 0.2591261);
    path_68.cubicTo(
        size.width * 0.5803158,
        size.height * 0.2609398,
        size.width * 0.5810194,
        size.height * 0.2625250,
        size.width * 0.5819764,
        size.height * 0.2638830);
    path_68.cubicTo(
        size.width * 0.5829327,
        size.height * 0.2652409,
        size.width * 0.5840648,
        size.height * 0.2662534,
        size.width * 0.5853715,
        size.height * 0.2669205);
    path_68.cubicTo(
        size.width * 0.5868339,
        size.height * 0.2676659,
        size.width * 0.5881988,
        size.height * 0.2678500,
        size.width * 0.5894673,
        size.height * 0.2674716);
    path_68.cubicTo(
        size.width * 0.5907358,
        size.height * 0.2670920,
        size.width * 0.5918145,
        size.height * 0.2662148,
        size.width * 0.5927042,
        size.height * 0.2648398);
    path_68.cubicTo(
        size.width * 0.5935939,
        size.height * 0.2634648,
        size.width * 0.5942012,
        size.height * 0.2616557,
        size.width * 0.5945267,
        size.height * 0.2594136);
    path_68.cubicTo(
        size.width * 0.5948673,
        size.height * 0.2570670,
        size.width * 0.5948570,
        size.height * 0.2548420,
        size.width * 0.5944958,
        size.height * 0.2527398);
    path_68.cubicTo(
        size.width * 0.5941382,
        size.height * 0.2506159,
        size.width * 0.5934345,
        size.height * 0.2487409,
        size.width * 0.5923861,
        size.height * 0.2471125);
    path_68.cubicTo(
        size.width * 0.5913376,
        size.height * 0.2454852,
        size.width * 0.5899497,
        size.height * 0.2442307,
        size.width * 0.5882218,
        size.height * 0.2433489);
    path_68.lineTo(size.width * 0.5854970, size.height * 0.2419591);
    path_68.lineTo(size.width * 0.5864915, size.height * 0.2351057);
    path_68.lineTo(size.width * 0.5892164, size.height * 0.2364955);
    path_68.cubicTo(
        size.width * 0.5905679,
        size.height * 0.2371852,
        size.width * 0.5918188,
        size.height * 0.2373330,
        size.width * 0.5929703,
        size.height * 0.2369386);
    path_68.cubicTo(
        size.width * 0.5941333,
        size.height * 0.2365511,
        size.width * 0.5951230,
        size.height * 0.2356727,
        size.width * 0.5959400,
        size.height * 0.2343057);
    path_68.cubicTo(
        size.width * 0.5967685,
        size.height * 0.2329432,
        size.width * 0.5973448,
        size.height * 0.2311409,
        size.width * 0.5976703,
        size.height * 0.2288989);
    path_68.cubicTo(
        size.width * 0.5979842,
        size.height * 0.2267386,
        size.width * 0.5980018,
        size.height * 0.2247295,
        size.width * 0.5977248,
        size.height * 0.2228705);
    path_68.cubicTo(
        size.width * 0.5974473,
        size.height * 0.2210114,
        size.width * 0.5969079,
        size.height * 0.2193977,
        size.width * 0.5961073,
        size.height * 0.2180307);
    path_68.cubicTo(
        size.width * 0.5953176,
        size.height * 0.2166682,
        size.width * 0.5942970,
        size.height * 0.2156682,
        size.width * 0.5930455,
        size.height * 0.2150295);
    path_68.cubicTo(
        size.width * 0.5918715,
        size.height * 0.2144307,
        size.width * 0.5907048,
        size.height * 0.2142705,
        size.width * 0.5895467,
        size.height * 0.2145489);
    path_68.cubicTo(
        size.width * 0.5884018,
        size.height * 0.2148125,
        size.width * 0.5873927,
        size.height * 0.2155352,
        size.width * 0.5865194,
        size.height * 0.2167182);
    path_68.cubicTo(
        size.width * 0.5856491,
        size.height * 0.2178807,
        size.width * 0.5850321,
        size.height * 0.2195057,
        size.width * 0.5846697,
        size.height * 0.2215955);
    path_68.lineTo(size.width * 0.5806824, size.height * 0.2195614);
    path_68.cubicTo(
        size.width * 0.5812339,
        size.height * 0.2162523,
        size.width * 0.5821964,
        size.height * 0.2135977,
        size.width * 0.5835685,
        size.height * 0.2116000);
    path_68.cubicTo(
        size.width * 0.5849442,
        size.height * 0.2095807,
        size.width * 0.5865485,
        size.height * 0.2082795,
        size.width * 0.5883818,
        size.height * 0.2076989);
    path_68.cubicTo(
        size.width * 0.5902261,
        size.height * 0.2071227,
        size.width * 0.5921279,
        size.height * 0.2073352,
        size.width * 0.5940885,
        size.height * 0.2083352);
    path_68.cubicTo(
        size.width * 0.5961927,
        size.height * 0.2094091,
        size.width * 0.5978824,
        size.height * 0.2111295,
        size.width * 0.5991564,
        size.height * 0.2134966);
    path_68.cubicTo(
        size.width * 0.6004333,
        size.height * 0.2158443,
        size.width * 0.6012879,
        size.height * 0.2185216,
        size.width * 0.6017200,
        size.height * 0.2215295);
    path_68.cubicTo(
        size.width * 0.6021515,
        size.height * 0.2245386,
        size.width * 0.6021491,
        size.height * 0.2275477,
        size.width * 0.6017121,
        size.height * 0.2305591);
    path_68.cubicTo(
        size.width * 0.6011909,
        size.height * 0.2341523,
        size.width * 0.6002424,
        size.height * 0.2369580,
        size.width * 0.5988667,
        size.height * 0.2389773);
    path_68.cubicTo(
        size.width * 0.5975018,
        size.height * 0.2410023,
        size.width * 0.5958903,
        size.height * 0.2420648,
        size.width * 0.5940321,
        size.height * 0.2421648);
    path_68.lineTo(size.width * 0.5939600, size.height * 0.2426636);
    path_68.cubicTo(
        size.width * 0.5960121,
        size.height * 0.2444239,
        size.width * 0.5974412,
        size.height * 0.2469932,
        size.width * 0.5982479,
        size.height * 0.2503716);
    path_68.cubicTo(
        size.width * 0.5990570,
        size.height * 0.2537284,
        size.width * 0.5991679,
        size.height * 0.2574318,
        size.width * 0.5985806,
        size.height * 0.2614818);
    path_68.cubicTo(
        size.width * 0.5980770,
        size.height * 0.2649500,
        size.width * 0.5971212,
        size.height * 0.2678080,
        size.width * 0.5957121,
        size.height * 0.2700557);
    path_68.cubicTo(
        size.width * 0.5943176,
        size.height * 0.2722875,
        size.width * 0.5926418,
        size.height * 0.2737523,
        size.width * 0.5906848,
        size.height * 0.2744489);
    path_68.cubicTo(
        size.width * 0.5887285,
        size.height * 0.2751455,
        size.width * 0.5866479,
        size.height * 0.2749318,
        size.width * 0.5844436,
        size.height * 0.2738080);
    path_68.close();
    path_68.moveTo(size.width * 0.6133697, size.height * 0.2885648);
    path_68.cubicTo(
        size.width * 0.6114182,
        size.height * 0.2875705,
        size.width * 0.6097697,
        size.height * 0.2859477,
        size.width * 0.6084182,
        size.height * 0.2836977);
    path_68.cubicTo(
        size.width * 0.6070667,
        size.height * 0.2814466,
        size.width * 0.6061030,
        size.height * 0.2788148,
        size.width * 0.6055309,
        size.height * 0.2758011);
    path_68.cubicTo(
        size.width * 0.6049576,
        size.height * 0.2727875,
        size.width * 0.6048612,
        size.height * 0.2696375,
        size.width * 0.6052430,
        size.height * 0.2663534);
    path_68.lineTo(size.width * 0.6092303, size.height * 0.2683875);
    path_68.cubicTo(
        size.width * 0.6089636,
        size.height * 0.2713534,
        size.width * 0.6093152,
        size.height * 0.2740977,
        size.width * 0.6102848,
        size.height * 0.2766205);
    path_68.cubicTo(
        size.width * 0.6112667,
        size.height * 0.2791273,
        size.width * 0.6126242,
        size.height * 0.2808250,
        size.width * 0.6143636,
        size.height * 0.2817125);
    path_68.cubicTo(
        size.width * 0.6157576,
        size.height * 0.2824239,
        size.width * 0.6170848,
        size.height * 0.2824443,
        size.width * 0.6183515,
        size.height * 0.2817727);
    path_68.cubicTo(
        size.width * 0.6196242,
        size.height * 0.2811068,
        size.width * 0.6207273,
        size.height * 0.2798636,
        size.width * 0.6216606,
        size.height * 0.2780409);
    path_68.cubicTo(
        size.width * 0.6226000,
        size.height * 0.2762034,
        size.width * 0.6232727,
        size.height * 0.2739239,
        size.width * 0.6236667,
        size.height * 0.2712034);
    path_68.cubicTo(
        size.width * 0.6240727,
        size.height * 0.2684205,
        size.width * 0.6241030,
        size.height * 0.2657727,
        size.width * 0.6237697,
        size.height * 0.2632580);
    path_68.cubicTo(
        size.width * 0.6234424,
        size.height * 0.2607295,
        size.width * 0.6228121,
        size.height * 0.2585432,
        size.width * 0.6218667,
        size.height * 0.2567000);
    path_68.cubicTo(
        size.width * 0.6209212,
        size.height * 0.2548568,
        size.width * 0.6197212,
        size.height * 0.2535545,
        size.width * 0.6182727,
        size.height * 0.2527932);
    path_68.cubicTo(
        size.width * 0.6172364,
        size.height * 0.2522420,
        size.width * 0.6161212,
        size.height * 0.2519977,
        size.width * 0.6149333,
        size.height * 0.2520614);
    path_68.cubicTo(
        size.width * 0.6137515,
        size.height * 0.2521034,
        size.width * 0.6127394,
        size.height * 0.2524216,
        size.width * 0.6118909,
        size.height * 0.2530159);
    path_68.lineTo(size.width * 0.6081636, size.height * 0.2501773);
    path_68.lineTo(size.width * 0.6147758, size.height * 0.2198284);
    path_68.lineTo(size.width * 0.6324545, size.height * 0.2288477);
    path_68.lineTo(size.width * 0.6314606, size.height * 0.2357000);
    path_68.lineTo(size.width * 0.6172424, size.height * 0.2284443);
    path_68.lineTo(size.width * 0.6133152, size.height * 0.2466489);
    path_68.lineTo(size.width * 0.6135152, size.height * 0.2467511);
    path_68.cubicTo(
        size.width * 0.6143636,
        size.height * 0.2460682,
        size.width * 0.6153636,
        size.height * 0.2456534,
        size.width * 0.6165152,
        size.height * 0.2455045);
    path_68.cubicTo(
        size.width * 0.6176667,
        size.height * 0.2453557,
        size.width * 0.6188121,
        size.height * 0.2455727,
        size.width * 0.6199515,
        size.height * 0.2461545);
    path_68.cubicTo(
        size.width * 0.6220303,
        size.height * 0.2472170,
        size.width * 0.6237515,
        size.height * 0.2490989,
        size.width * 0.6251091,
        size.height * 0.2517977);
    path_68.cubicTo(
        size.width * 0.6264788,
        size.height * 0.2544830,
        size.width * 0.6274000,
        size.height * 0.2576716,
        size.width * 0.6278606,
        size.height * 0.2613659);
    path_68.cubicTo(
        size.width * 0.6283333,
        size.height * 0.2650648,
        size.width * 0.6282727,
        size.height * 0.2689807,
        size.width * 0.6276727,
        size.height * 0.2731136);
    path_68.cubicTo(
        size.width * 0.6270848,
        size.height * 0.2771830,
        size.width * 0.6260667,
        size.height * 0.2805693,
        size.width * 0.6246303,
        size.height * 0.2832693);
    path_68.cubicTo(
        size.width * 0.6232061,
        size.height * 0.2859557,
        size.width * 0.6215091,
        size.height * 0.2877898,
        size.width * 0.6195455,
        size.height * 0.2887739);
    path_68.cubicTo(
        size.width * 0.6175879,
        size.height * 0.2897364,
        size.width * 0.6155273,
        size.height * 0.2896670,
        size.width * 0.6133697,
        size.height * 0.2885648);
    path_68.close();

    Paint paint68Fill = Paint()..style = PaintingStyle.fill;
    paint68Fill.color = Color(0xff313131).withOpacity(1.0);
    canvas.drawPath(path_68, paint68Fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.6621818, size.height * 0.3091966);
    path_69.lineTo(size.width * 0.6640182, size.height * 0.3035830);
    path_69.lineTo(size.width * 0.6900424, size.height * 0.2795886);
    path_69.lineTo(size.width * 0.6922182, size.height * 0.2820875);
    path_69.lineTo(size.width * 0.6893697, size.height * 0.2907830);
    path_69.lineTo(size.width * 0.6879030, size.height * 0.2890955);
    path_69.lineTo(size.width * 0.6682364, size.height * 0.3072261);
    path_69.lineTo(size.width * 0.6680909, size.height * 0.3076670);
    path_69.lineTo(size.width * 0.6858788, size.height * 0.3281250);
    path_69.lineTo(size.width * 0.6839030, size.height * 0.3341795);
    path_69.lineTo(size.width * 0.6621818, size.height * 0.3091966);
    path_69.close();
    path_69.moveTo(size.width * 0.6725455, size.height * 0.3370273);
    path_69.lineTo(size.width * 0.6768848, size.height * 0.3237636);
    path_69.lineTo(size.width * 0.6777394, size.height * 0.3211489);
    path_69.lineTo(size.width * 0.6909818, size.height * 0.2806693);
    path_69.lineTo(size.width * 0.6944485, size.height * 0.2846534);
    path_69.lineTo(size.width * 0.6760121, size.height * 0.3410102);
    path_69.lineTo(size.width * 0.6725455, size.height * 0.3370273);
    path_69.close();
    path_69.moveTo(size.width * 0.6951697, size.height * 0.3641091);
    path_69.cubicTo(
        size.width * 0.6929576,
        size.height * 0.3615659,
        size.width * 0.6914485,
        size.height * 0.3582716,
        size.width * 0.6906303,
        size.height * 0.3542261);
    path_69.cubicTo(
        size.width * 0.6898182,
        size.height * 0.3501614,
        size.width * 0.6897030,
        size.height * 0.3455011,
        size.width * 0.6902909,
        size.height * 0.3402443);
    path_69.cubicTo(
        size.width * 0.6908909,
        size.height * 0.3349693,
        size.width * 0.6921879,
        size.height * 0.3292682,
        size.width * 0.6941939,
        size.height * 0.3231409);
    path_69.cubicTo(
        size.width * 0.6961879,
        size.height * 0.3170500,
        size.width * 0.6982970,
        size.height * 0.3123227,
        size.width * 0.7005273,
        size.height * 0.3089568);
    path_69.cubicTo(
        size.width * 0.7027758,
        size.height * 0.3055830,
        size.width * 0.7050545,
        size.height * 0.3036534,
        size.width * 0.7073515,
        size.height * 0.3031682);
    path_69.cubicTo(
        size.width * 0.7096667,
        size.height * 0.3026761,
        size.width * 0.7119212,
        size.height * 0.3036898,
        size.width * 0.7141152,
        size.height * 0.3062102);
    path_69.cubicTo(
        size.width * 0.7163030,
        size.height * 0.3087318,
        size.width * 0.7178061,
        size.height * 0.3120330,
        size.width * 0.7186061,
        size.height * 0.3161148);
    path_69.cubicTo(
        size.width * 0.7194303,
        size.height * 0.3201909,
        size.width * 0.7195455,
        size.height * 0.3248659,
        size.width * 0.7189515,
        size.height * 0.3301409);
    path_69.cubicTo(
        size.width * 0.7183697,
        size.height * 0.3354080,
        size.width * 0.7170848,
        size.height * 0.3410875,
        size.width * 0.7150909,
        size.height * 0.3471784);
    path_69.cubicTo(
        size.width * 0.7130848,
        size.height * 0.3533057,
        size.width * 0.7109636,
        size.height * 0.3580614,
        size.width * 0.7087273,
        size.height * 0.3614455);
    path_69.cubicTo(
        size.width * 0.7064970,
        size.height * 0.3648114,
        size.width * 0.7042303,
        size.height * 0.3667375,
        size.width * 0.7019273,
        size.height * 0.3672227);
    path_69.cubicTo(
        size.width * 0.6996364,
        size.height * 0.3676909,
        size.width * 0.6973818,
        size.height * 0.3666523,
        size.width * 0.6951697,
        size.height * 0.3641091);
    path_69.close();
    path_69.moveTo(size.width * 0.6971515, size.height * 0.3580557);
    path_69.cubicTo(
        size.width * 0.6993455,
        size.height * 0.3605761,
        size.width * 0.7016970,
        size.height * 0.3605523,
        size.width * 0.7042061,
        size.height * 0.3579852);
    path_69.cubicTo(
        size.width * 0.7067152,
        size.height * 0.3554182,
        size.width * 0.7091697,
        size.height * 0.3504659,
        size.width * 0.7115697,
        size.height * 0.3431273);
    path_69.cubicTo(
        size.width * 0.7131636,
        size.height * 0.3382477,
        size.width * 0.7142485,
        size.height * 0.3337716,
        size.width * 0.7148121,
        size.height * 0.3296989);
    path_69.cubicTo(
        size.width * 0.7153879,
        size.height * 0.3256386,
        size.width * 0.7154485,
        size.height * 0.3221125,
        size.width * 0.7150000,
        size.height * 0.3191216);
    path_69.cubicTo(
        size.width * 0.7145576,
        size.height * 0.3161420,
        size.width * 0.7136182,
        size.height * 0.3138205,
        size.width * 0.7121697,
        size.height * 0.3121545);
    path_69.cubicTo(
        size.width * 0.7099939,
        size.height * 0.3096557,
        size.width * 0.7076424,
        size.height * 0.3097125,
        size.width * 0.7051030,
        size.height * 0.3123239);
    path_69.cubicTo(
        size.width * 0.7025697,
        size.height * 0.3149159,
        size.width * 0.7001091,
        size.height * 0.3198727,
        size.width * 0.6977152,
        size.height * 0.3271920);
    path_69.cubicTo(
        size.width * 0.6961212,
        size.height * 0.3320727,
        size.width * 0.6950364,
        size.height * 0.3365341,
        size.width * 0.6944667,
        size.height * 0.3405761);
    path_69.cubicTo(
        size.width * 0.6938970,
        size.height * 0.3446182,
        size.width * 0.6938364,
        size.height * 0.3481205,
        size.width * 0.6942848,
        size.height * 0.3510818);
    path_69.cubicTo(
        size.width * 0.6947394,
        size.height * 0.3540534,
        size.width * 0.6956909,
        size.height * 0.3563784,
        size.width * 0.6971515,
        size.height * 0.3580557);
    path_69.close();

    Paint paint69Fill = Paint()..style = PaintingStyle.fill;
    paint69Fill.color = Color(0xff313131).withOpacity(1.0);
    canvas.drawPath(path_69, paint69Fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.7452727, size.height * 0.3992773);
    path_70.lineTo(size.width * 0.7478242, size.height * 0.3947489);
    path_70.lineTo(size.width * 0.7762788, size.height * 0.3842398);
    path_70.lineTo(size.width * 0.7780303, size.height * 0.3877102);
    path_70.lineTo(size.width * 0.7740788, size.height * 0.3947239);
    path_70.lineTo(size.width * 0.7728970, size.height * 0.3923795);
    path_70.lineTo(size.width * 0.7513939, size.height * 0.4003216);
    path_70.lineTo(size.width * 0.7511939, size.height * 0.4006761);
    path_70.lineTo(size.width * 0.7655394, size.height * 0.4290886);
    path_70.lineTo(size.width * 0.7627939, size.height * 0.4339716);
    path_70.lineTo(size.width * 0.7452727, size.height * 0.3992773);
    path_70.close();
    path_70.moveTo(size.width * 0.7514303, size.height * 0.4311977);
    path_70.lineTo(size.width * 0.7574606, size.height * 0.4204989);
    path_70.lineTo(size.width * 0.7586485, size.height * 0.4183909);
    path_70.lineTo(size.width * 0.7770364, size.height * 0.3857409);
    path_70.lineTo(size.width * 0.7798303, size.height * 0.3912727);
    path_70.lineTo(size.width * 0.7542242, size.height * 0.4367295);
    path_70.lineTo(size.width * 0.7514303, size.height * 0.4311977);
    path_70.close();
    path_70.moveTo(size.width * 0.7692000, size.height * 0.4677034);
    path_70.cubicTo(
        size.width * 0.7678121,
        size.height * 0.4649523,
        size.width * 0.7668545,
        size.height * 0.4619580,
        size.width * 0.7663273,
        size.height * 0.4587182);
    path_70.cubicTo(
        size.width * 0.7657939,
        size.height * 0.4554795,
        size.width * 0.7657030,
        size.height * 0.4522920,
        size.width * 0.7660485,
        size.height * 0.4491591);
    path_70.cubicTo(
        size.width * 0.7663939,
        size.height * 0.4460250,
        size.width * 0.7671879,
        size.height * 0.4432420,
        size.width * 0.7684242,
        size.height * 0.4408080);
    path_70.lineTo(size.width * 0.7712667, size.height * 0.4464341);
    path_70.cubicTo(
        size.width * 0.7702182,
        size.height * 0.4487102,
        size.width * 0.7697576,
        size.height * 0.4513966,
        size.width * 0.7698848,
        size.height * 0.4544932);
    path_70.cubicTo(
        size.width * 0.7700242,
        size.height * 0.4575909,
        size.width * 0.7707152,
        size.height * 0.4603670,
        size.width * 0.7719515,
        size.height * 0.4628205);
    path_70.cubicTo(
        size.width * 0.7729455,
        size.height * 0.4647898,
        size.width * 0.7740788,
        size.height * 0.4661034,
        size.width * 0.7753455,
        size.height * 0.4667614);
    path_70.cubicTo(
        size.width * 0.7766182,
        size.height * 0.4674364,
        size.width * 0.7779030,
        size.height * 0.4674489,
        size.width * 0.7792000,
        size.height * 0.4668000);
    path_70.cubicTo(
        size.width * 0.7805212,
        size.height * 0.4661511,
        size.width * 0.7817212,
        size.height * 0.4648580,
        size.width * 0.7828182,
        size.height * 0.4629193);
    path_70.cubicTo(
        size.width * 0.7839333,
        size.height * 0.4609375,
        size.width * 0.7846970,
        size.height * 0.4587080,
        size.width * 0.7851030,
        size.height * 0.4562318);
    path_70.cubicTo(
        size.width * 0.7855333,
        size.height * 0.4537568,
        size.width * 0.7855939,
        size.height * 0.4512716,
        size.width * 0.7852970,
        size.height * 0.4487750);
    path_70.cubicTo(
        size.width * 0.7850000,
        size.height * 0.4462773,
        size.width * 0.7843394,
        size.height * 0.4439989,
        size.width * 0.7833152,
        size.height * 0.4419364);
    path_70.cubicTo(
        size.width * 0.7825818,
        size.height * 0.4404523,
        size.width * 0.7817030,
        size.height * 0.4391591,
        size.width * 0.7806667,
        size.height * 0.4380557);
    path_70.cubicTo(
        size.width * 0.7796485,
        size.height * 0.4369375,
        size.width * 0.7786909,
        size.height * 0.4362182,
        size.width * 0.7778000,
        size.height * 0.4358989);
    path_70.lineTo(size.width * 0.7754061, size.height * 0.4298386);
    path_70.lineTo(size.width * 0.7894727, size.height * 0.4103727);
    path_70.lineTo(size.width * 0.8020727, size.height * 0.4353148);
    path_70.lineTo(size.width * 0.7993212, size.height * 0.4401977);
    path_70.lineTo(size.width * 0.7891879, size.height * 0.4201318);
    path_70.lineTo(size.width * 0.7807818, size.height * 0.4318500);
    path_70.lineTo(size.width * 0.7809273, size.height * 0.4321318);
    path_70.cubicTo(
        size.width * 0.7818424,
        size.height * 0.4323761,
        size.width * 0.7828061,
        size.height * 0.4329966,
        size.width * 0.7838364,
        size.height * 0.4339932);
    path_70.cubicTo(
        size.width * 0.7848606,
        size.height * 0.4349898,
        size.width * 0.7857758,
        size.height * 0.4362920,
        size.width * 0.7865879,
        size.height * 0.4379023);
    path_70.cubicTo(
        size.width * 0.7880727,
        size.height * 0.4408398,
        size.width * 0.7890182,
        size.height * 0.4441239,
        size.width * 0.7894303,
        size.height * 0.4477534);
    path_70.cubicTo(
        size.width * 0.7898545,
        size.height * 0.4513830,
        size.width * 0.7897576,
        size.height * 0.4550011,
        size.width * 0.7891273,
        size.height * 0.4586068);
    path_70.cubicTo(
        size.width * 0.7885030,
        size.height * 0.4622295,
        size.width * 0.7873636,
        size.height * 0.4655125,
        size.width * 0.7857091,
        size.height * 0.4684568);
    path_70.cubicTo(
        size.width * 0.7840727,
        size.height * 0.4713580,
        size.width * 0.7822667,
        size.height * 0.4732591,
        size.width * 0.7802909,
        size.height * 0.4741625);
    path_70.cubicTo(
        size.width * 0.7783273,
        size.height * 0.4750670,
        size.width * 0.7763697,
        size.height * 0.4749818,
        size.width * 0.7744242,
        size.height * 0.4739080);
    path_70.cubicTo(
        size.width * 0.7724788,
        size.height * 0.4728193,
        size.width * 0.7707394,
        size.height * 0.4707511,
        size.width * 0.7692000,
        size.height * 0.4677034);
    path_70.close();

    Paint paint70Fill = Paint()..style = PaintingStyle.fill;
    paint70Fill.color = Color(0xff313131).withOpacity(1.0);
    canvas.drawPath(path_70, paint70Fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.8063576, size.height * 0.5565034);
    path_71.cubicTo(
        size.width * 0.8054121,
        size.height * 0.5531602,
        size.width * 0.8049091,
        size.height * 0.5497955,
        size.width * 0.8048545,
        size.height * 0.5464091);
    path_71.cubicTo(
        size.width * 0.8048061,
        size.height * 0.5430227,
        size.width * 0.8051697,
        size.height * 0.5399045,
        size.width * 0.8059455,
        size.height * 0.5370557);
    path_71.cubicTo(
        size.width * 0.8067212,
        size.height * 0.5342057,
        size.width * 0.8078788,
        size.height * 0.5319159,
        size.width * 0.8094182,
        size.height * 0.5301852);
    path_71.lineTo(size.width * 0.8113576, size.height * 0.5370227);
    path_71.cubicTo(
        size.width * 0.8100242,
        size.height * 0.5386955,
        size.width * 0.8092000,
        size.height * 0.5410557,
        size.width * 0.8088848,
        size.height * 0.5441045);
    path_71.cubicTo(
        size.width * 0.8085818,
        size.height * 0.5471614,
        size.width * 0.8088545,
        size.height * 0.5501807,
        size.width * 0.8097030,
        size.height * 0.5531636);
    path_71.cubicTo(
        size.width * 0.8103818,
        size.height * 0.5555568,
        size.width * 0.8112848,
        size.height * 0.5573852,
        size.width * 0.8124121,
        size.height * 0.5586489);
    path_71.cubicTo(
        size.width * 0.8135455,
        size.height * 0.5599330,
        size.width * 0.8147818,
        size.height * 0.5605852,
        size.width * 0.8161273,
        size.height * 0.5606057);
    path_71.cubicTo(
        size.width * 0.8174909,
        size.height * 0.5606364,
        size.width * 0.8188364,
        size.height * 0.5599886,
        size.width * 0.8201636,
        size.height * 0.5586625);
    path_71.cubicTo(
        size.width * 0.8215212,
        size.height * 0.5573057,
        size.width * 0.8225697,
        size.height * 0.5555364,
        size.width * 0.8233152,
        size.height * 0.5533534);
    path_71.cubicTo(
        size.width * 0.8240788,
        size.height * 0.5511784,
        size.width * 0.8244909,
        size.height * 0.5488136,
        size.width * 0.8245576,
        size.height * 0.5462591);
    path_71.cubicTo(
        size.width * 0.8246242,
        size.height * 0.5437045,
        size.width * 0.8243091,
        size.height * 0.5411784,
        size.width * 0.8236121,
        size.height * 0.5386795);
    path_71.cubicTo(
        size.width * 0.8231152,
        size.height * 0.5368841,
        size.width * 0.8224485,
        size.height * 0.5351977,
        size.width * 0.8216121,
        size.height * 0.5336216);
    path_71.cubicTo(
        size.width * 0.8207818,
        size.height * 0.5320341,
        size.width * 0.8199636,
        size.height * 0.5308659,
        size.width * 0.8191515,
        size.height * 0.5301159);
    path_71.lineTo(size.width * 0.8176970, size.height * 0.5230807);
    path_71.lineTo(size.width * 0.8340182, size.height * 0.5113102);
    path_71.lineTo(size.width * 0.8426303, size.height * 0.5416250);
    path_71.lineTo(size.width * 0.8392909, size.height * 0.5449648);
    path_71.lineTo(size.width * 0.8323576, size.height * 0.5205773);
    path_71.lineTo(size.width * 0.8226000, size.height * 0.5276955);
    path_71.lineTo(size.width * 0.8226970, size.height * 0.5280375);
    path_71.cubicTo(
        size.width * 0.8235394,
        size.height * 0.5287273,
        size.width * 0.8243879,
        size.height * 0.5298080,
        size.width * 0.8252364,
        size.height * 0.5312784);
    path_71.cubicTo(
        size.width * 0.8260848,
        size.height * 0.5327489,
        size.width * 0.8267879,
        size.height * 0.5344625,
        size.width * 0.8273394,
        size.height * 0.5364182);
    path_71.cubicTo(
        size.width * 0.8283576,
        size.height * 0.5399898,
        size.width * 0.8288061,
        size.height * 0.5436261,
        size.width * 0.8286848,
        size.height * 0.5473295);
    path_71.cubicTo(
        size.width * 0.8285818,
        size.height * 0.5510409,
        size.width * 0.8279758,
        size.height * 0.5544795,
        size.width * 0.8268545,
        size.height * 0.5576432);
    path_71.cubicTo(
        size.width * 0.8257455,
        size.height * 0.5608261,
        size.width * 0.8241818,
        size.height * 0.5634250,
        size.width * 0.8221636,
        size.height * 0.5654398);
    path_71.cubicTo(
        size.width * 0.8201818,
        size.height * 0.5674227,
        size.width * 0.8181697,
        size.height * 0.5683591,
        size.width * 0.8161333,
        size.height * 0.5682455);
    path_71.cubicTo(
        size.width * 0.8141152,
        size.height * 0.5681420,
        size.width * 0.8122424,
        size.height * 0.5670875,
        size.width * 0.8105152,
        size.height * 0.5650818);
    path_71.cubicTo(
        size.width * 0.8088000,
        size.height * 0.5630670,
        size.width * 0.8074121,
        size.height * 0.5602068,
        size.width * 0.8063576,
        size.height * 0.5565034);
    path_71.close();
    path_71.moveTo(size.width * 0.8204606, size.height * 0.6061125);
    path_71.cubicTo(
        size.width * 0.8192364,
        size.height * 0.6018193,
        size.width * 0.8188242,
        size.height * 0.5975409,
        size.width * 0.8192121,
        size.height * 0.5932761);
    path_71.cubicTo(
        size.width * 0.8196061,
        size.height * 0.5890011,
        size.width * 0.8207697,
        size.height * 0.5848773,
        size.width * 0.8226970,
        size.height * 0.5809034);
    path_71.cubicTo(
        size.width * 0.8246364,
        size.height * 0.5769193,
        size.width * 0.8272970,
        size.height * 0.5732364,
        size.width * 0.8306788,
        size.height * 0.5698557);
    path_71.cubicTo(
        size.width * 0.8340424,
        size.height * 0.5664955,
        size.width * 0.8371394,
        size.height * 0.5644239,
        size.width * 0.8399758,
        size.height * 0.5636409);
    path_71.cubicTo(
        size.width * 0.8428242,
        size.height * 0.5628670,
        size.width * 0.8453030,
        size.height * 0.5633625,
        size.width * 0.8474182,
        size.height * 0.5651273);
    path_71.cubicTo(
        size.width * 0.8495515,
        size.height * 0.5669011,
        size.width * 0.8512182,
        size.height * 0.5699159,
        size.width * 0.8524303,
        size.height * 0.5741705);
    path_71.cubicTo(
        size.width * 0.8536364,
        size.height * 0.5784250,
        size.width * 0.8540364,
        size.height * 0.5826955,
        size.width * 0.8536303,
        size.height * 0.5869807);
    path_71.cubicTo(
        size.width * 0.8532364,
        size.height * 0.5912739,
        size.width * 0.8520727,
        size.height * 0.5954136,
        size.width * 0.8501333,
        size.height * 0.5993977);
    path_71.cubicTo(
        size.width * 0.8482121,
        size.height * 0.6033898,
        size.width * 0.8455697,
        size.height * 0.6070670,
        size.width * 0.8422061,
        size.height * 0.6104273);
    path_71.cubicTo(
        size.width * 0.8388242,
        size.height * 0.6138068,
        size.width * 0.8357091,
        size.height * 0.6158943,
        size.width * 0.8328667,
        size.height * 0.6166875);
    path_71.cubicTo(
        size.width * 0.8300303,
        size.height * 0.6174705,
        size.width * 0.8275576,
        size.height * 0.6169795,
        size.width * 0.8254424,
        size.height * 0.6152136);
    path_71.cubicTo(
        size.width * 0.8233394,
        size.height * 0.6134386,
        size.width * 0.8216788,
        size.height * 0.6104045,
        size.width * 0.8204606,
        size.height * 0.6061125);
    path_71.close();
    path_71.moveTo(size.width * 0.8238000, size.height * 0.6027727);
    path_71.cubicTo(
        size.width * 0.8250121,
        size.height * 0.6070273,
        size.width * 0.8270424,
        size.height * 0.6092386,
        size.width * 0.8299030,
        size.height * 0.6094080);
    path_71.cubicTo(
        size.width * 0.8327576,
        size.height * 0.6095773,
        size.width * 0.8362121,
        size.height * 0.6076375,
        size.width * 0.8402667,
        size.height * 0.6035886);
    path_71.cubicTo(
        size.width * 0.8429576,
        size.height * 0.6008966,
        size.width * 0.8451030,
        size.height * 0.5980636,
        size.width * 0.8466848,
        size.height * 0.5950875);
    path_71.cubicTo(
        size.width * 0.8482788,
        size.height * 0.5921318,
        size.width * 0.8492848,
        size.height * 0.5891511,
        size.width * 0.8497030,
        size.height * 0.5861455);
    path_71.cubicTo(
        size.width * 0.8501333,
        size.height * 0.5831591,
        size.width * 0.8499455,
        size.height * 0.5802614,
        size.width * 0.8491455,
        size.height * 0.5774500);
    path_71.cubicTo(
        size.width * 0.8479455,
        size.height * 0.5732330,
        size.width * 0.8459030,
        size.height * 0.5710455,
        size.width * 0.8430121,
        size.height * 0.5708886);
    path_71.cubicTo(
        size.width * 0.8401273,
        size.height * 0.5707205,
        size.width * 0.8366667,
        size.height * 0.5726557,
        size.width * 0.8326242,
        size.height * 0.5766943);
    path_71.cubicTo(
        size.width * 0.8299273,
        size.height * 0.5793864,
        size.width * 0.8277879,
        size.height * 0.5822057,
        size.width * 0.8262061,
        size.height * 0.5851511);
    path_71.cubicTo(
        size.width * 0.8246242,
        size.height * 0.5880977,
        size.width * 0.8236242,
        size.height * 0.5910591,
        size.width * 0.8232121,
        size.height * 0.5940352);
    path_71.cubicTo(
        size.width * 0.8228000,
        size.height * 0.5970295,
        size.width * 0.8229939,
        size.height * 0.5999420,
        size.width * 0.8238000,
        size.height * 0.6027727);
    path_71.close();

    Paint paint71Fill = Paint()..style = PaintingStyle.fill;
    paint71Fill.color = Color(0xff313131).withOpacity(1.0);
    canvas.drawPath(path_71, paint71Fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.8499273, size.height * 0.7275932);
    path_72.cubicTo(
        size.width * 0.8493636,
        size.height * 0.7239568,
        size.width * 0.8492424,
        size.height * 0.7204705,
        size.width * 0.8495576,
        size.height * 0.7171364);
    path_72.cubicTo(
        size.width * 0.8498788,
        size.height * 0.7138011,
        size.width * 0.8505758,
        size.height * 0.7108886,
        size.width * 0.8516485,
        size.height * 0.7083989);
    path_72.cubicTo(
        size.width * 0.8527212,
        size.height * 0.7059091,
        size.width * 0.8541030,
        size.height * 0.7041114,
        size.width * 0.8557939,
        size.height * 0.7030080);
    path_72.lineTo(size.width * 0.8569515, size.height * 0.7104477);
    path_72.cubicTo(
        size.width * 0.8554606,
        size.height * 0.7115727,
        size.width * 0.8544000,
        size.height * 0.7135659,
        size.width * 0.8537515,
        size.height * 0.7164284);
    path_72.cubicTo(
        size.width * 0.8531273,
        size.height * 0.7193045,
        size.width * 0.8530606,
        size.height * 0.7223648,
        size.width * 0.8535636,
        size.height * 0.7256091);
    path_72.cubicTo(
        size.width * 0.8539697,
        size.height * 0.7282125,
        size.width * 0.8546545,
        size.height * 0.7303500,
        size.width * 0.8556182,
        size.height * 0.7320205);
    path_72.cubicTo(
        size.width * 0.8565879,
        size.height * 0.7337114,
        size.width * 0.8577273,
        size.height * 0.7348261,
        size.width * 0.8590424,
        size.height * 0.7353636);
    path_72.cubicTo(
        size.width * 0.8603697,
        size.height * 0.7359159,
        size.width * 0.8617576,
        size.height * 0.7357989,
        size.width * 0.8632000,
        size.height * 0.7350114);
    path_72.cubicTo(
        size.width * 0.8646788,
        size.height * 0.7342057,
        size.width * 0.8659030,
        size.height * 0.7328773,
        size.width * 0.8668667,
        size.height * 0.7310261);
    path_72.cubicTo(
        size.width * 0.8678485,
        size.height * 0.7291909,
        size.width * 0.8685152,
        size.height * 0.7270352,
        size.width * 0.8688606,
        size.height * 0.7245602);
    path_72.cubicTo(
        size.width * 0.8692061,
        size.height * 0.7220864,
        size.width * 0.8691697,
        size.height * 0.7194920,
        size.width * 0.8687636,
        size.height * 0.7167784);
    path_72.cubicTo(
        size.width * 0.8684727,
        size.height * 0.7148307,
        size.width * 0.8680061,
        size.height * 0.7129239,
        size.width * 0.8673576,
        size.height * 0.7110580);
    path_72.cubicTo(
        size.width * 0.8667212,
        size.height * 0.7091864,
        size.width * 0.8660424,
        size.height * 0.7077273,
        size.width * 0.8653333,
        size.height * 0.7066818);
    path_72.lineTo(size.width * 0.8646788, size.height * 0.6992375);
    path_72.lineTo(size.width * 0.8819394, size.height * 0.6939898);
    path_72.lineTo(size.width * 0.8870606, size.height * 0.7269705);
    path_72.lineTo(size.width * 0.8834182, size.height * 0.7289545);
    path_72.lineTo(size.width * 0.8793030, size.height * 0.7024216);
    path_72.lineTo(size.width * 0.8689697, size.height * 0.7056375);
    path_72.lineTo(size.width * 0.8690303, size.height * 0.7060091);
    path_72.cubicTo(
        size.width * 0.8697818,
        size.height * 0.7070102,
        size.width * 0.8704909,
        size.height * 0.7083932,
        size.width * 0.8711636,
        size.height * 0.7101580);
    path_72.cubicTo(
        size.width * 0.8718303,
        size.height * 0.7119227,
        size.width * 0.8723273,
        size.height * 0.7138693,
        size.width * 0.8726606,
        size.height * 0.7159977);
    path_72.cubicTo(
        size.width * 0.8732606,
        size.height * 0.7198830,
        size.width * 0.8733030,
        size.height * 0.7236148,
        size.width * 0.8727818,
        size.height * 0.7271943);
    path_72.cubicTo(
        size.width * 0.8722788,
        size.height * 0.7307875,
        size.width * 0.8713030,
        size.height * 0.7339182,
        size.width * 0.8698667,
        size.height * 0.7365864);
    path_72.cubicTo(
        size.width * 0.8684303,
        size.height * 0.7392750,
        size.width * 0.8666121,
        size.height * 0.7412170,
        size.width * 0.8644242,
        size.height * 0.7424148);
    path_72.cubicTo(
        size.width * 0.8622606,
        size.height * 0.7435932,
        size.width * 0.8601939,
        size.height * 0.7437364,
        size.width * 0.8582121,
        size.height * 0.7428432);
    path_72.cubicTo(
        size.width * 0.8562485,
        size.height * 0.7419659,
        size.width * 0.8545273,
        size.height * 0.7402136,
        size.width * 0.8530545,
        size.height * 0.7375864);
    path_72.cubicTo(
        size.width * 0.8515939,
        size.height * 0.7349545,
        size.width * 0.8505515,
        size.height * 0.7316227,
        size.width * 0.8499273,
        size.height * 0.7275932);
    path_72.close();
    path_72.moveTo(size.width * 0.8581697, size.height * 0.7807000);
    path_72.cubicTo(
        size.width * 0.8576061,
        size.height * 0.7770625,
        size.width * 0.8574848,
        size.height * 0.7735773,
        size.width * 0.8578000,
        size.height * 0.7702420);
    path_72.cubicTo(
        size.width * 0.8581212,
        size.height * 0.7669080,
        size.width * 0.8588182,
        size.height * 0.7639955,
        size.width * 0.8598909,
        size.height * 0.7615045);
    path_72.cubicTo(
        size.width * 0.8609636,
        size.height * 0.7590148,
        size.width * 0.8623455,
        size.height * 0.7572182,
        size.width * 0.8640364,
        size.height * 0.7561148);
    path_72.lineTo(size.width * 0.8651939, size.height * 0.7635545);
    path_72.cubicTo(
        size.width * 0.8637030,
        size.height * 0.7646795,
        size.width * 0.8626424,
        size.height * 0.7666727,
        size.width * 0.8619939,
        size.height * 0.7695341);
    path_72.cubicTo(
        size.width * 0.8613636,
        size.height * 0.7724102,
        size.width * 0.8613030,
        size.height * 0.7754716,
        size.width * 0.8618061,
        size.height * 0.7787159);
    path_72.cubicTo(
        size.width * 0.8622121,
        size.height * 0.7813193,
        size.width * 0.8628970,
        size.height * 0.7834568,
        size.width * 0.8638606,
        size.height * 0.7851261);
    path_72.cubicTo(
        size.width * 0.8648303,
        size.height * 0.7868182,
        size.width * 0.8659697,
        size.height * 0.7879318,
        size.width * 0.8672848,
        size.height * 0.7884705);
    path_72.cubicTo(
        size.width * 0.8686121,
        size.height * 0.7890227,
        size.width * 0.8700000,
        size.height * 0.7889045,
        size.width * 0.8714424,
        size.height * 0.7881170);
    path_72.cubicTo(
        size.width * 0.8729212,
        size.height * 0.7873114,
        size.width * 0.8741394,
        size.height * 0.7859830,
        size.width * 0.8751091,
        size.height * 0.7841330);
    path_72.cubicTo(
        size.width * 0.8760909,
        size.height * 0.7822966,
        size.width * 0.8767576,
        size.height * 0.7801409,
        size.width * 0.8771030,
        size.height * 0.7776670);
    path_72.cubicTo(
        size.width * 0.8774485,
        size.height * 0.7751920,
        size.width * 0.8774121,
        size.height * 0.7725977,
        size.width * 0.8770061,
        size.height * 0.7698852);
    path_72.cubicTo(
        size.width * 0.8767152,
        size.height * 0.7679364,
        size.width * 0.8762485,
        size.height * 0.7660295,
        size.width * 0.8756000,
        size.height * 0.7641636);
    path_72.cubicTo(
        size.width * 0.8749576,
        size.height * 0.7622932,
        size.width * 0.8742848,
        size.height * 0.7608341,
        size.width * 0.8735758,
        size.height * 0.7597886);
    path_72.lineTo(size.width * 0.8729212, size.height * 0.7523443);
    path_72.lineTo(size.width * 0.8901818, size.height * 0.7470955);
    path_72.lineTo(size.width * 0.8952970, size.height * 0.7800773);
    path_72.lineTo(size.width * 0.8916606, size.height * 0.7820614);
    path_72.lineTo(size.width * 0.8875455, size.height * 0.7555273);
    path_72.lineTo(size.width * 0.8772121, size.height * 0.7587443);
    path_72.lineTo(size.width * 0.8772727, size.height * 0.7591159);
    path_72.cubicTo(
        size.width * 0.8780242,
        size.height * 0.7601170,
        size.width * 0.8787333,
        size.height * 0.7615000,
        size.width * 0.8794000,
        size.height * 0.7632648);
    path_72.cubicTo(
        size.width * 0.8800727,
        size.height * 0.7650295,
        size.width * 0.8805697,
        size.height * 0.7669761,
        size.width * 0.8809030,
        size.height * 0.7691045);
    path_72.cubicTo(
        size.width * 0.8815030,
        size.height * 0.7729898,
        size.width * 0.8815455,
        size.height * 0.7767216,
        size.width * 0.8810242,
        size.height * 0.7803000);
    path_72.cubicTo(
        size.width * 0.8805212,
        size.height * 0.7838943,
        size.width * 0.8795455,
        size.height * 0.7870250,
        size.width * 0.8781091,
        size.height * 0.7896932);
    path_72.cubicTo(
        size.width * 0.8766727,
        size.height * 0.7923818,
        size.width * 0.8748545,
        size.height * 0.7943239,
        size.width * 0.8726606,
        size.height * 0.7955205);
    path_72.cubicTo(
        size.width * 0.8705030,
        size.height * 0.7966989,
        size.width * 0.8684364,
        size.height * 0.7968420,
        size.width * 0.8664545,
        size.height * 0.7959500);
    path_72.cubicTo(
        size.width * 0.8644909,
        size.height * 0.7950716,
        size.width * 0.8627697,
        size.height * 0.7933193,
        size.width * 0.8612970,
        size.height * 0.7906932);
    path_72.cubicTo(
        size.width * 0.8598364,
        size.height * 0.7880602,
        size.width * 0.8587939,
        size.height * 0.7847295,
        size.width * 0.8581697,
        size.height * 0.7807000);
    path_72.close();

    Paint paint72Fill = Paint()..style = PaintingStyle.fill;
    paint72Fill.color = Color(0xff313131).withOpacity(1.0);
    canvas.drawPath(path_72, paint72Fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.8663697, size.height * 0.9059102);
    path_73.cubicTo(
        size.width * 0.8663636,
        size.height * 0.9031977,
        size.width * 0.8666061,
        size.height * 0.9004761,
        size.width * 0.8671091,
        size.height * 0.8977455);
    path_73.cubicTo(
        size.width * 0.8676061,
        size.height * 0.8950148,
        size.width * 0.8684667,
        size.height * 0.8925068,
        size.width * 0.8696970,
        size.height * 0.8902216);
    path_73.cubicTo(
        size.width * 0.8709333,
        size.height * 0.8879364,
        size.width * 0.8726182,
        size.height * 0.8860750,
        size.width * 0.8747515,
        size.height * 0.8846386);
    path_73.cubicTo(
        size.width * 0.8768970,
        size.height * 0.8832011,
        size.width * 0.8795939,
        size.height * 0.8824216,
        size.width * 0.8828545,
        size.height * 0.8822989);
    path_73.cubicTo(
        size.width * 0.8859758,
        size.height * 0.8821818,
        size.width * 0.8887455,
        size.height * 0.8826261,
        size.width * 0.8911697,
        size.height * 0.8836330);
    path_73.cubicTo(
        size.width * 0.8936000,
        size.height * 0.8846386,
        size.width * 0.8956545,
        size.height * 0.8861545,
        size.width * 0.8973333,
        size.height * 0.8881795);
    path_73.cubicTo(
        size.width * 0.8990182,
        size.height * 0.8902034,
        size.width * 0.9003091,
        size.height * 0.8926739,
        size.width * 0.9012000,
        size.height * 0.8955886);
    path_73.cubicTo(
        size.width * 0.9020909,
        size.height * 0.8985261,
        size.width * 0.9025576,
        size.height * 0.9018557,
        size.width * 0.9026000,
        size.height * 0.9055784);
    path_73.cubicTo(
        size.width * 0.9026364,
        size.height * 0.9092795,
        size.width * 0.9022788,
        size.height * 0.9125864,
        size.width * 0.9015152,
        size.height * 0.9155000);
    path_73.cubicTo(
        size.width * 0.9007697,
        size.height * 0.9184341,
        size.width * 0.8997030,
        size.height * 0.9208420,
        size.width * 0.8983212,
        size.height * 0.9227239);
    path_73.cubicTo(
        size.width * 0.8969394,
        size.height * 0.9246057,
        size.width * 0.8953394,
        size.height * 0.9258500,
        size.width * 0.8935212,
        size.height * 0.9264568);
    path_73.lineTo(size.width * 0.8934364, size.height * 0.9185807);
    path_73.cubicTo(
        size.width * 0.8950121,
        size.height * 0.9177898,
        size.width * 0.8963152,
        size.height * 0.9163205,
        size.width * 0.8973333,
        size.height * 0.9141716);
    path_73.cubicTo(
        size.width * 0.8983576,
        size.height * 0.9120239,
        size.width * 0.8988485,
        size.height * 0.9092068,
        size.width * 0.8988121,
        size.height * 0.9057216);
    path_73.cubicTo(
        size.width * 0.8987576,
        size.height * 0.9006000,
        size.width * 0.8975273,
        size.height * 0.8966102,
        size.width * 0.8951152,
        size.height * 0.8937523);
    path_73.cubicTo(
        size.width * 0.8927091,
        size.height * 0.8909148,
        size.width * 0.8893636,
        size.height * 0.8895670,
        size.width * 0.8850667,
        size.height * 0.8897068);
    path_73.lineTo(size.width * 0.8850727, size.height * 0.8902227);
    path_73.cubicTo(
        size.width * 0.8860606,
        size.height * 0.8913909,
        size.width * 0.8869091,
        size.height * 0.8927909,
        size.width * 0.8876182,
        size.height * 0.8944216);
    path_73.cubicTo(
        size.width * 0.8883333,
        size.height * 0.8960739,
        size.width * 0.8888970,
        size.height * 0.8979045,
        size.width * 0.8892970,
        size.height * 0.8999125);
    path_73.cubicTo(
        size.width * 0.8896970,
        size.height * 0.9019205,
        size.width * 0.8899091,
        size.height * 0.9040545,
        size.width * 0.8899333,
        size.height * 0.9063136);
    path_73.cubicTo(
        size.width * 0.8899697,
        size.height * 0.9101011,
        size.width * 0.8895030,
        size.height * 0.9135841,
        size.width * 0.8885273,
        size.height * 0.9167648);
    path_73.cubicTo(
        size.width * 0.8875636,
        size.height * 0.9199432,
        size.width * 0.8862061,
        size.height * 0.9225136,
        size.width * 0.8844606,
        size.height * 0.9244727);
    path_73.cubicTo(
        size.width * 0.8827273,
        size.height * 0.9264330,
        size.width * 0.8807212,
        size.height * 0.9274557,
        size.width * 0.8784485,
        size.height * 0.9275409);
    path_73.cubicTo(
        size.width * 0.8762667,
        size.height * 0.9276239,
        size.width * 0.8742606,
        size.height * 0.9267841,
        size.width * 0.8724303,
        size.height * 0.9250239);
    path_73.cubicTo(
        size.width * 0.8706061,
        size.height * 0.9232625,
        size.width * 0.8691455,
        size.height * 0.9207455,
        size.width * 0.8680424,
        size.height * 0.9174716);
    path_73.cubicTo(
        size.width * 0.8669515,
        size.height * 0.9142193,
        size.width * 0.8663939,
        size.height * 0.9103648,
        size.width * 0.8663697,
        size.height * 0.9059102);
    path_73.close();
    path_73.moveTo(size.width * 0.8701576, size.height * 0.9057670);
    path_73.cubicTo(
        size.width * 0.8701818,
        size.height * 0.9084784,
        size.width * 0.8705697,
        size.height * 0.9108966,
        size.width * 0.8713212,
        size.height * 0.9130216);
    path_73.cubicTo(
        size.width * 0.8720667,
        size.height * 0.9151670,
        size.width * 0.8730545,
        size.height * 0.9168409,
        size.width * 0.8742848,
        size.height * 0.9180432);
    path_73.cubicTo(
        size.width * 0.8755152,
        size.height * 0.9192670,
        size.width * 0.8768727,
        size.height * 0.9198511,
        size.width * 0.8783636,
        size.height * 0.9197943);
    path_73.cubicTo(
        size.width * 0.8798242,
        size.height * 0.9197398,
        size.width * 0.8811394,
        size.height * 0.9190773,
        size.width * 0.8823212,
        size.height * 0.9178057);
    path_73.cubicTo(
        size.width * 0.8835152,
        size.height * 0.9165545,
        size.width * 0.8844545,
        size.height * 0.9148511,
        size.width * 0.8851455,
        size.height * 0.9126943);
    path_73.cubicTo(
        size.width * 0.8858303,
        size.height * 0.9105591,
        size.width * 0.8861636,
        size.height * 0.9081352,
        size.width * 0.8861333,
        size.height * 0.9054239);
    path_73.cubicTo(
        size.width * 0.8861091,
        size.height * 0.9033795,
        size.width * 0.8858727,
        size.height * 0.9014841,
        size.width * 0.8854182,
        size.height * 0.8997352);
    path_73.cubicTo(
        size.width * 0.8849758,
        size.height * 0.8979875,
        size.width * 0.8843697,
        size.height * 0.8964602,
        size.width * 0.8836121,
        size.height * 0.8951534);
    path_73.cubicTo(
        size.width * 0.8828545,
        size.height * 0.8938693,
        size.width * 0.8819879,
        size.height * 0.8928693,
        size.width * 0.8810121,
        size.height * 0.8921523);
    path_73.cubicTo(
        size.width * 0.8800545,
        size.height * 0.8914352,
        size.width * 0.8790424,
        size.height * 0.8910966,
        size.width * 0.8779879,
        size.height * 0.8911364);
    path_73.cubicTo(
        size.width * 0.8765879,
        size.height * 0.8911886,
        size.width * 0.8752848,
        size.height * 0.8918511,
        size.width * 0.8740848,
        size.height * 0.8931239);
    path_73.cubicTo(
        size.width * 0.8728788,
        size.height * 0.8944170,
        size.width * 0.8719212,
        size.height * 0.8961545,
        size.width * 0.8711939,
        size.height * 0.8983341);
    path_73.cubicTo(
        size.width * 0.8704727,
        size.height * 0.9005352,
        size.width * 0.8701273,
        size.height * 0.9030136,
        size.width * 0.8701576,
        size.height * 0.9057670);
    path_73.close();
    path_73.moveTo(size.width * 0.8669697, size.height * 0.9622409);
    path_73.cubicTo(
        size.width * 0.8669212,
        size.height * 0.9573784,
        size.width * 0.8675818,
        size.height * 0.9532091,
        size.width * 0.8689576,
        size.height * 0.9497341);
    path_73.cubicTo(
        size.width * 0.8703455,
        size.height * 0.9462602,
        size.width * 0.8723758,
        size.height * 0.9435682,
        size.width * 0.8750545,
        size.height * 0.9416591);
    path_73.cubicTo(
        size.width * 0.8777394,
        size.height * 0.9397489,
        size.width * 0.8810000,
        size.height * 0.9387216,
        size.width * 0.8848364,
        size.height * 0.9385773);
    path_73.cubicTo(
        size.width * 0.8886424,
        size.height * 0.9384341,
        size.width * 0.8919091,
        size.height * 0.9392148,
        size.width * 0.8946242,
        size.height * 0.9409216);
    path_73.cubicTo(
        size.width * 0.8973515,
        size.height * 0.9426477,
        size.width * 0.8994485,
        size.height * 0.9451955,
        size.width * 0.9009091,
        size.height * 0.9485636);
    path_73.cubicTo(
        size.width * 0.9023758,
        size.height * 0.9519523,
        size.width * 0.9031394,
        size.height * 0.9560568,
        size.width * 0.9031879,
        size.height * 0.9608761);
    path_73.cubicTo(
        size.width * 0.9032424,
        size.height * 0.9656966,
        size.width * 0.9025697,
        size.height * 0.9698443,
        size.width * 0.9011697,
        size.height * 0.9733193);
    path_73.cubicTo(
        size.width * 0.8997879,
        size.height * 0.9768159,
        size.width * 0.8977455,
        size.height * 0.9795193,
        size.width * 0.8950606,
        size.height * 0.9814284);
    path_73.cubicTo(
        size.width * 0.8923818,
        size.height * 0.9833591,
        size.width * 0.8891394,
        size.height * 0.9843955,
        size.width * 0.8853273,
        size.height * 0.9845398);
    path_73.cubicTo(
        size.width * 0.8814970,
        size.height * 0.9846841,
        size.width * 0.8782121,
        size.height * 0.9839034,
        size.width * 0.8754848,
        size.height * 0.9821977);
    path_73.cubicTo(
        size.width * 0.8727697,
        size.height * 0.9804920,
        size.width * 0.8706848,
        size.height * 0.9779557,
        size.width * 0.8692242,
        size.height * 0.9745875);
    path_73.cubicTo(
        size.width * 0.8677758,
        size.height * 0.9712193,
        size.width * 0.8670242,
        size.height * 0.9671034,
        size.width * 0.8669697,
        size.height * 0.9622409);
    path_73.close();
    path_73.moveTo(size.width * 0.8707576, size.height * 0.9620977);
    path_73.cubicTo(
        size.width * 0.8708121,
        size.height * 0.9669182,
        size.width * 0.8720909,
        size.height * 0.9706159,
        size.width * 0.8746000,
        size.height * 0.9731909);
    path_73.cubicTo(
        size.width * 0.8771030,
        size.height * 0.9757648,
        size.width * 0.8806545,
        size.height * 0.9769659,
        size.width * 0.8852424,
        size.height * 0.9767932);
    path_73.cubicTo(
        size.width * 0.8882970,
        size.height * 0.9766784,
        size.width * 0.8908909,
        size.height * 0.9759670,
        size.width * 0.8930242,
        size.height * 0.9746591);
    path_73.cubicTo(
        size.width * 0.8951576,
        size.height * 0.9733739,
        size.width * 0.8967758,
        size.height * 0.9715693,
        size.width * 0.8978727,
        size.height * 0.9692455);
    path_73.cubicTo(
        size.width * 0.8989758,
        size.height * 0.9669443,
        size.width * 0.8995091,
        size.height * 0.9642011,
        size.width * 0.8994727,
        size.height * 0.9610159);
    path_73.cubicTo(
        size.width * 0.8994242,
        size.height * 0.9562398,
        size.width * 0.8981273,
        size.height * 0.9525534,
        size.width * 0.8955818,
        size.height * 0.9499580);
    path_73.cubicTo(
        size.width * 0.8930545,
        size.height * 0.9473625,
        size.width * 0.8894970,
        size.height * 0.9461511,
        size.width * 0.8849212,
        size.height * 0.9463239);
    path_73.cubicTo(
        size.width * 0.8818667,
        size.height * 0.9464386,
        size.width * 0.8792788,
        size.height * 0.9471398,
        size.width * 0.8771576,
        size.height * 0.9484250);
    path_73.cubicTo(
        size.width * 0.8750364,
        size.height * 0.9497102,
        size.width * 0.8734303,
        size.height * 0.9515034,
        size.width * 0.8723394,
        size.height * 0.9538045);
    path_73.cubicTo(
        size.width * 0.8712545,
        size.height * 0.9561273,
        size.width * 0.8707273,
        size.height * 0.9588920,
        size.width * 0.8707576,
        size.height * 0.9620977);
    path_73.close();

    Paint paint73Fill = Paint()..style = PaintingStyle.fill;
    paint73Fill.color = Color(0xff313131).withOpacity(1.0);
    canvas.drawPath(path_73, paint73Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
