
include "wx/dll.e"

atom core = wx_library( "core" )

export constant
	WXAPP_NEW					= wx_define( core, "wxApp_new",                     3, TRUE ),
	WXAPP_GETEXITONFRAMEDELETE	= wx_define( core, "wxApp_GetExitOnFrameDelete",    1, TRUE ),
	WXAPP_GETLAYOUTDIRECTION	= wx_define( core, "wxApp_GetLayoutDirection",      1, TRUE ),
	WXAPP_GETUSEBESTVISUAL		= wx_define( core, "wxApp_GetUseBestVisual",        1, TRUE ),
	WXAPP_GETTOPWINDOW			= wx_define( core, "wxApp_GetTopWindow",            1, TRUE ),
	WXAPP_ISACTIVE				= wx_define( core, "wxApp_IsActive",                1, TRUE ),
	WXAPP_SAFEYIELD				= wx_define( core, "wxApp_SafeYield",               3, TRUE ),
	WXAPP_SAFEYIELDFOR			= wx_define( core, "wxApp_SafeYieldFor",            3, TRUE ),
	WXAPP_SETEXITONFRAMEDELETE	= wx_define( core, "wxApp_SetExitOnFrameDelete",    2, FALSE ),
	WXAPP_SETTOPWINDOW			= wx_define( core, "wxApp_SetTopWindow",            2, FALSE ),
	WXAPP_WXMESSAGEBOX			= wx_define( core, "wxApp_wxMessageBox",            6, TRUE ),
$

export constant
	WXBUTTON_NEW	= wx_define( core, "wxButton_new",      8, TRUE ),
	WXBUTTON_CREATE	= wx_define( core, "wxButton_Create",   9, TRUE ),
$

export constant
	WXFONT_NEW		= wx_define( core, "wxFont_new",    7, TRUE ),
$

export constant
	WXFRAME_NEW					= wx_define( core, "wxFrame_new",                   7, TRUE ),
	WXFRAME_CENTRE				= wx_define( core, "wxFrame_Centre",                2, FALSE ),
	WXFRAME_CENTER				= wx_define( core, "wxFrame_Center",                2, FALSE ),
	WXFRAME_CREATE				= wx_define( core, "wxFrame_Create",                8, TRUE ),
	WXFRAME_CREATESTATUSBAR		= wx_define( core, "wxFrame_CreateStatusBar",       5, TRUE ),
	WXFRAME_CREATETOOLBAR		= wx_define( core, "wxFrame_CreateToolBar",         4, TRUE ),
	WXFRAME_GETCLIENTAREAORIGIN	= wx_define( core, "wxFrame_GetClientAreaOrigin",   1, TRUE ),
	WXFRAME_GETMENUBAR			= wx_define( core, "wxFrame_GetMenuBar",            1, TRUE ),
	WXFRAME_GETSTATUSBAR		= wx_define( core, "wxFrame_GetStatusBar",          1, TRUE ),
	WXFRAME_GETSTATUSBARPANE	= wx_define( core, "wxFrame_GetStatusBarPane",      1, TRUE ),
	WXFRAME_GETTOOLBAR			= wx_define( core, "wxFrame_GetToolBar",            1, TRUE ),
	WXFRAME_PROCESSCOMMAND		= wx_define( core, "wxFrame_ProcessCommand",        2, TRUE ),
	WXFRAME_SETMENUBAR			= wx_define( core, "wxFrame_SetMenuBar",            2, FALSE ),
	WXFRAME_SETSTATUSBAR		= wx_define( core, "wxFrame_SetStatusBar",          2, FALSE ),
	WXFRAME_SETSTATUSBARPANE	= wx_define( core, "wxFrame_SetStatusBarPane",      2, FALSE ),
	WXFRAME_SETSTATUSTEXT		= wx_define( core, "wxFrame_SetStatusText",         3, FALSE ),
	WXFRAME_SETSTATUSWIDTHS		= wx_define( core, "wxFrame_SetStatusWidths",       2, FALSE ),
	WXFRAME_SETTOOLBAR			= wx_define( core, "wxFrame_SetToolBar",            2, FALSE ),
	WXFRAME_MSWGETTASKBARBUTTON	= wx_define( core, "wxFrame_MSWGetTaskBarButton",   1, TRUE ),
	WXFRAME_PUSHSTATUSTEXT		= wx_define( core, "wxFrame_PushStatusText",        3, FALSE ),
	WXFRAME_POPSTATUSTEXT		= wx_define( core, "wxFrame_PopStatusText",         2, FALSE ),
$

export constant
	WXICON_NEW					= wx_define( core, "wxIcon_new",                4, TRUE ),
	WXICON_CREATEFROMHICON		= wx_define( core, "wxIcon_CreateFromHICON",    1, TRUE ),
	WXICON_CREATEFROMICON		= wx_define( core, "wxIcon_CreateFromIcon",     1, TRUE ),
	WXICON_CREATEFROMXPM		= wx_define( core, "wxIcon_CreateFromXPM",      1, TRUE ),
	WXICON_CONVERTTODISABLED	= wx_define( core, "wxIcon_ConvertToDisabled",  2, TRUE ),
	WXICON_COPYFROMBITMAP		= wx_define( core, "wxIcon_CopyFromBitmap",     2, FALSE ),
	WXICON_GETDEPTH				= wx_define( core, "wxIcon_GetDepth",           1, TRUE ),
	WXICON_GETWIDTH				= wx_define( core, "wxIcon_GetWidth",           1, TRUE ),
	WXICON_GETHEIGHT			= wx_define( core, "wxIcon_GetHeight",          1, TRUE ),
	WXICON_ISOK					= wx_define( core, "wxIcon_IsOk",               1, TRUE ),
	WXICON_LOADFILE				= wx_define( core, "wxIcon_LoadFile",           5, TRUE ),
	WXICON_SETDEPTH				= wx_define( core, "wxIcon_SetDepth",           2, FALSE ),
	WXICON_SETHEIGHT			= wx_define( core, "wxIcon_SetHeight",          2, FALSE ),
	WXICON_SETWIDTH				= wx_define( core, "wxIcon_SetWidth",           2, FALSE ),
$

export constant
	WXMENU_NEW					= wx_define( core, "wxMenu_new",                  2, TRUE ),
	WXMENU_APPEND				= wx_define( core, "wxMenu_Append",               2, TRUE ),
	WXMENU_APPENDITEM			= wx_define( core, "wxMenu_AppendItem",           5, TRUE ),
	WXMENU_APPENDCHECKITEM		= wx_define( core, "wxMenu_AppendCheckItem",      4, TRUE ),
	WXMENU_APPENDRADIOITEM		= wx_define( core, "wxMenu_AppendRadioItem",      4, TRUE ),
	WXMENU_APPENDSEPARATOR		= wx_define( core, "wxMenu_AppendSeparator",      1, TRUE ),
	WXMENU_APPENDSUBMENU		= wx_define( core, "wxMenu_AppendSubMenu",        4, TRUE ),
	WXMENU_BREAK				= wx_define( core, "wxMenu_Break",                1, FALSE ),
	WXMENU_CHECK				= wx_define( core, "wxMenu_Check",                3, FALSE ),
	WXMENU_DELETE				= wx_define( core, "wxMenu_Delete",               2, TRUE ),
	WXMENU_DELETEITEM			= wx_define( core, "wxMenu_DeleteItem",           2, TRUE ),
	WXMENU_DESTROY				= wx_define( core, "wxMenu_Destroy",              2, TRUE ),
	WXMENU_DESTROYITEM			= wx_define( core, "wxMenu_DestroyItem",          2, TRUE ),
	WXMENU_ENABLE				= wx_define( core, "wxMenu_Enable",               3, FALSE ),
	WXMENU_FINDCHILDITEM		= wx_define( core, "wxMenu_FindChildItem",        2, TRUE ),
	WXMENU_FINDCHILDITEMWITHPOS	= wx_define( core, "wxMenu_FindChildItemWithPos", 2, TRUE ),
	WXMENU_FINDITEM				= wx_define( core, "wxMenu_FindItem",             2, TRUE ),
	WXMENU_FINDITEMBYNAME		= wx_define( core, "wxMenu_FindItemByName",       2, TRUE ),
	WXMENU_FINDITEMBYPOSITION	= wx_define( core, "wxMenu_FindItemByPosition",   2, TRUE ),
	WXMENU_FINDITEMWITHMENU		= wx_define( core, "wxMenu_FindItemWithMenu",     2, TRUE ),
	WXMENU_GETHELPSTRING		= wx_define( core, "wxMenu_GetHelpString",        2, TRUE ),
	WXMENU_GETINVOKINGWINDOW	= wx_define( core, "wxMenu_GetInvokingWindow",    1, TRUE ),
	WXMENU_GETLABEL				= wx_define( core, "wxMenu_GetLabel",             2, TRUE ),
	WXMENU_GETLABELTEXT			= wx_define( core, "wxMenu_GetLabelText",         2, TRUE ),
	WXMENU_GETMENUITEMCOUNT		= wx_define( core, "wxMenu_GetMenuItemCount",     1, TRUE ),
	WXMENU_GETMENUITEMS			= wx_define( core, "wxMenu_GetMenuItems",         1, TRUE ),
	WXMENU_GETPARENT			= wx_define( core, "wxMenu_GetParent",            1, TRUE ),
	WXMENU_GETSTYLE				= wx_define( core, "wxMenu_GetStyle",             1, TRUE ),
	WXMENU_GETTITLE				= wx_define( core, "wxMenu_GetTitle",             1, TRUE ),
	WXMENU_GETWINDOW			= wx_define( core, "wxMenu_GetWindow",            1, TRUE ),
	WXMENU_INSERT				= wx_define( core, "wxMenu_Insert",               3, TRUE ),
	WXMENU_INSERTITEM			= wx_define( core, "wxMenu_InsertItem",           6, TRUE ),
	WXMENU_INSERTCHECKITEM		= wx_define( core, "wxMenu_InsertCheckItem",      5, TRUE ),
	WXMENU_INSERTRADIOITEM		= wx_define( core, "wxMenu_InsertRadioItem",      5, TRUE ),
	WXMENU_INSERTSUBMENU		= wx_define( core, "wxMenu_InsertSubMenu",        6, TRUE ),
	WXMENU_INSERTSEPARATOR		= wx_define( core, "wxMenu_InsertSeparator",      2, TRUE ),
	WXMENU_ISCHECKED			= wx_define( core, "wxMenu_IsChecked",            2, TRUE ),
	WXMENU_ISENABLED			= wx_define( core, "wxMenu_IsEnabled",            2, TRUE ),
	WXMENU_PREPEND				= wx_define( core, "wxMenu_Prepend",              2, TRUE ),
	WXMENU_PREPENDITEM			= wx_define( core, "wxMenu_PrependItem",          5, TRUE ),
	WXMENU_PREPENDCHECKITEM		= wx_define( core, "wxMenu_PrependCheckItem",     4, TRUE ),
	WXMENU_PREPENDRADIOITEM		= wx_define( core, "wxMenu_PrependRadioItem",     4, TRUE ),
	WXMENU_PREPENDSEPARATOR		= wx_define( core, "wxMenu_PrependSeparator",     1, TRUE ),
	WXMENU_PREPENDSUBMENU		= wx_define( core, "wxMenu_PrependSubMenu",       5, TRUE ),
	WXMENU_REMOVE				= wx_define( core, "wxMenu_Remove",               2, TRUE ),
	WXMENU_REMOVEITEM			= wx_define( core, "wxMenu_RemoveItem",           2, TRUE ),
	WXMENU_SETHELPSTRING		= wx_define( core, "wxMenu_SetHelpString",        3, FALSE ),
	WXMENU_SETINVOKINGWINDOW	= wx_define( core, "wxMenu_SetInvokingWindow",    2, FALSE ),
	WXMENU_SETLABEL				= wx_define( core, "wxMenu_SetLabel",             3, FALSE ),
	WXMENU_SETPARENT			= wx_define( core, "wxMenu_SetParent",            2, FALSE ),
	WXMENU_SETTITLE				= wx_define( core, "wxMenu_SetTitle",             2, FALSE ),
	WXMENU_UPDATEUI				= wx_define( core, "wxMenu_UpdateUI",             2, FALSE ),
$

export constant
	WXMENUBAR_NEW					= wx_define( core, "wxMenuBar_new",                 1, TRUE ),
	WXMENUBAR_APPEND				= wx_define( core, "wxMenuBar_Append",              3, TRUE ),
	WXMENUBAR_ATTACH				= wx_define( core, "wxMenuBar_Attach",              2, FALSE ),
	WXMENUBAR_CHECK					= wx_define( core, "wxMenuBar_Check",               3, FALSE ),
	WXMENUBAR_DETACH				= wx_define( core, "wxMenuBar_Detach",              1, FALSE ),
	WXMENUBAR_ENABLE				= wx_define( core, "wxMenuBar_Enable",              3, FALSE ),
	WXMENUBAR_ENABLETOP				= wx_define( core, "wxMenuBar_EnableTop",           3, FALSE ),
	WXMENUBAR_FINDITEM				= wx_define( core, "wxMenuBar_FindItem",            2, TRUE ),
	WXMENUBAR_FINDMENU				= wx_define( core, "wxMenuBar_FindMenu",            2, TRUE ),
	WXMENUBAR_FINDMENUITEM			= wx_define( core, "wxMenuBar_FindMenuItem",        3, TRUE ),
	WXMENUBAR_GETFRAME				= wx_define( core, "wxMenuBar_GetFrame",            1, TRUE ),
	WXMENUBAR_GETHELPSTRING			= wx_define( core, "wxMenuBar_GetHelpString",       2, TRUE ),
	WXMENUBAR_GETLABEL				= wx_define( core, "wxMenuBar_GetLabel",            2, TRUE ),
	WXMENUBAR_GETMENU				= wx_define( core, "wxMenuBar_GetMenu",             2, TRUE ),
	WXMENUBAR_GETMENUCOUNT			= wx_define( core, "wxMenuBar_GetMenuCount",        1, TRUE ),
	WXMENUBAR_GETMENULABEL			= wx_define( core, "wxMenuBar_GetMenuLabel",        2, TRUE ),
	WXMENUBAR_GETMENULABELTEXT		= wx_define( core, "wxMenuBar_GetMenuLabelText",    2, TRUE ),
	WXMENUBAR_INSERT				= wx_define( core, "wxMenuBar_Insert",              4, TRUE ),
	WXMENUBAR_ISATTACHED			= wx_define( core, "wxMenuBar_IsAttached",          1, TRUE ),
	WXMENUBAR_ISCHECKED				= wx_define( core, "wxMenuBar_IsChecked",           2, TRUE ),
	WXMENUBAR_ISENABLED				= wx_define( core, "wxMenuBar_IsEnabled",           2, TRUE ),
	WXMENUBAR_ISENABLEDTOP			= wx_define( core, "wxMenuBar_IsEnabledTop",        2, TRUE ),
	WXMENUBAR_MACGETCOMMONMENUBAR	= wx_define( core, "wxMenuBar_MacGetCommonMenuBar", 0, TRUE ),
	WXMENUBAR_MACSETCOMMONMENUBAR	= wx_define( core, "wxMenuBar_MacSetCommonMenuBar", 1, FALSE ),
	WXMENUBAR_OSXGETAPPLEMENU		= wx_define( core, "wxMenuBar_OSXGetAppleMenu",     1, TRUE ),
	WXMENUBAR_REFRESH				= wx_define( core, "wxMenuBar_Refresh",             3, FALSE ),
	WXMENUBAR_REMOVE				= wx_define( core, "wxMenuBar_Remove",              2, TRUE ),
	WXMENUBAR_REPLACE				= wx_define( core, "wxMenuBar_Replace",             4, TRUE ),
	WXMENUBAR_SETHELPSTRING			= wx_define( core, "wxMenuBar_SetHelpString",       3, FALSE ),
	WXMENUBAR_SETLABEL				= wx_define( core, "wxMenuBar_SetLabel",            3, FALSE ),
	WXMENUBAR_SETMENULABEL			= wx_define( core, "wxMenuBar_SetMenuLabel",        3, FALSE ),
$

export constant
	WXPANEL_NEW		= wx_define( core, "wxPanel_new",       6, TRUE ),
	WXPANEL_CREATE	= wx_define( core, "wxPanel_Create",    7, TRUE ),
$

export constant
	WXTEXTCTRL_NEW		= wx_define( core, "wxTextCtrl_new",       8, TRUE ),
	WXTEXTCTRL_CREATE	= wx_define( core, "wxTextCtrl_Create",    9, TRUE ),
$

export constant
	WXTOPLEVELWINDOW_NEW				= wx_define( core, "wxTopLevelWindow_new",               7, TRUE ),
	WXTOPLEVELWINDOW_CREATE				= wx_define( core, "wxTopLevelWindow_Create",            8, TRUE ),
	WXTOPLEVELWINDOW_CANSETTRANSPARENT	= wx_define( core, "wxTopLevelWindow_CanSetTransparent", 1, TRUE ),
	WXTOPLEVELWINDOW_CENTERONSCREEN		= wx_define( core, "wxTopLevelWindow_CenterOnScreen",    2, FALSE ),
	WXTOPLEVELWINDOW_CENTREONSCREEN		= wx_define( core, "wxTopLevelWindow_CentreOnScreen",    2, FALSE ),
	WXTOPLEVELWINDOW_ENABLECLOSEBUTTON	= wx_define( core, "wxTopLevelWindow_EnableCloseButton", 2, TRUE ),
	WXTOPLEVELWINDOW_GETDEFAULTITEM		= wx_define( core, "wxTopLevelWindow_GetDefaultItem",    1, TRUE ),
	WXTOPLEVELWINDOW_GETICON			= wx_define( core, "wxTopLevelWindow_GetIcon",           1, TRUE ),
	WXTOPLEVELWINDOW_SETICON			= wx_define( core, "wxTopLevelWindow_SetIcon",           2, FALSE ),
$

export constant
	WXWINDOW_NEW			= wx_define( core, "wxWindow_new",              6, TRUE ),
	WXWINDOW_CREATE			= wx_define( core, "wxWindow_Create",           7, TRUE ),
	WXWINDOW_GETCLIENTSIZE	= wx_define( core, "wxWindow_GetClientSize",    1, TRUE ),
	WXWINDOW_ACCEPTSFOCUS	= wx_define( core, "wxWindow_AcceptsFocus",     1, TRUE ),
	WXWINDOW_CLOSE			= wx_define( core, "wxWindow_Close",            2, TRUE ),
	WXWINDOW_SETFONT		= wx_define( core, "wxWindow_SetFont",          2, TRUE ),
	WXWINDOW_SHOW			= wx_define( core, "wxWindow_Show",             2, TRUE ),
$

