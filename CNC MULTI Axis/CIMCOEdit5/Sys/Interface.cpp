////////////////////////////////////////////////////////////////////////////////
//
//  Package  : CIMCO Edit OEM interface sample application
//
//  File     : interface.cpp
//
//  Author   : Tom Mortensen
//
////////////////////////////////////////////////////////////////////////////////
//
// Copyright (C) 2005 CIMCO Integration I/S, All rights reserved.
//
////////////////////////////////////////////////////////////////////////////////
//
// Compile with something like 'cl interface.cpp interface.lib'
//
////////////////////////////////////////////////////////////////////////////////

#include <stdio.h>
#include "interface.h"

int main(int argc, char* argv[])
{
  // Initialize editor

  if(HESAPIInit("CIMCOEdit.exe")) {
    printf("Initialization failed!\n");
    return 1;
  }

  // Insert a string into current window - if no window is open create a new one

  if(HESAPIPutString("This is a test 1")) {
    printf("Could not insert string!\n");
    return 1;
  }

  HESAPISetFilename("C:\\TestFile22.NC");

  if(HESAPIPutString("This is a test 2")) {
    printf("Could not insert string!\n");
    return 1;
  }

  HESAPISetFilename("*.NC");

  printf("Waiting\n");

  Sleep(5000);

  HESAPIPopUp(1);

  printf("Waiting\n");

  Sleep(5000);

  printf("Re-open\n");

  if(HESAPIPutString("This is a test 1")) {
    printf("Could not insert string!\n");
    return 1;
  }

  HESAPISetFilename("C:\\TestFile22.NC");

  if(HESAPIPutString("This is a test 2")) {
    printf("Could not insert string!\n");
    return 1;
  }


  return 0;

  if(HESAPIPutString("This is a test 333333333333")) {
    printf("Could not insert string!\n");
    return 1;
  }

  Sleep(10000);

  return 0;

  int n;

  for(n=2; n<=10; n++) {
    char tmp[100];

    sprintf(tmp, "This is a test %d", n);
    
    HESAPINewLine();
    HESAPIPutString(tmp);
  }

  return 1;

  if(HESAPISaveCurrentBuffer("c:\\test.txt")) {
    printf("Could not save buffer\n");
    return 0;
  }

  return 1;

  HESAPISetYPosition(3);
  HESAPISetXPosition(3);
  HESAPIMarkPosition();

  HESAPISetYPosition(10);
  HESAPISetXPosition(0);

  for(; n<=20; n++) {
    char tmp[100];

    sprintf(tmp, "This is a test %d", n);
    
    HESAPINewLine();
    HESAPIPutString(tmp);
  }

  if(HESAPISaveCurrentBuffer("c:\\test2.txt")) {
    printf("Could not save buffer\n");
    return 0;
  }


  HESAPISetYPosition(15);
  HESAPISetXPosition(3);

  HESAPIClearRegion();

  // Set filename we will be working on

  if(HESAPIPutString("This is a test 0")) {
    printf("Could not insert string!\n");
    return 1;
  }
  
  HESAPISetFilename("C:\\TestFile.NC");

  // Read file into editor

  if(HESAPIReadFile()) {
    printf("Could not read file!\n");
    return 1;
  }

  // Read file into editor

  if(HESAPIReadFile()) {
    printf("Could not read file!\n");
    return 1;
  }


  // Get lines

  HESAPISetYPosition(0);
  HESAPISetXPosition(0);

  for(n=1; n<=10; n++) {
    char str[0x1000];
    HESAPIGetString(str, sizeof(str));
    printf("Got string %2d : <%s>\n", n , str);
  }

  // Get line count

  long line_count = HESAPIGetLinesCount();

  if(line_count<0) {
    printf("Could not get line count!\n");
    return 1;
  }

  printf("Number of lines: %d\n", line_count);

  // Get string

  char str[1024] = "";

  if(HESAPIGetString(str, sizeof(str))) {
    printf("Could not insert string!\n");
    return 1;
  }

  printf("Got string: %s\n", str);

  // Get cursor X/Y position

  HESAPISetXPosition(100);

  printf("Cursor X/Y: %d/%d\n", HESAPIGetXPosition(), HESAPIGetYPosition());

  HESAPISetYPosition(3);
  HESAPISetXPosition(3);
  HESAPIMarkPosition();

  HESAPISetYPosition(4);
  HESAPISetXPosition(7);
  HESAPISwapMark();

  HESAPISetYPosition(1);
  HESAPISetXPosition(1);
  
  HESAPISelectCurrentLine();
 
  //HESAPISetXPosition(0);
  //HESAPISetYPosition(HESAPIGetYPosition()+2);
  
  
  //HESAPIClearRegion();

  // HESAPINewLine();

  /*
  
  HESAPISwapMark();
  HESAPISelectCurrentLine();
  */

  //HESAPIDisplayOff();
  //HESAPIDisplayOn();

  HESAPIActivateDocument("c:\\TestFile.nc");
  HESAPISaveFile();

  // HESAPISaveCurrentBuffer("C:\\TestFile2.nc");


  
  return 0;
}

// END OF FILE /////////////////////////////////////////////////////////////////
