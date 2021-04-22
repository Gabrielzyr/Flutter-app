import 'package:flutter/material.dart';
import 'package:nlw5_flutter/core/core.dart';
import 'package:nlw5_flutter/home/widgets/score_card/score_card_widget.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget() : super(
      preferredSize: Size.fromHeight(250), 
      child: Container(
        height: 250,
        child: Stack(
          children: [
            Container(
              height: 161,
              width: double.maxFinite,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(gradient: AppGradients.linear),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text.rich(TextSpan(
                    text: "Ola, ",
                    style: AppTextStyles.title,
                    children: [
                      TextSpan(
                        text: "Usuario",
                        style: AppTextStyles.titleBold
                      )
                    ]

                  )),
                  Container(
                    width: 58,
                    height: 58,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dXNlcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"))
                    ),
                  )
                ],
              ),
            ),
            Align(alignment: Alignment(0.0, 1.0), child: ScoreCardWidget())
          ],
        ),
      )
    );
}
