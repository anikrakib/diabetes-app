import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/services/providers/user_data_provider.dart';
import 'package:flutter_diabetes_app/utils/colors.dart';
import 'package:provider/provider.dart';
import '../../utils/app_text_style.dart';
import '../../utils/constant.dart';
import 'component/region_list_tile.dart';

class RegionScreen extends StatelessWidget {
  const RegionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: pagePadding),
      child: Consumer<UserDataProvider>(
        builder: (_, userDataProvider, child) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                regionSectionText,
                style: AppTextStyle.textStyleMedium(19),
              ),
              Expanded(
                child: Padding(
                  padding:
                      EdgeInsets.all(MediaQuery.of(context).size.width * .1),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: ListView.builder(
                      itemCount: REGIONS.length,
                      itemBuilder: (context, index) {
                        return RegionListTile(
                          userDataProvider: userDataProvider,
                          index: index,
                          color: (userDataProvider.region == REGIONS[index])
                              ? AppColors.secondary
                              : AppColors.backButtonColor,
                        );
                      },
                    ),
                  ),
                ),
              )
            ],
          );
        },
      ),
    );
  }
}
