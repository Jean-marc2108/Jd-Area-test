import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ConnexionWidget extends StatefulWidget {
  const ConnexionWidget({Key? key}) : super(key: key);

  @override
  _ConnexionWidgetState createState() => _ConnexionWidgetState();
}

class _ConnexionWidgetState extends State<ConnexionWidget> {
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void dispose() {
    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      //backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(89),
        child: AppBar(
          backgroundColor: Color(0xFF339AF0),
          automaticallyImplyLeading: false,
          actions: [],
          centerTitle: false,
          elevation: 2,
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(48, 48, 48, 48),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SelectionArea(
                        child: Text(
                      'WELCOME TO \nAREA_MASTER',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).title1.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).primaryText,
                            fontSize: 37,
                            fontWeight: FontWeight.bold,
                          ),
                    )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(53, 59, 53, 0),
                child: ListView(
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(53, 321),
                      child: Container(
                        width: 284,
                        height: 50,
                        constraints: BoxConstraints(
                          maxWidth: 284,
                          maxHeight: 50,
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xFFFBFAFA),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 5,
                              color: Colors.black,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(40),
                          shape: BoxShape.rectangle,
                          border: Border.all(
                            color: Color(0xFFFBFAFA),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(15, 0, 18, 0),
                              child: Icon(
                                Icons.email,
                                color: Color(0xFF339AF0),
                                size: 20,
                              ),
                            ),
                            Text(
                              'Adresse mail',
                              textAlign: TextAlign.start,
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                color: Color(0xFFD3D9DD),
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(53, 59, 53, 0),
                child: ListView(
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(53, 321),
                      child: Container(
                        width: 284,
                        height: 50,
                        constraints: BoxConstraints(
                          maxWidth: 284,
                          maxHeight: 50,
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xFFFBFAFA),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 5,
                              color: Colors.black,
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(40),
                          shape: BoxShape.rectangle,
                          border: Border.all(
                            color: Color(0xFFFBFAFA),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(15, 0, 18, 0),
                              child: Icon(
                                Icons.lock_outlined,
                                color: Color(0xFF339AF0),
                                size: 24,
                              ),
                            ),
                            Text(
                              'Mot de passe',
                              textAlign: TextAlign.start,
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                color: Color(0xFFD3D9DD),
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 58, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Se connecter',
                        options: FFButtonOptions(
                          width: 235,
                          height: 34,
                          color: Color(0xFF339AF0),
                          textStyle:
                              FlutterFlowTheme.of(context).subtitle1.override(
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w500,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(131, 43, 120, 25),
                      child: FaIcon(
                        FontAwesomeIcons.google,
                        color: Color(0xFF339AF0),
                        size: 27,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed(
                          'Create_account',
                          extra: <String, dynamic>{
                            kTransitionInfoKey: TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.fade,
                            ),
                          },
                        );
                      },
                      child: Text(
                        'Créer un compte >',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).subtitle1.override(
                              fontFamily: 'Open Sans',
                              fontSize: 22,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}