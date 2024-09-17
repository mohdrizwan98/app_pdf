// // import 'package:flutter/material.dart';
// // import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

// // /// Represents Homepage for Navigation
// // class HomePagesss extends StatefulWidget {
// //   final String pdfUrl;
// //   HomePagesss({required this.pdfUrl});

// //   @override
// //   _HomePagesss createState() => _HomePagesss();
// // }

// // class _HomePagesss extends State<HomePagesss> {
// //   // final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

// //   @override
// //   void initState() {
// //     super.initState();
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //         appBar: AppBar(
// //           title: const Text('Syncfusion Flutter PDF Viewer'),
// //           actions: <Widget>[
// //             IconButton(
// //               icon: const Icon(
// //                 Icons.bookmark,
// //                 color: Colors.white,
// //                 semanticLabel: 'Bookmark',
// //               ),
// //               onPressed: () {
// //                 // _pdfViewerKey.currentState?.openBookmarkView();
// //               },
// //             ),
// //           ],
// //         ),
// //         body: SfPdfViewer.network(
// //           'https://en.wikipedia.org/wiki/PDF',
// //           canShowScrollHead: true,
// //         ));
// //   }
// // }
// import 'package:flutter/material.dart';
// import 'package:syncfusion_flutter_pdfviewer_duy_izteach/pdfviewer.dart';

// /// Represents Homepage for Navigation
// class MyhomePage extends StatefulWidget {
//   @override
//   _MyhomePage createState() => _MyhomePage();
// }

// class _MyhomePage extends State<MyhomePage> {
//   // final GlobalKey<SfPdfViewerState> _pdfViewerKey = GlobalKey();

//   @override
//   void initState() {
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Syncfusion Flutter PDF Viewer'),
//         actions: <Widget>[
//           IconButton(
//             icon: const Icon(
//               Icons.bookmark,
//               color: Colors.white,
//               semanticLabel: 'Bookmark',
//             ),
//             onPressed: () {
//               _pdfViewerKey.currentState?.openBookmarkView();
//             },
//           ),
//         ],
//       ),
//       body: SfPdfViewer.network(
//         'https://cdn.syncfusion.com/content/PDFViewer/flutter-succinctly.pdf',
//         key: _pdfViewerKey,
//       ),
//     );
//   }
// }
