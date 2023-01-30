import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateAccountWidget extends StatefulWidget {
  const CreateAccountWidget({Key? key}) : super(key: key);

  @override
  _CreateAccountWidgetState createState() => _CreateAccountWidgetState();
}

class _CreateAccountWidgetState extends State<CreateAccountWidget> {
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
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
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
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
                      child: SelectionArea(
                          child: Text(
                        'Créer un compte',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).title2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFBFC1C3),
                              fontSize: 35,
                            ),
                      )),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(53, 27, 53, 0),
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
                                Icons.person_sharp,
                                color: Color(0xFF339AF0),
                                size: 20,
                              ),
                            ),
                            Text(
                              'Nom & Prénoms',
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
                padding: EdgeInsetsDirectional.fromSTEB(53, 27, 53, 0),
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
                padding: EdgeInsetsDirectional.fromSTEB(53, 27, 53, 0),
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
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(53, 27, 53, 0),
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
                              'Confirmer mot de passe',
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
                        onPressed: () async {
                          context.pushNamed('Dashboard');
                        },
                        text: 'Créer mon compte',
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
                      padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                      child: InkWell(
                        onTap: () async {
                          context.pushNamed(
                            'Connexion',
                            extra: <String, dynamic>{
                              kTransitionInfoKey: TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.fade,
                              ),
                            },
                          );
                        },
                        child: Text(
                          '< Retour',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).subtitle1.override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 22,
                                    fontWeight: FontWeight.w500,
                                  ),
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
