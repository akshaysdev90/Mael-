import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import './LOGIN.dart';
import 'package:adobe_xd/page_link.dart';
import './Signup.dart';
import 'package:flutter_svg/flutter_svg.dart';

class loginout extends StatelessWidget {
  loginout({
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
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xb3000000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -182.3, end: -260.4),
            Pin(size: 741.8, start: -203.8),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 86.7),
                  Pin(start: 0.0, end: 27.6),
                  child: SvgPicture.string(
                    _svg_k3rhzw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 187.2, start: 52.4),
                  Pin(size: 132.2, middle: 0.5207),
                  child: SvgPicture.string(
                    _svg_h7t71a,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 183.7, start: 51.8),
                  Pin(size: 132.9, middle: 0.5203),
                  child: SvgPicture.string(
                    _svg_wk6pgh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.5, start: 80.8),
                  Pin(size: 11.5, middle: 0.529),
                  child: SvgPicture.string(
                    _svg_v9n38p,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.1, start: 145.7),
                  Pin(size: 33.5, middle: 0.5209),
                  child: SvgPicture.string(
                    _svg_w9nqi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, start: 73.1),
                  Pin(size: 15.1, middle: 0.4682),
                  child: SvgPicture.string(
                    _svg_n3t4ll,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 121.1, middle: 0.1782),
                  Pin(size: 216.2, middle: 0.4543),
                  child: SvgPicture.string(
                    _svg_d54gmg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.0, middle: 0.1918),
                  Pin(size: 216.0, middle: 0.4529),
                  child: SvgPicture.string(
                    _svg_qevnd0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.4, middle: 0.1783),
                  Pin(size: 15.9, middle: 0.4378),
                  child: SvgPicture.string(
                    _svg_nr3nhu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.4, middle: 0.2229),
                  Pin(size: 37.5, middle: 0.4759),
                  child: SvgPicture.string(
                    _svg_ujd9qq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.9, middle: 0.1982),
                  Pin(size: 9.5, middle: 0.375),
                  child: SvgPicture.string(
                    _svg_phph2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 94.0, middle: 0.258),
                  Pin(start: 88.4, end: 106.2),
                  child: SvgPicture.string(
                    _svg_ibnnjp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 94.0, middle: 0.5312),
                  Pin(start: 88.4, end: 106.2),
                  child: SvgPicture.string(
                    _svg_dmgwvd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 335.0, middle: 0.352),
                  Pin(start: 86.0, end: 83.4),
                  child: SvgPicture.string(
                    _svg_jeloqf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 329.0, middle: 0.3534),
                  Pin(size: 6.0, middle: 0.2242),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffcccccc),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 329.0, middle: 0.3534),
                  Pin(size: 6.0, middle: 0.3508),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffcccccc),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, middle: 0.3391),
                  Pin(size: 273.0, start: 89.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffcccccc),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, middle: 0.4688),
                  Pin(size: 273.0, start: 89.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffcccccc),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 448.0, middle: 0.3283),
                  Pin(size: 54.0, end: 110.1),
                  child: SvgPicture.string(
                    _svg_xed,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 327.0, middle: 0.3555),
                  Pin(size: 20.0, middle: 0.4487),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffcccccc),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 110.0, middle: 0.2683),
                  Pin(size: 85.2, middle: 0.4595),
                  child: SvgPicture.string(
                    _svg_jjpxm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.7, middle: 0.4262),
                  Pin(size: 106.1, middle: 0.4966),
                  child: SvgPicture.string(
                    _svg_pl9i7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 148.6, middle: 0.3343),
                  Pin(size: 94.6, middle: 0.5287),
                  child: SvgPicture.string(
                    _svg_tw2mv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.2, middle: 0.2928),
                  Pin(size: 43.9, middle: 0.6979),
                  child: SvgPicture.string(
                    _svg_jm4fnw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.2, middle: 0.4708),
                  Pin(size: 58.3, end: 19.4),
                  child: SvgPicture.string(
                    _svg_dfo8zh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.4, middle: 0.4849),
                  Pin(size: 58.9, end: 91.7),
                  child: SvgPicture.string(
                    _svg_g2lkyz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 237.9, middle: 0.3346),
                  Pin(size: 151.6, end: 108.0),
                  child: SvgPicture.string(
                    _svg_kq6e6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 233.4, middle: 0.3181),
                  Pin(size: 176.0, end: 54.9),
                  child: SvgPicture.string(
                    _svg_mk8qwq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.1, middle: 0.2861),
                  Pin(size: 59.1, middle: 0.4589),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffb6b6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 93.4, middle: 0.2844),
                  Pin(size: 157.0, middle: 0.6386),
                  child: SvgPicture.string(
                    _svg_z1vtcy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.8, middle: 0.3474),
                  Pin(size: 16.5, middle: 0.6817),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff6c63ff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.4, middle: 0.492),
                  Pin(size: 44.2, end: 0.0),
                  child: SvgPicture.string(
                    _svg_r0ialu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.6, middle: 0.5152),
                  Pin(size: 44.4, end: 62.6),
                  child: SvgPicture.string(
                    _svg_i9rj5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 69.0, middle: 0.2786),
                  Pin(size: 35.8, middle: 0.4244),
                  child: SvgPicture.string(
                    _svg_vfkpu5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, middle: 0.3249),
                  Pin(size: 22.0, middle: 0.4201),
                  child: Transform.rotate(
                    angle: -0.5236,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff2f2e41),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, middle: 0.2586),
                  Pin(size: 16.0, middle: 0.4182),
                  child: Transform.rotate(
                    angle: -0.7854,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff2f2e41),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 45.9, middle: 0.5296),
                  Pin(size: 26.0, middle: 0.7926),
                  child: SvgPicture.string(
                    _svg_bledgi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.2, middle: 0.3319),
                  Pin(size: 81.5, middle: 0.7097),
                  child: SvgPicture.string(
                    _svg_ucprb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.3, middle: 0.2851),
                  Pin(size: 130.3, middle: 0.6366),
                  child: SvgPicture.string(
                    _svg_y72i3r,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, middle: 0.4027),
                  Pin(size: 11.0, middle: 0.4359),
                  child: SvgPicture.string(
                    _svg_rtsyy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 118.9, middle: 0.1764),
                  Pin(size: 118.9, start: 17.9),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffff6584),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 194.0, middle: 0.2373),
                  Pin(size: 58.5, start: 29.4),
                  child: SvgPicture.string(
                    _svg_p9x1d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 194.0, start: 54.2),
                  Pin(size: 58.5, start: 108.7),
                  child: SvgPicture.string(
                    _svg_b5uozd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 81.8, middle: 0.6258),
                  Pin(size: 111.2, middle: 0.7262),
                  child: SvgPicture.string(
                    _svg_jgguo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 150.3, middle: 0.7509),
                  Pin(size: 355.8, middle: 0.7061),
                  child: SvgPicture.string(
                    _svg_c6b6zv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 136.5, middle: 0.6024),
                  Pin(size: 131.7, middle: 0.6391),
                  child: SvgPicture.string(
                    _svg_nm331k,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.0, middle: 0.5277),
                  Pin(size: 21.0, middle: 0.6593),
                  child: SvgPicture.string(
                    _svg_m31vx0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.9, middle: 0.5237),
                  Pin(size: 4.8, middle: 0.6071),
                  child: SvgPicture.string(
                    _svg_t89h9l,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.8, middle: 0.5175),
                  Pin(size: 9.2, middle: 0.5974),
                  child: SvgPicture.string(
                    _svg_bbupfq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 136.3, middle: 0.6028),
                  Pin(size: 51.3, middle: 0.5697),
                  child: SvgPicture.string(
                    _svg_kbvi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 477.4, end: 0.0),
                  Pin(size: 406.0, start: 65.4),
                  child: SvgPicture.string(
                    _svg_gs5qj,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 439.2, end: 38.2),
                  Pin(size: 405.3, start: 66.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 17.4, middle: 0.467),
                        Pin(size: 20.3, start: 0.0),
                        child: SvgPicture.string(
                          _svg_h4gf3l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 70.0, middle: 0.2364),
                        Pin(size: 95.4, start: 29.8),
                        child: SvgPicture.string(
                          _svg_e1bcn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.2, middle: 0.3673),
                        Pin(size: 40.0, start: 6.9),
                        child: SvgPicture.string(
                          _svg_bjz5q1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 269.2, end: 0.0),
                        child: SvgPicture.string(
                          _svg_x71k5h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 38.0),
            Pin(size: 47.0, middle: 0.801),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 38.0),
            Pin(size: 51.0, end: 105.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5),
            Pin(size: 22.0, middle: 0.7927),
            child: Text(
              'LOG IN',
              style: TextStyle(
                fontFamily: 'Britannic',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, middle: 0.5),
            Pin(size: 22.0, end: 119.0),
            child: Text(
              'SIGN UP',
              style: TextStyle(
                fontFamily: 'Britannic',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, middle: 0.5),
            Pin(size: 53.0, middle: 0.679),
            child: Text(
              'MAEL',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 42,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 138.0, middle: 0.5),
            Pin(size: 16.0, middle: 0.7024),
            child: Text(
              'We CoNNeCt MiNDs.',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.5),
            Pin(size: 12.0, end: 64.0),
            child: Text(
              'FORGOT PASSWORD !',
              style: TextStyle(
                fontFamily: 'Cambria',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.5),
            Pin(size: 12.0, end: 9.0),
            child: BlendMask(
              blendMode: BlendMode.softLight,
              child: Text(
                'DEV CORP. SERVICES',
                style: TextStyle(
                  fontFamily: 'Cambria',
                  fontSize: 10,
                  color: const Color(0x47ffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 38.0),
            Pin(size: 47.0, middle: 0.801),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LOGIN(),
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
          Pinned.fromPins(
            Pin(start: 39.0, end: 38.0),
            Pin(size: 51.0, end: 105.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Signup(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(26.0),
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

const String _svg_k3rhzw =
    '<svg viewBox="0.0 0.0 768.0 714.2" ><path transform="translate(-128.5, -52.19)" d="M 896.4990234375 409.27734375 C 896.4990234375 419.6739501953125 896.029052734375 429.9651794433594 895.0890502929688 440.1510009765625 C 894.3489990234375 448.1018981933594 893.3389892578125 455.9814758300781 892.0590209960938 463.7897644042969 C 890.6990356445312 472.0568237304688 889.0323486328125 480.2246704101562 887.0590209960938 488.2933959960938 L 887.0590209960938 488.3026733398438 C 885.76904296875 493.6126098632812 884.3523559570312 498.8790893554688 882.8090209960938 504.1021728515625 C 878.330810546875 519.2863159179688 872.7615966796875 534.1738891601562 866.1390380859375 548.6643676757812 C 864.6990356445312 551.8168334960938 863.21240234375 554.9475708007812 861.6790161132812 558.056640625 C 855.8768310546875 569.8313598632812 849.3802490234375 581.29931640625 842.218994140625 592.408203125 C 822.1351928710938 623.6044311523438 797.0650634765625 651.778076171875 767.8690185546875 675.9622802734375 C 764.7090454101562 678.5753173828125 761.5056762695312 681.14501953125 758.259033203125 683.6713256835938 C 689.324951171875 737.2213745117188 602.3207397460938 766.4983520507812 512.4990234375 766.3698120117188 C 300.4190063476562 766.3698120117188 128.4990234375 606.49658203125 128.4990234375 409.2774047851562 C 128.4990234375 212.0582733154297 300.4190063476562 52.18502807617188 512.4990234375 52.18502807617188 C 599.22802734375 52.05783081054688 683.4261474609375 79.35741424560547 751.2691650390625 129.6015167236328 C 754.4490356445312 131.9449157714844 757.5890502929688 134.3410339355469 760.6890258789062 136.7898864746094 C 775.81689453125 148.720703125 789.9351806640625 161.7160186767578 802.9190673828125 175.6609649658203 L 802.9290161132812 175.660888671875 C 863.4033203125 240.486572265625 896.6358642578125 323.4582214355469 896.4990234375 409.2774047851562 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h7t71a =
    '<svg viewBox="52.4 317.4 187.2 132.2" ><path transform="translate(-128.5, -80.21)" d="M 241.8560028076172 502.5159912109375 C 205.2754974365234 480.7440795898438 177.6660003662109 440.0554809570312 181.2503967285156 397.6380004882812 C 214.6940002441406 429.646728515625 258.3815307617188 448.7942199707031 304.5834655761719 451.6928405761719 C 322.4056091308594 452.7461242675781 342.337890625 452.0619201660156 355.4570007324219 464.1711120605469 C 363.6202087402344 471.70556640625 367.4201049804688 483.0490112304688 368.0434875488281 494.1399230957031 C 368.6665649414062 505.2314147949219 366.4447631835938 516.2636108398438 364.2343444824219 527.1505126953125 L 364.9950866699219 529.8173217773438 C 322.4259948730469 529.97802734375 278.4360046386719 524.2880249023438 241.8560028076172 502.5159912109375 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wk6pgh =
    '<svg viewBox="51.8 316.8 183.7 132.9" ><path transform="translate(-128.5, -80.19)" d="M 182.1419982910156 397.5929870605469 C 196.7988739013672 429.6351928710938 221.1792602539062 456.2445983886719 251.8202514648438 473.6416015625 C 258.4073181152344 477.3287353515625 265.4102783203125 480.4957580566406 272.852294921875 481.9648132324219 C 280.1172180175781 483.3410034179688 287.6181335449219 482.7466735839844 294.57568359375 480.2435913085938 C 301.1098022460938 478.0400390625 307.5383911132812 475.0293579101562 314.4942932128906 474.4525146484375 C 321.8262939453125 473.8445129394531 328.6141052246094 476.6731872558594 333.9470825195312 481.6276550292969 C 340.4722290039062 487.6896057128906 344.4300842285156 495.7346496582031 348.0270690917969 503.7364501953125 C 352.0208740234375 512.6209716796875 356.0284729003906 521.9125366210938 363.6857604980469 528.3016357421875 C 364.6135559082031 529.0757446289062 363.3581237792969 530.4700927734375 362.4317626953125 529.6971435546875 C 349.109375 518.5811157226562 346.9347534179688 499.9651489257812 336.2855529785156 486.8734436035156 C 331.31640625 480.7646179199219 324.4761657714844 476.1163330078125 316.3501586914062 476.2389526367188 C 309.2443237304688 476.3461608886719 302.612548828125 479.4451293945312 296.015869140625 481.7334899902344 C 289.0892639160156 484.1362915039062 282.1503601074219 485.2650146484375 274.8377685546875 484.2078247070312 C 267.3573608398438 483.1264038085938 260.2157592773438 480.2265014648438 253.5632629394531 476.7239379882812 C 238.5371398925781 468.6689758300781 224.8709411621094 458.301513671875 213.0653076171875 446.0012817382812 C 199.5138397216797 432.037841796875 188.4508514404297 415.8590698242188 180.3549957275391 398.1650390625 C 179.8543701171875 397.0696716308594 181.6448059082031 396.5047607421875 182.1421661376953 397.5929565429688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v9n38p =
    '<svg viewBox="80.8 386.4 32.5 11.5" ><path transform="translate(-128.5, -80.66)" d="M 241.6239929199219 468.6199951171875 C 234.1541137695312 478.4193725585938 220.6848602294922 481.3642883300781 209.8070068359375 475.576416015625 C 208.7432556152344 475.0057678222656 209.5801086425781 473.3259582519531 210.6452484130859 473.8973999023438 C 220.7684936523438 479.3077697753906 233.3242340087891 476.5356750488281 240.2284545898438 467.365966796875 C 240.9557647705078 466.4023742675781 242.3471221923828 467.6619567871094 241.6239776611328 468.6199645996094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w9nqi =
    '<svg viewBox="145.7 368.9 19.1 33.5" ><path transform="translate(-128.5, -80.22)" d="M 291.4100036621094 481.7969970703125 C 289.8878479003906 469.6968078613281 283.8609313964844 458.6148681640625 274.531005859375 450.7609558105469 C 273.6060180664062 449.9835815429688 274.8611450195312 448.5889892578125 275.7850036621094 449.365478515625 C 285.4788818359375 457.5565185546875 291.7275695800781 469.1017150878906 293.2839965820312 481.697021484375 C 293.4315185546875 482.8976135253906 291.5571899414062 482.9911193847656 291.4104614257812 481.7969970703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3t4ll =
    '<svg viewBox="73.1 340.2 7.0 15.1" ><path transform="translate(-128.5, -77.38)" d="M 201.8410034179688 431.1570129394531 C 205.4607238769531 428.0202026367188 207.2605285644531 423.2734680175781 206.6305236816406 418.5252990722656 C 206.4678802490234 417.3271484375 208.3424530029297 417.2349243164062 208.5040588378906 418.42529296875 C 209.1753845214844 423.6721801757812 207.202392578125 428.9107055664062 203.2365264892578 432.4110717773438 C 202.8827209472656 432.7803649902344 202.3029174804688 432.8113403320312 201.9117584228516 432.4818420410156 C 201.5289306640625 432.1343078613281 201.4973602294922 431.5433349609375 201.8409881591797 431.1570434570312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d54gmg =
    '<svg viewBox="130.7 238.8 121.1 216.2" ><path transform="translate(-144.23, -76.64)" d="M 299.6589965820312 315.4599914550781 C 299.7818603515625 316.2052307128906 299.9046936035156 316.9505004882812 300.041748046875 317.7028198242188 C 301.7451477050781 327.7137145996094 304.259033203125 337.5697021484375 307.55859375 347.1734619140625 C 307.8019409179688 347.9199829101562 308.0597534179688 348.6729125976562 308.3240051269531 349.4109497070312 C 316.5200500488281 372.4638366699219 328.9247436523438 393.794677734375 344.9075927734375 412.3191528320312 C 351.2744140625 419.6846618652344 358.1922607421875 426.5550537109375 365.6013488769531 432.8709716796875 C 375.8340759277344 441.5928955078125 387.6229858398438 450.2355346679688 394.1836853027344 461.4970397949219 C 394.88134765625 462.6642761230469 395.5060424804688 463.8735656738281 396.05419921875 465.1180419921875 L 368.1889953613281 528.6829833984375 C 368.0531616210938 528.795654296875 367.9314880371094 528.9153442382812 367.7953491210938 529.0287475585938 L 366.7988586425781 531.6175537109375 C 366.3939819335938 531.3185424804688 365.9804992675781 530.9996337890625 365.5756225585938 530.7005615234375 C 365.3400573730469 530.528076171875 365.1106262207031 530.3414306640625 364.8750915527344 530.1688842773438 C 364.7200012207031 530.0493774414062 364.5650939941406 529.92919921875 364.4183654785156 529.8302001953125 C 364.3666076660156 529.7906494140625 364.3151245117188 529.7503051757812 364.2778015136719 529.7171020507812 C 364.1310119628906 529.6181030273438 364.0051879882812 529.5106201171875 363.8729248046875 529.4180297851562 C 361.5567321777344 527.6420288085938 359.2489624023438 525.8466796875 356.9496765136719 524.0320434570312 C 356.9351501464844 524.0256958007812 356.9351501464844 524.0256958007812 356.9268493652344 524.005126953125 C 339.4425354003906 510.1331176757812 322.9628601074219 494.6796264648438 309.3524475097656 477.2160339355469 C 308.9431457519531 476.6904907226562 308.5190124511719 476.1592712402344 308.1224365234375 475.6047058105469 C 302.03125 467.698974609375 296.5963439941406 459.3085021972656 291.8720397949219 450.5172729492188 C 289.3006896972656 445.6951904296875 286.9750671386719 440.7459716796875 284.9041748046875 435.6886596679688 C 279.578369140625 422.611083984375 276.3426513671875 408.7771911621094 275.3157348632812 394.6941223144531 C 273.2727355957031 366.619384765625 280.2312622070312 338.2037963867188 298.2646484375 317.0625 C 298.7269897460938 316.5220031738281 299.1820068359375 315.9949951171875 299.6589965820312 315.4599914550781 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qevnd0 =
    '<svg viewBox="149.2 238.2 77.0 216.0" ><path transform="translate(-145.44, -76.56)" d="M 300.4030151367188 315.9570007324219 C 292.8140258789062 350.3654174804688 296.2597045898438 386.2903442382812 310.2506713867188 418.6289672851562 C 313.2902221679688 425.5388793945312 316.9749755859375 432.2839050292969 322.032470703125 437.9374084472656 C 327.0045166015625 443.4102478027344 333.3513793945312 447.4517822265625 340.4136657714844 449.64208984375 C 346.95751953125 451.8166809082031 353.9029541015625 453.2832336425781 359.8042602539062 457.0106506347656 C 366.0245056152344 460.9395446777344 369.7411193847656 467.2847595214844 371.016357421875 474.4515380859375 C 372.5765991210938 483.2202453613281 370.89306640625 492.0266418457031 368.9474487304688 500.5813293457031 C 366.7872009277344 510.0796813964844 364.3928833007812 519.9113159179688 366.6601257324219 529.622802734375 C 366.9348449707031 530.7994995117188 365.0929565429688 531.1569213867188 364.8186340332031 529.9820556640625 C 360.8740234375 513.0855712890625 370.3459167480469 496.9124450683594 369.7251586914062 480.0478515625 C 369.4354858398438 472.1785278320312 366.7725830078125 464.3488464355469 360.2106018066406 459.5543518066406 C 354.4724426269531 455.3617553710938 347.3114929199219 453.8433532714844 340.6666870117188 451.6987609863281 C 333.6895141601562 449.4469604492188 327.4696960449219 446.1705017089844 322.2673950195312 440.9237670898438 C 316.94580078125 435.5566101074219 312.9895935058594 428.9414672851562 309.7866821289062 422.1395568847656 C 302.6388549804688 406.6613159179688 297.9690551757812 390.1554565429688 295.948486328125 373.2265930175781 C 293.5352783203125 353.9186096191406 294.4427490234375 334.340087890625 298.631591796875 315.338134765625 C 298.8913269042969 314.1621704101562 300.6610107421875 314.7890930175781 300.4029541015625 315.9574279785156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nr3nhu =
    '<svg viewBox="146.9 317.8 30.4 15.9" ><path transform="translate(-128.5, -75.74)" d="M 305.1319885253906 408.4809875488281 C 293.267822265625 411.8076477050781 280.7405395507812 406.0494384765625 275.5400085449219 394.8789978027344 C 275.0342712402344 393.7828979492188 276.7137756347656 392.9454956054688 277.22021484375 394.0430603027344 C 282.0456237792969 404.4578247070312 293.7396545410156 409.8039245605469 304.7731018066406 406.6392517089844 C 305.9339599609375 406.3077697753906 306.2865600585938 408.1511535644531 305.13232421875 408.4807434082031 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ujd9qq =
    '<svg viewBox="188.6 335.2 8.4 37.5" ><path transform="translate(-148.18, -77.79)" d="M 336.9500122070312 448.9760131835938 C 343.0198364257812 438.3982238769531 344.8797607421875 425.9212951660156 342.1589050292969 414.0331115722656 C 341.8883666992188 412.85546875 343.7301635742188 412.4976806640625 344.0003967285156 413.6738891601562 C 346.8086853027344 426.0503234863281 344.8467407226562 439.0305480957031 338.5061645507812 450.0241088867188 C 337.9010925292969 451.0715026855469 336.3482360839844 450.0177307128906 336.9500122070312 448.9759826660156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phph2 =
    '<svg viewBox="166.7 274.6 13.9 9.5" ><path transform="translate(-128.5, -72.37)" d="M 295.9230041503906 354.6159973144531 C 300.7017211914062 354.290771484375 304.99658203125 351.5844116210938 307.352294921875 347.4140014648438 C 307.9437866210938 346.3594360351562 309.4960632324219 347.4143981933594 308.9084167480469 348.4620971679688 C 306.2854309082031 353.0556030273438 301.5561828613281 356.0503540039062 296.2822265625 356.4574890136719 C 295.7774047851562 356.539306640625 295.2958068847656 356.2149658203125 295.181884765625 355.7164001464844 C 295.08544921875 355.2084350585938 295.4160461425781 354.7175903320312 295.9230041503906 354.6160583496094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ibnnjp =
    '<svg viewBox="196.2 88.4 94.0 547.3" ><path transform="translate(-151.27, -52.19)" d="M 394.4989929199219 141.1733856201172 L 441.4989929199219 680.9113159179688 L 347.4989929199219 687.8446655273438 L 347.4989929199219 148.0403747558594 C 358.7000122070312 140.7701873779297 374.7789916992188 139.6322326660156 394.4989929199219 141.1733856201172 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dmgwvd =
    '<svg viewBox="404.1 88.4 94.0 547.3" ><path transform="translate(-175.4, -52.19)" d="M 626.4990234375 141.1733856201172 L 579.4990234375 680.9113159179688 L 673.4990234375 687.8446655273438 L 673.4990234375 148.0403747558594 C 662.2979736328125 140.7701873779297 646.219970703125 139.6322326660156 626.4990234375 141.1733856201172 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jeloqf =
    '<svg viewBox="182.9 86.0 335.0 572.4" ><path transform="translate(-159.57, -52.19)" d="M 659.4249877929688 710.5850219726562 L 360.5740051269531 710.5850219726562 C 350.5961303710938 710.5738525390625 342.5104370117188 702.6348876953125 342.4992980957031 692.8384399414062 L 342.4992980957031 155.9313507080078 C 342.5106811523438 146.1351013183594 350.5963439941406 138.1964569091797 360.5740051269531 138.185302734375 L 659.4249877929688 138.185302734375 C 669.40234375 138.1968231201172 677.4876098632812 146.1353607177734 677.4989624023438 155.9313659667969 L 677.4990234375 692.838623046875 C 677.4877319335938 702.6347045898438 669.4024658203125 710.5734252929688 659.4249877929688 710.5850219726562 Z M 360.573974609375 144.0759124755859 C 353.9081420898438 144.0829925537109 348.5062255859375 149.38671875 348.4989929199219 155.9313659667969 L 348.4989929199219 692.838623046875 C 348.5063171386719 699.3831787109375 353.9079895019531 704.6868286132812 360.5736999511719 704.6943359375 L 659.4249877929688 704.6942749023438 C 666.0906982421875 704.686767578125 671.4923095703125 699.3831176757812 671.499755859375 692.8386840820312 L 671.4996948242188 155.9313507080078 C 671.4923095703125 149.3869476318359 666.0906372070312 144.0834350585938 659.4249877929688 144.0762023925781 L 360.573974609375 144.0759124755859 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xed =
    '<svg viewBox="133.5 577.7 448.0 54.0" ><path transform="translate(-157.48, -106.0)" d="M 711.9990234375 737.6849975585938 L 317.9990234375 737.6849975585938 C 303.0873413085938 737.6849975585938 290.9990234375 725.5966796875 290.9990234375 710.6849975585938 C 290.9990234375 695.7733154296875 303.0873413085938 683.6849975585938 317.9990234375 683.6849975585938 L 711.9990234375 683.6849975585938 C 726.9107055664062 683.6849975585938 738.9990234375 695.7733154296875 738.9990234375 710.6849975585938 C 738.9990234375 725.5966796875 726.9107055664062 737.6849975585938 711.9990234375 737.6849975585938 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jjpxm =
    '<svg viewBox="199.8 301.8 110.0 85.2" ><path transform="translate(-152.18, -76.92)" d="M 453.1940002441406 463.8359985351562 L 452.7789916992188 463.6358032226562 C 430.4874877929688 452.8673095703125 401.2960815429688 452.8770141601562 358.1257019042969 463.6709594726562 L 357.6647644042969 463.7861938476562 L 357.5265808105469 463.3311157226562 C 352.9596862792969 448.3570251464844 347.7863464355469 431.3970031738281 357.5050964355469 423.0528259277344 C 357.6413269042969 398.5675354003906 379.119384765625 378.6851196289062 405.5007019042969 378.6851196289062 C 431.876708984375 378.6851196289062 453.351806640625 398.5572204589844 453.4957885742188 423.0362243652344 C 467.9532775878906 434.0899353027344 461.0631713867188 450.4244384765625 453.4274291992188 463.4386291503906 L 453.1940002441406 463.8359985351562 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pl9i7 =
    '<svg viewBox="319.6 315.7 104.7 106.1" ><path transform="translate(-166.12, -78.91)" d="M 590.2059936523438 411.4049987792969 C 589.3969116210938 415.4214782714844 586.8504028320312 418.8733215332031 583.2515869140625 420.8316955566406 C 579.6527709960938 422.7901000976562 575.371337890625 423.0538330078125 571.5593872070312 421.552001953125 L 492.7818908691406 500.7167053222656 L 485.7529907226562 476.135986328125 L 563.9940185546875 402.6210021972656 C 567.0076904296875 396.2443542480469 574.3143920898438 393.1295471191406 581.0017700195312 395.3706970214844 C 587.6891479492188 397.6118469238281 591.6434326171875 404.5005798339844 590.2059936523438 411.4054870605469 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tw2mv =
    '<svg viewBox="236.1 342.2 148.6 94.6" ><path transform="translate(-158.01, -80.64)" d="M 395.5069885253906 487.6180114746094 C 395.5069885253906 487.6180114746094 388.3597106933594 503.8148193359375 405.9953918457031 513.80322265625 C 423.6310729980469 523.7916259765625 485.2680969238281 509.99169921875 495.2694091796875 508.0648498535156 C 505.2707214355469 506.1380004882812 542.625 450.2369995117188 542.625 450.2369995117188 L 537.343017578125 422.8221130371094 L 487.8031005859375 465.826904296875 L 395.5069885253906 487.6180114746094 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jm4fnw =
    '<svg viewBox="227.7 487.1 77.2 43.9" ><path transform="translate(-154.35, -89.74)" d="M 382.4989929199219 577.1849975585938 L 383.4989929199219 596.1849975585938 C 383.4989929199219 596.1849975585938 380.5474243164062 613.0155029296875 382.9748840332031 616.6475219726562 C 385.3840637207031 620.2613525390625 451.1252746582031 620.7176513671875 451.1252746582031 620.7176513671875 C 451.1252746582031 620.7176513671875 455.4690856933594 597.3011474609375 459.2106018066406 576.804931640625 L 382.4989929199219 577.1849975585938 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dfo8zh =
    '<svg viewBox="391.0 664.1 24.2 58.3" ><path transform="translate(-41.56, -53.82)" d="M 443.0140075683594 776.2210083007812 L 456.7579956054688 773.4450073242188 L 452.8240051269531 717.9310302734375 L 432.5400085449219 722.0280151367188 L 443.0140075683594 776.2210083007812 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g2lkyz =
    '<svg viewBox="397.2 591.3 35.4 58.9" ><path transform="translate(-42.81, -53.82)" d="M 462.7009887695312 703.97802734375 L 475.4779968261719 698.2329711914062 L 458.9030151367188 645.1170043945312 L 440.0450134277344 653.5969848632812 L 462.7009887695312 703.97802734375 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kq6e6 =
    '<svg viewBox="206.4 482.2 237.9 151.6" ><path transform="translate(-158.04, -106.0)" d="M 602.3300170898438 726.2349853515625 L 578.2720947265625 739.857177734375 L 518.9400634765625 644.5151977539062 C 477.28857421875 672.576171875 436.5587768554688 686.0145263671875 395.4990539550781 693.1854248046875 C 381.6170654296875 695.6571655273438 367.4635620117188 694.404541015625 364.7984619140625 680.2754516601562 C 364.6738586425781 679.6149291992188 364.5745239257812 678.9507446289062 364.5004577636719 678.2828369140625 C 362.8611450195312 662.849609375 382.0587463378906 643.0677490234375 384.4990539550781 624.1854248046875 L 437.03955078125 621.0314331054688 L 443.5185546875 629.3384399414062 L 504.2799987792969 591.9819946289062 C 516.4993286132812 584.4695434570312 532.57080078125 588.5328979492188 540.1765747070312 601.0577392578125 C 540.578125 601.7190551757812 540.9509887695312 602.3967895507812 541.2950439453125 603.0908813476562 L 602.3300170898438 726.2349853515625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mk8qwq =
    '<svg viewBox="197.6 510.9 233.4 176.0" ><path transform="translate(-156.58, -106.0)" d="M 587.60498046875 790.3720092773438 L 560.0767822265625 792.9302978515625 L 510.16357421875 690.8493041992188 C 460.6680908203125 699.3617553710938 413.9735717773438 702.0886840820312 373.5845947265625 691.7911376953125 C 359.9100036621094 688.3527221679688 351.5510864257812 674.2328491210938 354.9144897460938 660.25341796875 C 355.0716857910156 659.5999755859375 355.2534790039062 658.9534301757812 355.4598388671875 658.3138427734375 C 360.2936096191406 643.5658569335938 372.9466247558594 633.130859375 382.9156494140625 616.909912109375 L 455.7330017089844 618.0159912109375 L 447.5998840332031 646.0783081054688 L 518.3363647460938 636.9248046875 C 532.5616455078125 635.083984375 545.5533447265625 645.380615234375 547.3540649414062 659.9229125976562 C 547.4490966796875 660.6907958984375 547.51123046875 661.4617919921875 547.5404052734375 662.2359008789062 L 587.60498046875 790.3720092773438 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z1vtcy =
    '<svg viewBox="216.5 373.4 93.4 157.0" ><path transform="translate(-153.61, -86.55)" d="M 393.5979919433594 459.9970092773438 L 420.7088928222656 463.1865234375 C 423.0525512695312 463.4623107910156 424.9632568359375 465.1943359375 425.4670715332031 467.4997253417969 L 429.7785949707031 487.2287902832031 L 456.6551818847656 518.87939453125 C 456.6551818847656 518.87939453125 466.3062744140625 536.9752807617188 462.6871948242188 557.4840087890625 C 459.068115234375 577.9927368164062 457.4775695800781 593.2316284179688 457.4775695800781 593.2316284179688 C 457.4775695800781 593.2316284179688 385.3810119628906 620.2630004882812 382.9679870605469 616.6439819335938 C 380.5549621582031 613.0249633789062 379.7721862792969 596.5855712890625 379.7721862792969 596.5855712890625 L 370.1210021972656 489.2160034179688 C 370.1210021972656 489.2160034179688 380.97900390625 471.1210021972656 387.010986328125 471.1210021972656 C 390.9039916992188 470.989013671875 390.4049987792969 462.2279968261719 393.5979919433594 459.9970092773438 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0ialu =
    '<svg viewBox="392.8 697.6 56.4 44.2" ><path transform="translate(-171.93, -106.0)" d="M 564.6929931640625 814.1129760742188 L 585.6466064453125 803.6119995117188 L 589.5958251953125 812.8251342773438 L 616.0923461914062 818.1812744140625 C 618.7784423828125 818.7239379882812 620.799560546875 820.9502563476562 621.0807495117188 823.6761474609375 C 621.3619384765625 826.4020385742188 619.8378295898438 828.9940795898438 617.319091796875 830.0736083984375 L 591.718017578125 841.0474243164062 L 583.39892578125 833.8257446289062 L 585.5823364257812 843.677490234375 L 575.9297485351562 847.8150634765625 L 564.6929931640625 814.1129760742188 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i9rj5 =
    '<svg viewBox="411.2 634.9 56.6 44.4" ><path transform="translate(-173.99, -106.0)" d="M 585.2039794921875 751.7440185546875 L 605.9696044921875 740.8760986328125 L 610.0802001953125 750.0183715820312 L 636.6668090820312 754.9076538085938 C 639.362060546875 755.4028930664062 641.4220581054688 757.5933837890625 641.7511596679688 760.3139038085938 C 642.0802001953125 763.034423828125 640.6019287109375 765.6528930664062 638.1024780273438 766.7765502929688 L 612.698486328125 778.198974609375 L 604.253662109375 771.1246948242188 L 606.6099853515625 780.9365234375 L 597.0316772460938 785.2432250976562 L 585.2039794921875 751.7440185546875 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfkpu5 =
    '<svg viewBox="218.9 299.7 69.0 35.8" ><path transform="translate(-153.1, -75.03)" d="M 394.0390014648438 410.4800109863281 C 386.2274169921875 410.4927062988281 378.6033325195312 408.08740234375 372.2132873535156 403.59423828125 L 371.9999084472656 403.4448547363281 L 371.9999084472656 403.1846008300781 C 372.0177307128906 387.4518737792969 384.7671813964844 374.7024230957031 400.4999084472656 374.6846008300781 L 412.4999084472656 374.6846008300781 C 428.2326049804688 374.7024536132812 440.9820251464844 387.451904296875 440.9998779296875 403.1846008300781 C 440.9832763671875 406.7807922363281 438.1050415039062 409.7092895507812 434.5096740722656 409.7881164550781 L 394.7132873535156 410.47412109375 C 394.4880065917969 410.47900390625 394.2630004882812 410.4800109863281 394.0390014648438 410.4800109863281 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bledgi =
    '<svg viewBox="428.3 567.3 45.9 26.0" ><path transform="translate(-175.25, -94.84)" d="M 644.8380126953125 662.1849975585938 L 615.3250122070312 662.1849975585938 C 613.9773559570312 662.1819458007812 612.6971435546875 662.7738037109375 611.8264770507812 663.8023681640625 C 608.8377685546875 663.2530517578125 605.8361206054688 664.6950073242188 604.3970336914062 667.371337890625 C 602.9578857421875 670.0476684570312 603.4100952148438 673.3468627929688 605.516357421875 675.5372314453125 C 607.62255859375 677.7276000976562 610.9014892578125 678.3086547851562 613.632080078125 676.9754028320312 L 616.0798950195312 684.9296264648438 C 616.675048828125 686.86474609375 618.4630126953125 688.1852416992188 620.4876098632812 688.1849975585938 L 639.6755981445312 688.1849975585938 C 641.7000122070312 688.1849975585938 643.4876708984375 686.864501953125 644.0828247070312 684.9295654296875 L 649.2454223632812 668.1527099609375 C 649.6755981445312 666.7540283203125 649.41650390625 665.2341918945312 648.5471801757812 664.0570068359375 C 647.6777954101562 662.8798828125 646.3013916015625 662.1852416992188 644.8380126953125 662.1849975585938 Z M 610.5816040039062 675.6849975585938 C 607.8201904296875 675.68505859375 605.5816040039062 673.4464721679688 605.5816040039062 670.68505859375 C 605.5816040039062 667.9236450195312 607.8201904296875 665.68505859375 610.5816040039062 665.68505859375 C 610.6729125976562 665.6849975585938 610.7578735351562 665.7070922851562 610.8482055664062 665.7119140625 C 610.6492919921875 666.5167236328125 610.6734008789062 667.3605346679688 610.91796875 668.1527099609375 L 613.0298461914062 675.0174560546875 C 612.2857055664062 675.4495849609375 611.4415283203125 675.6797485351562 610.5810546875 675.6849975585938 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ucprb =
    '<svg viewBox="241.7 468.6 126.2 81.5" ><path transform="translate(-157.8, -90.38)" d="M 513.052001953125 640.47802734375 C 508.9722290039062 640.8554077148438 504.9348754882812 639.4063110351562 502.0262451171875 636.5206909179688 C 499.1176452636719 633.6350708007812 497.6365661621094 629.6093139648438 497.9815673828125 625.5267333984375 L 399.5429992675781 572.7750244140625 L 421.0740051269531 558.989013671875 L 513.94677734375 612.847412109375 C 520.920166015625 613.9046630859375 526.0006103515625 620.0105590820312 525.7723999023438 627.0599365234375 C 525.5441284179688 634.1092529296875 520.0794067382812 639.873779296875 513.05224609375 640.477783203125 Z" fill="#ffb6b6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y72i3r =
    '<svg viewBox="208.0 389.3 125.3 130.3" ><path transform="translate(-153.67, -86.45)" d="M 384.1820068359375 475.8320007324219 C 384.1820068359375 475.8320007324219 366.6155090332031 473.63232421875 362.1069946289062 493.3923034667969 C 357.5984802246094 513.1522827148438 388.5028991699219 568.238525390625 393.2182006835938 577.2664184570312 C 397.9335021972656 586.2943115234375 462.2012023925781 606.0390014648438 462.2012023925781 606.0390014648438 L 486.947998046875 593.1134033203125 L 431.5375061035156 557.9951171875 L 384.1820068359375 475.8320007324219 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtsyy =
    '<svg viewBox="332.9 318.5 28.0 11.0" ><path transform="translate(-35.55, -23.46)" d="M 379.5 342 L 385.5 342 C 391.5751342773438 342.0000305175781 396.5 346.9248962402344 396.5 353.0000305175781 L 396.5 353 L 368.5 353 L 368.5 353 C 368.5 346.9248962402344 373.4248657226562 342.0000305175781 379.5 342.0000305175781 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p9x1d =
    '<svg viewBox="156.8 29.4 194.0 58.5" ><path transform="translate(-149.45, -52.19)" d="M 499.7380065917969 126.411003112793 C 484.0068054199219 109.9085006713867 465.7366943359375 94.85390472412109 444.1082153320312 86.89849853515625 C 438.0835571289062 84.67308044433594 431.836669921875 83.10324096679688 425.4756774902344 82.21617889404297 C 425.424560546875 82.20918273925781 425.3761291503906 82.21953582763672 425.3252563476562 82.21540832519531 C 425.2217712402344 82.18875885009766 425.1168212890625 82.16815948486328 425.0109558105469 82.15373229980469 C 416.1144409179688 81.02037811279297 407.0843200683594 81.56553649902344 398.3887939453125 83.76096343994141 C 394.1364440917969 84.82814025878906 389.9879760742188 86.27337646484375 385.9930114746094 88.07940673828125 C 381.9840087890625 90.03522491455078 378.0995178222656 92.23664855957031 374.3617553710938 94.67110443115234 C 366.4501647949219 99.40693664550781 357.7394409179688 102.6565551757812 348.6591491699219 104.2596893310547 C 344.1012878417969 105.0802764892578 339.4848937988281 105.5333557128906 334.8544921875 105.6145782470703 C 330.8367919921875 105.695182800293 327.0478210449219 105.8347549438477 323.2412109375 107.286262512207 C 314.99609375 110.3867492675781 308.7017517089844 117.2021179199219 306.265380859375 125.6672592163086 C 306.0753173828125 126.4300842285156 306.4001159667969 127.2282791137695 307.06884765625 127.6416397094727 C 308.0985717773438 128.3791198730469 309.1023864746094 129.2158508300781 310.1842651367188 129.8728790283203 C 311.1466674804688 130.3134002685547 312.1745910644531 130.59375 313.2274169921875 130.7028656005859 C 314.9474792480469 131.0658416748047 316.6697082519531 131.4181671142578 318.3941040039062 131.7598876953125 C 324.7468872070312 133.0186004638672 331.1260681152344 134.1328125 337.5316162109375 135.1025238037109 C 350.4930725097656 137.0646667480469 363.5245056152344 138.4468078613281 376.6259155273438 139.2489471435547 C 402.871826171875 140.8387756347656 429.2078247070312 140.0472106933594 455.3109130859375 136.8841247558594 C 469.9811401367188 135.1072692871094 484.5516357421875 132.5870971679688 498.96630859375 129.3333435058594 C 499.56005859375 129.159912109375 500.0196533203125 128.688232421875 500.1775817871094 128.0901641845703 C 500.3355102539062 127.4920883178711 500.1687622070312 126.85498046875 499.738037109375 126.4110107421875 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b5uozd =
    '<svg viewBox="54.2 108.6 194.0 58.5" ><path transform="translate(-128.5, -52.19)" d="M 320.56201171875 166.1549987792969 C 314.537353515625 163.9295806884766 308.2904663085938 162.3597564697266 301.9295043945312 161.4726867675781 C 301.8783569335938 161.4656829833984 301.8299255371094 161.4760437011719 301.779052734375 161.4719085693359 C 301.6755676269531 161.4452514648438 301.5706176757812 161.4246520996094 301.4647521972656 161.4102325439453 C 292.5682678222656 160.2768859863281 283.5381164550781 160.8220520019531 274.8425903320312 163.0174865722656 C 270.5903015136719 164.0845642089844 266.44189453125 165.5296936035156 262.4469604492188 167.3356018066406 C 258.4379272460938 169.2914276123047 254.5534362792969 171.4928588867188 250.8156585693359 173.9273223876953 C 242.9040832519531 178.6631622314453 234.193359375 181.9127655029297 225.1130676269531 183.5158996582031 C 220.5552673339844 184.3364868164062 215.9388732910156 184.7895660400391 211.3084869384766 184.8707885742188 C 207.2907104492188 184.9513854980469 203.5017547607422 185.0909729003906 199.6951599121094 186.5424652099609 C 191.450439453125 189.6430358886719 185.1563720703125 196.4581909179688 182.7200012207031 204.9230041503906 C 182.5299530029297 205.6858215332031 182.8547515869141 206.4840087890625 183.5234375 206.8973846435547 C 184.5531616210938 207.6348571777344 185.5569915771484 208.4715728759766 186.6388549804688 209.1286163330078 C 187.6012878417969 209.5691375732422 188.6291961669922 209.8494873046875 189.6820068359375 209.9586181640625 C 191.4020385742188 210.3215789794922 193.124267578125 210.6739044189453 194.8486938476562 211.015625 C 201.2014617919922 212.2743377685547 207.5806274414062 213.3885498046875 213.9861907958984 214.3582611083984 C 226.9476623535156 216.3203887939453 239.9790954589844 217.7025299072266 253.0804901123047 218.5046844482422 C 279.3264770507812 220.0944366455078 305.6624755859375 219.3029327392578 331.7655639648438 216.1398162841797 C 346.4357299804688 214.3629302978516 361.0061950683594 211.8427581787109 375.4208679199219 208.5890350341797 C 376.0144348144531 208.4154815673828 376.4738159179688 207.9438323974609 376.6316833496094 207.3458709716797 C 376.78955078125 206.7479248046875 376.6228332519531 206.1109619140625 376.1922607421875 205.6670227050781 C 360.4609985351562 189.1649932861328 342.1910095214844 174.1100006103516 320.56201171875 166.1549987792969 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jgguo =
    '<svg viewBox="483.7 458.0 81.8 111.2" ><path transform="translate(-55.25, -39.08)" d="M 620.7230224609375 557.0989990234375 L 575.010986328125 497.0480041503906 L 538.9429931640625 517.4420166015625 L 615.3740234375 608.2039794921875 L 620.7230224609375 557.0989990234375 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c6b6zv =
    '<svg viewBox="529.0 272.6 150.3 355.8" ><path transform="translate(-194.79, -102.89)" d="M 854.5189819335938 511.6650085449219 C 855.5341796875 536.8311157226562 859.4329833984375 561.7976684570312 866.138916015625 586.0750732421875 C 864.698974609375 589.4649658203125 863.2123413085938 592.8316040039062 861.678955078125 596.1749877929688 C 855.876708984375 608.8369140625 849.380126953125 621.1690063476562 842.2188720703125 633.114990234375 C 822.135009765625 666.6618041992188 797.06494140625 696.9583740234375 767.8689575195312 722.9649658203125 C 764.708984375 725.7749633789062 761.505615234375 728.538330078125 758.2589721679688 731.2549438476562 C 739.7489624023438 705.7349243164062 729.7589721679688 677.574951171875 725.8089599609375 648.594970703125 C 725.3089599609375 644.9149780273438 724.8989868164062 641.1949462890625 724.5889892578125 637.4949951171875 L 724.5889892578125 637.4749755859375 C 723.83056640625 628.4830322265625 723.5868530273438 619.4548950195312 723.8590087890625 610.4349975585938 C 723.8690185546875 609.7150268554688 723.8890380859375 608.9849853515625 723.9190063476562 608.2550048828125 C 724.2689819335938 598.614990234375 725.1389770507812 588.9550170898438 726.4490356445312 579.385009765625 L 726.4490356445312 579.375 C 726.5990600585938 578.2750244140625 726.7490234375 577.1749877929688 726.9190063476562 576.0750122070312 C 727.3989868164062 572.7749633789062 727.9390258789062 569.4750366210938 728.529052734375 566.1950073242188 C 731.9627685546875 547.2778930664062 736.7552490234375 528.6329345703125 742.869140625 510.4048767089844 L 742.8690795898438 510.3949890136719 C 743.0390625 509.864990234375 743.2091064453125 509.3450012207031 743.3991088867188 508.8250427246094 C 744.05908203125 506.8450012207031 744.7291259765625 504.8850402832031 745.4191284179688 502.925048828125 C 745.4620361328125 502.7715759277344 745.5155029296875 502.6211853027344 745.5792236328125 502.4750671386719 C 746.4690551757812 499.9150390625 747.3790283203125 497.3750305175781 748.30908203125 494.8550415039062 C 748.55908203125 494.1550598144531 748.819091796875 493.4550476074219 749.089111328125 492.7550354003906 C 750.1390991210938 489.9450378417969 751.2091064453125 487.155029296875 752.2991333007812 484.405029296875 C 752.63916015625 483.5250244140625 752.9891357421875 482.64501953125 753.339111328125 481.7750244140625 C 753.609130859375 481.1050109863281 753.869140625 480.4350280761719 754.1491088867188 479.7750244140625 L 754.1491088867188 479.7650146484375 C 755.7391357421875 475.8350219726562 757.34912109375 471.981689453125 758.9791259765625 468.2050170898438 C 763.5491333007812 457.5850219726562 768.2491455078125 447.5950317382812 772.8291015625 438.385009765625 L 772.839111328125 438.375 C 791.84912109375 400.2449951171875 809.1290893554688 375.4849853515625 809.1290893554688 375.4849853515625 L 874.0191040039062 396.4849853515625 C 866.2791137695312 410.2149963378906 860.2891235351562 430.4649963378906 857.0090942382812 454.35498046875 C 854.4819946289062 473.3434143066406 853.648681640625 492.5190124511719 854.5191650390625 511.6551208496094 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nm331k =
    '<svg viewBox="432.6 389.9 136.5 131.7" ><path transform="translate(-181.68, -86.58)" d="M 746.6690063476562 505.5549926757812 C 746.2890014648438 504.6649780273438 745.8590087890625 503.7949829101562 745.4190063476562 502.9249877929688 C 743.1377563476562 498.5083923339844 740.201171875 494.4625549316406 736.708984375 490.9249877929688 C 736.18896484375 490.3949890136719 735.6489868164062 489.864990234375 735.0889892578125 489.364990234375 C 722.8474731445312 478.0896301269531 705.6970825195312 473.843505859375 689.6089477539062 478.10498046875 L 689.5690307617188 478.1249694824219 L 689.26904296875 478.2049560546875 L 689.3390502929688 478.5449523925781 C 689.6390380859375 480.129150390625 690.073974609375 481.684814453125 690.6390991210938 483.1949157714844 C 690.7890625 483.6049499511719 690.9590454101562 483.9949340820312 691.1290283203125 484.3849487304688 C 691.1990356445312 484.56494140625 691.2890014648438 484.7249450683594 691.3690185546875 484.9049377441406 C 691.3690185546875 484.9049377441406 691.3590087890625 484.9149475097656 691.3790283203125 484.9149475097656 C 691.3790283203125 484.9249572753906 691.3890380859375 484.9349365234375 691.3890380859375 484.9449462890625 C 691.5790405273438 485.31494140625 691.759033203125 485.6949462890625 691.9590454101562 486.054931640625 C 691.549072265625 485.6649169921875 691.1590576171875 485.2649230957031 690.779052734375 484.8549194335938 C 690.4089965820312 484.4749145507812 690.0690307617188 484.0749206542969 689.72900390625 483.6749267578125 C 688.5634765625 482.3157348632812 687.5100708007812 480.8642883300781 686.5789794921875 479.3349304199219 L 686.4190063476562 479.0649719238281 L 686.1389770507812 479.1749572753906 C 682.365478515625 480.4825439453125 678.7655639648438 482.2455749511719 675.4190063476562 484.4249267578125 L 675.0590209960938 484.6649475097656 C 669.8916625976562 488.0574645996094 663.5271606445312 489.0969848632812 657.5489501953125 487.5249328613281 C 648.1265869140625 485.0955810546875 638.1173095703125 486.7317810058594 629.958984375 492.0349731445312 C 627.2861328125 493.7775573730469 624.8695068359375 495.884521484375 622.7789916992188 498.294921875 C 622.5989379882812 498.5049438476562 622.4189453125 498.7249450683594 622.239013671875 498.9349670410156 C 621.8590087890625 499.3949584960938 621.4990234375 499.8649597167969 621.1489868164062 500.344970703125 C 617.3898315429688 505.3692016601562 615.0826416015625 511.3292236328125 614.4789428710938 517.574951171875 L 614.458984375 517.804931640625 L 614.6489868164062 517.9349365234375 C 618.032470703125 520.2539672851562 621.8594360351562 521.847412109375 625.8889770507812 522.6148681640625 C 623.3578491210938 522.9683227539062 620.7946166992188 523.0321044921875 618.2490234375 522.804931640625 L 618.2389526367188 522.804931640625 C 617.0841674804688 522.7094116210938 615.9356689453125 522.5491943359375 614.7989501953125 522.3248901367188 L 614.5889282226562 522.2849731445312 L 614.5789184570312 522.2849731445312 L 614.3189086914062 522.2349853515625 L 614.35888671875 522.7149658203125 C 614.6575927734375 528.8251953125 616.580322265625 534.7453002929688 619.9288940429688 539.8649291992188 L 620.0288696289062 540.0050048828125 C 620.0657348632812 540.0559692382812 620.0991821289062 540.1094360351562 620.1288452148438 540.1649780273438 C 621.547607421875 542.3348388671875 622.727783203125 544.651611328125 623.6488647460938 547.074951171875 C 625.9868774414062 553.0964965820312 626.5015869140625 559.6729125976562 625.1288452148438 565.9849243164062 C 621.9501342773438 579.8008422851562 627.5519409179688 594.1544189453125 639.2488403320312 602.1648559570312 C 644.2698364257812 605.6189575195312 650.1205444335938 607.6727905273438 656.1988525390625 608.1149291992188 C 657.0288696289062 608.1849365234375 657.8688354492188 608.2249145507812 658.7088623046875 608.2249145507812 C 663.5175170898438 608.23974609375 668.2760620117188 607.24853515625 672.6788330078125 605.3150024414062 L 672.8388061523438 605.2549438476562 L 672.8787841796875 605.074951171875 C 673.7252197265625 602.3424072265625 674.9146728515625 599.7281494140625 676.4187622070312 597.2948608398438 C 675.9265747070312 599.2127075195312 675.677978515625 601.1849365234375 675.6787719726562 603.1649169921875 L 675.6787719726562 603.8248901367188 L 676.248779296875 603.494873046875 C 676.73876953125 603.2048950195312 677.23876953125 602.8948974609375 677.6887817382812 602.6048583984375 C 680.3900756835938 600.8410034179688 682.8363037109375 598.7144775390625 684.9588012695312 596.2848510742188 C 685.788818359375 595.3248291015625 686.6287841796875 594.3948364257812 687.5087890625 593.46484375 L 687.518798828125 593.454833984375 C 689.2288208007812 591.6348266601562 691.038818359375 589.8548583984375 692.9188232421875 588.1548461914062 C 696.9185791015625 584.5625610351562 701.1988525390625 581.2955322265625 705.7188110351562 578.384765625 C 710.2356567382812 575.484375 714.958251953125 572.9176025390625 719.8488159179688 570.704833984375 L 719.8588256835938 570.704833984375 C 720.4088134765625 570.44482421875 720.9688110351562 570.19482421875 721.518798828125 569.954833984375 C 723.9540405273438 568.8945922851562 726.2985229492188 567.6370239257812 728.52880859375 566.19482421875 C 728.6087646484375 566.144775390625 728.6788330078125 566.1047973632812 728.748779296875 566.0548095703125 C 748.7125854492188 552.9833374023438 756.293212890625 527.3902587890625 746.6688232421875 505.5548095703125 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m31vx0 =
    '<svg viewBox="449.4 475.2 3.0 21.0" ><path transform="translate(-175.09, -87.66)" d="M 626.7769775390625 580.1840209960938 C 626.504150390625 581.3997802734375 626.29736328125 582.6295166015625 626.1576538085938 583.8677368164062 C 624.2959594726562 577.984375 624.026123046875 571.7127685546875 625.3756713867188 565.6912231445312 C 625.5838623046875 564.7698974609375 625.7398681640625 563.8377685546875 625.8621215820312 562.9006958007812 C 627.7098999023438 568.475830078125 628.02587890625 574.4450073242188 626.7769775390625 580.1840209960938 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t89h9l =
    '<svg viewBox="441.9 447.4 10.9 4.8" ><path transform="translate(-174.73, -84.86)" d="M 627.5330200195312 536.8060302734375 C 624.5709228515625 537.2172241210938 621.5671997070312 537.2315673828125 618.601318359375 536.8486328125 C 617.8243408203125 535.3837890625 617.1536865234375 533.8649291992188 616.5945434570312 532.3038940429688 C 619.8967895507812 534.532470703125 623.6187133789062 536.0643920898438 627.532958984375 536.8059692382812 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbupfq =
    '<svg viewBox="440.4 437.6 3.8 9.2" ><path transform="translate(-174.19, -84.33)" d="M 618.364013671875 522.4840087890625 C 617.2706909179688 525.2802124023438 616.544189453125 528.2062377929688 616.20263671875 531.1891479492188 C 615.2902221679688 528.3483276367188 614.7516479492188 525.4006958007812 614.6005859375 522.4207763671875 L 614.5759887695312 521.9404296875 L 615.0478515625 522.031982421875 C 616.1449584960938 522.2379760742188 617.251708984375 522.3888549804688 618.3639526367188 522.4840087890625 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kbvi =
    '<svg viewBox="433.0 393.3 136.3 51.3" ><path transform="translate(-181.71, -82.84)" d="M 630.2169799804688 491.7380065917969 C 638.3663940429688 486.4271240234375 648.3735961914062 484.788330078125 657.7913818359375 487.222412109375 C 663.771728515625 488.8033142089844 670.1422119140625 487.7649841308594 675.3109741210938 484.3669128417969 L 675.6719970703125 484.12890625 C 679.0154418945312 481.9444580078125 682.6135864257812 480.1771850585938 686.38623046875 478.8665771484375 L 686.6741943359375 478.7669372558594 L 686.8316650390625 479.0273132324219 C 688.3234252929688 481.493408203125 690.1306762695312 483.7542419433594 692.2077026367188 485.7525024414062 C 690.9459838867188 483.4020385742188 690.0624389648438 480.8674926757812 689.589599609375 478.2420349121094 L 689.5216064453125 477.8959045410156 L 689.86279296875 477.8055419921875 C 704.9226684570312 473.8197631835938 720.9805297851562 477.2760620117188 733.0669555664062 487.1048583984375 C 745.1533813476562 496.9336242675781 751.8108520507812 511.9495849609375 750.9790649414062 527.5057983398438 C 747.798095703125 514.876220703125 739.6937255859375 504.0455932617188 728.4744873046875 497.4308471679688 C 717.2553100585938 490.8161315917969 703.8550415039062 488.9678039550781 691.2640380859375 492.2983703613281 L 690.9228515625 492.3887023925781 L 690.9908447265625 492.7348327636719 C 691.4636840820312 495.3603210449219 692.3472290039062 497.8948669433594 693.6089477539062 500.2453308105469 C 691.531982421875 498.2470703125 689.7247314453125 495.9862060546875 688.23291015625 493.5201110839844 L 688.075439453125 493.2597351074219 L 687.7874145507812 493.3593139648438 C 684.0147705078125 494.669921875 680.4166259765625 496.4371948242188 677.0731811523438 498.6217651367188 L 676.7122192382812 498.8597412109375 C 671.5433959960938 502.2578125 665.1729125976562 503.296142578125 659.192626953125 501.7152404785156 C 643.2286987304688 497.5728454589844 626.5625 505.2889404296875 619.3928833007812 520.1416625976562 C 617.8450927734375 519.3978271484375 616.344482421875 518.5594482421875 614.899658203125 517.63134765625 L 614.7036743164062 517.5071411132812 L 614.7268676757812 517.2767333984375 C 615.7347412109375 506.8501281738281 621.4361572265625 497.4501037597656 630.2169189453125 491.7380065917969 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h4gf3l =
    '<svg viewBox="196.9 0.0 17.4 20.3" ><path transform="translate(-594.11, -118.22)" d="M 799.572021484375 118.2170028686523 C 801.5654296875 125.3774261474609 804.564453125 132.2188720703125 808.4794921875 138.5369262695312 C 801.9254760742188 132.9065551757812 796.0694580078125 126.5112457275391 791.0368041992188 119.4877014160156 C 793.863525390625 118.9532318115234 796.7086791992188 118.5296630859375 799.572021484375 118.2170028686523 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1bcn =
    '<svg viewBox="87.3 29.8 70.0 95.4" ><path transform="translate(-594.11, -118.22)" d="M 701.9940185546875 228.9539947509766 C 694.5927124023438 232.9933776855469 687.6725463867188 237.8577575683594 681.36572265625 243.4541931152344 C 692.0146484375 230.8620452880859 699.7974243164062 216.1045227050781 704.1744995117188 200.2047882080078 C 704.2274169921875 200.0137939453125 704.2808227539062 199.8214874267578 704.3324584960938 199.6301879882812 L 704.481201171875 199.0890045166016 C 709.7412109375 180.1125640869141 719.9471435546875 162.8736877441406 734.0551147460938 149.135498046875 L 735.164306640625 148.0547790527344 L 735.946533203125 149.3903045654297 C 740.2713623046875 156.7441101074219 745.4468383789062 163.563232421875 751.3660888671875 169.7068786621094 C 742.2960205078125 195.3009948730469 724.64599609375 216.6029968261719 701.9940185546875 228.9539947509766 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bjz5q1 =
    '<svg viewBox="152.0 6.9 25.2 40.0" ><path transform="translate(-594.11, -118.22)" d="M 754.1229858398438 160.8390045166016 L 753.9742431640625 161.3801879882812 C 753.922607421875 161.5714721679688 753.8692626953125 161.7638244628906 753.8162231445312 161.9547729492188 C 753.5241088867188 163.0070953369141 753.213623046875 164.0514526367188 752.893310546875 165.0913391113281 C 749.7299194335938 156.8976440429688 747.5083618164062 148.3708190917969 746.271484375 139.6751708984375 L 746.1551513671875 138.937255859375 L 746.7617797851562 138.5037231445312 C 754.371337890625 133.0357666015625 762.6361694335938 128.54296875 771.3629760742188 125.1303176879883 C 763.527587890625 135.9067077636719 757.6884765625 148.0010681152344 754.1229248046875 160.8389587402344 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x71k5h =
    '<svg viewBox="0.0 136.2 439.2 269.2" ><path transform="translate(-594.11, -118.22)" d="M 652.35302734375 267.2049865722656 C 658.9031982421875 263.6198120117188 665.0337524414062 259.31640625 670.6314697265625 254.3743896484375 C 647.9639282226562 280.7654418945312 638.9609985351562 316.2476806640625 646.303955078125 350.25341796875 C 653.64697265625 384.2591247558594 676.4887084960938 412.8650207519531 708.0263061523438 427.5513916015625 L 708.531982421875 427.7848510742188 L 709.0364990234375 427.5570983886719 C 717.4395141601562 423.7607116699219 726.2994384765625 421.0702514648438 735.39453125 419.5531616210938 C 729.7177734375 422.4448547363281 724.4260864257812 426.0373229980469 719.6436157226562 430.2464294433594 L 718.025634765625 431.645263671875 L 720.0553588867188 432.3152770996094 C 721.80712890625 432.8946533203125 723.5596313476562 433.4276733398438 725.2627563476562 433.9004821777344 C 735.270751953125 436.68798828125 745.6173095703125 438.0723571777344 756.006103515625 438.0138549804688 C 803.20751953125 437.7115783691406 850.7755126953125 448.6241760253906 897.3880615234375 470.4477844238281 C 905.3818969726562 474.1848754882812 913.6732788085938 477.249267578125 922.1761474609375 479.6091918945312 C 959.2311401367188 489.9263305664062 998.7894287109375 486.2152709960938 1033.279052734375 469.186279296875 C 993.5905151367188 515.087158203125 931.0198364257812 534.033447265625 872.5350341796875 517.859375 C 864.0322875976562 515.4994506835938 855.7409057617188 512.4349975585938 847.7470703125 508.6979064941406 C 801.1339721679688 486.8739929199219 753.5659790039062 475.9609985351562 706.364990234375 476.2630004882812 C 695.9761962890625 476.3214416503906 685.629638671875 474.9371032714844 675.6217041015625 472.1495666503906 C 673.9185791015625 471.6768188476562 672.1660766601562 471.1438293457031 670.414306640625 470.5644226074219 L 668.3846435546875 469.8944091796875 L 670.0020141601562 468.4960021972656 C 674.7844848632812 464.2868347167969 680.0761108398438 460.6943359375 685.7529907226562 457.8026428222656 C 676.6578979492188 459.3197631835938 667.7980346679688 462.0102233886719 659.3950805664062 465.8066711425781 L 658.8905029296875 466.034423828125 L 658.3848266601562 465.8009643554688 C 620.2845458984375 448.066650390625 595.4366455078125 410.3681945800781 594.1608276367188 368.362060546875 C 592.8849487304688 326.3558959960938 615.3990478515625 287.2189331054688 652.3529052734375 267.2049560546875 Z" fill="#000000" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gs5qj =
    '<svg viewBox="377.3 65.4 477.4 406.0" ><path transform="translate(-216.78, -52.19)" d="M 1001.97998046875 236.2250061035156 L 1001.030029296875 235.5950012207031 L 1000.340087890625 236.4949951171875 C 995 243.2184753417969 990.7513427734375 250.7404937744141 987.75 258.7850036621094 C 988.1640625 249.5174865722656 989.7843627929688 240.3435363769531 992.5699462890625 231.4949340820312 L 992.8699951171875 230.5650024414062 L 992.010009765625 230.0749969482422 C 980.8211059570312 223.7393493652344 968.8992309570312 218.7959747314453 956.510009765625 215.3550109863281 L 955.1600341796875 214.9949951171875 C 935.9561767578125 209.7256317138672 919.9019775390625 196.5331878662109 911.010009765625 178.7150115966797 C 890.08935546875 137.3126373291016 845.6963500976562 113.2137680053711 799.5800170898438 118.2249908447266 L 799.5700073242188 118.2249908447266 C 799.3300170898438 118.244987487793 799.0800170898438 118.2749938964844 798.8400268554688 118.3049926757812 C 798.4300537109375 118.3449935913086 798.030029296875 118.3949890136719 797.6300048828125 118.4449920654297 C 796.8099975585938 118.5549926757812 796.010009765625 118.6649932861328 795.2100219726562 118.7849884033203 C 794.530029296875 118.8849868774414 793.8400268554688 118.994987487793 793.1600341796875 119.114990234375 C 792.800048828125 119.1649932861328 792.4500122070312 119.2249908447266 792.1000366210938 119.2949905395508 C 791.7500610351562 119.3549880981445 791.3900146484375 119.4149932861328 791.0400390625 119.484992980957 L 791.030029296875 119.484992980957 C 784.3157958984375 120.754997253418 777.734130859375 122.6464691162109 771.3700561523438 125.1349716186523 L 771.3600463867188 125.1349945068359 L 771.3600463867188 125.1449432373047 L 769.7500610351562 125.7749404907227 C 768.090087890625 126.4549407958984 766.4434204101562 127.1749420166016 764.81005859375 127.934944152832 C 764.4400634765625 128.1049499511719 764.080078125 128.2849426269531 763.7100830078125 128.4549407958984 C 763.610107421875 128.5049438476562 763.5000610351562 128.5549468994141 763.4000854492188 128.6149444580078 C 762.3500366210938 129.1149444580078 761.31005859375 129.6349487304688 760.2800903320312 130.1849517822266 C 760.1300659179688 130.2549591064453 759.9800415039062 130.3349456787109 759.830078125 130.4149475097656 L 758.8700561523438 130.9249420166016 C 756.7600708007812 132.06494140625 754.686767578125 133.2749481201172 752.6500854492188 134.5549468994141 C 752.4801025390625 134.6549530029297 752.320068359375 134.7549438476562 752.1500854492188 134.8649444580078 C 751.9700317382812 134.9849395751953 751.7800903320312 135.1049499511719 751.6000366210938 135.2249450683594 C 751.4900512695312 135.2849426269531 751.3800659179688 135.3649444580078 751.2700805664062 135.4349517822266 C 750.9600830078125 135.6249542236328 750.6600341796875 135.824951171875 750.360107421875 136.0349578857422 C 749.7601318359375 136.4249572753906 749.1600952148438 136.824951171875 748.5701293945312 137.2349548339844 C 747.9601440429688 137.6449584960938 747.360107421875 138.074951171875 746.7601318359375 138.5049591064453 L 746.16015625 138.9349517822266 L 746.2702026367188 139.6749572753906 C 746.3701782226562 140.2849578857422 746.460205078125 140.8949584960938 746.5701904296875 141.4949645996094 C 746.670166015625 142.094970703125 746.7702026367188 142.6849670410156 746.8801879882812 143.2749633789062 C 747.0501708984375 144.2649688720703 747.2401733398438 145.2449645996094 747.43017578125 146.1949615478516 C 747.5601806640625 146.8249664306641 747.68017578125 147.4449615478516 747.8201904296875 148.0549621582031 C 747.9501953125 148.6849670410156 748.0902099609375 149.3149719238281 748.2401733398438 149.9449615478516 C 748.5301513671875 151.2449645996094 748.8401489257812 152.5049591064453 749.170166015625 153.7449645996094 C 749.3301391601562 154.3649597167969 749.5001831054688 154.9849700927734 749.68017578125 155.594970703125 C 749.7801513671875 155.9649658203125 749.8801879882812 156.3349761962891 749.9901733398438 156.6949768066406 C 750.0701904296875 156.9449768066406 750.150146484375 157.1949768066406 750.2301635742188 157.4449768066406 C 750.2501831054688 157.5249786376953 750.2701416015625 157.6149749755859 750.3001708984375 157.7049713134766 C 750.3222045898438 157.7897033691406 750.3489379882812 157.8731689453125 750.3801879882812 157.9549865722656 C 750.4901733398438 158.3250274658203 750.6001586914062 158.6850280761719 750.710205078125 159.0349731445312 C 750.7702026367188 159.2249755859375 750.8302001953125 159.4149780273438 750.9002075195312 159.594970703125 C 751.0402221679688 160.0249633789062 751.190185546875 160.4649658203125 751.3402099609375 160.8849639892578 C 751.5001831054688 161.3649597167969 751.6702270507812 161.844970703125 751.8402099609375 162.3149566650391 C 751.8801879882812 162.4349517822266 751.9202270507812 162.5449523925781 751.960205078125 162.6649627685547 C 751.990234375 162.7549591064453 752.0202026367188 162.8449554443359 752.0601806640625 162.9349670410156 C 752.1001586914062 163.0349731445312 752.1401977539062 163.1449737548828 752.18017578125 163.2449645996094 C 752.3501586914062 163.6949615478516 752.5202026367188 164.1549682617188 752.7001953125 164.6049652099609 C 752.7601928710938 164.7649688720703 752.8201904296875 164.9349670410156 752.8901977539062 165.094970703125 C 754.5112915039062 169.1688537597656 756.5029907226562 173.0852966308594 758.8402099609375 176.7949829101562 C 756.2501831054688 174.5749664306641 753.7568969726562 172.2216339111328 751.3602294921875 169.7349700927734 C 747.6597900390625 165.8900756835938 744.2503662109375 161.7754058837891 741.16015625 157.4249572753906 C 740.9102172851562 157.0849761962891 740.6602172851562 156.7349700927734 740.4302368164062 156.3849792480469 C 739.9602661132812 155.7149810791016 739.500244140625 155.0449829101562 739.0502319335938 154.3649749755859 C 738.5702514648438 153.6649780273438 738.1102294921875 152.9349822998047 737.6602172851562 152.2149810791016 C 737.3602294921875 151.7349853515625 737.0602416992188 151.2449798583984 736.770263671875 150.7649841308594 C 736.4802856445312 150.3049774169922 736.2102661132812 149.85498046875 735.9502563476562 149.3949890136719 L 735.1702270507812 148.0549926757812 L 735.1602172851562 148.0549926757812 L 735.1602172851562 148.0649871826172 L 734.0602416992188 149.1449432373047 C 733.6202392578125 149.5749969482422 733.1802368164062 150.0049896240234 732.750244140625 150.4349365234375 C 719.3096313476562 163.9580688476562 709.5742797851562 180.7117004394531 704.4801635742188 199.0849151611328 L 704.3302001953125 199.6349334716797 L 704.18017578125 200.2049407958984 C 703.8901977539062 201.2249450683594 703.6001586914062 202.2149353027344 703.2901611328125 203.2249450683594 L 703.2901611328125 203.2349395751953 C 702.9901733398438 204.2349395751953 702.670166015625 205.2349395751953 702.3301391601562 206.2149353027344 C 702.0201416015625 207.1449279785156 701.7001342773438 208.06494140625 701.3601684570312 208.9849395751953 C 701.2501831054688 209.2949371337891 701.1301879882812 209.6049346923828 701.0001831054688 209.9149322509766 C 700.7901611328125 210.5149383544922 700.5601806640625 211.1049346923828 700.3302001953125 211.7049255371094 C 700.2201538085938 211.9749298095703 700.1102294921875 212.2549285888672 700.0001831054688 212.5249328613281 C 699.7301635742188 213.1849365234375 699.460205078125 213.8449401855469 699.190185546875 214.4949340820312 C 699.1502075195312 214.5949401855469 699.1001586914062 214.7049407958984 699.0501708984375 214.804931640625 C 698.9701538085938 215.0049285888672 698.8801879882812 215.2049255371094 698.8001708984375 215.3949279785156 C 698.5901489257812 215.8749237060547 698.3701782226562 216.3649291992188 698.16015625 216.8449249267578 C 698.0101318359375 217.1549224853516 697.8701782226562 217.4749298095703 697.7301635742188 217.7849273681641 C 697.670166015625 217.9249267578125 697.6001586914062 218.0649261474609 697.5401611328125 218.2049255371094 C 697.170166015625 219.0049285888672 696.7901611328125 219.794921875 696.39013671875 220.5749816894531 C 695.9401245117188 221.4949798583984 695.4801635742188 222.4149780273438 694.9901123046875 223.3149871826172 C 694.5601196289062 224.1549835205078 694.110107421875 224.9749908447266 693.64013671875 225.7949829101562 C 692.8301391601562 227.2449798583984 691.9801635742188 228.6849822998047 691.1001586914062 230.0849761962891 C 690.7601318359375 230.6249694824219 690.420166015625 231.1649780273438 690.0701293945312 231.7049713134766 C 689.9901123046875 231.8349761962891 689.91015625 231.9649658203125 689.8301391601562 232.0849761962891 C 689.5401611328125 232.5549774169922 689.2401123046875 233.0050201416016 688.9301147460938 233.4649810791016 C 688.7200927734375 233.7749786376953 688.5101318359375 234.0849761962891 688.3001098632812 234.3849792480469 C 687.9501342773438 234.9249725341797 687.5801391601562 235.4449768066406 687.2001342773438 235.9549865722656 C 687.1001586914062 236.114990234375 686.9901123046875 236.2649841308594 686.880126953125 236.4149932861328 C 686.3201293945312 237.1949920654297 685.7601318359375 237.9549865722656 685.1901245117188 238.7149963378906 C 685.1701049804688 238.7249908447266 685.1701049804688 238.7350006103516 685.1600952148438 238.7449951171875 C 685.1400756835938 238.7449951171875 685.1400756835938 238.7549896240234 685.1300659179688 238.7649993896484 C 684.8800659179688 239.0950012207031 684.6300659179688 239.4250030517578 684.3700561523438 239.7449951171875 C 684.030029296875 240.2149963378906 683.6600341796875 240.6749877929688 683.2900390625 241.125 C 682.6900634765625 241.8849945068359 682.06005859375 242.6549987792969 681.4200439453125 243.4049987792969 C 681.4000244140625 243.4250030517578 681.3900146484375 243.4449920654297 681.3700561523438 243.4550018310547 C 678.0567016601562 247.3479614257812 674.4674072265625 250.9973907470703 670.6300659179688 254.3749694824219 C 670.56005859375 254.4349975585938 670.5100708007812 254.4949951171875 670.4400634765625 254.5449981689453 C 669.9000854492188 255.0149993896484 669.3600463867188 255.4850006103516 668.800048828125 255.9449920654297 C 668.570068359375 256.1349792480469 668.340087890625 256.3249816894531 668.1100463867188 256.5149841308594 C 667.7300415039062 256.8349914550781 667.3400268554688 257.1549987792969 666.9600219726562 257.4449768066406 C 666.9150390625 257.4909057617188 666.8646850585938 257.5311889648438 666.8099365234375 257.5649719238281 C 666.469970703125 257.844970703125 666.1400146484375 258.10498046875 665.7999877929688 258.3649597167969 C 665.3900146484375 258.6949462890625 664.97998046875 259.0049743652344 664.5599975585938 259.3149719238281 C 662.5800170898438 260.8149719238281 660.5466918945312 262.2316284179688 658.4600219726562 263.5649719238281 C 658.1500244140625 263.7749633789062 657.8200073242188 263.9849853515625 657.5 264.1849670410156 C 657.3099975585938 264.3049621582031 657.1199951171875 264.4249572753906 656.9400024414062 264.5249633789062 C 656.1799926757812 264.9949645996094 655.4199829101562 265.4549560546875 654.6599731445312 265.8949584960938 C 653.8999633789062 266.344970703125 653.1199951171875 266.7749633789062 652.3499755859375 267.1949462890625 C 650.699951171875 268.0949401855469 649.0699462890625 269.0349426269531 647.47998046875 270.0149536132812 C 646.6799926757812 270.5149536132812 645.8800048828125 271.0149536132812 645.0899658203125 271.5249633789062 C 641.949951171875 273.5650024414062 638.9266357421875 275.7483215332031 636.0199584960938 278.074951171875 C 633.1138305664062 280.4029846191406 630.3269653320312 282.8761291503906 627.6699829101562 285.4849548339844 C 627.3400268554688 285.8049621582031 627.010009765625 286.1349487304688 626.6799926757812 286.4749450683594 C 626.02001953125 287.1249389648438 625.3800048828125 287.7849426269531 624.77001953125 288.4449462890625 C 623.7900390625 289.4549560546875 622.8499755859375 290.4949340820312 621.9200439453125 291.5449523925781 C 617.0160522460938 297.1092834472656 612.6748657226562 303.1453552246094 608.9600219726562 309.5649108886719 C 607.0947265625 312.7703552246094 605.3990478515625 316.0715637207031 603.8800048828125 319.4548645019531 C 602.72998046875 321.9848937988281 601.6799926757812 324.574951171875 600.72998046875 327.1948852539062 C 600.0999755859375 328.9448852539062 599.5099487304688 330.7115478515625 598.9599609375 332.494873046875 C 598.68994140625 333.3848876953125 598.429931640625 334.2848815917969 598.179931640625 335.1848754882812 C 597.3299560546875 338.23486328125 596.6199340820312 341.3148803710938 596.0399169921875 344.4048767089844 C 595.5698852539062 346.8849182128906 595.1898803710938 349.3682556152344 594.89990234375 351.8548889160156 C 594.7498779296875 353.1048889160156 594.6298828125 354.3548889160156 594.5198974609375 355.5948791503906 C 594.2623901367188 358.6426086425781 594.1309204101562 361.693359375 594.1253662109375 364.7471008300781 C 594.1075439453125 373.9082641601562 595.2208251953125 383.0365905761719 597.4398193359375 391.9249572753906 C 597.9298706054688 393.8848876953125 598.4732055664062 395.8348999023438 599.0698852539062 397.77490234375 C 599.369873046875 398.7449035644531 599.6898803710938 399.7048950195312 600.0098876953125 400.6649169921875 C 600.8198852539062 403.0649108886719 601.716552734375 405.4415893554688 602.6998901367188 407.794921875 C 603.2899169921875 409.2049255371094 603.909912109375 410.6049194335938 604.5598754882812 411.9949340820312 C 608.69091796875 420.8316345214844 613.9624633789062 429.0886535644531 620.2398681640625 436.5549926757812 C 621.2698364257812 437.7849426269531 622.3331909179688 438.9949340820312 623.4298706054688 440.1849365234375 C 623.4398803710938 440.1849365234375 623.4298706054688 440.1949462890625 623.4298706054688 440.1949462890625 C 626.151123046875 443.1629028320312 629.0321044921875 445.9804077148438 632.059814453125 448.6349487304688 L 632.0698852539062 448.6349487304688 C 633.2799072265625 449.7048950195312 634.5098876953125 450.7415466308594 635.7598876953125 451.7449340820312 C 635.7698974609375 451.7349243164062 635.7698974609375 451.7449340820312 635.7698974609375 451.7449340820312 C 637.0299072265625 452.7649230957031 638.2999267578125 453.7449340820312 639.599853515625 454.6949462890625 C 640.2498168945312 455.1649475097656 640.9098510742188 455.6349487304688 641.5798950195312 456.1049499511719 C 642.889892578125 457.0349426269531 644.2265625 457.9316101074219 645.5899047851562 458.7949523925781 L 645.5999145507812 458.7949523925781 C 646.9599609375 459.6749572753906 648.3399658203125 460.5149536132812 649.7399291992188 461.31494140625 C 652.5499267578125 462.9249267578125 655.429931640625 464.4349365234375 658.3899536132812 465.804931640625 L 658.8899536132812 466.0349426269531 L 659.3999633789062 465.804931640625 C 664.1460571289062 463.6691284179688 669.0384521484375 461.8745727539062 674.0399169921875 460.4349060058594 C 675.1399536132812 460.1149291992188 676.25 459.824951171875 677.3499755859375 459.544921875 C 680.1299438476562 458.8549194335938 682.9299926757812 458.2749328613281 685.75 457.804931640625 C 683.0023803710938 459.1832580566406 680.349853515625 460.743408203125 677.8099975585938 462.4749145507812 C 675.8400268554688 463.804931640625 673.9000244140625 465.2549438476562 671.9500122070312 466.8549499511719 C 671.2999877929688 467.3849487304688 670.6500244140625 467.9349365234375 670 468.4949645996094 L 668.3800048828125 469.8949584960938 L 670.4100341796875 470.5650024414062 C 671.1500244140625 470.8049926757812 671.8900146484375 471.0450134277344 672.6300048828125 471.2650146484375 C 673.6400146484375 471.5850219726562 674.6400146484375 471.875 675.6199951171875 472.14501953125 C 677.760009765625 472.7450561523438 679.913330078125 473.2750549316406 682.0800170898438 473.7350158691406 C 682.6100463867188 473.8450012207031 683.1300048828125 473.9550170898438 683.6600341796875 474.0650024414062 C 684.6900634765625 474.2650146484375 685.7300415039062 474.4649963378906 686.7700805664062 474.6449584960938 C 686.8126220703125 474.6557312011719 686.8561401367188 474.6624450683594 686.9000244140625 474.6649169921875 C 687.9801025390625 474.8449401855469 689.070068359375 475.0149536132812 690.1500854492188 475.1649475097656 C 692.1600341796875 475.4549560546875 694.1700439453125 475.6849365234375 696.1801147460938 475.8549499511719 C 696.4000854492188 475.8849487304688 696.6201171875 475.8949584960938 696.85009765625 475.9049377441406 C 697.340087890625 475.9449462890625 697.820068359375 475.9849243164062 698.3101196289062 476.0149230957031 C 699.39013671875 476.0849304199219 700.4801025390625 476.1349182128906 701.5701293945312 476.1749267578125 C 701.650146484375 476.1749267578125 701.7201538085938 476.1849365234375 701.8001098632812 476.1849365234375 C 702.35009765625 476.2049255371094 702.9000854492188 476.2249450683594 703.4501342773438 476.2349243164062 C 703.4501342773438 476.2349243164062 703.4501342773438 476.2449340820312 703.4601440429688 476.2349243164062 C 704.0101318359375 476.2449340820312 704.5601196289062 476.2549133300781 705.1101684570312 476.2549133300781 L 708.150146484375 476.2549133300781 C 708.7200927734375 476.2549133300781 709.2901611328125 476.2649230957031 709.8701171875 476.2649230957031 C 710.6701049804688 476.2649230957031 711.4801025390625 476.2749328613281 712.2800903320312 476.284912109375 C 712.4901123046875 476.284912109375 712.7100830078125 476.294921875 712.9301147460938 476.294921875 C 714.2101440429688 476.3149108886719 715.4901123046875 476.3449096679688 716.7701416015625 476.3749084472656 C 716.85009765625 476.3749084472656 716.9301147460938 476.3849182128906 717.0101318359375 476.3849182128906 C 718.2901611328125 476.4249267578125 719.5701293945312 476.4649047851562 720.8501586914062 476.5249328613281 C 721.1301879882812 476.5349426269531 721.41015625 476.544921875 721.7001342773438 476.56494140625 C 722.9301147460938 476.6149597167969 724.1600952148438 476.6749572753906 725.39013671875 476.7449340820312 C 725.7401123046875 476.7649230957031 726.1001586914062 476.794921875 726.4601440429688 476.81494140625 C 727.39013671875 476.8649291992188 728.3301391601562 476.9249267578125 729.2601318359375 476.9949340820312 C 729.8101196289062 477.0249328613281 730.3501586914062 477.06494140625 730.900146484375 477.1149291992188 C 733.1201171875 477.2849426269531 735.3301391601562 477.4749145507812 737.5501708984375 477.6949157714844 C 738.2901611328125 477.7549133300781 739.0301513671875 477.8348693847656 739.7701416015625 477.9149169921875 C 741.7501220703125 478.1249084472656 743.73681640625 478.3549194335938 745.7301635742188 478.6049194335938 C 746.6201782226562 478.7049255371094 747.5101928710938 478.8249206542969 748.400146484375 478.9449157714844 C 748.5001220703125 478.9549255371094 748.60009765625 478.9649047851562 748.7001342773438 478.9849243164062 C 749.8001098632812 479.1349182128906 750.89013671875 479.284912109375 751.9901123046875 479.4449157714844 C 752.7100830078125 479.544921875 753.4301147460938 479.6549072265625 754.1500854492188 479.7649230957031 C 754.8900756835938 479.8749084472656 755.6300659179688 479.9849243164062 756.3700561523438 480.1149291992188 C 756.7700805664062 480.1749267578125 757.1700439453125 480.2449340820312 757.580078125 480.31494140625 C 758.5401000976562 480.4649353027344 759.5100708007812 480.6249389648438 760.4801025390625 480.804931640625 C 760.5675048828125 480.8133850097656 760.654296875 480.8267517089844 760.7401123046875 480.8449401855469 C 762.8001098632812 481.2049255371094 764.8701171875 481.5849304199219 766.9301147460938 481.9949340820312 C 768.14013671875 482.2249450683594 769.340087890625 482.4649353027344 770.5401000976562 482.7149353027344 C 771.4801025390625 482.9049377441406 772.4201049804688 483.1049499511719 773.360107421875 483.304931640625 C 773.5200805664062 483.3349304199219 773.6801147460938 483.3749389648438 773.840087890625 483.4149169921875 C 773.8759155273438 483.425537109375 773.9127807617188 483.4322204589844 773.9500732421875 483.4348754882812 C 775.3700561523438 483.7449035644531 776.800048828125 484.0649108886719 778.2200927734375 484.4049072265625 C 783.150146484375 485.5448913574219 788.073486328125 486.8115539550781 792.9901123046875 488.2048950195312 C 794.1201171875 488.514892578125 795.2501220703125 488.8449096679688 796.380126953125 489.1748962402344 C 796.860107421875 489.3149108886719 797.3301391601562 489.4548950195312 797.8001098632812 489.5949096679688 C 798.7800903320312 489.8849182128906 799.7501220703125 490.1748962402344 800.7301025390625 490.4849243164062 C 801.590087890625 490.7449340820312 802.4600830078125 491.0149230957031 803.3201293945312 491.294921875 C 803.860107421875 491.4649353027344 804.400146484375 491.6349182128906 804.9401245117188 491.8149108886719 C 805.7801513671875 492.0749206542969 806.6201171875 492.3449096679688 807.4501342773438 492.6349182128906 C 808.16015625 492.8549194335938 808.860107421875 493.0849304199219 809.5601196289062 493.3349304199219 C 810.5601196289062 493.6649169921875 811.5701293945312 494.0049743652344 812.5701293945312 494.3649291992188 C 812.860107421875 494.4649353027344 813.16015625 494.56494140625 813.4501342773438 494.6749267578125 C 814.6701049804688 495.0949401855469 815.89013671875 495.5249328613281 817.110107421875 495.9749145507812 C 818.3001098632812 496.4049072265625 819.4901123046875 496.8449096679688 820.6701049804688 497.284912109375 C 821.4901123046875 497.5949096679688 822.3101196289062 497.8948974609375 823.1201171875 498.2149047851562 C 824.0300903320312 498.5649108886719 824.9401245117188 498.9149169921875 825.840087890625 499.27490234375 C 827.1400756835938 499.784912109375 828.4500732421875 500.3049011230469 829.7500610351562 500.8348999023438 C 830.9500732421875 501.31494140625 832.1400756835938 501.8049011230469 833.340087890625 502.31494140625 C 833.56005859375 502.4049377441406 833.7901000976562 502.4949340820312 834.0100708007812 502.5949401855469 C 835.050048828125 503.0249328613281 836.090087890625 503.4749450683594 837.1200561523438 503.9249267578125 C 837.7900390625 504.2049255371094 838.4500732421875 504.4949340820312 839.1100463867188 504.784912109375 C 841.9900512695312 506.044921875 844.86669921875 507.3482666015625 847.7400512695312 508.6949157714844 L 847.7500610351562 508.6949157714844 C 849.550048828125 509.544921875 851.3800659179688 510.3549194335938 853.2200317382812 511.1249084472656 C 853.6500854492188 511.3049011230469 854.080078125 511.4848937988281 854.5200805664062 511.6549072265625 C 855.2500610351562 511.9649047851562 855.9900512695312 512.2548828125 856.7301025390625 512.554931640625 C 857.2100830078125 512.7449340820312 857.6901245117188 512.9349365234375 858.1801147460938 513.1149291992188 C 858.89013671875 513.3949584960938 859.610107421875 513.6649169921875 860.3301391601562 513.9249267578125 C 861.0901489257812 514.2049560546875 861.8401489257812 514.4849243164062 862.6101684570312 514.7449340820312 C 862.8801879882812 514.8449096679688 863.150146484375 514.9349365234375 863.43017578125 515.034912109375 C 864.3201904296875 515.3348999023438 865.210205078125 515.6348876953125 866.1101684570312 515.9249267578125 C 866.2001953125 515.9549560546875 866.2901611328125 515.9849243164062 866.3901977539062 516.0149536132812 C 867.3302001953125 516.3150024414062 868.2702026367188 516.6149291992188 869.22021484375 516.8949584960938 C 869.29541015625 516.9229125976562 869.3721923828125 516.9462890625 869.4501953125 516.9649658203125 C 870.47021484375 517.2749633789062 871.5101928710938 517.5750122070312 872.5402221679688 517.864990234375 C 874.0602416992188 518.2849731445312 875.5902099609375 518.6849975585938 877.1202392578125 519.0549926757812 C 877.4002685546875 519.125 877.6802368164062 519.1950073242188 877.9602661132812 519.2550048828125 C 878.7802734375 519.4550170898438 879.5902709960938 519.6449584960938 880.4102783203125 519.8250122070312 C 881.2803344726562 520.0249633789062 882.1602783203125 520.2049560546875 883.0303344726562 520.385009765625 C 883.9102783203125 520.5650024414062 884.7903442382812 520.7449951171875 885.6602783203125 520.905029296875 C 886.1302490234375 520.9950561523438 886.6002807617188 521.0850219726562 887.060302734375 521.1650390625 L 888.290283203125 521.3750610351562 C 889.1402587890625 521.5250854492188 889.9902954101562 521.6550903320312 890.8502807617188 521.7950439453125 C 890.8739624023438 521.7940673828125 890.8977661132812 521.7974243164062 890.9202880859375 521.8049926757812 C 891.8902587890625 521.955078125 892.8502807617188 522.0950317382812 893.8203125 522.2150268554688 C 894.7503051757812 522.3450317382812 895.6802978515625 522.4550170898438 896.6102905273438 522.5650024414062 C 896.80029296875 522.5849609375 897.0003051757812 522.60498046875 897.2003173828125 522.625 C 897.9703369140625 522.7150268554688 898.7402954101562 522.8049926757812 899.5103149414062 522.875 C 899.7303466796875 522.8949584960938 899.9503173828125 522.9149780273438 900.1702880859375 522.9349975585938 C 900.9302978515625 523.0050048828125 901.6903076171875 523.0750122070312 902.4503173828125 523.125 C 902.6028442382812 523.1449584960938 902.7565307617188 523.155029296875 902.9103393554688 523.1550903320312 C 903.59033203125 523.2150268554688 904.2703857421875 523.2650146484375 904.9503173828125 523.2950439453125 C 905.4302978515625 523.3350219726562 905.9003295898438 523.3550415039062 906.3803100585938 523.3850708007812 C 906.6303100585938 523.3950805664062 906.8703002929688 523.4050903320312 907.1203002929688 523.4151000976562 C 907.7802734375 523.455078125 908.4403076171875 523.47509765625 909.1102905273438 523.4951171875 C 909.9202880859375 523.525146484375 910.7302856445312 523.5451049804688 911.5303344726562 523.5651245117188 C 912.5003051757812 523.5850830078125 913.4802856445312 523.5951538085938 914.4503173828125 523.5951538085938 L 914.4703369140625 523.5951538085938 C 915.4203491210938 523.5951538085938 916.3803100585938 523.5851440429688 917.3303833007812 523.5651245117188 L 917.6903686523438 523.5651245117188 L 918.7403564453125 523.5350952148438 C 919.2803344726562 523.5250854492188 919.8203735351562 523.5050659179688 920.350341796875 523.485107421875 C 921.370361328125 523.4451293945312 922.38037109375 523.3950805664062 923.3903198242188 523.3350830078125 C 923.7903442382812 523.3151245117188 924.2003173828125 523.2850952148438 924.600341796875 523.2650756835938 C 924.7803955078125 523.2550659179688 924.9703369140625 523.2350463867188 925.150390625 523.22509765625 C 925.7803955078125 523.1851196289062 926.400390625 523.1450805664062 927.0303955078125 523.0950927734375 C 927.680419921875 523.0451049804688 928.3403930664062 522.985107421875 928.9904174804688 522.9151000976562 C 929.8304443359375 522.8350830078125 930.67041015625 522.7451171875 931.5104370117188 522.6550903320312 C 932.17041015625 522.5850830078125 932.8304443359375 522.5050659179688 933.4804077148438 522.4251098632812 C 933.5678100585938 522.4173583984375 933.6546630859375 522.404052734375 933.7403564453125 522.3851318359375 C 934.3704223632812 522.3151245117188 935.0004272460938 522.235107421875 935.6204223632812 522.1451416015625 C 936.3604125976562 522.045166015625 937.0903930664062 521.9351196289062 937.8204345703125 521.8251953125 C 937.9004516601562 521.815185546875 937.970458984375 521.80517578125 938.0504150390625 521.795166015625 C 939.3104248046875 521.5951538085938 940.5804443359375 521.3951416015625 941.8504028320312 521.1651611328125 C 943.180419921875 520.9251708984375 944.5103759765625 520.6651611328125 945.8304443359375 520.3951416015625 C 946.3204345703125 520.295166015625 946.8004150390625 520.1851196289062 947.2904663085938 520.0851440429688 C 947.5604858398438 520.025146484375 947.8404541015625 519.9751586914062 948.1004638671875 519.9151611328125 C 948.5104370117188 519.8251342773438 948.9104614257812 519.7351684570312 949.3104858398438 519.6351318359375 C 949.3804931640625 519.6251220703125 949.4605102539062 519.6051025390625 949.5304565429688 519.5951538085938 C 950.0904541015625 519.4751586914062 950.6404418945312 519.3351440429688 951.200439453125 519.1951293945312 C 952.3204345703125 518.9251098632812 953.42041015625 518.6450805664062 954.5204467773438 518.3451538085938 C 955.0104370117188 518.2251586914062 955.5004272460938 518.0951538085938 955.9703979492188 517.9651489257812 C 956.1104125976562 517.9251708984375 956.2504272460938 517.8851318359375 956.38037109375 517.8451538085938 C 958.4103393554688 517.275146484375 960.4237060546875 516.6718139648438 962.4203491210938 516.03515625 C 963.3003540039062 515.755126953125 964.1703491210938 515.4651489257812 965.0403442382812 515.1551513671875 C 966.9103393554688 514.51513671875 968.763671875 513.841796875 970.600341796875 513.1351318359375 C 971.0904541015625 512.9551391601562 971.5804443359375 512.755126953125 972.0704345703125 512.5651245117188 C 972.7904052734375 512.275146484375 973.5103759765625 511.9851379394531 974.2203369140625 511.6951293945312 C 974.8603515625 511.4251403808594 975.5003662109375 511.1551208496094 976.150390625 510.8751220703125 C 976.4703369140625 510.7451171875 976.7904052734375 510.6051330566406 977.1104125976562 510.4651184082031 C 978.0704956054688 510.0451049804688 979.0304565429688 509.6151123046875 979.9804077148438 509.1851196289062 C 980.6204223632812 508.8851318359375 981.2504272460938 508.5951232910156 981.8804321289062 508.2951049804688 C 982.8804321289062 507.8150939941406 983.8704223632812 507.3251037597656 984.8604125976562 506.8351135253906 C 985.1104125976562 506.7051086425781 985.3504028320312 506.5751647949219 985.5905151367188 506.4551086425781 C 986.2203979492188 506.1351013183594 986.8504028320312 505.8051147460938 987.4904174804688 505.485107421875 C 988.5004272460938 504.9450988769531 989.5104370117188 504.4051208496094 990.5104370117188 503.8450927734375 C 990.8504638671875 503.6651000976562 991.1803588867188 503.47509765625 991.5204467773438 503.2850952148438 C 992.6204833984375 502.6651000976562 993.71044921875 502.0350952148438 994.7904663085938 501.3950805664062 C 997.1803588867188 499.965087890625 999.5369873046875 498.4717407226562 1001.860412597656 496.9150695800781 C 1002.4404296875 496.5350646972656 1003.020385742188 496.1350708007812 1003.590515136719 495.7450561523438 C 1004.670349121094 495.0050659179688 1005.730407714844 494.2450561523438 1006.790466308594 493.4850463867188 C 1006.900451660156 493.4050598144531 1007.00048828125 493.3250427246094 1007.110412597656 493.2550354003906 C 1007.640441894531 492.8650207519531 1008.170349121094 492.4750366210938 1008.700439453125 492.0750427246094 C 1009.800537109375 491.2450561523438 1010.890502929688 490.4049987792969 1011.98046875 489.5450439453125 C 1012.00048828125 489.5350341796875 1012.030517578125 489.5050354003906 1012.060546875 489.4850463867188 C 1012.550537109375 489.0950317382812 1013.04052734375 488.7050476074219 1013.520568847656 488.3150329589844 C 1015.010559082031 487.1050415039062 1016.480590820312 485.8750305175781 1017.920471191406 484.6050415039062 C 1018.630554199219 483.9950561523438 1019.330627441406 483.3650512695312 1020.020568847656 482.7350463867188 C 1020.540588378906 482.2650451660156 1021.060546875 481.7950439453125 1021.570556640625 481.3150329589844 C 1022.600463867188 480.3450317382812 1023.610473632812 479.3850402832031 1024.610473632812 478.405029296875 C 1025.110473632812 477.9250183105469 1025.600463867188 477.4250183105469 1026.100463867188 476.9250183105469 C 1026.590576171875 476.4250183105469 1027.090576171875 475.9250183105469 1027.58056640625 475.4150085449219 C 1027.75048828125 475.2449951171875 1027.92041015625 475.0650024414062 1028.090576171875 474.885009765625 C 1028.590576171875 474.3550109863281 1029.090576171875 473.8150024414062 1029.590576171875 473.2850036621094 C 1030.0205078125 472.8250122070312 1030.4404296875 472.3450012207031 1030.870483398438 471.864990234375 C 1031.590576171875 471.0650024414062 1032.320556640625 470.2649841308594 1033.030517578125 469.4549865722656 C 1033.067993164062 469.409423828125 1033.108032226562 469.3660583496094 1033.150512695312 469.3250732421875 C 1033.1904296875 469.2750549316406 1033.23046875 469.2350463867188 1033.260498046875 469.1950378417969 L 1033.25048828125 469.1950378417969 C 1062.65283203125 435.1946105957031 1076.064086914062 390.2182922363281 1070.084350585938 345.66748046875 C 1064.1044921875 301.11669921875 1039.307983398438 261.2687377929688 1001.980407714844 236.2250823974609 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
