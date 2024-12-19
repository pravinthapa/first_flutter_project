// import 'package:first_flutter_project/view/ButtonNavigator/Home_Screen_View.dart';
// import 'package:first_flutter_project/view/bottom_navigator_screen/home_screen_view.dart';
// import 'package:first_flutter_project/view/bottom_navigator_screen/profile_screen_view.dart';
// import 'package:flutter/material.dart';
//
// class BottomNavigationView extends StatefulWidget {
//   const BottomNavigationView({super.key});
//
//   @override
//   State<BottomNavigationView> createState() => _BottomNavigationViewState();
// }
//
// class _BottomNavigationViewState extends State<BottomNavigationView> {
//   int _SelectedIndex = 0;
//   List<Widget> lstBottomScreen = [
//     const HomeScreenView(),
//     const CartScreenView(),
//     const ProfileScreenView(),
//     const ProfileScreenView(),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.grey[100],
//         appBar: AppBar(
//           title: const Text('Bottom Navigator Screen'),
//           centerTitle: true,
//           backgroundColor: Colors.blue,
//           elevation: 0,
//         ),
//         body: lstBottomScreen[_SelectedIndex],
//         bottomNavigationBar: BottomNavigationBar(
//             type: BottomNavigationBarType.fixed,
//             items: const [
//               BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
//               BottomNavigationBarItem(
//                   icon: Icon(Icons.shopping_bag), label: 'Cart'),
//               BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
//               BottomNavigationBarItem(
//                   icon: Icon(Icons.album_outlined), label: 'About'),
//             ],
//             currentIndex: _SelectedIndex,
//             onTap: (index) {
//               setState(() {
//                 _SelectedIndex = index;
//               });
//             },
//         ),
//         );
//     }
// }