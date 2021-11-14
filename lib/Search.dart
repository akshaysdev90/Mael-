import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HOME.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Search extends StatelessWidget {
  Search({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff050000),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 8.0, end: 8.0),
            Pin(size: 55.0, start: 101.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xbfffffff),
                border: Border.all(width: 1.0, color: const Color(0xbf707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 60.0, start: 275.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xbfffffff),
                border: Border.all(width: 1.0, color: const Color(0xbf707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, start: 8.0),
            Pin(size: 52.0, start: 279.0),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 60.0, start: 335.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xbfffffff),
                border: Border.all(width: 1.0, color: const Color(0xbf707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 60.0, start: 395.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xbfffffff),
                border: Border.all(width: 1.0, color: const Color(0xbf707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 60.0, start: 455.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xbfffffff),
                border: Border.all(width: 1.0, color: const Color(0xbf707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, start: 8.0),
            Pin(size: 52.0, start: 339.0),
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
            Pin(size: 55.0, start: 8.0),
            Pin(size: 52.0, start: 399.0),
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
            Pin(size: 55.0, start: 8.0),
            Pin(size: 52.0, start: 459.0),
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
            Pin(size: 52.0, middle: 0.2667),
            Pin(size: 19.0, start: 296.0),
            child: Text(
              'Emily',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 15,
                color: const Color(0xff010000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.2775),
            Pin(size: 19.0, start: 356.0),
            child: Text(
              'Sandra',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 15,
                color: const Color(0xff010000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, middle: 0.2659),
            Pin(size: 19.0, start: 416.0),
            child: Text(
              'Chloe',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 15,
                color: const Color(0xff010000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, middle: 0.2609),
            Pin(size: 19.0, start: 476.0),
            child: Text(
              'Jessi',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 15,
                color: const Color(0xff010000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -35.0, end: -68.0),
            Pin(size: 88.0, start: -21.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 21.0),
            Pin(size: 36.0, start: 14.0),
            child:
                // Adobe XD layer: 'search' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 13.2, end: 0.0),
                  Pin(size: 13.2, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ijfg5z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.3, start: 0.0),
                  Pin(size: 29.3, start: 0.0),
                  child: SvgPicture.string(
                    _svg_a8k7ub,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.2273),
            Pin(size: 38.0, start: 14.0),
            child: Text(
              'MAEL\nSEARCH.',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 15,
                color: const Color(0xff010000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 9.0),
            Pin(size: 55.0, start: 6.0),
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
                  borderRadius: BorderRadius.circular(27.0),
                  color: const Color(0x69ffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0x69707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.6, end: 18.2),
            Pin(size: 30.3, start: 18.4),
            child:
                // Adobe XD layer: 'home' (shape)
                SvgPicture.string(
              _svg_n4u9cz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 39.0),
            Pin(size: 36.0, start: 111.0),
            child:
                // Adobe XD layer: 'search' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 13.2, end: 0.0),
                  Pin(size: 13.2, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ijfg5z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 29.3, start: 0.0),
                  Pin(size: 29.3, start: 0.0),
                  child: SvgPicture.string(
                    _svg_a8k7ub,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 138.0, start: 10.0),
            Pin(size: 29.0, start: 226.0),
            child: Text(
              'CONTACTS',
              style: TextStyle(
                fontFamily: 'Bahnschrift',
                fontSize: 29,
                color: const Color(0xfffffcfc),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ijfg5z =
    '<svg viewBox="22.8 22.8 13.2 13.2" ><path  d="M 23.4950008392334 23.4950008392334 C 23.91703987121582 23.07242584228516 24.48977088928223 22.83498001098633 25.08700180053711 22.83498001098633 C 25.68423461914062 22.83498001098633 26.2569637298584 23.07242584228516 26.67900276184082 23.4950008392334 L 35.34099960327148 32.15700149536133 C 36.22023773193359 33.03540802001953 36.22090911865234 34.46026229858398 35.34249877929688 35.33950042724609 C 34.46409225463867 36.2187385559082 33.03923797607422 36.21940994262695 32.15999984741211 35.34099960327148 L 23.49800109863281 26.67900466918945 C 23.0754280090332 26.25696563720703 22.83798217773438 25.68423652648926 22.83798217773438 25.08700561523438 C 22.83798217773438 24.48977470397949 23.0754280090332 23.91704559326172 23.49800109863281 23.4950065612793 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8k7ub =
    '<svg viewBox="0.0 0.0 29.3 29.3" ><path  d="M 14.625 27 C 21.45952224731445 27 27 21.45952415466309 27 14.625 C 27 7.79047679901123 21.45952224731445 2.250000953674316 14.62499809265137 2.250000953674316 C 7.790473937988281 2.250000953674316 2.249996185302734 7.790479183197021 2.249998092651367 14.62500286102295 C 2.249998092651367 21.45952606201172 7.790476322174072 27.00000381469727 14.625 27 Z M 29.25 14.625 C 29.25 22.70216369628906 22.70216369628906 29.25 14.62499904632568 29.25 C 6.547835350036621 29.25 0 22.70216369628906 0 14.62499904632568 C 0 6.547835350036621 6.547836303710938 0 14.62500095367432 0 C 22.70216369628906 0 29.25 6.547836303710938 29.25 14.62500095367432 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n4u9cz =
    '<svg viewBox="358.2 18.4 35.6 30.3" ><path transform="translate(358.21, 18.38)" d="M 14.25 30.25 L 5.333000183105469 30.25 L 5.333000183105469 16 L 0 16 L 17.75 0 L 35.58300018310547 16 L 30.25 16 L 30.25 30.25 L 21.33300018310547 30.25 L 21.33300018310547 19.58300018310547 L 14.25 19.58300018310547 L 14.25 30.25 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
