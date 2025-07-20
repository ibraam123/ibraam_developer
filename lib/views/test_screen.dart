import 'package:flutter/material.dart';
import 'package:ibraam_developer/constants.dart';
import 'package:ibraam_developer/widgets/custom_button.dart';
import '../widgets/custom_container.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Test Screen'),
        centerTitle: true,
        backgroundColor: AppColors.primary,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomContainer(
                title: "before ordering",
                icon: Icons.camera_alt_outlined,
                onTap: (){},
              ),
              SizedBox(width: 16,),
              CustomContainer(
                title: "share of shelves",
                icon: Icons.camera_enhance_outlined,
                onTap: (){},
              )
            ],
          ),
          Column(
            children: [
              CustomButton(text: "Confirm", onPressed: (){}, textColor: AppColors.white, backgroundColor: AppColors.primary),
              SizedBox(height: 8,),
              CustomButton(text: "Start", onPressed: (){}, textColor: AppColors.white, backgroundColor: AppColors.primary),
              SizedBox(height: 8,),
              CustomButton(text: "Take a Picture", onPressed: (){}, textColor: AppColors.textDark, backgroundColor: AppColors.white , borderColor: AppColors.textDark,),

            ],
          )
        ],
      ),
    );
  }
}
