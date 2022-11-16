import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/services/providers/home_screen_provider.dart';
import 'package:provider/provider.dart';
import '../../utils/constant.dart';
import '../../widgets/app_button.dart';
import 'component/custom_switch.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    PageController pageController =
        PageController(initialPage: 0, keepPage: false);

    return Scaffold(
      body: Consumer<HomeScreenProvider>(
        builder: (_, homeScreenProvider, child) {
          return SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 30, right: 30, top: 20, bottom: 40),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Visibility(
                        visible: homeScreenProvider.currentPage != 0,
                        child: AppBackButton(
                          onPressed: () {
                            pageController.previousPage(
                              duration: const Duration(milliseconds: 500),
                              curve: Curves.ease,
                            );
                            homeScreenProvider.setPage =
                                (homeScreenProvider.currentPage - 1);
                          },
                        ),
                      ),
                      const CustomSwitch(),
                    ],
                  ),
                  Expanded(
                    child: NotificationListener<OverscrollIndicatorNotification>(
                      onNotification: (overscroll) {
                        overscroll.disallowIndicator();
                        return true;
                      },
                      child: PageView.builder(
                        itemCount: 5,
                        controller: pageController,
                        physics: const NeverScrollableScrollPhysics(),
                        onPageChanged: (index) {
                          homeScreenProvider.setPage = index;
                        },
                        itemBuilder: (context, index) =>
                            INFORMATION_SCREENS[index],
                      ),
                    ),
                  ),
                  APPButton(
                    onPressed: () {
                      pageController.nextPage(
                          duration: const Duration(milliseconds: 500),
                          curve: Curves.ease);
                    },
                    homeScreenProvider: homeScreenProvider,
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
