/*
  Copyright (c) 2003 Sunil Kamath
  Modified by Joost Verburg

  This software is provided 'as-is', without any express or implied
  warranty.  In no event will the authors be held liable for any damages
  arising from the use of this software.

  Permission is granted to anyone to use this software for any purpose,
  including commercial applications, and to alter it and redistribute it
  freely, subject to the following restrictions:

  1. The origin of this software must not be misrepresented; you must not
     claim that you wrote the original software. If you use this software
     in a product, an acknowledgment in the product documentation would be
     appreciated but is not required.
  2. Altered source versions must be plainly marked as such, and must not be
     misrepresented as being the original software.
  3. This notice may not be removed or altered from any source distribution.

*/
#ifndef TOOLBAR_H
#define TOOLBAR_H
#include <commctrl.h>

#define TOOLBAR_ID                   10001

#define BUTTONCOUNT     15

#define TBB_LOADSCRIPT                   0
#define TBB_SAVE                         1
#define TBB_SEP1                         2
#define TBB_COPY                         3
#define TBB_FIND                         4
#define TBB_CLEARLOG                     5
#define TBB_SEP2                         6
#define TBB_RECOMPILE                    7
#define TBB_TEST                         8
#define TBB_COMPRESSOR                   9
#define TBB_EDITSCRIPT                   10
#define TBB_BROWSESCR                    11
#define TBB_SEP3                         12
#define TBB_NSISHOME                     13
#define TBB_DOCS                         14

#define IMAGECOUNT      16

#define IDB_LOADSCRIPT                   0
#define IDB_SAVE                         1
#define IDB_COPY                         2
#define IDB_FIND                         3
#define IDB_RECOMPILE                    4
#define IDB_TEST                         5
#define IDB_EDITSCRIPT                   6
#define IDB_BROWSESCR                    7
#define IDB_CLEARLOG                     8
#define IDB_NSISHOME                     9
#define IDB_DOCS                         10
#define IDB_COMPRESSOR                   11
#define IDB_COMPRESSOR_SCRIPT            11
#define IDB_COMPRESSOR_BZIP2             12
#define IDB_COMPRESSOR_ZLIB              13
#define IDB_COMPRESSOR_BEST              14
#define IDB_COMPRESSOR_LZMA              15

typedef struct ToolBarStruct {
  HWND hwnd;
  HMENU dropdownmenu;
  POINT dropdownpoint;
} NTOOLBAR;

void CreateToolBar();
void EnableToolBarButton(int, BOOL);
void AddToolBarTooltips();
void ShowToolbarDropdownMenu();
void UpdateToolBarCompressorButton();
#endif