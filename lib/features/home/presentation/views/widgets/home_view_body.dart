import 'package:app/core/utils/images.dart';
import 'package:app/features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:app/features/home/presentation/views/widgets/custom_list_view.dart';
import 'package:app/features/home/presentation/views/widgets/custom_text_best_seller.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar(),
        FeaturedBooksListView(),
        BestSeller(),
        SizedBox(height: 40,),
        BestSellerListItem()
      ],
    );
  }
}

class BestSellerListItem extends StatelessWidget {
  const BestSellerListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.5 / 4,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.red,
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      AppImages.testImage,
                    ),
                  )),
            ),
          ),
          Column(
            children: [],
          ),
        ],
      ),
    );;
  }
}
