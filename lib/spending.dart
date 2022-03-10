import 'package:creditclantest/sizes.dart';
import 'package:creditclantest/text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class SpendingView extends StatelessWidget {
  const SpendingView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     double sHeight = MediaQuery.of(context).size.height;
    double sWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(child: Container(child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: resHeight(40, sHeight),),
              Padding(
                padding: EdgeInsets.only(left: resHeight(36, sHeight)),
                child: const Icon(Icons.arrow_back_ios, color: Color(0xff5D0CE1),),
              ),
              SizedBox(height: resHeight(34, sHeight),),
              Container(
                padding: EdgeInsets.only(left: resHeight(36, sHeight)),
                height: resHeight(27, sHeight),
                width: resWidth(88, sWidth),
                child: TXT( text: "Spendings", fontSize: resHeight(18, sHeight), fontWeight: FontWeight.w700, color: Color(0xff25265E)),),
              SizedBox(height: resHeight(9, sHeight),),
              Padding(
                padding: EdgeInsets.only(left:resHeight(32, sHeight), right: resHeight(66, sHeight)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: resHeight(40, sHeight),
                      padding: EdgeInsets.only(top: 5),
                      // width: resWidth(171, sWidth),
                      child: TXT( text: "\$2,400.56",
                        fontSize: resHeight(36, sHeight), fontWeight: FontWeight.w900, color: Color(0xff25265E)
                     ),
                    ),
                    SizedBox(width: resWidth(16, sWidth),),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Icon(Icons.arrow_drop_down, color: Color(0xff1CD5CF),
                            ), 
                            TXT(text: "12%", fontSize: resHeight(16, sHeight), fontWeight: FontWeight.w700,color: Color(0xff1CD5CF), ),
                            ],
                        ),
                        Container(
                           padding: EdgeInsets.only(left: 8),
                           height: resHeight(20, sHeight),
                      width: resWidth(90, sWidth),
                      child: TXT(text: "vs past month", fontSize: resHeight(14, sHeight), fontWeight: FontWeight.w500, color: Color(0xff25265E).withOpacity(0.4) ,),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: resHeight(32, sHeight),),
              Padding(padding: EdgeInsets.only(left: resHeight(30, sHeight), right: resHeight(49, sHeight)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: resHeight(38, sHeight),
                        width: resWidth(75, sWidth),
                        decoration: BoxDecoration(
                          color: Color(0xff5D0CE1),
                          borderRadius: BorderRadius.circular(24)
                        ),
                        child: Center(child: TXT(text: "Day", color: Colors.white, fontWeight: FontWeight.w700, fontSize: resHeight(16, sHeight),)),
                      ),
                      SizedBox(width: resWidth(24, sWidth),),
                      Container(
                           padding: EdgeInsets.only(top: 4),
                        height: resHeight(24, sHeight),
                        width: resWidth(42, sWidth),
                        child: TXT(text: "Week", fontSize: resHeight(16, sHeight), fontWeight: FontWeight.w500, color: Color(0xff25265E).withOpacity(0.4),),
                      ),
                      SizedBox(width: resWidth(24, sWidth),),
                      Container(
                           padding: EdgeInsets.only(top: 4),
                        height: resHeight(24, sHeight),
                        width: resWidth(42, sWidth),
                        child: TXT(text: "Month", fontSize: resHeight(16, sHeight), fontWeight: FontWeight.w500, color: Color(0xff25265E).withOpacity(0.4),),
                      ),
                      SizedBox(width: resWidth(24, sWidth),),
                      Container(
                           padding: EdgeInsets.only(top: 4),
                        height: resHeight(24, sHeight),
                        width: resWidth(42, sWidth),
                        child: TXT(text: "Custom", fontSize: resHeight(16, sHeight), fontWeight: FontWeight.w500, color: Color(0xff25265E).withOpacity(0.4),),
                      )
                    ],
                  ),
              ),
              SizedBox(height: resHeight(32, sHeight),),
              Container(
                height: resHeight(162.65, sHeight),
                child: SvgPicture.asset("assets/images/test3.svg")),
              SizedBox(height: resHeight(12, sHeight),),
              Padding(
                padding: EdgeInsets.only(left: resHeight(38, sHeight), right: resHeight(33, sHeight)),
                child: Row(
                  children: [
                    Container(
                      // padding: EdgeInsets.only(top: 4),
                      height: resHeight(21, sHeight),
                      width: resWidth(8, sWidth),
                      child: TXT(text: "7", fontSize: resHeight(14, sHeight), fontWeight: FontWeight.w700, color: Color(0xff25265E).withOpacity(0.7),),
                    ),
                    SizedBox(width: resWidth(53, sWidth),),
                    Container(
                      // padding: EdgeInsets.only(top: 4),
                      height: resHeight(21, sHeight),
                      width: resWidth(8, sWidth),
                      child: TXT(text: "8", fontSize: resHeight(14, sHeight), fontWeight: FontWeight.w700, color: Color(0xff25265E).withOpacity(0.7),),
                    ),
                    SizedBox(width: resWidth(53, sWidth),),
                    Container(
                      // padding: EdgeInsets.only(top: 4),
                      height: resHeight(21, sHeight),
                      width: resWidth(8, sWidth),
                      child: TXT(text: "9", fontSize: resHeight(14, sHeight), fontWeight: FontWeight.w700, color: Color(0xff25265E).withOpacity(0.7),),
                    ),
                    SizedBox(width: resWidth(47, sWidth),),
                    Container(
                      // padding: EdgeInsets.only(top: 4),
                      height: resHeight(21, sHeight),
                      width: resWidth(14, sWidth),
                      child: TXT(text: "10", fontSize: resHeight(14, sHeight), fontWeight: FontWeight.w700, color: Color(0xff25265E).withOpacity(0.7),),
                    ),
                    SizedBox(width: resWidth(35, sWidth),),
                    Container(
                      // padding: EdgeInsets.only(top: 4),
                      height: resHeight(28, sHeight),
                      width: resWidth(28, sWidth),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Color(0xff1CD8D2),
                        child: Center(child: TXT(text: "11", fontSize: resHeight(14, sHeight), fontWeight: FontWeight.w700, color: Colors.white,))),
                    ),
                    SizedBox(width: resWidth(34, sWidth),),
                    Container(
                      // padding: EdgeInsets.only(top: 4),
                      height: resHeight(21, sHeight),
                      width: resWidth(14, sWidth),
                      child: TXT(text: "12", fontSize: resHeight(14, sHeight), fontWeight: FontWeight.w700, color: Color(0xff25265E).withOpacity(0.7),),
                    ),
                  ],
                ),
                ),
            SizedBox(height: resHeight(48, sHeight),),
            Padding(
              padding: EdgeInsets.only(left: resHeight(31, sHeight), right: resHeight(38, sHeight)),
              child: Row(
                children: [
                  Expanded(child: Container(
                    height: resHeight(28, sHeight),
                    width: resWidth(173, sWidth),
                    child: TXT(text: "Scheduled payments", fontWeight: FontWeight.w500, fontSize: resWidth(18, sWidth), color: Color(0xff32027E),))),
                  const Icon(Icons.arrow_forward_ios, color: Color(0xff32027E), size: 15,)
                ],
              ),
            ),
            SizedBox(height: resHeight(8, sHeight),),
            Padding(
              padding: EdgeInsets.only(left: resHeight(32, sHeight), right: resHeight(31, sHeight)),
              child: Divider()
            ),
            SizedBox(height: resHeight(24, sHeight),),
          Padding(
              padding: EdgeInsets.only(left: resHeight(32, sHeight), right: resHeight(32, sHeight)),
              child: Container(
                height: resHeight(58, sHeight),
                width: resWidth(311, sWidth),
                child: Row(
                  children: [
                    Container(
                      height: resHeight(58, sHeight),
                    width: resWidth(64, sWidth),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xffFE5145)
                    ),
                    child: Center(child: SvgPicture.asset("assets/images/youtube.svg"),),
                    ),
                    SizedBox(width: resWidth(16, sWidth),),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: resHeight(28, sHeight),
                          width: resWidth(105, sWidth), 
                          child: TXT(text: "Youtube Red", fontSize: resHeight(18, sHeight), fontWeight: FontWeight.w500, color: Color(0xff25265E),),
                        ),
                        Container(
                          height: resHeight(24, sHeight),
                          width: resWidth(112, sWidth), 
                          child: TXT(text: "Next payment: 12/02", fontSize: resHeight(18, sHeight), fontWeight: FontWeight.w400, color: Color(0xff25265E).withOpacity(0.4),),
                        )
                      ],
                    ),
                    SizedBox(width: resWidth(32, sWidth),),
                    TXT(text: "\$3.99/mth", fontWeight: FontWeight.w700, color: Color(0xff25265E).withOpacity(0.7), fontSize: resHeight(18, sHeight),)
                  ],
                )
                )
            ),
            SizedBox(height: resHeight(24, sHeight),),
             Padding(
              padding: EdgeInsets.only(left: resHeight(32, sHeight), right: resHeight(31, sHeight)),
              child: Divider()
            ),
            SizedBox(height: resHeight(24, sHeight),),
        
            Padding(
              padding: EdgeInsets.only(left: resHeight(32, sHeight), right: resHeight(32, sHeight)),
              child: Container(
                height: resHeight(58, sHeight),
                width: resWidth(311, sWidth),
                child: Row(
                  children: [
                    Container(
                      height: resHeight(58, sHeight),
                    width: resWidth(64, sWidth),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xff13151B)
                    ),
                    child: Center(child: SvgPicture.asset("assets/images/youtube.svg"),),
                    ),
                    SizedBox(width: resWidth(16, sWidth),),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: resHeight(28, sHeight),
                          width: resWidth(105, sWidth), 
                          child: TXT(text: "Github", fontSize: resHeight(18, sHeight), fontWeight: FontWeight.w500, color: Color(0xff25265E),),
                        ),
                        Container(
                          height: resHeight(24, sHeight),
                          width: resWidth(112, sWidth), 
                          child: TXT(text: "Next payment: 12/02", fontSize: resHeight(18, sHeight), fontWeight: FontWeight.w400, color: Color(0xff25265E).withOpacity(0.4),),
                        )
                      ],
                    ),
                    SizedBox(width: resWidth(32, sWidth),),
                    TXT(text: "\$2.99/mth", fontWeight: FontWeight.w700, color: Color(0xff25265E).withOpacity(0.7), fontSize: resHeight(18, sHeight),)
                  ],
                )
                )
            ),
            SizedBox(height: resHeight(24, sHeight),),
            ],
          ),)),
        ),
    );
  }
}