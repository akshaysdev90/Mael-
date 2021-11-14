import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HOME.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class chatscreen extends StatelessWidget {
  chatscreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 266.0, end: 13.0),
            Pin(size: 50.0, start: 440.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 304.0, start: 18.0),
            Pin(size: 48.0, start: 532.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(42.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -17.0, end: 0.0),
            Pin(size: 77.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xbaffffff),
                border: Border.all(width: 1.0, color: const Color(0xba707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, start: 20.0),
            Pin(size: 62.0, start: 5.0),
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
            Pin(size: 68.0, middle: 0.2878),
            Pin(size: 28.0, start: 22.0),
            child: Text(
              'Shafna',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 298.0, start: 18.0),
            Pin(size: 51.0, start: 797.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(41.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 61.0, end: 25.0),
            Pin(size: 56.0, start: 797.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffa6e7a4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.4, end: 27.3),
            Pin(size: 46.5, start: 799.2),
            child:
                // Adobe XD layer: 'mail-send' (shape)
                SvgPicture.string(
              _svg_sl2l,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, end: 25.0),
            Pin(size: 52.0, start: 797.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32.0),
                color: Colors.transparent,
                border: Border.all(width: 1.0, color: Colors.transparent),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 19.0, start: 51.0),
            Pin(size: 28.0, start: 808.0),
            child: Text(
              'hi',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 21,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.3, end: 34.7),
            Pin(size: 23.4, start: 26.8),
            child:
                // Adobe XD layer: 'backward' (shape)
                SvgPicture.string(
              _svg_t4wiax,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, end: 0.0),
            Pin(size: 77.0, start: 0.0),
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
                  color: Colors.transparent,
                  border: Border.all(width: 1.0, color: Colors.transparent),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sl2l =
    '<svg viewBox="337.3 799.2 47.4 46.5" ><path transform="matrix(0.788011, -0.615662, 0.615662, 0.788011, 337.32, 821.35)" d="M 0 30.85700035095215 L 0 18.88400077819824 L 25.7140007019043 15.42900085449219 L 0 11.97299957275391 L 0 0 L 36 15.42899990081787 L 0 30.85700035095215 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t4wiax =
    '<svg viewBox="344.0 26.8 33.3 23.4" ><path transform="translate(338.0, 16.3)" d="M 22.64899635314941 22.19818878173828 C 22.64899635314941 21.94708251953125 22.69755363464355 21.69285583496094 22.7988338470459 21.45890426635742 C 22.90054702758789 21.21717071533203 23.06001663208008 21.01197814941406 23.25944709777832 20.86622619628906 L 37.53572845458984 10.68938255310059 C 38.110107421875 10.28230857849121 38.8315544128418 10.54901123046875 39.14926528930664 11.28361511230469 C 39.24821853637695 11.51416778564453 39.29944610595703 11.76691627502441 39.29910278320312 12.02289962768555 L 39.29910659790039 32.37191772460938 C 39.29910659790039 33.21413803100586 38.76773452758789 33.89571380615234 38.11288452148438 33.89571380615234 C 37.90816116333008 33.89492416381836 37.70791244506836 33.82836151123047 37.53572463989258 33.70387649536133 L 23.25944709777832 23.52858543395996 C 22.86876678466797 23.22986221313477 22.63905143737793 22.72922325134277 22.64899635314941 22.19818878173828 L 22.64899635314941 32.37503814697266 C 22.64899635314941 33.21725845336914 22.11762428283691 33.89883422851562 21.4627742767334 33.89883422851562 C 21.258056640625 33.89804077148438 21.05780601501465 33.83148193359375 20.88561820983887 33.70699691772461 L 6.609335899353027 23.53170585632324 C 6.036341190338135 23.12463188171387 5.831007957458496 22.19818878173828 6.148720741271973 21.46046447753906 C 6.250431060791016 21.21873664855957 6.409904003143311 21.0135440826416 6.609334945678711 20.8677921295166 L 20.88561820983887 10.69094276428223 C 21.45999908447266 10.28387069702148 22.18144416809082 10.55057334899902 22.4991569519043 11.28517723083496 C 22.59811019897461 11.5157299041748 22.64933776855469 11.76847839355469 22.64899253845215 12.02446174621582 L 22.64899635314941 22.19818878173828 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
