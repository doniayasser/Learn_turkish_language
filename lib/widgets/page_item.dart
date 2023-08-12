import 'package:flutter/material.dart';

class PageItem extends StatelessWidget {
  const PageItem({super.key,required this.pageName,required this.tapPage, required this.pageIcon});
  final String pageName;
  final void Function() tapPage;
  final IconData pageIcon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tapPage,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: Colors.cyan[600],
        ),
        alignment: Alignment.bottomCenter,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Icon(
                pageIcon,
              size: 50.0,
            ),
            const SizedBox(height: 15.0,),
            Text(
              pageName,
              style: const TextStyle(
                color:Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w900,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
