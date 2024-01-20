import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DefaultBackButton extends StatelessWidget {
  final VoidCallback? onTapBackButton;

  const DefaultBackButton({super.key, this.onTapBackButton});

  @override
  Widget build(BuildContext context) {
    return IconButton.filled(
      onPressed: onTapBackButton,
      style: IconButton.styleFrom(
        backgroundColor: Colors.transparent,
      ),
      icon: SvgPicture.asset('assets/images/ic_arrow_back.svg'),
    );
  }
}
