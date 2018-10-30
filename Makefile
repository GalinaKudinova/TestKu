#############################################################################
# Makefile for building: TestKudinova
# Generated by qmake (3.1) (Qt 5.11.2)
# Project:  ..\TestKudinova\TestKudinova.pro
# Template: app
# Command: H:\QtonH\5.11.2\mingw53_32\bin\qmake.exe -o Makefile ..\TestKudinova\TestKudinova.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = H:\QtonH\5.11.2\mingw53_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = H:\QtonH\5.11.2\mingw53_32\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = H:\QtonH\5.11.2\mingw53_32\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: ../TestKudinova/TestKudinova.pro H:/QtonH/5.11.2/mingw53_32/mkspecs/win32-g++/qmake.conf H:/QtonH/5.11.2/mingw53_32/mkspecs/features/spec_pre.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/qdevice.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/device_config.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/common/sanitize.conf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/common/gcc-base.conf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/common/g++-base.conf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/common/angle.conf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/common/windows-vulkan.conf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/common/g++-win32.conf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/qconfig.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3danimation.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3danimation_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dcore.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dcore_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dextras.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dextras_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dinput.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dinput_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dlogic.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dlogic_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquick.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquick_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickextras.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickinput.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickrender.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3drender.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3drender_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axbase.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axbase_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axcontainer.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axserver.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axserver_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_bluetooth.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_concurrent.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_core.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_core_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_dbus.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_dbus_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_designer.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_designer_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_edid_support_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_egl_support_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_fb_support_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gamepad.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gamepad_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gui.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gui_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_help.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_help_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_location.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_location_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimedia.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_network.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_network_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_nfc.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_nfc_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_opengl.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_opengl_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_openglextensions.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioning.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioning_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioningquick.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioningquick_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_printsupport.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qml.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qml_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmldebug_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmltest.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quick.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quick_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_scxml.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_scxml_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sensors.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sensors_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialbus.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialbus_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialport.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialport_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sql.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sql_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_svg.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_svg_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_testlib.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_testlib_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_texttospeech.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_texttospeech_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_theme_support_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_uiplugin.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_uitools.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_uitools_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_webchannel.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_websockets.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_websockets_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_widgets.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_widgets_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_winextras.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_winextras_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xml.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xml_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/qt_functions.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/qt_config.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/win32-g++/qmake.conf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/spec_post.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/exclusive_builds.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/toolchain.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/default_pre.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/win32/default_pre.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/resolve_config.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/exclusive_builds_post.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/default_post.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/win32/console.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/qml_debug.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/precompile_header.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/warn_on.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/qt.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/resources.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/moc.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/qmake_use.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/file_copies.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/testcase_targets.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/exceptions.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/yacc.prf \
		H:/QtonH/5.11.2/mingw53_32/mkspecs/features/lex.prf \
		../TestKudinova/TestKudinova.pro \
		H:/QtonH/5.11.2/mingw53_32/lib/Qt5Core.prl
	$(QMAKE) -o Makefile ..\TestKudinova\TestKudinova.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/spec_pre.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/qdevice.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/device_config.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/common/sanitize.conf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/common/gcc-base.conf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/common/g++-base.conf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/common/angle.conf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/common/windows-vulkan.conf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/common/g++-win32.conf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/qconfig.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3danimation.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3danimation_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dcore.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dcore_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dextras.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dextras_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dinput.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dinput_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dlogic.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dlogic_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquick.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquick_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickextras.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickextras_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickinput.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickinput_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickrender.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickrender_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3drender.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3drender_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_accessibility_support_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axbase.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axbase_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axcontainer.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axcontainer_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axserver.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axserver_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_bluetooth.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_bluetooth_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_bootstrap_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_concurrent.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_concurrent_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_core.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_core_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_dbus.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_dbus_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_designer.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_designer_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_designercomponents_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_edid_support_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_egl_support_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_fb_support_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gamepad.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gamepad_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gui.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gui_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_help.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_help_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_location.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_location_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimedia.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimedia_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_network.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_network_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_nfc.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_nfc_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_opengl.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_opengl_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_openglextensions.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_openglextensions_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_packetprotocol_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioning.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioning_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioningquick.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioningquick_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_printsupport.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_printsupport_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qml.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qml_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmldebug_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmldevtools_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmltest.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmltest_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quick.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quick_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickparticles_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickwidgets.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickwidgets_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_scxml.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_scxml_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sensors.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sensors_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialbus.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialbus_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialport.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialport_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sql.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sql_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_svg.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_svg_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_testlib.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_testlib_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_texttospeech.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_texttospeech_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_theme_support_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_uiplugin.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_uitools.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_uitools_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_webchannel.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_webchannel_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_websockets.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_websockets_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_widgets.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_widgets_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_winextras.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_winextras_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xml.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xml_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/qt_functions.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/qt_config.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/win32-g++/qmake.conf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/spec_post.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/exclusive_builds.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/toolchain.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/default_pre.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/win32/default_pre.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/resolve_config.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/exclusive_builds_post.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/default_post.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/win32/console.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/qml_debug.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/precompile_header.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/warn_on.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/qt.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/resources.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/moc.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/qmake_use.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/file_copies.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/testcase_targets.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/exceptions.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/yacc.prf:
H:/QtonH/5.11.2/mingw53_32/mkspecs/features/lex.prf:
../TestKudinova/TestKudinova.pro:
H:/QtonH/5.11.2/mingw53_32/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile ..\TestKudinova\TestKudinova.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile