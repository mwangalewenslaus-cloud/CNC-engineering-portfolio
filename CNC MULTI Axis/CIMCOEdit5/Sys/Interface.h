////////////////////////////////////////////////////////////////////////////////
//
//  Package  : CIMCO Edit OEM interface
//
//  File     : interface.h
//
//  Author   : Tom Mortensen
//
////////////////////////////////////////////////////////////////////////////////
//
// Copyright (C) 2005 CIMCO Integration I/S, All rights reserved.
//
////////////////////////////////////////////////////////////////////////////////

#include <windows.h>

#ifndef _INTERFACE_H_
#define _INTERFACE_H_

#define OEMDLL_API __declspec(dllimport)

  // HESAPIInit - Initialize connection to editor

OEMDLL_API int HESAPIInit(const char* editexe);

  // HESAPIDeInit - Close connection to editor

OEMDLL_API int HESAPIDeInit();

  // HESAPISetFilename - set the filename for file-IO
  // The filename must be set with HESAPISetFilename(char* name)

OEMDLL_API void HESAPISetFilename(const char* name);

  // HESAPIReadFile - read the file in the editor buffer.

OEMDLL_API int HESAPIReadFile();

  // HESAPIPutString - insert a zero-terminated string at insert a 
  //                   zero-terminated string in the editor at current 
  //                   cursor position
  // 

OEMDLL_API int HESAPIPutString(const char* AString);

  // HESAPIGetLinesCount - get the number of lines in the editor buffer
  // 
  // Return : -1 = Error, Other = Line count

OEMDLL_API long HESAPIGetLinesCount();

  // HESAPIGetYPosition - get current y-cursor-position (line)
  // 
  // Return : -1 = Error, Other = Current line

OEMDLL_API long HESAPIGetYPosition();

  // long HESAPIGetXPosition - get current x-cursor-position (column)
  // 
  // Return : -1 = Error, Other = Current line

OEMDLL_API long HESAPIGetXPosition();

  // HESAPINewLine - insert cr/lf in the editor at the current cursor position
  // 
  // Return : 0 = Ok, 1 = Error

OEMDLL_API int HESAPINewLine();

  // HESAPIGetString - get the current line from the editor
  // 
  // Return : 0 = Ok, 1 = Error

OEMDLL_API int HESAPIGetString(char *AString, int maxlen);

  // HESAPISetYPosition - set current y-cursor-position (line)
  // 
  // Return : 0 = Ok, 1 = Error

OEMDLL_API int HESAPISetYPosition(long pos);

  // HESAPISetXPosition - set current x-cursor-position (column)
  // 
  // Return : 0 = Ok, 1 = Error

OEMDLL_API int HESAPISetXPosition(long col);

  // HESAPIClearRegion - clear the region between mark and current cursor postion

OEMDLL_API void HESAPIClearRegion();

  // HESAPIMarkPosition - set the mark

OEMDLL_API void HESAPIMarkPosition();

  // HESAPISwapMark - set cursor postion to mark position

OEMDLL_API void HESAPISwapMark();

  // HESAPISelectCurrentLine - select the current line

OEMDLL_API void HESAPISelectCurrentLine();

  // HESAPIDisplayOff - switch off display of editor

OEMDLL_API void HESAPIDisplayOff();

  // HESAPIDisplayOn - switch on display of editor

OEMDLL_API void HESAPIDisplayOn();

  // HESAPIActivateDocument - activate a document

OEMDLL_API int HESAPIActivateDocument(char* AString);

  // HESAPISaveFile - save active document to file

OEMDLL_API int HESAPISaveFile();

  // HESAPISaveCurrentBuffer  - write active document to file

OEMDLL_API int HESAPISaveCurrentBuffer(char* AString);

  // HESAPIPopUp - bring the editor window to front.

OEMDLL_API void HESAPIPopUp(int mode);

#endif // _INTERFACE_H_

// END OF FILE /////////////////////////////////////////////////////////////////
