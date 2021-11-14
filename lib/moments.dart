import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HOME.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class moments extends StatelessWidget {
  moments({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 450.0, start: 139.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -51.0, end: -143.0),
            Pin(size: 72.0, start: 98.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff0edef),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, start: 10.0),
            Pin(size: 62.0, start: 103.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.2457),
            Pin(size: 16.0, start: 118.0),
            child: Text(
              'Ronaldo',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 13,
                color: const Color(0xff020000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 460.0, start: 696.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -50.0, end: -144.0),
            Pin(size: 72.0, start: 652.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff0edef),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, start: 13.0),
            Pin(size: 62.0, start: 657.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.2328),
            Pin(size: 16.0, start: 680.0),
            child: Text(
              'Kris',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 13,
                color: const Color(0xff020000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 101.0, start: 764.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.2, middle: 0.5),
            Pin(size: 36.0, start: 799.0),
            child:
                // Adobe XD layer: 'cloud-upload' (shape)
                SvgPicture.string(
              _svg_tyv9nl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.6, start: 31.2),
            Pin(size: 30.3, start: 804.8),
            child:
                // Adobe XD layer: 'home' (shape)
                SvgPicture.string(
              _svg_ukrce8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.7, end: 33.3),
            Pin(size: 30.3, start: 804.8),
            child:
                // Adobe XD layer: 'help' (shape)
                SvgPicture.string(
              _svg_m5p,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, start: 23.0),
            Pin(size: 50.0, start: 795.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => HOME(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: const Color(0x82ffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0x82707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, middle: 0.5014),
            Pin(size: 50.0, start: 795.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x82ffffff),
                border: Border.all(width: 1.0, color: const Color(0x82707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, end: 25.0),
            Pin(size: 50.0, start: 795.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x82ffffff),
                border: Border.all(width: 1.0, color: const Color(0x82707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -10.0, end: 0.0),
            Pin(size: 63.0, start: 589.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 98.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.3, start: 16.0),
            Pin(size: 50.8, start: 20.0),
            child:
                // Adobe XD layer: 'cloud' (shape)
                SvgPicture.string(
              _svg_ijq86g,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, middle: 0.3036),
            Pin(size: 42.0, start: 20.0),
            child: Text(
              'MAEL\nMOMENTS.',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, middle: 0.2674),
            Pin(size: 10.0, start: 61.0),
            child: Text(
              'Sharing Ideas',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 8,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tyv9nl =
    '<svg viewBox="182.9 799.0 46.2 36.0" ><path transform="translate(182.88, 797.55)" d="M 37.29643630981445 15.04733467102051 C 39.82490921020508 15.25779724121094 41.94709396362305 16.43229675292969 43.66299438476562 18.57083511352539 C 45.37889099121094 20.70937347412109 46.23684310913086 23.25187683105469 46.23684692382812 26.19834899902344 C 46.23684692382812 29.28446578979492 45.2885627746582 31.93220138549805 43.39199829101562 34.14155960083008 C 41.49542999267578 36.35091400146484 39.22297286987305 37.4550895690918 36.57463073730469 37.45409774780273 L 11.55921173095703 37.45409774780273 C 8.368013381958008 37.45409774780273 5.643892288208008 36.13895797729492 3.386849164962769 33.5086784362793 C 1.129806280136108 30.87839889526367 0.00085658417083323 27.70500564575195 0 23.98849678039551 C 0 20.48145484924316 0.9932359457015991 17.46565818786621 2.979707956314087 14.94110774993896 C 4.966179847717285 12.4165563583374 7.404317378997803 10.97872829437256 10.29412078857422 10.62762641906738 C 11.49799060821533 7.821794033050537 13.24386119842529 5.594982147216797 15.53172874450684 3.94719123840332 C 17.8195972442627 2.299400568008423 20.3484935760498 1.476003646850586 23.11842346191406 1.47700035572052 C 26.61016082763672 1.47700035572052 29.68062973022461 2.774684906005859 32.329833984375 5.370054721832275 C 34.97903442382812 7.965424537658691 36.63457107543945 11.19168281555176 37.29644012451172 15.04883098602295 Z M 27.00103378295898 21.67540168762207 L 32.7806396484375 21.67540168762207 L 23.11842346191406 10.52289199829102 L 13.45620727539062 21.6754035949707 L 19.23581314086914 21.6754035949707 L 19.23581314086914 30.72279357910156 L 27.00231742858887 30.72279357910156 L 27.00231742858887 21.6754035949707 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ukrce8 =
    '<svg viewBox="31.2 804.8 35.6 30.3" ><path transform="translate(31.21, 804.75)" d="M 14.25 30.25 L 5.333000183105469 30.25 L 5.333000183105469 16 L 0 16 L 17.75 0 L 35.58300018310547 16 L 30.25 16 L 30.25 30.25 L 21.33300018310547 30.25 L 21.33300018310547 19.58300018310547 L 14.25 19.58300018310547 L 14.25 30.25 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m5p =
    '<svg viewBox="346.0 804.8 32.7 30.3" ><path transform="translate(346.0, 804.5)" d="M 16.33346557617188 0.25 C 20.84707832336426 0.25 24.69757080078125 1.729267716407776 27.88494682312012 4.687802791595459 C 31.07232475280762 7.64633846282959 32.66601181030273 11.20873832702637 32.66601181030273 15.37500095367432 C 32.66601181030273 19.5412654876709 31.07232475280762 23.10366249084473 27.88494682312012 26.06219863891602 C 24.69757080078125 29.0207347869873 20.84707832336426 30.5 16.33346557617188 30.5 C 11.81985187530518 30.5 7.969357013702393 29.0207347869873 4.781981468200684 26.06219863891602 C 1.594605445861816 23.10366249084473 0.0006116634467616677 19.5412654876709 -1.571729058014171e-08 15.37500095367432 C -0.000611694878898561 11.20873832702637 1.593076229095459 7.64633846282959 4.781064033508301 4.687802791595459 C 7.969051837921143 1.729267716407776 11.81985187530518 0.25 16.33346557617188 0.25 Z M 17.9776439666748 25.95568466186523 L 17.9776439666748 22.97329139709473 L 14.68836784362793 22.97329139709473 L 14.68836784362793 25.95568466186523 L 17.9776439666748 25.95568466186523 Z M 21.34403419494629 14.23913383483887 C 22.3642635345459 13.29215431213379 22.8743782043457 12.15600299835205 22.8743782043457 10.83068370819092 C 22.8743782043457 9.173608779907227 22.23696327209473 7.753420829772949 20.96213531494141 6.570119380950928 C 19.68730926513672 5.386818408966064 18.14441680908203 4.795168876647949 16.33346557617188 4.795168876647949 C 14.52251148223877 4.795168876647949 12.97962093353271 5.386818408966064 11.70479297637939 6.570119380950928 C 10.42996501922607 7.753420829772949 9.792551040649414 9.173608779907227 9.792551040649414 10.83068370819092 L 13.08182811737061 10.83068370819092 C 13.08182811737061 9.978570938110352 13.40068626403809 9.256547927856445 14.03840732574463 8.664613723754883 C 14.67612743377686 8.07267951965332 15.44114589691162 7.776711463928223 16.33346557617188 7.776711463928223 C 17.22578430175781 7.776711463928223 17.99080276489258 8.07267951965332 18.62852096557617 8.664613723754883 C 19.2662410736084 9.256547927856445 19.58479499816895 9.978570938110352 19.58418464660645 10.83068370819092 C 19.58357429504395 11.68279647827148 19.25216674804688 12.39289093017578 18.5899658203125 12.96096611022949 L 16.60061073303223 14.87821960449219 C 15.32578277587891 16.06151962280273 14.68836784362793 17.48170852661133 14.68836784362793 19.1387825012207 L 14.68836784362793 19.92016983032227 L 17.9776439666748 19.92016983032227 C 17.9776439666748 18.8788890838623 18.11779594421387 18.06228065490723 18.39809799194336 17.47034645080566 C 18.67840194702148 16.8784122467041 19.17597007751465 16.2745475769043 19.89080429077148 15.6587553024292 L 21.34403419494629 14.23913383483887 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ijq86g =
    '<svg viewBox="16.0 20.0 69.3 50.8" ><path transform="translate(16.0, 20.0)" d="M 69.31807708740234 36.96963882446289 C 69.31807708740234 40.7962532043457 67.96445465087891 44.06382751464844 65.25718688964844 46.77237319946289 C 62.5499267578125 49.48091125488281 59.28235244750977 50.83454132080078 55.45446014404297 50.83325576782227 L 16.17421722412109 50.83325576782227 C 11.72117233276367 50.83325576782227 7.912529468536377 49.25049209594727 4.748287677764893 46.08496856689453 C 1.58404541015625 42.9194450378418 0.001282962970435619 39.11080169677734 0 34.65903854370117 C 0 31.48196029663086 0.8542810082435608 28.57573509216309 2.562843561172485 25.94036293029785 C 4.271405696868896 23.30499267578125 6.521675109863281 21.33712959289551 9.313652992248535 20.03677558898926 C 9.266157150268555 19.36285018920898 9.242409706115723 18.84552955627441 9.242409706115723 18.48481941223145 C 9.242409706115723 13.38224124908447 11.04788684844971 9.02611255645752 14.65884685516357 5.416438102722168 C 18.26980590820312 1.80676281452179 22.62593269348145 0.001283575082197785 27.72723007202148 0 C 31.52945327758789 0 34.97738647460938 1.059026122093201 38.07102584838867 3.177078485488892 C 41.1646614074707 5.295130729675293 43.42071151733398 8.062718391418457 44.83916854858398 11.47984313964844 C 46.52462387084961 9.988222122192383 48.52201080322266 9.242409706115723 50.83132934570312 9.242409706115723 C 53.38198089599609 9.242409706115723 55.56036376953125 10.1448278427124 57.36648178100586 11.94966602325439 C 59.17260360717773 13.75450420379639 60.07502365112305 15.93288803100586 60.07373809814453 18.48481941223145 C 60.07373809814453 20.2896556854248 59.58016967773438 21.9500846862793 58.5930290222168 23.46609497070312 C 61.69821929931641 24.18879890441895 64.26170349121094 25.80750274658203 66.28348541259766 28.32221031188965 C 68.30525970458984 30.8369197845459 69.31615447998047 33.71939468383789 69.31615447998047 36.96963882446289 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
