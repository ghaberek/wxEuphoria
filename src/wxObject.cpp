
#include <wx/object.h>
#include <wx/msgout.h>
#include "wxEuphoria.h"

#ifdef WXEUMSW
// N.B. this undefs "GetClassInfo"
// http://trac.wxwidgets.org/ticket/2421
#include <wx/msw/winundef.h>
#endif

extern "C" {

object WXEUAPI_BASE wxObject_GetClassInfo( object self )
{
	wxClassInfo* classInfo = ((wxObject*)self)->GetClassInfo();
	
	return BOX_INT( classInfo );
}

// TODO - do we need ref data?
//object WXEUAPI_BASE wxObject_GetRefData( object self )
//{
//	return BOX_INT( ((wxObject*)self)->GetRefData() );
//}

object WXEUAPI_BASE wxObject_IsKindOf( object self, object info )
{
	wxObject* obj = (wxObject*)self;
	wxClassInfo* classInfo = NULL;
	
	if ( IS_SEQUENCE(info) ) {
		wxString className = get_string( info );
		classInfo = wxClassInfo::FindClass( className );
		
		wxDeRef( info );
	}
	else {
		classInfo = (wxClassInfo*)info;
	}
	
	if ( obj->IsKindOf(classInfo) ) {
		return BOX_INT( true );
	}
	
	wxClassInfo* selfClass = obj->GetClassInfo();
	
	if ( classInfo == selfClass->GetBaseClass1() )
		return BOX_INT( true );
	
	if ( classInfo == selfClass->GetBaseClass2() )
		return BOX_INT( true );
	
	return BOX_INT( false );
}

object WXEUAPI_BASE wxObject_IsSameAs( object self, object obj )
{
	bool result = ((wxObject*)self)->IsSameAs(*(wxObject*)obj);
	
	return BOX_INT( result );
}

// TODO - do we need ref data?
//void WXEUAPI_BASE wxObject_SetRefData( object self, object data )
//{
//	((wxObject*)self)->SetRefData( (wxObjectRefData*)data );
//}

};