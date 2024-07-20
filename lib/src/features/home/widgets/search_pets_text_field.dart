import 'package:flutter/material.dart';
import 'package:petshare/src/core/resources/app_icons.dart';
import 'package:petshare/src/core/widgets/text_fields/app_text_field.dart';

class SearchPetsTextField extends StatelessWidget {
  const SearchPetsTextField({
    required this.onTap,
    super.key,
  });

  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: AppTextField(
        onChanged: (value) {},
        onTap: onTap,
        hintText: 'Search pets',
        prefixIcon: AppIcons.search,
      ),
    );
  }
}