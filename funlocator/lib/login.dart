// import '../flutter_flow/flutter_flow_animations.dart';
// import '../flutter_flow/flutter_flow_theme.dart';
// import '../flutter_flow/flutter_flow_util.dart';
// import '../flutter_flow/flutter_flow_widgets.dart';
// import 'dart:ui';
// import 'package:flutter/material.dart';
// import 'package:flutter/scheduler.dart';
// import 'package:flutter_animate/flutter_animate.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:google_fonts/google_fonts.dart';

// class LoginPageWidget extends StatefulWidget {
//   const LoginPageWidget({Key? key}) : super(key: key);

//   @override
//   _LoginPageWidgetState createState() => _LoginPageWidgetState();
// }

// class _LoginPageWidgetState extends State<LoginPageWidget>
//     with TickerProviderStateMixin {
//   TextEditingController? emailAddressController;
//   TextEditingController? passwordController;

//   late bool passwordVisibility;
//   TextEditingController? emailAddressCreateController;
//   TextEditingController? passwordCreateController;

//   late bool passwordCreateVisibility;
//   final scaffoldKey = GlobalKey<ScaffoldState>();

//   @override
//   void initState() {
//     super.initState();
//     emailAddressController = TextEditingController();
//     passwordController = TextEditingController();
//     passwordVisibility = false;
//     emailAddressCreateController = TextEditingController();
//     passwordCreateController = TextEditingController();
//     passwordCreateVisibility = false;
//   }

//   @override
//   void dispose() {
//     emailAddressController?.dispose();
//     passwordController?.dispose();
//     emailAddressCreateController?.dispose();
//     passwordCreateController?.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: scaffoldKey,
//       backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
//       body: Gesturedetector(
//         onTap: () => FocusScope.of(context).unfocus(),
//         child: Container(
//           width: double.infinity,
//           height: double.infinity,
//           child: Stack(
//             alignment: AlignmentDirectional(0, 1),
//             children: [
//               Align(
//                 alignment: AlignmentDirectional(1, -1.4),
//                 child: Container(
//                   width: 500,
//                   height: 500,
//                   decoration: BoxDecoration(
//                     color: FlutterFlowTheme.of(context).tertiaryColor,
//                     shape: BoxShape.circle,
//                   ),
//                 ),
//               ),
//               if (responsiveVisibility(
//                 context: context,
//                 tabletLandscape: false,
//                 desktop: false,
//               ))
//                 Align(
//                   alignment: AlignmentDirectional(-2, -1.5),
//                   child: Container(
//                     width: 350,
//                     height: 350,
//                     decoration: BoxDecoration(
//                       color: FlutterFlowTheme.of(context).primaryColor,
//                       shape: BoxShape.circle,
//                     ),
//                   ),
//                 ),
//               if (responsiveVisibility(
//                 context: context,
//                 phone: false,
//                 tablet: false,
//               ))
//                 Align(
//                   alignment: AlignmentDirectional(-1.25, -1.5),
//                   child: Container(
//                     width: 600,
//                     height: 600,
//                     decoration: BoxDecoration(
//                       color: FlutterFlowTheme.of(context).primaryColor,
//                       shape: BoxShape.circle,
//                     ),
//                   ),
//                 ),
//               if (responsiveVisibility(
//                 context: context,
//                 tabletLandscape: false,
//                 desktop: false,
//               ))
//                 Align(
//                   alignment: AlignmentDirectional(2.5, -1.2),
//                   child: Container(
//                     width: 300,
//                     height: 300,
//                     decoration: BoxDecoration(
//                       color: FlutterFlowTheme.of(context).secondaryColor,
//                       shape: BoxShape.circle,
//                     ),
//                   ),
//                 ),
//               if (responsiveVisibility(
//                 context: context,
//                 phone: false,
//                 tablet: false,
//               ))
//                 Align(
//                   alignment: AlignmentDirectional(1, -0.95),
//                   child: Container(
//                     width: 700,
//                     height: 700,
//                     decoration: BoxDecoration(
//                       color: FlutterFlowTheme.of(context).secondaryColor,
//                       shape: BoxShape.circle,
//                     ),
//                   ),
//                 ),
//               Align(
//                 alignment: AlignmentDirectional(0, 1),
//                 child: ClipRect(
//                   child: BackdropFilter(
//                     filter: ImageFilter.blur(
//                       sigmaX: 40,
//                       sigmaY: 40,
//                     ),
//                     child: Align(
//                       alignment: AlignmentDirectional(0, 1),
//                       child: Container(
//                         width: double.infinity,
//                         height: double.infinity,
//                         decoration: BoxDecoration(
//                           color: FlutterFlowTheme.of(context).overlay,
//                         ),
//                         alignment: AlignmentDirectional(0, 1),
//                         child: Align(
//                           alignment: AlignmentDirectional(0, 1),
//                           child: Column(
//                             mainAxisSize: MainAxisSize.max,
//                             mainAxisAlignment: MainAxisAlignment.end,
//                             children: [
//                               Expanded(
//                                 child: Align(
//                                   alignment: AlignmentDirectional(0, 1),
//                                   child: Container(
//                                     width: double.infinity,
//                                     height: 500,
//                                     constraints: BoxConstraints(
//                                       maxWidth: 570,
//                                     ),
//                                     decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(16),
//                                     ),
//                                     child: Column(
//                                       mainAxisSize: MainAxisSize.max,
//                                       children: [
//                                         Padding(
//                                           padding:
//                                               EdgeInsetsDirectional.fromSTEB(
//                                                   0, 70, 0, 0),
//                                           child: Image.network(
//                                             'https://cdn-icons-png.flaticon.com/512/854/854952.png',
//                                             width: 150,
//                                             height: 150,
//                                             fit: BoxFit.cover,
//                                           ),
//                                         ),
//                                         Padding(
//                                           padding:
//                                               EdgeInsetsDirectional.fromSTEB(
//                                                   0, 20, 0, 0),
//                                           child: Text(
//                                             'Fun Locator',
//                                             style: FlutterFlowTheme.of(context)
//                                                 .subtitle1
//                                                 .override(
//                                                   fontFamily: 'Roboto Mono',
//                                                   fontSize: 50,
//                                                   fontStyle: FontStyle.italic,
//                                                 ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Expanded(
//                                 child: Align(
//                                   alignment: AlignmentDirectional(0, 1),
//                                   child: Container(
//                                     width: double.infinity,
//                                     height: 500,
//                                     constraints: BoxConstraints(
//                                       maxWidth: 570,
//                                     ),
//                                     decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(16),
//                                     ),
//                                     child: Column(
//                                       mainAxisSize: MainAxisSize.max,
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.center,
//                                       children: [
//                                         Expanded(
//                                           child: DefaultTabController(
//                                             length: 2,
//                                             initialIndex: 0,
//                                             child: Column(
//                                               children: [
//                                                 TabBar(
//                                                   isScrollable: true,
//                                                   labelColor:
//                                                       FlutterFlowTheme.of(
//                                                               context)
//                                                           .primaryText,
//                                                   unselectedLabelColor:
//                                                       FlutterFlowTheme.of(
//                                                               context)
//                                                           .secondaryText,
//                                                   labelPadding:
//                                                       EdgeInsetsDirectional
//                                                           .fromSTEB(
//                                                               24, 0, 24, 0),
//                                                   labelStyle:
//                                                       FlutterFlowTheme.of(
//                                                               context)
//                                                           .subtitle1,
//                                                   indicatorColor:
//                                                       FlutterFlowTheme.of(
//                                                               context)
//                                                           .secondaryColor,
//                                                   indicatorWeight: 2,
//                                                   tabs: [
//                                                     Tab(
//                                                       text: 'Sign In',
//                                                     ),
//                                                     Tab(
//                                                       text: 'Sign Up',
//                                                     ),
//                                                   ],
//                                                 ),
//                                                 Expanded(
//                                                   child: TabBarView(
//                                                     children: [
//                                                       SingleChildScrollView(
//                                                         child: Column(
//                                                           mainAxisSize:
//                                                               MainAxisSize.max,
//                                                           children: [
//                                                             Padding(
//                                                               padding:
//                                                                   EdgeInsetsDirectional
//                                                                       .fromSTEB(
//                                                                           24,
//                                                                           20,
//                                                                           24,
//                                                                           0),
//                                                               child:
//                                                                   TextFormField(
//                                                                 controller:
//                                                                     emailAddressController,
//                                                                 obscureText:
//                                                                     false,
//                                                                 decoration:
//                                                                     InputDecoration(
//                                                                   labelText:
//                                                                       'Email Address',

//                                                                   hintText:
//                                                                       'Enter your email...',
//                                                                   hintStyle: FlutterFlowTheme.of(
//                                                                           context)
//                                                                       .bodyText2,
//                                                                   enabledBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color: Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   focusedBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color: Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   errorBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color:  Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   focusedErrorBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color:  Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   filled: true,
//                                                                   fillColor: FlutterFlowTheme.of(
//                                                                           context)
//                                                                       .primaryBackground,
//                                                                   contentPadding:
//                                                                       EdgeInsetsDirectional
//                                                                           .fromSTEB(
//                                                                               20,
//                                                                               24,
//                                                                               20,
//                                                                               24),
//                                                                 ),
//                                                                 style: FlutterFlowTheme.of(
//                                                                         context)
//                                                                     .bodyText1,
//                                                               ),
//                                                             ),
//                                                             Padding(
//                                                               padding:
//                                                                   EdgeInsetsDirectional
//                                                                       .fromSTEB(
//                                                                           24,
//                                                                           12,
//                                                                           24,
//                                                                           0),
//                                                               child:
//                                                                   TextFormField(
//                                                                 controller:
//                                                                     passwordController,
//                                                                 obscureText:
//                                                                     !passwordVisibility,
//                                                                 decoration:
//                                                                     InputDecoration(
//                                                                   labelText:
//                                                                       'Password',

//                                                                   hintText:
//                                                                       'Enter your password...',
//                                                                   hintStyle: FlutterFlowTheme.of(
//                                                                           context)
//                                                                       .bodyText2,
//                                                                   enabledBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color: Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   focusedBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color: Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   errorBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color:  Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   focusedErrorBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color:  Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   filled: true,
//                                                                   fillColor: FlutterFlowTheme.of(
//                                                                           context)
//                                                                       .primaryBackground,
//                                                                   contentPadding:
//                                                                       EdgeInsetsDirectional
//                                                                           .fromSTEB(
//                                                                               20,
//                                                                               24,
//                                                                               20,
//                                                                               24),
//                                                                   suffixIcon:
//                                                                       InkWell(
//                                                                     onTap: () =>
//                                                                         setState(
//                                                                       () => passwordVisibility =
//                                                                           !passwordVisibility,
//                                                                     ),
//                                                                     focusNode: FocusNode(
//                                                                         skipTraversal:
//                                                                             true),
//                                                                     child: Icon(
//                                                                       passwordVisibility
//                                                                           ? Icons
//                                                                               .visibility_outlined
//                                                                           : Icons
//                                                                               .visibility_off_outlined,
//                                                                       color: FlutterFlowTheme.of(
//                                                                               context)
//                                                                           .secondaryText,
//                                                                       size: 20,
//                                                                     ),
//                                                                   ),
//                                                                 ),
//                                                                 style: FlutterFlowTheme.of(
//                                                                         context)
//                                                                     .bodyText1,
//                                                               ),
//                                                             ),
//                                                             Padding(
//                                                               padding:
//                                                                   EdgeInsetsDirectional
//                                                                       .fromSTEB(
//                                                                           24,
//                                                                           16,
//                                                                           24,
//                                                                           0),
//                                                               child: Wrap(
//                                                                 spacing: 24,
//                                                                 runSpacing: 8,
//                                                                 alignment:
//                                                                     WrapAlignment
//                                                                         .center,
//                                                                 crossAxisAlignment:
//                                                                     WrapCrossAlignment
//                                                                         .center,
//                                                                 direction: Axis
//                                                                     .horizontal,
//                                                                 runAlignment:
//                                                                     WrapAlignment
//                                                                         .center,
//                                                                 verticalDirection:
//                                                                     VerticalDirection
//                                                                         .down,
//                                                                 clipBehavior:
//                                                                     Clip.none,
//                                                                 children: [
//                                                                   FFButtonWidget(
//                                                                     onPressed:
//                                                                         () async {
//                                                                       context.pushNamed(
//                                                                           'forgotPassword');
//                                                                     },
//                                                                     text:
//                                                                         'Forgot Password?',
//                                                                     options:
//                                                                         FFButtonOptions(
//                                                                       width:
//                                                                           140,
//                                                                       height:
//                                                                           40,
//                                                                       color: FlutterFlowTheme.of(
//                                                                               context)
//                                                                           .secondaryBackground,
//                                                                       textStyle: FlutterFlowTheme.of(
//                                                                               context)
//                                                                           .bodyText2
//                                                                           .override(
//                                                                             fontFamily:
//                                                                                 'Poppins',
//                                                                             fontSize:
//                                                                                 12,
//                                                                           ),
//                                                                       elevation:
//                                                                           0,
//                                                                       borderSide:
//                                                                           BorderSide(
//                                                                         color: Colors
//                                                                             .transparent,
//                                                                         width:
//                                                                             1,
//                                                                       ),
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               50),
//                                                                     ),
//                                                                   ),
//                                                                   FFButtonWidget(
//                                                                     onPressed:
//                                                                         () async {
//                                                                       GoRouter.of(
//                                                                               context)
//                                                                           .prepareAuthEvent();

//                                                                       final user =
//                                                                           await signInWithEmail(
//                                                                         context,
//                                                                         emailAddressController!
//                                                                             .text,
//                                                                         passwordController!
//                                                                             .text,
//                                                                       );
//                                                                       if (user ==
//                                                                           null) {
//                                                                         return;
//                                                                       }

//                                                                       context.goNamedAuth(
//                                                                           '',
//                                                                           mounted);
//                                                                     },
//                                                                     text:
//                                                                         'Sign In',
//                                                                     options:
//                                                                         FFButtonOptions(
//                                                                       width:
//                                                                           130,
//                                                                       height:
//                                                                           50,

//                                                                       elevation:
//                                                                           3,
//                                                                       borderSide:
//                                                                           BorderSide(
//                                                                         color: Colors
//                                                                             .transparent,
//                                                                         width:
//                                                                             1,
//                                                                       ),
//                                                                       borderRadius:
//                                                                           BorderRadius.circular(
//                                                                               60),
//                                                                     ),
//                                                                   ),
//                                                                 ],
//                                                               ),
//                                                             ),
//                                                             Padding(
//                                                               padding:
//                                                                   EdgeInsetsDirectional
//                                                                       .fromSTEB(
//                                                                           20,
//                                                                           0,
//                                                                           20,
//                                                                           0),
//                                                               child: Row(
//                                                                 mainAxisSize:
//                                                                     MainAxisSize
//                                                                         .max,
//                                                                 mainAxisAlignment:
//                                                                     MainAxisAlignment
//                                                                         .center,
//                                                                 children: [
//                                                                   Padding(
//                                                                     padding: EdgeInsetsDirectional
//                                                                         .fromSTEB(
//                                                                             0,
//                                                                             12,
//                                                                             0,
//                                                                             0),
//                                                                     child: Text(
//                                                                       'Or use a social account to login',

//                                                                     ),
//                                                                   ),
//                                                                 ],
//                                                               ),
//                                                             ),

//                                                           ],
//                                                         ),
//                                                       ),
//                                                       SingleChildScrollView(
//                                                         child: Column(
//                                                           mainAxisSize:
//                                                               MainAxisSize.max,
//                                                           children: [
//                                                             Padding(
//                                                               padding:
//                                                                   EdgeInsetsDirectional
//                                                                       .fromSTEB(
//                                                                           24,
//                                                                           20,
//                                                                           24,
//                                                                           0),
//                                                               child:
//                                                                   TextFormField(
//                                                                 controller:
//                                                                     emailAddressCreateController,
//                                                                 obscureText:
//                                                                     false,
//                                                                 decoration:
//                                                                     InputDecoration(
//                                                                   labelText:
//                                                                       'Email Address',

//                                                                   hintText:
//                                                                       'Enter your email...',

//                                                                   enabledBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color: Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   focusedBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color: Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   errorBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color: Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   focusedErrorBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color: Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   filled: true,
//                                                                   contentPadding:
//                                                                       EdgeInsetsDirectional
//                                                                           .fromSTEB(
//                                                                               20,
//                                                                               24,
//                                                                               20,
//                                                                               24),
//                                                                 ),
//                                                               ),
//                                                             ),
//                                                             Padding(
//                                                               padding:
//                                                                   EdgeInsetsDirectional
//                                                                       .fromSTEB(
//                                                                           24,
//                                                                           12,
//                                                                           24,
//                                                                           0),
//                                                               child:
//                                                                   TextFormField(
//                                                                 controller:
//                                                                     passwordCreateController,
//                                                                 obscureText:
//                                                                     !passwordCreateVisibility,
//                                                                 decoration:
//                                                                     InputDecoration(
//                                                                   labelText:
//                                                                       'Password',
//                                                                   hintText:
//                                                                       'Enter your password...',
//                                                                   enabledBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color: Colors.black,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   focusedBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color: Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   errorBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color: Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   focusedErrorBorder:
//                                                                       OutlineInputBorder(
//                                                                     borderSide:
//                                                                         BorderSide(
//                                                                       color: Colors.red,
//                                                                       width: 1,
//                                                                     ),
//                                                                     borderRadius:
//                                                                         BorderRadius
//                                                                             .circular(8),
//                                                                   ),
//                                                                   filled: true,
//                                                                   fillColor: Colors.black,
//                                                                   contentPadding:
//                                                                       EdgeInsetsDirectional
//                                                                           .fromSTEB(
//                                                                               20,
//                                                                               24,
//                                                                               20,
//                                                                               24),
//                                                                   suffixIcon:
//                                                                       InkWell(
//                                                                     onTap: () =>
//                                                                         setState(
//                                                                       () => passwordCreateVisibility =
//                                                                           !passwordCreateVisibility,
//                                                                     ),
//                                                                     focusNode: FocusNode(
//                                                                         skipTraversal:
//                                                                             true),
//                                                                     child: Icon(
//                                                                       passwordCreateVisibility
//                                                                           ? Icons
//                                                                               .visibility_outlined
//                                                                           : Icons
//                                                                               .visibility_off_outlined,
//                                                                       color: Colors.redAccent,
//                                                                       size: 20,
//                                                                     ),
//                                                                   ),
//                                                                 ),
//                                                               ),
//                                                             ),

//                                                             Padding(
//                                                               padding:
//                                                                   EdgeInsetsDirectional
//                                                                       .fromSTEB(
//                                                                           20,
//                                                                           0,
//                                                                           20,
//                                                                           0),
//                                                               child: Row(
//                                                                 mainAxisSize:
//                                                                     MainAxisSize
//                                                                         .max,
//                                                                 mainAxisAlignment:
//                                                                     MainAxisAlignment
//                                                                         .center,
//                                                                 children: [
//                                                                   Padding(
//                                                                     padding: EdgeInsetsDirectional
//                                                                         .fromSTEB(
//                                                                             0,
//                                                                             12,
//                                                                             0,
//                                                                             0),
//                                                                     child: Text(
//                                                                       'Sign up using a social account',

//                                                                     ),
//                                                                   ),
//                                                                 ],
//                                                               ),
//                                                             ),

//                                                           ],
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                                 Container(
//                                   width: 200,
//                                   height: 200,
//                                   decoration: BoxDecoration(),
//                                 ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  var size, height, width;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            // height: height * 0.9,
            child: Material(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 36,
                  right: 19,
                  top: 135,
                  bottom: 62,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 224.99,
                      child: Stack(
                        children: [
                          Positioned.fill(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 264.90,
                                height: 211.10,
                                child: Material(
                                  color: Color(0xffb3ffd1),
                                  borderRadius: BorderRadius.circular(8),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 4,
                                      right: 234,
                                      top: 33,
                                      bottom: 19,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 23.09,
                                          height: 23.09,
                                          child: Material(
                                            color: Color(0xff32b768),
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                        ),
                                        SizedBox(height: 116.56),
                                        SizedBox(
                                          width: 18.90,
                                          height: 18.90,
                                          child: Material(
                                            color: Color(0xff32b768),
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 188.38,
                            top: 18.25,
                            child: Container(
                              width: 82.95,
                              height: 82.95,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 82.95,
                                    height: 82.95,
                                    child: Material(
                                      color: Color(0xff32b768),
                                      borderRadius: BorderRadius.circular(8),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          top: 27,
                                          bottom: 23,
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              width: 46.61,
                                              height: 33.09,
                                              child: Material(
                                                color: Colors.white,
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 54.88,
                            top: 58.59,
                            child: Container(
                              width: 140.01,
                              height: 155.18,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 86.88,
                                    height: 18.26,
                                    child: Material(
                                      color: Color(0xff32b768),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 140.01,
                                    height: 28.49,
                                    child: Material(
                                      color: Color(0xff0e7f3d),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 140.01,
                                    height: 108.43,
                                    child: Material(
                                      color: Color(0xff32b768),
                                      borderRadius: BorderRadius.circular(8),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          left: 18,
                                          right: 89,
                                          top: 36,
                                          bottom: 23,
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              width: 33,
                                              height: 49.06,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              child: FlutterLogo(
                                                  size: 33.00400161743164),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 110.14,
                            top: 141.36,
                            child: Container(
                              width: 158.14,
                              height: 83.63,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 68.24,
                                    top: 76.21,
                                    child: SizedBox(
                                      width: 49.73,
                                      height: 7.40,
                                      child: Material(
                                        color: Color(0xffe06738),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: SizedBox(
                                        width: 158.14,
                                        height: 32.47,
                                        child: Material(
                                          color: Color(0xfffdf0b9),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 25.52,
                                                top: 9.99,
                                                child: SizedBox(
                                                  width: 85.45,
                                                  height: 12.35,
                                                  child: Material(
                                                    color: Color(0xfffdf0b9),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 9.06,
                                                top: 6.88,
                                                child: Container(
                                                  width: 118.66,
                                                  height: 11.52,
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        width: 14.39,
                                                        height: 4.71,
                                                        child: Material(
                                                          color: Colors.black,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                      ),
                                                      SizedBox(height: 0.28),
                                                      SizedBox(
                                                        width: 16.56,
                                                        height: 3.39,
                                                        child: Material(
                                                          color: Colors.black,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                      ),
                                                      SizedBox(height: 0.28),
                                                      SizedBox(
                                                        width: 9.95,
                                                        height: 2.86,
                                                        child: Material(
                                                          color: Colors.black,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 23.07,
                                    top: -0,
                                    child: Container(
                                      width: 101.84,
                                      height: 70.58,
                                      child: Stack(
                                        children: [
                                          Positioned.fill(
                                            child: Align(
                                              alignment: Alignment.bottomLeft,
                                              child: SizedBox(
                                                width: 89.60,
                                                height: 32.75,
                                                child: Material(
                                                  color: Color(0xffedb82c),
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: -0,
                                            top: 34.51,
                                            child: SizedBox(
                                              width: 101.84,
                                              height: 24.39,
                                              child: Material(
                                                color: Color(0xffe06738),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                            ),
                                          ),
                                          Positioned.fill(
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                width: 88.98,
                                                height: 49.37,
                                                child: Material(
                                                  color: Color(0xffedb82c),
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 15,
                                                      right: 19,
                                                      top: 3,
                                                      bottom: 22,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          width: 55.73,
                                                          height: 24.53,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                          ),
                                                          child: FlutterLogo(
                                                              size:
                                                                  24.52663803100586),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 111.13,
                                    top: 68.81,
                                    child: SizedBox(
                                      width: 47.01,
                                      height: 9.45,
                                      child: Material(
                                        color: Color(0xffe06738),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 256.56,
                            top: 127.19,
                            child: SizedBox(
                              width: 23.44,
                              height: 23.44,
                              child: Material(
                                color: Color(0xffedb82c),
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 38),
                    Text(
                      "Welcome",
                      style: TextStyle(
                        color: Color(0xff1f2937),
                        fontSize: 24,
                        fontFamily: "Inter",
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 38),
                    Text(
                      "Before enjoying Foodmedia services \nPlease register first",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff4b5563),
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(height: 38),
                    SizedBox(
                      width: 256,
                      child: Material(
                        color: Color(0xff32b768),
                        borderRadius: BorderRadius.circular(12),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 64,
                            vertical: 16,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Create Account",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 38),
                    SizedBox(
                      width: 256,
                      child: Material(
                        color: Color(0xffd1fae5),
                        borderRadius: BorderRadius.circular(12),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 64,
                            vertical: 16,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Login ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xff10b981),
                                  fontSize: 14,
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 38),
                    SizedBox(
                      width: 320,
                      child: Text(
                        "By logging in or registering, you have agreed to the Terms and Conditions and Privacy Policy.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
