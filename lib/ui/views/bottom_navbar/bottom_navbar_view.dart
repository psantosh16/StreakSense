import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'bottom_navbar_viewmodel.dart';

class BottomNavbarView extends StackedView<BottomNavbarViewModel> {
  const BottomNavbarView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    BottomNavbarViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Container(
        padding: const EdgeInsets.only(left: 25.0, right: 25.0),
      ),
    );
  }

  @override
  BottomNavbarViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      BottomNavbarViewModel();
}
