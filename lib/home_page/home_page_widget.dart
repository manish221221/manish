import '../backend/api_requests/api_calls.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  TextEditingController textController5;
  TextEditingController textController6;
  TextEditingController textController7;
  final scaffoldKey = GlobalKey<ScaffoldState>();
  dynamic casename;

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController(text: 'CASE NO.');
    textController2 = TextEditingController(text: 'CASE NAME');
    textController3 = TextEditingController(text: 'ADVOCATES ');
    textController4 = TextEditingController(text: 'REASONING');
    textController5 = TextEditingController(text: 'ISSUES');
    textController6 = TextEditingController(text: 'APPEARING PARTY ARGUEMENT');
    textController7 = TextEditingController(text: 'OPPOSITE PARTY ARGUEMENT');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.primaryColor,
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: FlutterFlowTheme.tertiaryColor,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () async {
          casename = await jCall();

          setState(() {});
        },
        backgroundColor: FlutterFlowTheme.primaryColor,
        icon: Icon(
          Icons.send,
        ),
        elevation: 8,
        label: Container(),
      ),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            TextFormField(
              controller: textController1,
              obscureText: false,
              decoration: InputDecoration(
                hintText: '[Some hint text...]',
                hintStyle: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
              ),
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Poppins',
              ),
            ),
            TextFormField(
              controller: textController2,
              obscureText: false,
              decoration: InputDecoration(
                hintText: '[Some hint text...]',
                hintStyle: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
              ),
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Poppins',
              ),
            ),
            TextFormField(
              controller: textController3,
              obscureText: false,
              decoration: InputDecoration(
                hintText: '[Some hint text...]',
                hintStyle: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
              ),
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Poppins',
              ),
            ),
            TextFormField(
              controller: textController4,
              obscureText: false,
              decoration: InputDecoration(
                hintText: '[Some hint text...]',
                hintStyle: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
              ),
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Poppins',
              ),
              maxLines: 5,
              keyboardType: TextInputType.multiline,
            ),
            TextFormField(
              controller: textController5,
              obscureText: false,
              decoration: InputDecoration(
                hintText: '[Some hint text...]',
                hintStyle: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
              ),
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Poppins',
              ),
              maxLines: 5,
              keyboardType: TextInputType.multiline,
            ),
            TextFormField(
              controller: textController6,
              obscureText: false,
              decoration: InputDecoration(
                hintText: '[Some hint text...]',
                hintStyle: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
              ),
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Poppins',
              ),
              maxLines: 5,
              keyboardType: TextInputType.multiline,
            ),
            TextFormField(
              controller: textController7,
              obscureText: false,
              decoration: InputDecoration(
                hintText: '[Some hint text...]',
                hintStyle: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: FlutterFlowTheme.primaryColor,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(4.0),
                    topRight: Radius.circular(4.0),
                  ),
                ),
              ),
              style: FlutterFlowTheme.bodyText1.override(
                fontFamily: 'Poppins',
              ),
              maxLines: 5,
              keyboardType: TextInputType.multiline,
            )
          ],
        ),
      ),
    );
  }
}
