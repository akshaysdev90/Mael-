import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './loginout.dart';
import 'package:adobe_xd/page_link.dart';
import './HOME.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Settings extends StatelessWidget {
  Settings({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd9bcbc),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 102.0, start: -33.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffdd60a),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.1, start: 13.0),
            Pin(size: 48.6, start: 11.0),
            child:
                // Adobe XD layer: 'gear-fill' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_c2xc7c,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, middle: 0.2695),
            Pin(size: 52.0, start: 11.0),
            child: Text(
              'MAEL\nSETTINGS.',
              style: TextStyle(
                fontFamily: 'Gill Sans',
                fontSize: 21,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, middle: 0.5),
            Pin(size: 183.0, start: 108.0),
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
            Pin(start: 31.0, end: 30.0),
            Pin(size: 60.0, middle: 0.397),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                color: const Color(0xffe4e8e3),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.5017),
            Pin(size: 32.0, middle: 0.4029),
            child: Text(
              'ALBERT',
              style: TextStyle(
                fontFamily: 'Bell MT',
                fontSize: 29,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, middle: 0.5),
            Pin(size: 19.0, end: 8.0),
            child: Text(
              'DEV CORP. SERVICES',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17,
                color: const Color(0x2b000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 52.0, middle: 0.5565),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 50.0, middle: 0.6544),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 50.0, middle: 0.7512),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 94.0, end: 93.0),
            Pin(size: 59.0, end: 58.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, middle: 0.4732),
            Pin(size: 32.0, middle: 0.7458),
            child: Text(
              'About Us',
              style: TextStyle(
                fontFamily: 'Bell MT',
                fontSize: 29,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 133.0, middle: 0.5018),
            Pin(size: 32.0, end: 71.0),
            child: Text(
              'LOG OUT',
              style: TextStyle(
                fontFamily: 'Bell MT',
                fontSize: 29,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.8, start: 26.0),
            Pin(size: 33.7, middle: 0.5551),
            child:
                // Adobe XD layer: 'telephone-fill' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_fhvfyi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.303),
            Pin(size: 23.0, middle: 0.554),
            child: Text(
              '5886799',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 21,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, start: 76.5),
            Pin(size: 52.0, middle: 0.5571),
            child: SvgPicture.string(
              _svg_j695hq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, start: 76.5),
            Pin(size: 50.0, middle: 0.655),
            child: SvgPicture.string(
              _svg_m9c3e,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 25.0),
            Pin(size: 27.0, middle: 0.6508),
            child:
                // Adobe XD layer: 'envelope-fill' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_z5zzil,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 94.0, end: 93.0),
            Pin(size: 59.0, end: 58.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => loginout(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.transparent,
                  border: Border.all(width: 1.0, color: Colors.transparent),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.6, end: 32.4),
            Pin(size: 30.3, start: 19.0),
            child:
                // Adobe XD layer: 'home' (shape)
                SvgPicture.string(
              _svg_rxxff7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, end: 27.0),
            Pin(size: 44.0, start: 15.0),
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
                  color: Colors.transparent,
                  border: Border.all(width: 1.0, color: Colors.transparent),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, middle: 0.3968),
            Pin(size: 23.0, middle: 0.6501),
            child: Text(
              'sajdjddsafsafsakl',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 21,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_c2xc7c =
    '<svg viewBox="1.0 11.0 49.1 48.6" ><path transform="translate(1.0, 11.0)" d="M 28.84168815612793 3.189864158630371 C 27.57550048828125 -1.062621593475342 21.49126815795898 -1.062621593475342 20.2250804901123 3.189864158630371 L 19.91841506958008 4.222610473632812 C 19.53511619567871 5.511950969696045 18.5836238861084 6.560399055480957 17.32996559143066 7.074818134307861 C 16.07630729675293 7.589236736297607 14.6550121307373 7.514426231384277 13.46345710754395 6.871302127838135 L 12.51211452484131 6.35425329208374 C 8.577260971069336 4.233410358428955 4.275772094726562 8.495347023010254 6.418338775634766 12.39008331298828 L 6.936262130737305 13.33508014678955 C 8.304669380187988 15.82582187652588 7.00713586807251 18.92676162719727 4.262142658233643 19.72865867614746 L 3.219481706619263 20.03240776062012 C -1.073829293251038 21.28655242919922 -1.073829293251038 27.31293296813965 3.219481706619263 28.56707763671875 L 4.262142658233643 28.87082862854004 C 5.563861846923828 29.25048065185547 6.622374534606934 30.19292640686035 7.141731262207031 31.43466186523438 C 7.661089420318604 32.67639923095703 7.585559844970703 34.08417892456055 6.936261177062988 35.26440811157227 L 6.414249897003174 36.20670318603516 C 4.273046493530273 40.10414123535156 8.575898170471191 44.36472320556641 12.50802516937256 42.24253463745117 L 13.4620943069458 41.72953796386719 C 14.65364933013916 41.0864143371582 16.07494735717773 41.01160430908203 17.32860374450684 41.52602386474609 C 18.58226203918457 42.04044342041016 19.53375434875488 43.08889389038086 19.91705322265625 44.37823486328125 L 20.22371673583984 45.41097259521484 C 21.48990249633789 49.66345977783203 27.57413864135742 49.66345977783203 28.84032249450684 45.41097259521484 L 29.1469898223877 44.37822723388672 C 29.53028678894043 43.08889007568359 30.48178100585938 42.04044342041016 31.73543739318848 41.52602386474609 C 32.98909759521484 41.01160430908203 34.41039657592773 41.0864143371582 35.60194778442383 41.72953796386719 L 36.55329132080078 42.24658584594727 C 40.48814392089844 44.36742782592773 44.78963470458984 40.10549163818359 42.64706802368164 36.21075439453125 L 42.12914657592773 35.26575469970703 C 41.4798469543457 34.08553314208984 41.40431594848633 32.6777458190918 41.92367553710938 31.43601226806641 C 42.44303512573242 30.19427299499512 43.50154876708984 29.25182914733887 44.80326843261719 28.8721752166748 L 45.84592819213867 28.56842803955078 C 50.13924026489258 27.31427955627441 50.13924026489258 21.28790283203125 45.84592819213867 20.03375434875488 L 44.80326843261719 19.73000526428223 C 43.50154876708984 19.3503475189209 42.44303512573242 18.40790367126465 41.92367935180664 17.16616630554199 C 41.40432357788086 15.92443180084229 41.47985076904297 14.51665210723877 42.129150390625 13.33642959594727 L 42.65116119384766 12.39413166046143 C 44.79236602783203 8.496694564819336 40.4895133972168 4.23610782623291 36.5573844909668 6.358300685882568 L 35.60331344604492 6.871299266815186 C 34.41175842285156 7.514422416687012 32.99046325683594 7.589233875274658 31.7368049621582 7.07481575012207 C 30.48314476013184 6.560397148132324 29.53165054321289 5.51194953918457 29.14835166931152 4.222609043121338 L 28.84168815612793 3.18986177444458 Z M 24.53338623046875 33.20026397705078 C 29.49582290649414 33.20026779174805 33.51867294311523 29.21566772460938 33.51867294311523 24.3004207611084 C 33.51867294311523 19.38517189025879 29.49582290649414 15.4005765914917 24.53338623046875 15.4005765914917 C 19.57283020019531 15.40057563781738 15.5515079498291 19.38365936279297 15.5515079498291 24.29704475402832 C 15.5515079498291 29.21043014526367 19.57283020019531 33.19351577758789 24.53338623046875 33.19351577758789 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhvfyi =
    '<svg viewBox="1.1 1.1 33.8 33.7" ><path  d="M 5.10099983215332 2.204999923706055 C 5.847440719604492 1.458472967147827 6.87847375869751 1.068360805511475 7.932131290435791 1.133784055709839 C 8.985788345336914 1.199207067489624 9.96064281463623 1.713867902755737 10.60899925231934 2.546999454498291 L 14.39099884033203 7.410999774932861 C 15.08599853515625 8.302000045776367 15.33199882507324 9.465000152587891 15.05699920654297 10.56099987030029 L 13.90299892425537 15.18000030517578 C 13.78096008300781 15.6675968170166 13.92368984222412 16.1834716796875 14.27899837493896 16.53899955749512 L 19.46299934387207 21.72100067138672 C 19.81852722167969 22.07630729675293 20.33440208435059 22.21903800964355 20.82200050354004 22.09700012207031 L 25.43899917602539 20.94300079345703 C 26.53618812561035 20.66903495788574 27.69841766357422 20.91460800170898 28.59099960327148 21.60900115966797 L 33.45499801635742 25.39100074768066 C 35.20299911499023 26.75 35.36499786376953 29.33500099182129 33.79899978637695 30.89900016784668 L 31.61599922180176 33.08200073242188 C 30.05699920654297 34.64099884033203 27.72299957275391 35.32699966430664 25.54800033569336 34.5629997253418 C 19.98232460021973 32.60408020019531 14.9290599822998 29.41729164123535 10.76300239562988 25.23900032043457 C 6.584352493286133 21.07305145263672 3.397216796875 16.01977729797363 1.437999725341797 10.45400524139404 C 0.6729999780654907 8.277999877929688 1.358999967575073 5.945000648498535 2.918999910354614 4.383000373840332 L 5.10200023651123 2.20300030708313 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j695hq =
    '<svg viewBox="76.5 453.5 1.0 52.0" ><path transform="translate(76.5, 453.5)" d="M 0 0 L 0 52" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z5zzil =
    '<svg viewBox="0.0 4.5 36.0 27.0" ><path  d="M 0.1129999980330467 7.999000072479248 C 0.5800292491912842 5.95207405090332 2.400473117828369 4.500118255615234 4.500000953674316 4.5 L 31.5 4.5 C 33.60065078735352 4.5 35.42139434814453 5.9523606300354 35.88816833496094 7.999728202819824 L 18 18.93099975585938 L 0.1129999980330467 7.999000072479248 Z M 0 10.56799983978271 L 0 26.55200004577637 L 13.05700016021729 18.54700088500977 L 0 10.56799983978271 Z M 15.21199989318848 19.86700057983398 L 0.4289999008178711 28.92800140380859 C 1.174560070037842 30.50035095214844 2.759848356246948 31.50191116333008 4.500001430511475 31.5 L 31.5 31.5 C 33.24052429199219 31.5 34.82426071166992 30.49741172790527 35.56842803955078 28.92509841918945 L 20.78499984741211 19.8650016784668 L 18 21.56900024414062 L 15.21199989318848 19.86600112915039 Z M 22.94300079345703 18.54800033569336 L 36 26.55200004577637 L 36 10.56799983978271 L 22.94300079345703 18.54599952697754 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m9c3e =
    '<svg viewBox="76.5 534.5 1.0 50.0" ><path transform="translate(76.5, 534.5)" d="M 0 0 L 0 50" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rxxff7 =
    '<svg viewBox="344.0 19.0 35.6 30.3" ><path transform="translate(344.0, 19.0)" d="M 14.25 30.25 L 5.333000183105469 30.25 L 5.333000183105469 16 L 0 16 L 17.75 0 L 35.58300018310547 16 L 30.25 16 L 30.25 30.25 L 21.33300018310547 30.25 L 21.33300018310547 19.58300018310547 L 14.25 19.58300018310547 L 14.25 30.25 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
