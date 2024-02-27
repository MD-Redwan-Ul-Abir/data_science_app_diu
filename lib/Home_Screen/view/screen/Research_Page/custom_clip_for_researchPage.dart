import 'package:data_science_app_diu/Home_Screen/widget/curved_edges_research.dart';
import 'package:flutter/material.dart';

class customClipForResearch extends StatelessWidget {
  const customClipForResearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.9 * 2),
      child: Container(
        height: 345,
        width: 391,
        alignment: Alignment.centerLeft,
        color: Colors.transparent,
        child: customClipResearch(),
      ),
    );
  }
}
