import 'package:app/features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:app/features/home/presentation/views/widgets/custom_list_view_item.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar(),
        CustomListViewItem()
      ],
    );
  }
}