import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/services/providers/user_data_provider.dart';
import 'package:flutter_diabetes_app/utils/colors.dart';
import 'package:flutter_diabetes_app/utils/constant.dart';


class RegionListTile extends StatelessWidget {
  const RegionListTile({
    Key? key,
    required this.userDataProvider,
    required this.index,
    required this.color,
  }) : super(key: key);
  final UserDataProvider userDataProvider;
  final int index;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 22),
      child: ElevatedButton(
        onPressed: () {
          userDataProvider.changeRegion = REGIONS[index];
        },
        style: ButtonStyle(
          foregroundColor: MaterialStateProperty.all<Color>(color),
          backgroundColor: MaterialStateProperty.all<Color>(color),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(BORDER_RADIUS),
            ),
          ),
        ),
        child: Container(
          width: REGION_LIST_TILE_WIDTH,
          height: REGION_LIST_TILE_HIGHT,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(
              Radius.circular(BORDER_RADIUS),
            ),
            color: color,
          ),
          child: Row(
            children: [
              Container(
                height: 16,
                width: 16,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(BORDER_RADIUS * 5),
                  color: AppColors.white,
                ),
              ),
              const SizedBox(
                width: 11,
              ),
              Text(
                REGIONS[index],
                style: const TextStyle(
                  color: AppColors.black,
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
