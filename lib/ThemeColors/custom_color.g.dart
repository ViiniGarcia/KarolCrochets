import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';

const laranja = Color(0xFFC9823A);
const azul = Color(0xFFC9DFDF);
const rosa = Color(0xFFE8D2D7);
const customcolor4 = Color(0xFFFFFFFF);


CustomColors lightCustomColors = const CustomColors(
  sourceLaranja: Color(0xFFC9823A),
  laranja: Color(0xFF8D4F00),
  onLaranja: Color(0xFFFFFFFF),
  laranjaContainer: Color(0xFFFFDCC0),
  onLaranjaContainer: Color(0xFF2D1600),
  sourceAzul: Color(0xFFC9DFDF),
  azul: Color(0xFF00696B),
  onAzul: Color(0xFFFFFFFF),
  azulContainer: Color(0xFF6FF6FA),
  onAzulContainer: Color(0xFF002021),
  sourceRosa: Color(0xFFE8D2D7),
  rosa: Color(0xFF984063),
  onRosa: Color(0xFFFFFFFF),
  rosaContainer: Color(0xFFFFD9E3),
  onRosaContainer: Color(0xFF3E001F),
  sourceCustomcolor4: Color(0xFFFFFFFF),
  customcolor4: Color(0xFF006874),
  onCustomcolor4: Color(0xFFFFFFFF),
  customcolor4Container: Color(0xFF97F0FF),
  onCustomcolor4Container: Color(0xFF001F24),
);

CustomColors darkCustomColors = const CustomColors(
  sourceLaranja: Color(0xFFC9823A),
  laranja: Color(0xFFFFB875),
  onLaranja: Color(0xFF4B2800),
  laranjaContainer: Color(0xFF6B3B00),
  onLaranjaContainer: Color(0xFFFFDCC0),
  sourceAzul: Color(0xFFC9DFDF),
  azul: Color(0xFF4CDADD),
  onAzul: Color(0xFF003738),
  azulContainer: Color(0xFF004F51),
  onAzulContainer: Color(0xFF6FF6FA),
  sourceRosa: Color(0xFFE8D2D7),
  rosa: Color(0xFFFFB0CA),
  onRosa: Color(0xFF5D1135),
  rosaContainer: Color(0xFF7A294B),
  onRosaContainer: Color(0xFFFFD9E3),
  sourceCustomcolor4: Color(0xFFFFFFFF),
  customcolor4: Color(0xFF4FD8EB),
  onCustomcolor4: Color(0xFF00363D),
  customcolor4Container: Color(0xFF004F58),
  onCustomcolor4Container: Color(0xFF97F0FF),
);



/// Defines a set of custom colors, each comprised of 4 complementary tones.
///
/// See also:
///   * <https://m3.material.io/styles/color/the-color-system/custom-colors>
@immutable
class CustomColors extends ThemeExtension<CustomColors> {
  const CustomColors({
    required this.sourceLaranja,
    required this.laranja,
    required this.onLaranja,
    required this.laranjaContainer,
    required this.onLaranjaContainer,
    required this.sourceAzul,
    required this.azul,
    required this.onAzul,
    required this.azulContainer,
    required this.onAzulContainer,
    required this.sourceRosa,
    required this.rosa,
    required this.onRosa,
    required this.rosaContainer,
    required this.onRosaContainer,
    required this.sourceCustomcolor4,
    required this.customcolor4,
    required this.onCustomcolor4,
    required this.customcolor4Container,
    required this.onCustomcolor4Container,
  });

  final Color? sourceLaranja;
  final Color? laranja;
  final Color? onLaranja;
  final Color? laranjaContainer;
  final Color? onLaranjaContainer;
  final Color? sourceAzul;
  final Color? azul;
  final Color? onAzul;
  final Color? azulContainer;
  final Color? onAzulContainer;
  final Color? sourceRosa;
  final Color? rosa;
  final Color? onRosa;
  final Color? rosaContainer;
  final Color? onRosaContainer;
  final Color? sourceCustomcolor4;
  final Color? customcolor4;
  final Color? onCustomcolor4;
  final Color? customcolor4Container;
  final Color? onCustomcolor4Container;

  @override
  CustomColors copyWith({
    Color? sourceLaranja,
    Color? laranja,
    Color? onLaranja,
    Color? laranjaContainer,
    Color? onLaranjaContainer,
    Color? sourceAzul,
    Color? azul,
    Color? onAzul,
    Color? azulContainer,
    Color? onAzulContainer,
    Color? sourceRosa,
    Color? rosa,
    Color? onRosa,
    Color? rosaContainer,
    Color? onRosaContainer,
    Color? sourceCustomcolor4,
    Color? customcolor4,
    Color? onCustomcolor4,
    Color? customcolor4Container,
    Color? onCustomcolor4Container,
  }) {
    return CustomColors(
      sourceLaranja: sourceLaranja ?? this.sourceLaranja,
      laranja: laranja ?? this.laranja,
      onLaranja: onLaranja ?? this.onLaranja,
      laranjaContainer: laranjaContainer ?? this.laranjaContainer,
      onLaranjaContainer: onLaranjaContainer ?? this.onLaranjaContainer,
      sourceAzul: sourceAzul ?? this.sourceAzul,
      azul: azul ?? this.azul,
      onAzul: onAzul ?? this.onAzul,
      azulContainer: azulContainer ?? this.azulContainer,
      onAzulContainer: onAzulContainer ?? this.onAzulContainer,
      sourceRosa: sourceRosa ?? this.sourceRosa,
      rosa: rosa ?? this.rosa,
      onRosa: onRosa ?? this.onRosa,
      rosaContainer: rosaContainer ?? this.rosaContainer,
      onRosaContainer: onRosaContainer ?? this.onRosaContainer,
      sourceCustomcolor4: sourceCustomcolor4 ?? this.sourceCustomcolor4,
      customcolor4: customcolor4 ?? this.customcolor4,
      onCustomcolor4: onCustomcolor4 ?? this.onCustomcolor4,
      customcolor4Container: customcolor4Container ?? this.customcolor4Container,
      onCustomcolor4Container: onCustomcolor4Container ?? this.onCustomcolor4Container,
    );
  }

  @override
  CustomColors lerp(ThemeExtension<CustomColors>? other, double t) {
    if (other is! CustomColors) {
      return this;
    }
    return CustomColors(
      sourceLaranja: Color.lerp(sourceLaranja, other.sourceLaranja, t),
      laranja: Color.lerp(laranja, other.laranja, t),
      onLaranja: Color.lerp(onLaranja, other.onLaranja, t),
      laranjaContainer: Color.lerp(laranjaContainer, other.laranjaContainer, t),
      onLaranjaContainer: Color.lerp(onLaranjaContainer, other.onLaranjaContainer, t),
      sourceAzul: Color.lerp(sourceAzul, other.sourceAzul, t),
      azul: Color.lerp(azul, other.azul, t),
      onAzul: Color.lerp(onAzul, other.onAzul, t),
      azulContainer: Color.lerp(azulContainer, other.azulContainer, t),
      onAzulContainer: Color.lerp(onAzulContainer, other.onAzulContainer, t),
      sourceRosa: Color.lerp(sourceRosa, other.sourceRosa, t),
      rosa: Color.lerp(rosa, other.rosa, t),
      onRosa: Color.lerp(onRosa, other.onRosa, t),
      rosaContainer: Color.lerp(rosaContainer, other.rosaContainer, t),
      onRosaContainer: Color.lerp(onRosaContainer, other.onRosaContainer, t),
      sourceCustomcolor4: Color.lerp(sourceCustomcolor4, other.sourceCustomcolor4, t),
      customcolor4: Color.lerp(customcolor4, other.customcolor4, t),
      onCustomcolor4: Color.lerp(onCustomcolor4, other.onCustomcolor4, t),
      customcolor4Container: Color.lerp(customcolor4Container, other.customcolor4Container, t),
      onCustomcolor4Container: Color.lerp(onCustomcolor4Container, other.onCustomcolor4Container, t),
    );
  }

  /// Returns an instance of [CustomColors] in which the following custom
  /// colors are harmonized with [dynamic]'s [ColorScheme.primary].
  ///
  /// See also:
  ///   * <https://m3.material.io/styles/color/the-color-system/custom-colors#harmonization>
  CustomColors harmonized(ColorScheme dynamic) {
    return copyWith(
    );
  }
}