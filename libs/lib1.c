/*
** compile with
** Linux: gcc -Wall -O2 -I.. -ansi -shared -o lib1.so lib1.c
** Mac OS X: export MACOSX_DEPLOYMENT_TARGET=10.3
**     gcc -bundle -undefined dynamic_lookup -Wall -O2 -o lib1.so lib1.c
*/


#include "lua.h"
#include "lauxlib.h"

static int id (lua_State *L) {
  return lua_gettop(L);
}


static const struct luaL_Reg funcs[] = {
  {"id", id},
  {NULL, NULL}
};


/* function used by lib11.c */
int lib1_export (lua_State *L) {
  lua_pushstring(L, "exported");
  return 1;
}


int onefunction (lua_State *L) {
  luaL_checkversion(L);
  lua_settop(L, 2);
  lua_pushvalue(L, 1);
  return 2;
}


int anotherfunc (lua_State *L) {
  luaL_checkversion(L);
  lua_pushfstring(L, "%d%%%d\n", (int)lua_tointeger(L, 1),
                                 (int)lua_tointeger(L, 2));
  return 1;
} 


int luaopen_lib1_sub (lua_State *L) {
  lua_setglobal(L, "y");  /* 2nd arg: extra value (file name) */
  lua_setglobal(L, "x");  /* 1st arg: module name */
  luaL_newlib(L, funcs);
  return 1;
}

