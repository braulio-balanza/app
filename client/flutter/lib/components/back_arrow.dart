import 'package:WHOFlutter/components/path_widget.dart';
import 'package:flutter/material.dart';
import 'package:path_drawing/path_drawing.dart';

/// Back icon SVG copied out of Figma
final _icon = parseSvgPathData(
  'M21.8638 9.50004H10.2568C10.2069 9.50014 10.1582 9.48531 10.1168 '
  '9.45747C10.0754 9.42964 10.0433 9.39005 10.0246 9.34381C10.0058 9.29757 '
  '10.0014 9.24679 10.0118 9.19801C10.0222 9.14922 10.0469 9.10465 10.0828 '
  '9.07003L13.9468 5.34904C14.4239 4.85022 14.6839 4.18266 14.6699 '
  '3.49254C14.6558 2.80243 14.3688 2.14601 13.8718 1.66704C13.3928 1.17106 '
  '12.7371 0.884626 12.0477 0.870201C11.3583 0.855777 10.6912 1.11453 10.1918 '
  '1.59004L0.399805 11.289C0.212183 11.4754 0.106008 11.7285 0.104508 '
  '11.9929C0.103009 12.2573 0.206308 12.5116 0.391805 12.7L10.0168 '
  '22.424C10.5236 22.8772 11.1848 23.1191 11.8644 23.1C12.544 23.081 13.1906 '
  '22.8024 13.6712 22.3215C14.1518 21.8406 14.4301 21.1939 14.4488 '
  '20.5143C14.4675 19.8346 14.2253 19.1736 13.7718 18.667L10.0428 '
  '14.934C10.0078 14.8991 9.98387 14.8545 9.97418 14.8059C9.9645 14.7574 '
  '9.96945 14.707 9.98841 14.6613C10.0074 14.6156 10.0395 14.5765 10.0807 '
  '14.549C10.1219 14.5216 10.1703 14.5069 10.2198 14.507H21.8928C23.4488 '
  '14.507 23.8928 12.832 23.8928 11.997C23.9535 11.3971 23.7741 10.7976 '
  '23.3939 10.3296C23.0136 9.86163 22.4635 9.56335 21.8638 9.50004Z',
);

final _paint = Paint()..color = const Color(0x8026354E);

/// Draws an arrow.
class BackArrow extends StatelessWidget {
  @override
  Widget build(BuildContext context) => PathWidget(path: _icon, paint: _paint);
}