# 1 "lj_gc.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "lj_gc.c" 2
# 12 "lj_gc.c"
# 1 "./lj_obj.h" 1
# 12 "./lj_obj.h"
# 1 "./lua.h" 1
# 12 "./lua.h"
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stdarg.h" 1 3
# 14 "/llvm-project/build/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 32 "/llvm-project/build/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 13 "./lua.h" 2
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3
# 35 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 3
typedef long int ptrdiff_t;
# 46 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 3
typedef long unsigned int size_t;
# 74 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 3
typedef int wchar_t;
# 102 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 3
# 1 "/llvm-project/build/lib/clang/12.0.0/include/__stddef_max_align_t.h" 1 3
# 19 "/llvm-project/build/lib/clang/12.0.0/include/__stddef_max_align_t.h" 3
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 103 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 2 3
# 14 "./lua.h" 2


# 1 "./luaconf.h" 1
# 12 "./luaconf.h"
# 1 "/llvm-project/build/lib/clang/12.0.0/include/limits.h" 1 3
# 21 "/llvm-project/build/lib/clang/12.0.0/include/limits.h" 3
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 402 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 403 "/usr/include/features.h" 2 3 4
# 424 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 427 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 428 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 429 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 425 "/usr/include/features.h" 2 3 4
# 448 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 449 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 183 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 184 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 188 "/usr/include/limits.h" 2 3 4
# 22 "/llvm-project/build/lib/clang/12.0.0/include/limits.h" 2 3
# 13 "./luaconf.h" 2
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3
# 14 "./luaconf.h" 2
# 17 "./lua.h" 2
# 50 "./lua.h"
typedef struct lua_State lua_State;

typedef int (*lua_CFunction) (lua_State *L);





typedef const char * (*lua_Reader) (lua_State *L, void *ud, size_t *sz);

typedef int (*lua_Writer) (lua_State *L, const void* p, size_t sz, void* ud);





typedef void * (*lua_Alloc) (void *ud, void *ptr, size_t osize, size_t nsize);
# 99 "./lua.h"
typedef double lua_Number;



typedef ptrdiff_t lua_Integer;






extern lua_State *(lua_newstate) (lua_Alloc f, void *ud);
extern void (lua_close) (lua_State *L);
extern lua_State *(lua_newthread) (lua_State *L);

extern lua_CFunction (lua_atpanic) (lua_State *L, lua_CFunction panicf);





extern int (lua_gettop) (lua_State *L);
extern void (lua_settop) (lua_State *L, int idx);
extern void (lua_pushvalue) (lua_State *L, int idx);
extern void (lua_remove) (lua_State *L, int idx);
extern void (lua_insert) (lua_State *L, int idx);
extern void (lua_replace) (lua_State *L, int idx);
extern int (lua_checkstack) (lua_State *L, int sz);

extern void (lua_xmove) (lua_State *from, lua_State *to, int n);






extern int (lua_isnumber) (lua_State *L, int idx);
extern int (lua_isstring) (lua_State *L, int idx);
extern int (lua_iscfunction) (lua_State *L, int idx);
extern int (lua_isuserdata) (lua_State *L, int idx);
extern int (lua_type) (lua_State *L, int idx);
extern const char *(lua_typename) (lua_State *L, int tp);

extern int (lua_equal) (lua_State *L, int idx1, int idx2);
extern int (lua_rawequal) (lua_State *L, int idx1, int idx2);
extern int (lua_lessthan) (lua_State *L, int idx1, int idx2);

extern lua_Number (lua_tonumber) (lua_State *L, int idx);
extern lua_Integer (lua_tointeger) (lua_State *L, int idx);
extern int (lua_toboolean) (lua_State *L, int idx);
extern const char *(lua_tolstring) (lua_State *L, int idx, size_t *len);
extern size_t (lua_objlen) (lua_State *L, int idx);
extern lua_CFunction (lua_tocfunction) (lua_State *L, int idx);
extern void *(lua_touserdata) (lua_State *L, int idx);
extern lua_State *(lua_tothread) (lua_State *L, int idx);
extern const void *(lua_topointer) (lua_State *L, int idx);





extern void (lua_pushnil) (lua_State *L);
extern void (lua_pushnumber) (lua_State *L, lua_Number n);
extern void (lua_pushinteger) (lua_State *L, lua_Integer n);
extern void (lua_pushlstring) (lua_State *L, const char *s, size_t l);
extern void (lua_pushstring) (lua_State *L, const char *s);
extern const char *(lua_pushvfstring) (lua_State *L, const char *fmt,
                                                      va_list argp);
extern const char *(lua_pushfstring) (lua_State *L, const char *fmt, ...);
extern void (lua_pushcclosure) (lua_State *L, lua_CFunction fn, int n);
extern void (lua_pushboolean) (lua_State *L, int b);
extern void (lua_pushlightuserdata) (lua_State *L, void *p);
extern int (lua_pushthread) (lua_State *L);





extern void (lua_gettable) (lua_State *L, int idx);
extern void (lua_getfield) (lua_State *L, int idx, const char *k);
extern void (lua_rawget) (lua_State *L, int idx);
extern void (lua_rawgeti) (lua_State *L, int idx, int n);
extern void (lua_createtable) (lua_State *L, int narr, int nrec);
extern void *(lua_newuserdata) (lua_State *L, size_t sz);
extern int (lua_getmetatable) (lua_State *L, int objindex);
extern void (lua_getfenv) (lua_State *L, int idx);





extern void (lua_settable) (lua_State *L, int idx);
extern void (lua_setfield) (lua_State *L, int idx, const char *k);
extern void (lua_rawset) (lua_State *L, int idx);
extern void (lua_rawseti) (lua_State *L, int idx, int n);
extern int (lua_setmetatable) (lua_State *L, int objindex);
extern int (lua_setfenv) (lua_State *L, int idx);





extern void (lua_call) (lua_State *L, int nargs, int nresults);
extern int (lua_pcall) (lua_State *L, int nargs, int nresults, int errfunc);
extern int (lua_cpcall) (lua_State *L, lua_CFunction func, void *ud);
extern int (lua_load) (lua_State *L, lua_Reader reader, void *dt,
                                        const char *chunkname);

extern int (lua_dump) (lua_State *L, lua_Writer writer, void *data);





extern int (lua_yield) (lua_State *L, int nresults);
extern int (lua_resume) (lua_State *L, int narg);
extern int (lua_status) (lua_State *L);
# 230 "./lua.h"
extern int (lua_gc) (lua_State *L, int what, int data);






extern int (lua_error) (lua_State *L);

extern int (lua_next) (lua_State *L, int idx);

extern void (lua_concat) (lua_State *L, int n);

extern lua_Alloc (lua_getallocf) (lua_State *L, void **ud);
extern void lua_setallocf (lua_State *L, lua_Alloc f, void *ud);
# 298 "./lua.h"
extern void lua_setlevel (lua_State *from, lua_State *to);
# 326 "./lua.h"
typedef struct lua_Debug lua_Debug;



typedef void (*lua_Hook) (lua_State *L, lua_Debug *ar);


extern int lua_getstack (lua_State *L, int level, lua_Debug *ar);
extern int lua_getinfo (lua_State *L, const char *what, lua_Debug *ar);
extern const char *lua_getlocal (lua_State *L, const lua_Debug *ar, int n);
extern const char *lua_setlocal (lua_State *L, const lua_Debug *ar, int n);
extern const char *lua_getupvalue (lua_State *L, int funcindex, int n);
extern const char *lua_setupvalue (lua_State *L, int funcindex, int n);
extern int lua_sethook (lua_State *L, lua_Hook func, int mask, int count);
extern lua_Hook lua_gethook (lua_State *L);
extern int lua_gethookmask (lua_State *L);
extern int lua_gethookcount (lua_State *L);


extern void *lua_upvalueid (lua_State *L, int idx, int n);
extern void lua_upvaluejoin (lua_State *L, int idx1, int n1, int idx2, int n2);
extern int lua_loadx (lua_State *L, lua_Reader reader, void *dt,
         const char *chunkname, const char *mode);


struct lua_Debug {
  int event;
  const char *name;
  const char *namewhat;
  const char *what;
  const char *source;
  int currentline;
  int nups;
  int linedefined;
  int lastlinedefined;
  char short_src[60];

  int i_ci;
};
# 13 "./lj_obj.h" 2
# 1 "./lj_def.h" 1
# 41 "./lj_def.h"
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stdint.h" 1 3
# 52 "/llvm-project/build/lib/clang/12.0.0/include/stdint.h" 3
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 130 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 28 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 68 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 81 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 97 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 111 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 53 "/llvm-project/build/lib/clang/12.0.0/include/stdint.h" 2 3
# 42 "./lj_def.h" 2



# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4








extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 90 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 121 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 153 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 225 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 252 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 272 "/usr/include/string.h" 3 4
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 302 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 329 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 384 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 409 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 427 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ ));




# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4
# 34 "/usr/include/strings.h" 3 4
extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));
# 432 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ ));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 46 "./lj_def.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 40 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 55 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 207 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef float _Float32;
# 244 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float64;
# 261 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float32x;
# 278 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef long double _Float64x;
# 121 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 56 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 97 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ )) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 360 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void*)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ )) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void*)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ )) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void*)0), 10);
}
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;





typedef __ino64_t ino_t;
# 60 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;







typedef __off64_t off_t;
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 128 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 146 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 178 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 61 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 62 "/usr/include/endian.h" 2 3 4
# 195 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4







struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 101 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 113 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 198 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sysmacros.h" 1 3 4
# 42 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 2 3 4
# 73 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4
extern unsigned int gnu_dev_major (__dev_t __dev) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int gnu_dev_minor (__dev_t __dev) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern __dev_t gnu_dev_makedev (unsigned int __major, unsigned int __minor) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int __attribute__ ((__nothrow__ )) gnu_dev_major (__dev_t __dev) { unsigned int __major; __major = ((__dev & (__dev_t) 0x00000000000fff00u) >> 8); __major |= ((__dev & (__dev_t) 0xfffff00000000000u) >> 32); return __major; }
__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int __attribute__ ((__nothrow__ )) gnu_dev_minor (__dev_t __dev) { unsigned int __minor; __minor = ((__dev & (__dev_t) 0x00000000000000ffu) >> 0); __minor |= ((__dev & (__dev_t) 0x00000ffffff00000u) >> 12); return __minor; }
__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) __dev_t __attribute__ ((__nothrow__ )) gnu_dev_makedev (unsigned int __major, unsigned int __minor) { __dev_t __dev; __dev = (((__dev_t) (__major & 0x00000fffu)) << 8); __dev |= (((__dev_t) (__major & 0xfffff000u)) << 32); __dev |= (((__dev_t) (__minor & 0x000000ffu)) << 0); __dev |= (((__dev_t) (__minor & 0xffffff00u)) << 12); return __dev; }
# 206 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4






typedef __blksize_t blksize_t;
# 232 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt_t;



typedef __fsblkcnt64_t fsblkcnt_t;



typedef __fsfilcnt64_t fsfilcnt_t;
# 254 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 99 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
};
# 78 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 118 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;





  short __spins; short __elision;
  __pthread_list_t __list;
# 146 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
};




struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 255 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 395 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ ));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ ));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));







extern double drand48 (void) __attribute__ ((__nothrow__ ));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ ));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ ));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ ));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
# 563 "/usr/include/stdlib.h" 3 4
extern void free (void *__ptr) __attribute__ ((__nothrow__ ));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 567 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;



extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 644 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 672 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __asm__ ("" "mkstemp64")
     __attribute__ ((__nonnull__ (1))) ;
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __asm__ ("" "mkstemps64") __attribute__ ((__nonnull__ (1))) ;
# 728 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 781 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 797 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 817 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;



# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 return (void *) __p;
    }

  return ((void*)0);
}
# 823 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 837 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
# 869 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 954 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1006 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1016 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ )) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void*)0));
}
# 1017 "/usr/include/stdlib.h" 2 3 4
# 47 "./lj_def.h" 2
# 108 "./lj_def.h"
typedef uintptr_t BloomFilter;
# 183 "./lj_def.h"
static inline __attribute__((always_inline)) uint32_t lj_bswap(uint32_t x)
{
  uint32_t r; __asm__("bswap %0" : "=r" (r) : "0" (x)); return r;
}







static inline __attribute__((always_inline)) uint64_t lj_bswap64(uint64_t x)
{
  uint64_t r; __asm__("bswap %0" : "=r" (r) : "0" (x)); return r;
}
# 212 "./lj_def.h"
typedef union __attribute__((packed)) Unaligned16 {
  uint16_t u;
  uint8_t b[2];
} Unaligned16;

typedef union __attribute__((packed)) Unaligned32 {
  uint32_t u;
  uint8_t b[4];
} Unaligned32;


static inline __attribute__((always_inline)) uint16_t lj_getu16(const void *p)
{
  return ((const Unaligned16 *)p)->u;
}


static inline __attribute__((always_inline)) uint32_t lj_getu32(const void *p)
{
  return ((const Unaligned32 *)p)->u;
}
# 14 "./lj_obj.h" 2
# 1 "./lj_arch.h" 1
# 15 "./lj_obj.h" 2




typedef uint32_t MSize;


typedef struct MRef {
  uint32_t ptr32;
} MRef;
# 34 "./lj_obj.h"
typedef struct GCRef {
  uint32_t gcptr32;
} GCRef;
# 114 "./lj_obj.h"
typedef uint32_t BCIns;
typedef uint32_t BCPos;
typedef uint32_t BCReg;
typedef int32_t BCLine;


typedef void (*ASMFunction)(void);


typedef struct SBuf {
  char *buf;
  MSize n;
  MSize sz;
} SBuf;




typedef union {
  int32_t ftsz;
  MRef pcr;
} FrameLink;


typedef __attribute__((aligned(8))) union TValue {
  uint64_t u64;
  lua_Number n;
  struct {
    union { GCRef gcr; int32_t i; }; uint32_t it;






  };
  struct {
    GCRef func; FrameLink tp;



  } fr;
  struct {
    uint32_t lo; uint32_t hi;



  } u32;
} TValue;

typedef const TValue cTValue;
# 224 "./lj_obj.h"
typedef struct GCstr {
  GCRef nextgc; uint8_t marked; uint8_t gct;
  uint8_t reserved;
  uint8_t unused;
  MSize hash;
  MSize len;
} GCstr;
# 241 "./lj_obj.h"
typedef struct GCudata {
  GCRef nextgc; uint8_t marked; uint8_t gct;
  uint8_t udtype;
  uint8_t unused2;
  GCRef env;
  MSize len;
  GCRef metatable;
  uint32_t align1;
} GCudata;


enum {
  UDTYPE_USERDATA,
  UDTYPE_IO_FILE,
  UDTYPE_FFI_CLIB,
  UDTYPE__MAX
};







typedef struct GCcdata {
  GCRef nextgc; uint8_t marked; uint8_t gct;
  uint16_t ctypeid;
} GCcdata;


typedef struct GCcdataVar {
  uint16_t offset;
  uint16_t extra;
  MSize len;
} GCcdataVar;
# 289 "./lj_obj.h"
typedef struct GCproto {
  GCRef nextgc; uint8_t marked; uint8_t gct;
  uint8_t numparams;
  uint8_t framesize;
  MSize sizebc;
  GCRef gclist;
  MRef k;
  MRef uv;
  MSize sizekgc;
  MSize sizekn;
  MSize sizept;
  uint8_t sizeuv;
  uint8_t flags;
  uint16_t trace;

  GCRef chunkname;
  BCLine firstline;
  BCLine numline;
  MRef lineinfo;
  MRef uvinfo;
  MRef varinfo;
} GCproto;
# 346 "./lj_obj.h"
typedef struct GCupval {
  GCRef nextgc; uint8_t marked; uint8_t gct;
  uint8_t closed;
  uint8_t immutable;
  union {
    TValue tv;
    struct {
      GCRef prev;
      GCRef next;
    };
  };
  MRef v;
  uint32_t dhash;
} GCupval;
# 372 "./lj_obj.h"
typedef struct GCfuncC {
  GCRef nextgc; uint8_t marked; uint8_t gct; uint8_t ffid; uint8_t nupvalues; GCRef env; GCRef gclist; MRef pc;
  lua_CFunction f;
  TValue upvalue[1];
} GCfuncC;

typedef struct GCfuncL {
  GCRef nextgc; uint8_t marked; uint8_t gct; uint8_t ffid; uint8_t nupvalues; GCRef env; GCRef gclist; MRef pc;
  GCRef uvptr[1];
} GCfuncL;

typedef union GCfunc {
  GCfuncC c;
  GCfuncL l;
} GCfunc;
# 401 "./lj_obj.h"
typedef struct Node {
  TValue val;
  TValue key;
  MRef next;
  MRef freetop;
} Node;

extern void lj_assert_0(int STATIC_ASSERTION_FAILED[(__builtin_offsetof(Node, val) == 0)?1:-1]);

typedef struct GCtab {
  GCRef nextgc; uint8_t marked; uint8_t gct;
  uint8_t nomm;
  int8_t colo;
  MRef array;
  GCRef gclist;
  GCRef metatable;
  MRef node;
  uint32_t asize;
  uint32_t hmask;
} GCtab;
# 430 "./lj_obj.h"
enum {
  LJ_VMST_INTERP,
  LJ_VMST_C,
  LJ_VMST_GC,
  LJ_VMST_EXIT,
  LJ_VMST_RECORD,
  LJ_VMST_OPT,
  LJ_VMST_ASM,
  LJ_VMST__MAX
};
# 467 "./lj_obj.h"
typedef enum {

MM_index, MM_newindex, MM_gc, MM_mode, MM_eq, MM_len, MM_lt, MM_le, MM_concat, MM_call, MM_add, MM_sub, MM_mul, MM_div, MM_mod, MM_pow, MM_unm, MM_metatable, MM_tostring, MM_new, MM_pairs, MM_ipairs,

  MM__MAX,
  MM____ = MM__MAX,
  MM_FAST = MM_len
} MMS;


typedef enum {
  GCROOT_MMNAME,
  GCROOT_MMNAME_LAST = GCROOT_MMNAME + MM__MAX-1,
  GCROOT_BASEMT,
  GCROOT_BASEMT_NUM = GCROOT_BASEMT + ~(~13u),
  GCROOT_IO_INPUT,
  GCROOT_IO_OUTPUT,
  GCROOT_MAX
} GCRootID;





typedef struct GCState {
  MSize total;
  MSize threshold;
  uint8_t currentwhite;
  uint8_t state;
  uint8_t nocdatafin;
  uint8_t unused2;
  MSize sweepstr;
  GCRef root;
  MRef sweep;
  GCRef gray;
  GCRef grayagain;
  GCRef weak;
  GCRef mmudata;
  MSize stepmul;
  MSize debt;
  MSize estimate;
  MSize pause;
} GCState;


typedef struct global_State {
  GCRef *strhash;
  MSize strmask;
  MSize strnum;
  lua_Alloc allocf;
  void *allocd;
  GCState gc;
  SBuf tmpbuf;
  Node nilnode;
  GCstr strempty;
  uint8_t stremptyz;
  uint8_t hookmask;
  uint8_t dispatchmode;
  uint8_t vmevmask;
  GCRef mainthref;
  TValue registrytv;
  TValue tmptv, tmptv2;
  GCupval uvhead;
  int32_t hookcount;
  int32_t hookcstart;
  lua_Hook hookf;
  lua_CFunction wrapf;
  lua_CFunction panic;
  volatile int32_t vmstate;
  BCIns bc_cfunc_int;
  BCIns bc_cfunc_ext;
  GCRef jit_L;
  MRef jit_base;
  MRef ctype_state;
  GCRef gcroot[GCROOT_MAX];
} global_State;
# 566 "./lj_obj.h"
struct lua_State {
  GCRef nextgc; uint8_t marked; uint8_t gct;
  uint8_t dummy_ffid;
  uint8_t status;
  MRef glref;
  GCRef gclist;
  TValue *base;
  TValue *top;
  MRef maxstack;
  MRef stack;
  GCRef openupval;
  GCRef env;
  void *cframe;
  MSize stacksize;
};
# 595 "./lj_obj.h"
typedef struct GChead {
  GCRef nextgc; uint8_t marked; uint8_t gct;
  uint8_t unused1;
  uint8_t unused2;
  GCRef env;
  GCRef gclist;
  GCRef metatable;
} GChead;


extern void lj_assert_1(int STATIC_ASSERTION_FAILED[(__builtin_offsetof(GChead, env) == __builtin_offsetof(GCfuncL, env))?1:-1]);
extern void lj_assert_2(int STATIC_ASSERTION_FAILED[(__builtin_offsetof(GChead, env) == __builtin_offsetof(GCudata, env))?1:-1]);


extern void lj_assert_3(int STATIC_ASSERTION_FAILED[(__builtin_offsetof(GChead, metatable) == __builtin_offsetof(GCtab, metatable))?1:-1]);
extern void lj_assert_4(int STATIC_ASSERTION_FAILED[(__builtin_offsetof(GChead, metatable) == __builtin_offsetof(GCudata, metatable))?1:-1]);


extern void lj_assert_5(int STATIC_ASSERTION_FAILED[(__builtin_offsetof(GChead, gclist) == __builtin_offsetof(lua_State, gclist))?1:-1]);
extern void lj_assert_6(int STATIC_ASSERTION_FAILED[(__builtin_offsetof(GChead, gclist) == __builtin_offsetof(GCproto, gclist))?1:-1]);
extern void lj_assert_7(int STATIC_ASSERTION_FAILED[(__builtin_offsetof(GChead, gclist) == __builtin_offsetof(GCfuncL, gclist))?1:-1]);
extern void lj_assert_8(int STATIC_ASSERTION_FAILED[(__builtin_offsetof(GChead, gclist) == __builtin_offsetof(GCtab, gclist))?1:-1]);

typedef union GCobj {
  GChead gch;
  GCstr str;
  GCupval uv;
  lua_State th;
  GCproto pt;
  GCfunc fn;
  GCcdata cd;
  GCtab tab;
  GCudata ud;
} GCobj;
# 721 "./lj_obj.h"
static inline __attribute__((always_inline)) void setlightudV(TValue *o, void *p)
{

  o->u64 = (uint64_t)p | (((uint64_t)0xffff) << 48);



}
# 744 "./lj_obj.h"
static inline __attribute__((always_inline)) void setgcV(lua_State *L, TValue *o, GCobj *v, uint32_t itype)
{
  ((o->gcr).gcptr32 = (uint32_t)(uintptr_t)&(v)->gch); ((o)->it = (itype)); ((void)(L)), ((void)0);
}






static inline __attribute__((always_inline)) void setstrV(lua_State *L, TValue *o, GCstr *v) { setgcV(L, o, ((GCobj *)(v)), (~4u)); }
static inline __attribute__((always_inline)) void setthreadV(lua_State *L, TValue *o, lua_State *v) { setgcV(L, o, ((GCobj *)(v)), (~6u)); }
static inline __attribute__((always_inline)) void setprotoV(lua_State *L, TValue *o, GCproto *v) { setgcV(L, o, ((GCobj *)(v)), (~7u)); }
static inline __attribute__((always_inline)) void setfuncV(lua_State *L, TValue *o, GCfunc *v) { setgcV(L, o, ((GCobj *)(v)), (~8u)); }
static inline __attribute__((always_inline)) void setcdataV(lua_State *L, TValue *o, GCcdata *v) { setgcV(L, o, ((GCobj *)(v)), (~10u)); }
static inline __attribute__((always_inline)) void settabV(lua_State *L, TValue *o, GCtab *v) { setgcV(L, o, ((GCobj *)(v)), (~11u)); }
static inline __attribute__((always_inline)) void setudataV(lua_State *L, TValue *o, GCudata *v) { setgcV(L, o, ((GCobj *)(v)), (~12u)); }






static inline __attribute__((always_inline)) void setintV(TValue *o, int32_t i)
{



  o->n = (lua_Number)i;

}

static inline __attribute__((always_inline)) void setint64V(TValue *o, int64_t i)
{
  if (0 && __builtin_expect(!!(i == (int64_t)(int32_t)i), 1))
    setintV(o, (int32_t)i);
  else
    ((o)->n = ((lua_Number)i));
}
# 791 "./lj_obj.h"
static inline __attribute__((always_inline)) void copyTV(lua_State *L, TValue *o1, const TValue *o2)
{
  *o1 = *o2; ((void)(L)), ((void)0);
}







static inline __attribute__((always_inline)) int32_t lj_num2bit(lua_Number n)
{



  TValue o;
  o.n = n + 6755399441055744.0;
  return (int32_t)o.u32.lo;

}







static inline __attribute__((always_inline)) uint64_t lj_num2u64(lua_Number n)
{





    return (uint64_t)n;
}

static inline __attribute__((always_inline)) int32_t numberVint(cTValue *o)
{
  if (__builtin_expect(!!((0 && ((o)->it) == 0xfffeffffu)), 1))
    return ((int32_t)(o)->i);
  else
    return ((int32_t)(((o)->n)));
}

static inline __attribute__((always_inline)) lua_Number numberVnum(cTValue *o)
{
  if (__builtin_expect(!!((0 && ((o)->it) == 0xfffeffffu)), 0))
    return (lua_Number)((int32_t)(o)->i);
  else
    return ((o)->n);
}




extern __attribute__((visibility("hidden"))) const char *const lj_obj_typename[1+(8 +2)+1];
extern __attribute__((visibility("hidden"))) const char *const lj_obj_itypename[~(~13u)+1];




extern __attribute__((visibility("hidden"))) int lj_obj_equal(cTValue *o1, cTValue *o2);
# 13 "lj_gc.c" 2
# 1 "./lj_gc.h" 1
# 12 "./lj_gc.h"
enum {
  GCSpause, GCSpropagate, GCSatomic, GCSsweepstring, GCSsweep, GCSfinalize
};
# 49 "./lj_gc.h"
extern __attribute__((visibility("hidden"))) size_t lj_gc_separateudata(global_State *g, int all);
extern __attribute__((visibility("hidden"))) void lj_gc_finalize_udata(lua_State *L);

extern __attribute__((visibility("hidden"))) void lj_gc_finalize_cdata(lua_State *L);



extern __attribute__((visibility("hidden"))) void lj_gc_freeall(global_State *g);
extern __attribute__((visibility("hidden"))) int lj_gc_step(lua_State *L);
extern __attribute__((visibility("hidden"))) void lj_gc_step_fixtop(lua_State *L);

extern __attribute__((visibility("hidden"))) int lj_gc_step_jit(global_State *g, MSize steps);

extern __attribute__((visibility("hidden"))) void lj_gc_fullgc(lua_State *L);
# 73 "./lj_gc.h"
extern __attribute__((visibility("hidden"))) void lj_gc_barrierf(global_State *g, GCobj *o, GCobj *v);
extern __attribute__((visibility("hidden"))) void lj_gc_barrieruv(global_State *g, TValue *tv);
extern __attribute__((visibility("hidden"))) void lj_gc_closeuv(global_State *g, GCupval *uv);

extern __attribute__((visibility("hidden"))) void lj_gc_barriertrace(global_State *g, uint32_t traceno);



static inline __attribute__((always_inline)) void lj_gc_barrierback(global_State *g, GCtab *t)
{
  GCobj *o = ((GCobj *)(t));
  ((void)0);
  ((void)0);
  ((o)->gch.marked &= (uint8_t)~0x04);
  ((t->gclist).gcptr32 = (g->gc.grayagain).gcptr32);
  ((g->gc.grayagain).gcptr32 = (uint32_t)(uintptr_t)&(o)->gch);
}
# 110 "./lj_gc.h"
extern __attribute__((visibility("hidden"))) void *lj_mem_realloc(lua_State *L, void *p, MSize osz, MSize nsz);
extern __attribute__((visibility("hidden"))) void * lj_mem_newgco(lua_State *L, MSize size);
extern __attribute__((visibility("hidden"))) void *lj_mem_grow(lua_State *L, void *p,
     MSize *szp, MSize lim, MSize esz);



static inline __attribute__((always_inline)) void lj_mem_free(global_State *g, void *p, size_t osize)
{
  g->gc.total -= (MSize)osize;
  g->allocf(g->allocd, p, osize, 0);
}
# 14 "lj_gc.c" 2
# 1 "./lj_err.h" 1
# 13 "./lj_err.h"
typedef enum {



# 1 "./lj_errmsg.h" 1








LJ_ERR_ERRMEM, LJ_ERR_ERRMEM_ = LJ_ERR_ERRMEM + sizeof("not enough memory")-1,
LJ_ERR_ERRERR, LJ_ERR_ERRERR_ = LJ_ERR_ERRERR + sizeof("error in error handling")-1,
LJ_ERR_ERRCPP, LJ_ERR_ERRCPP_ = LJ_ERR_ERRCPP + sizeof("C++ exception")-1,


LJ_ERR_STROV, LJ_ERR_STROV_ = LJ_ERR_STROV + sizeof("string length overflow")-1,
LJ_ERR_UDATAOV, LJ_ERR_UDATAOV_ = LJ_ERR_UDATAOV + sizeof("userdata length overflow")-1,
LJ_ERR_STKOV, LJ_ERR_STKOV_ = LJ_ERR_STKOV + sizeof("stack overflow")-1,
LJ_ERR_STKOVM, LJ_ERR_STKOVM_ = LJ_ERR_STKOVM + sizeof("stack overflow (%s)")-1,
LJ_ERR_TABOV, LJ_ERR_TABOV_ = LJ_ERR_TABOV + sizeof("table overflow")-1,


LJ_ERR_NANIDX, LJ_ERR_NANIDX_ = LJ_ERR_NANIDX + sizeof("table index is NaN")-1,
LJ_ERR_NILIDX, LJ_ERR_NILIDX_ = LJ_ERR_NILIDX + sizeof("table index is nil")-1,
LJ_ERR_NEXTIDX, LJ_ERR_NEXTIDX_ = LJ_ERR_NEXTIDX + sizeof("invalid key to " "'" "next" "'")-1,


LJ_ERR_BADCALL, LJ_ERR_BADCALL_ = LJ_ERR_BADCALL + sizeof("attempt to call a %s value")-1,
LJ_ERR_BADOPRT, LJ_ERR_BADOPRT_ = LJ_ERR_BADOPRT + sizeof("attempt to %s %s " "'" "%s" "'" " (a %s value)")-1,
LJ_ERR_BADOPRV, LJ_ERR_BADOPRV_ = LJ_ERR_BADOPRV + sizeof("attempt to %s a %s value")-1,
LJ_ERR_BADCMPT, LJ_ERR_BADCMPT_ = LJ_ERR_BADCMPT + sizeof("attempt to compare %s with %s")-1,
LJ_ERR_BADCMPV, LJ_ERR_BADCMPV_ = LJ_ERR_BADCMPV + sizeof("attempt to compare two %s values")-1,
LJ_ERR_GETLOOP, LJ_ERR_GETLOOP_ = LJ_ERR_GETLOOP + sizeof("loop in gettable")-1,
LJ_ERR_SETLOOP, LJ_ERR_SETLOOP_ = LJ_ERR_SETLOOP + sizeof("loop in settable")-1,
LJ_ERR_OPCALL, LJ_ERR_OPCALL_ = LJ_ERR_OPCALL + sizeof("call")-1,
LJ_ERR_OPINDEX, LJ_ERR_OPINDEX_ = LJ_ERR_OPINDEX + sizeof("index")-1,
LJ_ERR_OPARITH, LJ_ERR_OPARITH_ = LJ_ERR_OPARITH + sizeof("perform arithmetic on")-1,
LJ_ERR_OPCAT, LJ_ERR_OPCAT_ = LJ_ERR_OPCAT + sizeof("concatenate")-1,
LJ_ERR_OPLEN, LJ_ERR_OPLEN_ = LJ_ERR_OPLEN + sizeof("get length of")-1,


LJ_ERR_BADSELF, LJ_ERR_BADSELF_ = LJ_ERR_BADSELF + sizeof("calling " "'" "%s" "'" " on bad self (%s)")-1,
LJ_ERR_BADARG, LJ_ERR_BADARG_ = LJ_ERR_BADARG + sizeof("bad argument #%d to " "'" "%s" "'" " (%s)")-1,
LJ_ERR_BADTYPE, LJ_ERR_BADTYPE_ = LJ_ERR_BADTYPE + sizeof("%s expected, got %s")-1,
LJ_ERR_BADVAL, LJ_ERR_BADVAL_ = LJ_ERR_BADVAL + sizeof("invalid value")-1,
LJ_ERR_NOVAL, LJ_ERR_NOVAL_ = LJ_ERR_NOVAL + sizeof("value expected")-1,
LJ_ERR_NOCORO, LJ_ERR_NOCORO_ = LJ_ERR_NOCORO + sizeof("coroutine expected")-1,
LJ_ERR_NOTABN, LJ_ERR_NOTABN_ = LJ_ERR_NOTABN + sizeof("nil or table expected")-1,
LJ_ERR_NOLFUNC, LJ_ERR_NOLFUNC_ = LJ_ERR_NOLFUNC + sizeof("Lua function expected")-1,
LJ_ERR_NOFUNCL, LJ_ERR_NOFUNCL_ = LJ_ERR_NOFUNCL + sizeof("function or level expected")-1,
LJ_ERR_NOSFT, LJ_ERR_NOSFT_ = LJ_ERR_NOSFT + sizeof("string/function/table expected")-1,
LJ_ERR_NOPROXY, LJ_ERR_NOPROXY_ = LJ_ERR_NOPROXY + sizeof("boolean or proxy expected")-1,
LJ_ERR_FORINIT, LJ_ERR_FORINIT_ = LJ_ERR_FORINIT + sizeof("'" "for" "'" " initial value must be a number")-1,
LJ_ERR_FORLIM, LJ_ERR_FORLIM_ = LJ_ERR_FORLIM + sizeof("'" "for" "'" " limit must be a number")-1,
LJ_ERR_FORSTEP, LJ_ERR_FORSTEP_ = LJ_ERR_FORSTEP + sizeof("'" "for" "'" " step must be a number")-1,


LJ_ERR_NOENV, LJ_ERR_NOENV_ = LJ_ERR_NOENV + sizeof("no calling environment")-1,
LJ_ERR_CYIELD, LJ_ERR_CYIELD_ = LJ_ERR_CYIELD + sizeof("attempt to yield across C-call boundary")-1,
LJ_ERR_BADLU, LJ_ERR_BADLU_ = LJ_ERR_BADLU + sizeof("bad light userdata pointer")-1,
LJ_ERR_NOGCMM, LJ_ERR_NOGCMM_ = LJ_ERR_NOGCMM + sizeof("bad action while in __gc metamethod")-1,





LJ_ERR_ASSERT, LJ_ERR_ASSERT_ = LJ_ERR_ASSERT + sizeof("assertion failed!")-1,
LJ_ERR_PROTMT, LJ_ERR_PROTMT_ = LJ_ERR_PROTMT + sizeof("cannot change a protected metatable")-1,
LJ_ERR_UNPACK, LJ_ERR_UNPACK_ = LJ_ERR_UNPACK + sizeof("too many results to unpack")-1,
LJ_ERR_RDRSTR, LJ_ERR_RDRSTR_ = LJ_ERR_RDRSTR + sizeof("reader function must return a string")-1,
LJ_ERR_PRTOSTR, LJ_ERR_PRTOSTR_ = LJ_ERR_PRTOSTR + sizeof("'" "tostring" "'" " must return a string to " "'" "print" "'")-1,
LJ_ERR_IDXRNG, LJ_ERR_IDXRNG_ = LJ_ERR_IDXRNG + sizeof("index out of range")-1,
LJ_ERR_BASERNG, LJ_ERR_BASERNG_ = LJ_ERR_BASERNG + sizeof("base out of range")-1,
LJ_ERR_LVLRNG, LJ_ERR_LVLRNG_ = LJ_ERR_LVLRNG + sizeof("level out of range")-1,
LJ_ERR_INVLVL, LJ_ERR_INVLVL_ = LJ_ERR_INVLVL + sizeof("invalid level")-1,
LJ_ERR_INVOPT, LJ_ERR_INVOPT_ = LJ_ERR_INVOPT + sizeof("invalid option")-1,
LJ_ERR_INVOPTM, LJ_ERR_INVOPTM_ = LJ_ERR_INVOPTM + sizeof("invalid option " "'" "%s" "'")-1,
LJ_ERR_INVFMT, LJ_ERR_INVFMT_ = LJ_ERR_INVFMT + sizeof("invalid format")-1,
LJ_ERR_SETFENV, LJ_ERR_SETFENV_ = LJ_ERR_SETFENV + sizeof("'" "setfenv" "'" " cannot change environment of given object")-1,
LJ_ERR_CORUN, LJ_ERR_CORUN_ = LJ_ERR_CORUN + sizeof("cannot resume running coroutine")-1,
LJ_ERR_CODEAD, LJ_ERR_CODEAD_ = LJ_ERR_CODEAD + sizeof("cannot resume dead coroutine")-1,
LJ_ERR_COSUSP, LJ_ERR_COSUSP_ = LJ_ERR_COSUSP + sizeof("cannot resume non-suspended coroutine")-1,
LJ_ERR_TABINS, LJ_ERR_TABINS_ = LJ_ERR_TABINS + sizeof("wrong number of arguments to " "'" "insert" "'")-1,
LJ_ERR_TABCAT, LJ_ERR_TABCAT_ = LJ_ERR_TABCAT + sizeof("invalid value (%s) at index %d in table for " "'" "concat" "'")-1,
LJ_ERR_TABSORT, LJ_ERR_TABSORT_ = LJ_ERR_TABSORT + sizeof("invalid order function for sorting")-1,
LJ_ERR_IOCLFL, LJ_ERR_IOCLFL_ = LJ_ERR_IOCLFL + sizeof("attempt to use a closed file")-1,
LJ_ERR_IOSTDCL, LJ_ERR_IOSTDCL_ = LJ_ERR_IOSTDCL + sizeof("standard file is closed")-1,
LJ_ERR_OSUNIQF, LJ_ERR_OSUNIQF_ = LJ_ERR_OSUNIQF + sizeof("unable to generate a unique filename")-1,
LJ_ERR_OSDATEF, LJ_ERR_OSDATEF_ = LJ_ERR_OSDATEF + sizeof("field " "'" "%s" "'" " missing in date table")-1,
LJ_ERR_STRDUMP, LJ_ERR_STRDUMP_ = LJ_ERR_STRDUMP + sizeof("unable to dump given function")-1,
LJ_ERR_STRSLC, LJ_ERR_STRSLC_ = LJ_ERR_STRSLC + sizeof("string slice too long")-1,
LJ_ERR_STRPATB, LJ_ERR_STRPATB_ = LJ_ERR_STRPATB + sizeof("missing " "'" "[" "'" " after " "'" "%f" "'" " in pattern")-1,
LJ_ERR_STRPATC, LJ_ERR_STRPATC_ = LJ_ERR_STRPATC + sizeof("invalid pattern capture")-1,
LJ_ERR_STRPATE, LJ_ERR_STRPATE_ = LJ_ERR_STRPATE + sizeof("malformed pattern (ends with " "'" "%" "'" ")")-1,
LJ_ERR_STRPATM, LJ_ERR_STRPATM_ = LJ_ERR_STRPATM + sizeof("malformed pattern (missing " "'" "]" "'" ")")-1,
LJ_ERR_STRPATU, LJ_ERR_STRPATU_ = LJ_ERR_STRPATU + sizeof("unbalanced pattern")-1,
LJ_ERR_STRPATX, LJ_ERR_STRPATX_ = LJ_ERR_STRPATX + sizeof("pattern too complex")-1,
LJ_ERR_STRCAPI, LJ_ERR_STRCAPI_ = LJ_ERR_STRCAPI + sizeof("invalid capture index")-1,
LJ_ERR_STRCAPN, LJ_ERR_STRCAPN_ = LJ_ERR_STRCAPN + sizeof("too many captures")-1,
LJ_ERR_STRCAPU, LJ_ERR_STRCAPU_ = LJ_ERR_STRCAPU + sizeof("unfinished capture")-1,
LJ_ERR_STRFMTO, LJ_ERR_STRFMTO_ = LJ_ERR_STRFMTO + sizeof("invalid option " "'" "%%%c" "'" " to " "'" "format" "'")-1,
LJ_ERR_STRFMTR, LJ_ERR_STRFMTR_ = LJ_ERR_STRFMTR + sizeof("invalid format (repeated flags)")-1,
LJ_ERR_STRFMTW, LJ_ERR_STRFMTW_ = LJ_ERR_STRFMTW + sizeof("invalid format (width or precision too long)")-1,
LJ_ERR_STRGSRV, LJ_ERR_STRGSRV_ = LJ_ERR_STRGSRV + sizeof("invalid replacement value (a %s)")-1,
LJ_ERR_BADMODN, LJ_ERR_BADMODN_ = LJ_ERR_BADMODN + sizeof("name conflict for module " "'" "%s" "'")-1,

LJ_ERR_JITPROT, LJ_ERR_JITPROT_ = LJ_ERR_JITPROT + sizeof("runtime code generation failed, restricted kernel?")-1,

LJ_ERR_NOJIT, LJ_ERR_NOJIT_ = LJ_ERR_NOJIT + sizeof("JIT compiler disabled, CPU does not support SSE2")-1,
# 116 "./lj_errmsg.h"
LJ_ERR_JITOPT, LJ_ERR_JITOPT_ = LJ_ERR_JITOPT + sizeof("unknown or malformed optimization flag " "'" "%s" "'")-1,


LJ_ERR_XMODE, LJ_ERR_XMODE_ = LJ_ERR_XMODE + sizeof("attempt to load chunk with wrong mode")-1,
LJ_ERR_XNEAR, LJ_ERR_XNEAR_ = LJ_ERR_XNEAR + sizeof("%s near " "'" "%s" "'")-1,
LJ_ERR_XELEM, LJ_ERR_XELEM_ = LJ_ERR_XELEM + sizeof("lexical element too long")-1,
LJ_ERR_XLINES, LJ_ERR_XLINES_ = LJ_ERR_XLINES + sizeof("chunk has too many lines")-1,
LJ_ERR_XLEVELS, LJ_ERR_XLEVELS_ = LJ_ERR_XLEVELS + sizeof("chunk has too many syntax levels")-1,
LJ_ERR_XNUMBER, LJ_ERR_XNUMBER_ = LJ_ERR_XNUMBER + sizeof("malformed number")-1,
LJ_ERR_XLSTR, LJ_ERR_XLSTR_ = LJ_ERR_XLSTR + sizeof("unfinished long string")-1,
LJ_ERR_XLCOM, LJ_ERR_XLCOM_ = LJ_ERR_XLCOM + sizeof("unfinished long comment")-1,
LJ_ERR_XSTR, LJ_ERR_XSTR_ = LJ_ERR_XSTR + sizeof("unfinished string")-1,
LJ_ERR_XESC, LJ_ERR_XESC_ = LJ_ERR_XESC + sizeof("invalid escape sequence")-1,
LJ_ERR_XLDELIM, LJ_ERR_XLDELIM_ = LJ_ERR_XLDELIM + sizeof("invalid long string delimiter")-1,
LJ_ERR_XTOKEN, LJ_ERR_XTOKEN_ = LJ_ERR_XTOKEN + sizeof("'" "%s" "'" " expected")-1,
LJ_ERR_XJUMP, LJ_ERR_XJUMP_ = LJ_ERR_XJUMP + sizeof("control structure too long")-1,
LJ_ERR_XSLOTS, LJ_ERR_XSLOTS_ = LJ_ERR_XSLOTS + sizeof("function or expression too complex")-1,
LJ_ERR_XLIMC, LJ_ERR_XLIMC_ = LJ_ERR_XLIMC + sizeof("chunk has more than %d local variables")-1,
LJ_ERR_XLIMM, LJ_ERR_XLIMM_ = LJ_ERR_XLIMM + sizeof("main function has more than %d %s")-1,
LJ_ERR_XLIMF, LJ_ERR_XLIMF_ = LJ_ERR_XLIMF + sizeof("function at line %d has more than %d %s")-1,
LJ_ERR_XMATCH, LJ_ERR_XMATCH_ = LJ_ERR_XMATCH + sizeof("'" "%s" "'" " expected (to close " "'" "%s" "'" " at line %d)")-1,
LJ_ERR_XFIXUP, LJ_ERR_XFIXUP_ = LJ_ERR_XFIXUP + sizeof("function too long for return fixup")-1,
LJ_ERR_XPARAM, LJ_ERR_XPARAM_ = LJ_ERR_XPARAM + sizeof("<name> or " "'" "..." "'" " expected")-1,

LJ_ERR_XAMBIG, LJ_ERR_XAMBIG_ = LJ_ERR_XAMBIG + sizeof("ambiguous syntax (function call x new statement)")-1,

LJ_ERR_XFUNARG, LJ_ERR_XFUNARG_ = LJ_ERR_XFUNARG + sizeof("function arguments expected")-1,
LJ_ERR_XSYMBOL, LJ_ERR_XSYMBOL_ = LJ_ERR_XSYMBOL + sizeof("unexpected symbol")-1,
LJ_ERR_XDOTS, LJ_ERR_XDOTS_ = LJ_ERR_XDOTS + sizeof("cannot use " "'" "..." "'" " outside a vararg function")-1,
LJ_ERR_XSYNTAX, LJ_ERR_XSYNTAX_ = LJ_ERR_XSYNTAX + sizeof("syntax error")-1,
LJ_ERR_XFOR, LJ_ERR_XFOR_ = LJ_ERR_XFOR + sizeof("'" "=" "'" " or " "'" "in" "'" " expected")-1,
LJ_ERR_XBREAK, LJ_ERR_XBREAK_ = LJ_ERR_XBREAK + sizeof("no loop to break")-1,
LJ_ERR_XLUNDEF, LJ_ERR_XLUNDEF_ = LJ_ERR_XLUNDEF + sizeof("undefined label " "'" "%s" "'")-1,
LJ_ERR_XLDUP, LJ_ERR_XLDUP_ = LJ_ERR_XLDUP + sizeof("duplicate label " "'" "%s" "'")-1,
LJ_ERR_XGSCOPE, LJ_ERR_XGSCOPE_ = LJ_ERR_XGSCOPE + sizeof("<goto %s> jumps into the scope of local " "'" "%s" "'")-1,


LJ_ERR_BCFMT, LJ_ERR_BCFMT_ = LJ_ERR_BCFMT + sizeof("cannot load incompatible bytecode")-1,
LJ_ERR_BCBAD, LJ_ERR_BCBAD_ = LJ_ERR_BCBAD + sizeof("cannot load malformed bytecode")-1,



LJ_ERR_FFI_INVTYPE, LJ_ERR_FFI_INVTYPE_ = LJ_ERR_FFI_INVTYPE + sizeof("invalid C type")-1,
LJ_ERR_FFI_INVSIZE, LJ_ERR_FFI_INVSIZE_ = LJ_ERR_FFI_INVSIZE + sizeof("size of C type is unknown or too large")-1,
LJ_ERR_FFI_BADSCL, LJ_ERR_FFI_BADSCL_ = LJ_ERR_FFI_BADSCL + sizeof("bad storage class")-1,
LJ_ERR_FFI_DECLSPEC, LJ_ERR_FFI_DECLSPEC_ = LJ_ERR_FFI_DECLSPEC + sizeof("declaration specifier expected")-1,
LJ_ERR_FFI_BADTAG, LJ_ERR_FFI_BADTAG_ = LJ_ERR_FFI_BADTAG + sizeof("undeclared or implicit tag " "'" "%s" "'")-1,
LJ_ERR_FFI_REDEF, LJ_ERR_FFI_REDEF_ = LJ_ERR_FFI_REDEF + sizeof("attempt to redefine " "'" "%s" "'")-1,
LJ_ERR_FFI_NUMPARAM, LJ_ERR_FFI_NUMPARAM_ = LJ_ERR_FFI_NUMPARAM + sizeof("wrong number of type parameters")-1,
LJ_ERR_FFI_INITOV, LJ_ERR_FFI_INITOV_ = LJ_ERR_FFI_INITOV + sizeof("too many initializers for " "'" "%s" "'")-1,
LJ_ERR_FFI_BADCONV, LJ_ERR_FFI_BADCONV_ = LJ_ERR_FFI_BADCONV + sizeof("cannot convert " "'" "%s" "'" " to " "'" "%s" "'")-1,
LJ_ERR_FFI_BADLEN, LJ_ERR_FFI_BADLEN_ = LJ_ERR_FFI_BADLEN + sizeof("attempt to get length of " "'" "%s" "'")-1,
LJ_ERR_FFI_BADCONCAT, LJ_ERR_FFI_BADCONCAT_ = LJ_ERR_FFI_BADCONCAT + sizeof("attempt to concatenate " "'" "%s" "'" " and " "'" "%s" "'")-1,
LJ_ERR_FFI_BADARITH, LJ_ERR_FFI_BADARITH_ = LJ_ERR_FFI_BADARITH + sizeof("attempt to perform arithmetic on " "'" "%s" "'" " and " "'" "%s" "'")-1,
LJ_ERR_FFI_BADCOMP, LJ_ERR_FFI_BADCOMP_ = LJ_ERR_FFI_BADCOMP + sizeof("attempt to compare " "'" "%s" "'" " with " "'" "%s" "'")-1,
LJ_ERR_FFI_BADCALL, LJ_ERR_FFI_BADCALL_ = LJ_ERR_FFI_BADCALL + sizeof("'" "%s" "'" " is not callable")-1,
LJ_ERR_FFI_NUMARG, LJ_ERR_FFI_NUMARG_ = LJ_ERR_FFI_NUMARG + sizeof("wrong number of arguments for function call")-1,
LJ_ERR_FFI_BADMEMBER, LJ_ERR_FFI_BADMEMBER_ = LJ_ERR_FFI_BADMEMBER + sizeof("'" "%s" "'" " has no member named " "'" "%s" "'")-1,
LJ_ERR_FFI_BADIDX, LJ_ERR_FFI_BADIDX_ = LJ_ERR_FFI_BADIDX + sizeof("'" "%s" "'" " cannot be indexed")-1,
LJ_ERR_FFI_BADIDXW, LJ_ERR_FFI_BADIDXW_ = LJ_ERR_FFI_BADIDXW + sizeof("'" "%s" "'" " cannot be indexed with " "'" "%s" "'")-1,
LJ_ERR_FFI_BADMM, LJ_ERR_FFI_BADMM_ = LJ_ERR_FFI_BADMM + sizeof("'" "%s" "'" " has no " "'" "%s" "'" " metamethod")-1,
LJ_ERR_FFI_WRCONST, LJ_ERR_FFI_WRCONST_ = LJ_ERR_FFI_WRCONST + sizeof("attempt to write to constant location")-1,
LJ_ERR_FFI_NODECL, LJ_ERR_FFI_NODECL_ = LJ_ERR_FFI_NODECL + sizeof("missing declaration for symbol " "'" "%s" "'")-1,
LJ_ERR_FFI_BADCBACK, LJ_ERR_FFI_BADCBACK_ = LJ_ERR_FFI_BADCBACK + sizeof("bad callback")-1,



LJ_ERR_FFI_CBACKOV, LJ_ERR_FFI_CBACKOV_ = LJ_ERR_FFI_CBACKOV + sizeof("too many callbacks")-1,

LJ_ERR_FFI_NYIPACKBIT, LJ_ERR_FFI_NYIPACKBIT_ = LJ_ERR_FFI_NYIPACKBIT + sizeof("NYI: packed bit fields")-1,
LJ_ERR_FFI_NYICALL, LJ_ERR_FFI_NYICALL_ = LJ_ERR_FFI_NYICALL + sizeof("NYI: cannot call this C function (yet)")-1,
# 17 "./lj_err.h" 2
 LJ_ERR__MAX
} ErrMsg;

extern __attribute__((visibility("hidden"))) const char *lj_err_allmsg;


extern __attribute__((visibility("hidden"))) GCstr *lj_err_str(lua_State *L, ErrMsg em);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_throw(lua_State *L, int errcode);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_mem(lua_State *L);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_run(lua_State *L);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_msg(lua_State *L, ErrMsg em);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_lex(lua_State *L, GCstr *src, const char *tok,
         BCLine line, ErrMsg em, va_list argp);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_optype(lua_State *L, cTValue *o, ErrMsg opm);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_comp(lua_State *L, cTValue *o1, cTValue *o2);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_optype_call(lua_State *L, TValue *o);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_callermsg(lua_State *L, const char *msg);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_callerv(lua_State *L, ErrMsg em, ...);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_caller(lua_State *L, ErrMsg em);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_arg(lua_State *L, int narg, ErrMsg em);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_argv(lua_State *L, int narg, ErrMsg em, ...);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_argtype(lua_State *L, int narg, const char *xname);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_err_argt(lua_State *L, int narg, int tt);
# 15 "lj_gc.c" 2
# 1 "./lj_str.h" 1
# 14 "./lj_str.h"
extern __attribute__((visibility("hidden"))) int32_t lj_str_cmp(GCstr *a, GCstr *b);
extern __attribute__((visibility("hidden"))) void lj_str_resize(lua_State *L, MSize newmask);
extern __attribute__((visibility("hidden"))) GCstr *lj_str_new(lua_State *L, const char *str, size_t len);
extern __attribute__((visibility("hidden"))) void lj_str_free(global_State *g, GCstr *s);





extern __attribute__((visibility("hidden"))) size_t lj_str_bufnum(char *s, cTValue *o);
extern __attribute__((visibility("hidden"))) char * lj_str_bufint(char *p, int32_t k);
extern __attribute__((visibility("hidden"))) GCstr * lj_str_fromnum(lua_State *L, const lua_Number *np);
extern __attribute__((visibility("hidden"))) GCstr * lj_str_fromint(lua_State *L, int32_t k);
extern __attribute__((visibility("hidden"))) GCstr * lj_str_fromnumber(lua_State *L, cTValue *o);





extern __attribute__((visibility("hidden"))) const char *lj_str_pushvf(lua_State *L, const char *fmt, va_list argp);
extern __attribute__((visibility("hidden"))) const char *lj_str_pushf(lua_State *L, const char *fmt, ...)

  __attribute__ ((format (printf, 2, 3)))

  ;


extern __attribute__((visibility("hidden"))) char *lj_str_needbuf(lua_State *L, SBuf *sb, MSize sz);
# 16 "lj_gc.c" 2
# 1 "./lj_tab.h" 1
# 18 "./lj_tab.h"
static inline __attribute__((always_inline)) uint32_t hashrot(uint32_t lo, uint32_t hi)
{


  lo ^= hi; hi = (((hi)<<(14)) | ((hi)>>(-(int)(14)&(8*sizeof(hi)-1))));
  lo -= hi; hi = (((hi)<<(5)) | ((hi)>>(-(int)(5)&(8*sizeof(hi)-1))));
  hi ^= lo; hi -= (((lo)<<(13)) | ((lo)>>(-(int)(13)&(8*sizeof(lo)-1))));






  return hi;
}



extern __attribute__((visibility("hidden"))) GCtab *lj_tab_new(lua_State *L, uint32_t asize, uint32_t hbits);

extern __attribute__((visibility("hidden"))) GCtab * lj_tab_new1(lua_State *L, uint32_t ahsize);

extern __attribute__((visibility("hidden"))) GCtab * lj_tab_dup(lua_State *L, const GCtab *kt);
extern __attribute__((visibility("hidden"))) void lj_tab_free(global_State *g, GCtab *t);

extern __attribute__((visibility("hidden"))) void lj_tab_rehash(lua_State *L, GCtab *t);

extern __attribute__((visibility("hidden"))) void lj_tab_reasize(lua_State *L, GCtab *t, uint32_t nasize);



extern __attribute__((visibility("hidden"))) cTValue * lj_tab_getinth(GCtab *t, int32_t key);
extern __attribute__((visibility("hidden"))) cTValue *lj_tab_getstr(GCtab *t, GCstr *key);
extern __attribute__((visibility("hidden"))) cTValue *lj_tab_get(lua_State *L, GCtab *t, cTValue *key);



extern __attribute__((visibility("hidden"))) TValue *lj_tab_newkey(lua_State *L, GCtab *t, cTValue *key);
extern __attribute__((visibility("hidden"))) TValue *lj_tab_setinth(lua_State *L, GCtab *t, int32_t key);
extern __attribute__((visibility("hidden"))) TValue *lj_tab_setstr(lua_State *L, GCtab *t, GCstr *key);
extern __attribute__((visibility("hidden"))) TValue *lj_tab_set(lua_State *L, GCtab *t, cTValue *key);
# 67 "./lj_tab.h"
extern __attribute__((visibility("hidden"))) int lj_tab_next(lua_State *L, GCtab *t, TValue *key);
extern __attribute__((visibility("hidden"))) MSize lj_tab_len(GCtab *t);
# 17 "lj_gc.c" 2
# 1 "./lj_func.h" 1
# 12 "./lj_func.h"
extern __attribute__((visibility("hidden"))) void lj_func_freeproto(global_State *g, GCproto *pt);


extern __attribute__((visibility("hidden"))) void lj_func_closeuv(lua_State *L, TValue *level);
extern __attribute__((visibility("hidden"))) void lj_func_freeuv(global_State *g, GCupval *uv);


extern __attribute__((visibility("hidden"))) GCfunc *lj_func_newC(lua_State *L, MSize nelems, GCtab *env);
extern __attribute__((visibility("hidden"))) GCfunc *lj_func_newL_empty(lua_State *L, GCproto *pt, GCtab *env);
extern __attribute__((visibility("hidden"))) GCfunc *lj_func_newL_gc(lua_State *L, GCproto *pt, GCfuncL *parent);
extern __attribute__((visibility("hidden"))) void lj_func_free(global_State *g, GCfunc *c);
# 18 "lj_gc.c" 2
# 1 "./lj_udata.h" 1
# 11 "./lj_udata.h"
extern __attribute__((visibility("hidden"))) GCudata *lj_udata_new(lua_State *L, MSize sz, GCtab *env);
extern __attribute__((visibility("hidden"))) void lj_udata_free(global_State *g, GCudata *ud);
# 19 "lj_gc.c" 2
# 1 "./lj_meta.h" 1
# 12 "./lj_meta.h"
extern __attribute__((visibility("hidden"))) void lj_meta_init(lua_State *L);
extern __attribute__((visibility("hidden"))) cTValue *lj_meta_cache(GCtab *mt, MMS mm, GCstr *name);
extern __attribute__((visibility("hidden"))) cTValue *lj_meta_lookup(lua_State *L, cTValue *o, MMS mm);

extern __attribute__((visibility("hidden"))) int lj_meta_tailcall(lua_State *L, cTValue *tv);
# 25 "./lj_meta.h"
extern __attribute__((visibility("hidden"))) cTValue *lj_meta_tget(lua_State *L, cTValue *o, cTValue *k);
extern __attribute__((visibility("hidden"))) TValue *lj_meta_tset(lua_State *L, cTValue *o, cTValue *k);
extern __attribute__((visibility("hidden"))) TValue *lj_meta_arith(lua_State *L, TValue *ra, cTValue *rb,
          cTValue *rc, BCReg op);
extern __attribute__((visibility("hidden"))) TValue *lj_meta_cat(lua_State *L, TValue *top, int left);
extern __attribute__((visibility("hidden"))) TValue * lj_meta_len(lua_State *L, cTValue *o);
extern __attribute__((visibility("hidden"))) TValue *lj_meta_equal(lua_State *L, GCobj *o1, GCobj *o2, int ne);
extern __attribute__((visibility("hidden"))) TValue * lj_meta_equal_cd(lua_State *L, BCIns ins);
extern __attribute__((visibility("hidden"))) TValue *lj_meta_comp(lua_State *L, cTValue *o1, cTValue *o2, int op);
extern __attribute__((visibility("hidden"))) void lj_meta_call(lua_State *L, TValue *func, TValue *top);
extern __attribute__((visibility("hidden"))) void lj_meta_for(lua_State *L, TValue *o);
# 20 "lj_gc.c" 2
# 1 "./lj_state.h" 1
# 17 "./lj_state.h"
extern __attribute__((visibility("hidden"))) void lj_state_relimitstack(lua_State *L);
extern __attribute__((visibility("hidden"))) void lj_state_shrinkstack(lua_State *L, MSize used);
extern __attribute__((visibility("hidden"))) void lj_state_growstack(lua_State *L, MSize need);
extern __attribute__((visibility("hidden"))) void lj_state_growstack1(lua_State *L);

static inline __attribute__((always_inline)) void lj_state_checkstack(lua_State *L, MSize need)
{
  if ((((char *)(void *)(uintptr_t)(L->maxstack).ptr32) - (char *)L->top) <=
      (ptrdiff_t)need*(ptrdiff_t)sizeof(TValue))
    lj_state_growstack(L, need);
}

extern __attribute__((visibility("hidden"))) lua_State *lj_state_new(lua_State *L);
extern __attribute__((visibility("hidden"))) void lj_state_free(global_State *g, lua_State *L);

extern __attribute__((visibility("hidden"))) lua_State *lj_state_newstate(lua_Alloc f, void *ud);
# 21 "lj_gc.c" 2
# 1 "./lj_frame.h" 1
# 10 "./lj_frame.h"
# 1 "./lj_bc.h" 1
# 196 "./lj_bc.h"
typedef enum {

BC_ISLT, BC_ISGE, BC_ISLE, BC_ISGT, BC_ISEQV, BC_ISNEV, BC_ISEQS, BC_ISNES, BC_ISEQN, BC_ISNEN, BC_ISEQP, BC_ISNEP, BC_ISTC, BC_ISFC, BC_IST, BC_ISF, BC_MOV, BC_NOT, BC_UNM, BC_LEN, BC_ADDVN, BC_SUBVN, BC_MULVN, BC_DIVVN, BC_MODVN, BC_ADDNV, BC_SUBNV, BC_MULNV, BC_DIVNV, BC_MODNV, BC_ADDVV, BC_SUBVV, BC_MULVV, BC_DIVVV, BC_MODVV, BC_POW, BC_CAT, BC_KSTR, BC_KCDATA, BC_KSHORT, BC_KNUM, BC_KPRI, BC_KNIL, BC_UGET, BC_USETV, BC_USETS, BC_USETN, BC_USETP, BC_UCLO, BC_FNEW, BC_TNEW, BC_TDUP, BC_GGET, BC_GSET, BC_TGETV, BC_TGETS, BC_TGETB, BC_TSETV, BC_TSETS, BC_TSETB, BC_TSETM, BC_CALLM, BC_CALL, BC_CALLMT, BC_CALLT, BC_ITERC, BC_ITERN, BC_VARG, BC_ISNEXT, BC_RETM, BC_RET, BC_RET0, BC_RET1, BC_FORI, BC_JFORI, BC_FORL, BC_IFORL, BC_JFORL, BC_ITERL, BC_IITERL, BC_JITERL, BC_LOOP, BC_ILOOP, BC_JLOOP, BC_JMP, BC_FUNCF, BC_IFUNCF, BC_JFUNCF, BC_FUNCV, BC_IFUNCV, BC_JFUNCV, BC_FUNCC, BC_FUNCCW,

  BC__MAX
} BCOp;

extern void lj_assert_9(int STATIC_ASSERTION_FAILED[((int)BC_ISEQV+1 == (int)BC_ISNEV)?1:-1]);
extern void lj_assert_10(int STATIC_ASSERTION_FAILED[(((int)BC_ISEQV^1) == (int)BC_ISNEV)?1:-1]);
extern void lj_assert_11(int STATIC_ASSERTION_FAILED[(((int)BC_ISEQS^1) == (int)BC_ISNES)?1:-1]);
extern void lj_assert_12(int STATIC_ASSERTION_FAILED[(((int)BC_ISEQN^1) == (int)BC_ISNEN)?1:-1]);
extern void lj_assert_13(int STATIC_ASSERTION_FAILED[(((int)BC_ISEQP^1) == (int)BC_ISNEP)?1:-1]);
extern void lj_assert_14(int STATIC_ASSERTION_FAILED[(((int)BC_ISLT^1) == (int)BC_ISGE)?1:-1]);
extern void lj_assert_15(int STATIC_ASSERTION_FAILED[(((int)BC_ISLE^1) == (int)BC_ISGT)?1:-1]);
extern void lj_assert_16(int STATIC_ASSERTION_FAILED[(((int)BC_ISLT^3) == (int)BC_ISGT)?1:-1]);
extern void lj_assert_17(int STATIC_ASSERTION_FAILED[((int)BC_IST-(int)BC_ISTC == (int)BC_ISF-(int)BC_ISFC)?1:-1]);
extern void lj_assert_18(int STATIC_ASSERTION_FAILED[((int)BC_CALLT-(int)BC_CALL == (int)BC_CALLMT-(int)BC_CALLM)?1:-1]);
extern void lj_assert_19(int STATIC_ASSERTION_FAILED[((int)BC_CALLMT + 1 == (int)BC_CALLT)?1:-1]);
extern void lj_assert_20(int STATIC_ASSERTION_FAILED[((int)BC_RETM + 1 == (int)BC_RET)?1:-1]);
extern void lj_assert_21(int STATIC_ASSERTION_FAILED[((int)BC_FORL + 1 == (int)BC_IFORL)?1:-1]);
extern void lj_assert_22(int STATIC_ASSERTION_FAILED[((int)BC_FORL + 2 == (int)BC_JFORL)?1:-1]);
extern void lj_assert_23(int STATIC_ASSERTION_FAILED[((int)BC_ITERL + 1 == (int)BC_IITERL)?1:-1]);
extern void lj_assert_24(int STATIC_ASSERTION_FAILED[((int)BC_ITERL + 2 == (int)BC_JITERL)?1:-1]);
extern void lj_assert_25(int STATIC_ASSERTION_FAILED[((int)BC_LOOP + 1 == (int)BC_ILOOP)?1:-1]);
extern void lj_assert_26(int STATIC_ASSERTION_FAILED[((int)BC_LOOP + 2 == (int)BC_JLOOP)?1:-1]);
extern void lj_assert_27(int STATIC_ASSERTION_FAILED[((int)BC_FUNCF + 1 == (int)BC_IFUNCF)?1:-1]);
extern void lj_assert_28(int STATIC_ASSERTION_FAILED[((int)BC_FUNCF + 2 == (int)BC_JFUNCF)?1:-1]);
extern void lj_assert_29(int STATIC_ASSERTION_FAILED[((int)BC_FUNCV + 1 == (int)BC_IFUNCV)?1:-1]);
extern void lj_assert_30(int STATIC_ASSERTION_FAILED[((int)BC_FUNCV + 2 == (int)BC_JFUNCV)?1:-1]);





enum {
  FORL_IDX, FORL_STOP, FORL_STEP, FORL_EXT
};


typedef enum {
  BCMnone, BCMdst, BCMbase, BCMvar, BCMrbase, BCMuv,
  BCMlit, BCMlits, BCMpri, BCMnum, BCMstr, BCMtab, BCMfunc, BCMjump, BCMcdata,
  BCM_max
} BCMode;
# 253 "./lj_bc.h"
static inline __attribute__((always_inline)) int bc_isret(BCOp op)
{
  return (op == BC_RETM || op == BC_RET || op == BC_RET0 || op == BC_RET1);
}

extern __attribute__((visibility("hidden"))) const uint16_t lj_bc_mode[];
extern __attribute__((visibility("hidden"))) const uint16_t lj_bc_ofs[];
# 11 "./lj_frame.h" 2




enum {
  FRAME_LUA, FRAME_C, FRAME_CONT, FRAME_VARG,
  FRAME_LUAP, FRAME_CP, FRAME_PCALL, FRAME_PCALLH
};
# 22 "lj_gc.c" 2

# 1 "./lj_ctype.h" 1
# 17 "./lj_ctype.h"
enum {

  CT_NUM,
  CT_STRUCT,
  CT_PTR,
  CT_ARRAY,
  CT_MAYCONVERT = CT_ARRAY,
  CT_VOID,
  CT_ENUM,
  CT_HASSIZE = CT_ENUM,
  CT_FUNC,
  CT_TYPEDEF,
  CT_ATTRIB,

  CT_FIELD,
  CT_BITFIELD,
  CT_CONSTVAL,
  CT_EXTERN,
  CT_KW
};

extern void lj_assert_31(int STATIC_ASSERTION_FAILED[(((int)CT_PTR & (int)CT_ARRAY) == CT_PTR)?1:-1]);
extern void lj_assert_32(int STATIC_ASSERTION_FAILED[(((int)CT_STRUCT & (int)CT_ARRAY) == CT_STRUCT)?1:-1]);
# 121 "./lj_ctype.h"
enum { CTCC_CDECL, CTCC_THISCALL, CTCC_FASTCALL, CTCC_STDCALL };


enum {
  CTA_NONE,
  CTA_QUAL,
  CTA_ALIGN,
  CTA_SUBTYPE,
  CTA_REDIR,
  CTA_BAD,
  CTA__MAX
};




typedef uint32_t CTInfo;
typedef uint32_t CTSize;
typedef uint32_t CTypeID;
typedef uint16_t CTypeID1;


typedef struct CType {
  CTInfo info;
  CTSize size;
  CTypeID1 sib;
  CTypeID1 next;
  GCRef name;
} CType;
# 158 "./lj_ctype.h"
typedef __attribute__((aligned(8))) union FPRCBArg { double d; float f[2]; } FPRCBArg;



typedef __attribute__((aligned(8))) struct CCallback {
  FPRCBArg fpr[8];
  intptr_t gpr[8];
  intptr_t *stack;
  void *mcode;
  CTypeID1 *cbid;
  MSize sizeid;
  MSize topid;
  MSize slot;
} CCallback;


typedef struct CTState {
  CType *tab;
  CTypeID top;
  MSize sizetab;
  lua_State *L;
  global_State *g;
  GCtab *finalizer;
  GCtab *miscmap;
  CCallback cb;
  CTypeID1 hash[128];
} CTState;
# 301 "./lj_ctype.h"
enum {

CTID_NONE, CTID_VOID, CTID_CVOID, CTID_BOOL, CTID_CCHAR, CTID_INT8, CTID_UINT8, CTID_INT16, CTID_UINT16, CTID_INT32, CTID_UINT32, CTID_INT64, CTID_UINT64, CTID_FLOAT, CTID_DOUBLE, CTID_COMPLEX_FLOAT, CTID_COMPLEX_DOUBLE, CTID_P_VOID, CTID_P_CVOID, CTID_P_CCHAR, CTID_A_CCHAR, CTID_CTYPEID,


  CTID_MAX = 65536
};
# 350 "./lj_ctype.h"
enum {
  CTOK_OFS = 255,


CTOK_IDENT, CTOK_STRING, CTOK_INTEGER, CTOK_EOF, CTOK_OROR, CTOK_ANDAND, CTOK_EQ, CTOK_NE, CTOK_LE, CTOK_GE, CTOK_SHL, CTOK_SHR, CTOK_DEREF,
CTOK_VOID, CTOK_BOOL, CTOK_CHAR, CTOK_INT, CTOK_FP, CTOK_LONG, CTOK_LONGLONG, CTOK_SHORT, CTOK_COMPLEX, CTOK_SIGNED, CTOK_UNSIGNED, CTOK_CONST, CTOK_VOLATILE, CTOK_RESTRICT, CTOK_INLINE, CTOK_TYPEDEF, CTOK_EXTERN, CTOK_STATIC, CTOK_AUTO, CTOK_REGISTER, CTOK_EXTENSION, CTOK_ASM, CTOK_ATTRIBUTE, CTOK_DECLSPEC, CTOK_CCDECL, CTOK_PTRSZ, CTOK_STRUCT, CTOK_UNION, CTOK_ENUM, CTOK_SIZEOF, CTOK_ALIGNOF,


  CTOK_FIRSTDECL = CTOK_VOID,
  CTOK_FIRSTSCL = CTOK_TYPEDEF,
  CTOK_LASTDECLFLAG = CTOK_REGISTER,
  CTOK_LASTDECL = CTOK_ENUM
};


enum {

CDF_VOID = (1u << (CTOK_VOID - CTOK_FIRSTDECL)), CDF_BOOL = (1u << (CTOK_BOOL - CTOK_FIRSTDECL)), CDF_CHAR = (1u << (CTOK_CHAR - CTOK_FIRSTDECL)), CDF_INT = (1u << (CTOK_INT - CTOK_FIRSTDECL)), CDF_FP = (1u << (CTOK_FP - CTOK_FIRSTDECL)), CDF_LONG = (1u << (CTOK_LONG - CTOK_FIRSTDECL)), CDF_LONGLONG = (1u << (CTOK_LONGLONG - CTOK_FIRSTDECL)), CDF_SHORT = (1u << (CTOK_SHORT - CTOK_FIRSTDECL)), CDF_COMPLEX = (1u << (CTOK_COMPLEX - CTOK_FIRSTDECL)), CDF_SIGNED = (1u << (CTOK_SIGNED - CTOK_FIRSTDECL)), CDF_UNSIGNED = (1u << (CTOK_UNSIGNED - CTOK_FIRSTDECL)), CDF_CONST = (1u << (CTOK_CONST - CTOK_FIRSTDECL)), CDF_VOLATILE = (1u << (CTOK_VOLATILE - CTOK_FIRSTDECL)), CDF_RESTRICT = (1u << (CTOK_RESTRICT - CTOK_FIRSTDECL)), CDF_INLINE = (1u << (CTOK_INLINE - CTOK_FIRSTDECL)), CDF_TYPEDEF = (1u << (CTOK_TYPEDEF - CTOK_FIRSTDECL)), CDF_EXTERN = (1u << (CTOK_EXTERN - CTOK_FIRSTDECL)), CDF_STATIC = (1u << (CTOK_STATIC - CTOK_FIRSTDECL)), CDF_AUTO = (1u << (CTOK_AUTO - CTOK_FIRSTDECL)), CDF_REGISTER = (1u << (CTOK_REGISTER - CTOK_FIRSTDECL)),

  CDF__END
};
# 379 "./lj_ctype.h"
static inline __attribute__((always_inline)) CTState *ctype_cts(lua_State *L)
{
  CTState *cts = (((CTState *)(void *)(uintptr_t)(((((global_State *)(void *)(uintptr_t)(L->glref).ptr32)))->ctype_state).ptr32));
  cts->L = L;
  return cts;
}
# 393 "./lj_ctype.h"
static inline __attribute__((always_inline)) CTypeID ctype_check(CTState *cts, CTypeID id)
{
  ((void)0); ((void)(cts));
  return id;
}


static inline __attribute__((always_inline)) CType *ctype_get(CTState *cts, CTypeID id)
{
  return &cts->tab[ctype_check(cts, id)];
}





static inline __attribute__((always_inline)) CType *ctype_child(CTState *cts, CType *ct)
{
  ((void)0);

  return ctype_get(cts, ((CTypeID)((ct->info) & 0x0000ffffu)));
}


static inline __attribute__((always_inline)) CType *ctype_raw(CTState *cts, CTypeID id)
{
  CType *ct = ctype_get(cts, id);
  while (((((ct->info)) >> 28) == CT_ATTRIB)) ct = ctype_child(cts, ct);
  return ct;
}


static inline __attribute__((always_inline)) CType *ctype_rawchild(CTState *cts, CType *ct)
{
  do { ct = ctype_child(cts, ct); } while (((((ct->info)) >> 28) == CT_ATTRIB));
  return ct;
}


static inline __attribute__((always_inline)) void ctype_setname(CType *ct, GCstr *s)
{

  ((s)->marked |= 0x20);
  ((ct->name).gcptr32 = (uint32_t)(uintptr_t)&(((GCobj *)(s)))->gch);
}

extern __attribute__((visibility("hidden"))) CTypeID lj_ctype_new(CTState *cts, CType **ctp);
extern __attribute__((visibility("hidden"))) CTypeID lj_ctype_intern(CTState *cts, CTInfo info, CTSize size);
extern __attribute__((visibility("hidden"))) void lj_ctype_addname(CTState *cts, CType *ct, CTypeID id);
extern __attribute__((visibility("hidden"))) CTypeID lj_ctype_getname(CTState *cts, CType **ctp, GCstr *name,
     uint32_t tmask);
extern __attribute__((visibility("hidden"))) CType *lj_ctype_getfieldq(CTState *cts, CType *ct, GCstr *name,
      CTSize *ofs, CTInfo *qual);


extern __attribute__((visibility("hidden"))) CType *lj_ctype_rawref(CTState *cts, CTypeID id);
extern __attribute__((visibility("hidden"))) CTSize lj_ctype_size(CTState *cts, CTypeID id);
extern __attribute__((visibility("hidden"))) CTSize lj_ctype_vlsize(CTState *cts, CType *ct, CTSize nelem);
extern __attribute__((visibility("hidden"))) CTInfo lj_ctype_info(CTState *cts, CTypeID id, CTSize *szp);
extern __attribute__((visibility("hidden"))) cTValue *lj_ctype_meta(CTState *cts, CTypeID id, MMS mm);
extern __attribute__((visibility("hidden"))) GCstr *lj_ctype_repr(lua_State *L, CTypeID id, GCstr *name);
extern __attribute__((visibility("hidden"))) GCstr *lj_ctype_repr_int64(lua_State *L, uint64_t n, int isunsigned);
extern __attribute__((visibility("hidden"))) GCstr *lj_ctype_repr_complex(lua_State *L, void *sp, CTSize size);
extern __attribute__((visibility("hidden"))) CTState *lj_ctype_init(lua_State *L);
extern __attribute__((visibility("hidden"))) void lj_ctype_freestate(global_State *g);
# 24 "lj_gc.c" 2
# 1 "./lj_cdata.h" 1
# 16 "./lj_cdata.h"
static inline __attribute__((always_inline)) void *cdata_getptr(void *p, CTSize sz)
{
  if (1 && sz == 4) {
    return ((void *)(uintptr_t)*(uint32_t *)p);
  } else {
    ((void)0);
    return *(void **)p;
  }
}


static inline __attribute__((always_inline)) void cdata_setptr(void *p, CTSize sz, const void *v)
{
  if (1 && sz == 4) {
    *(uint32_t *)p = (uint32_t)(uintptr_t)v;
  } else {
    ((void)0);
    *(void **)p = (void *)v;
  }
}


static inline __attribute__((always_inline)) GCcdata *lj_cdata_new(CTState *cts, CTypeID id, CTSize sz)
{
  GCcdata *cd;




  cd = (GCcdata *)lj_mem_newgco(cts->L, sizeof(GCcdata) + sz);
  cd->gct = ~(~10u);
  cd->ctypeid = ctype_check(cts, id);
  return cd;
}


static inline __attribute__((always_inline)) GCcdata *lj_cdata_new_(lua_State *L, CTypeID id, CTSize sz)
{
  GCcdata *cd = (GCcdata *)lj_mem_newgco(L, sizeof(GCcdata) + sz);
  cd->gct = ~(~10u);
  cd->ctypeid = id;
  return cd;
}

extern __attribute__((visibility("hidden"))) GCcdata *lj_cdata_newref(CTState *cts, const void *pp, CTypeID id);
extern __attribute__((visibility("hidden"))) GCcdata *lj_cdata_newv(CTState *cts, CTypeID id, CTSize sz,
          CTSize align);

extern __attribute__((visibility("hidden"))) void lj_cdata_free(global_State *g, GCcdata *cd);
extern __attribute__((visibility("hidden"))) TValue * lj_cdata_setfin(lua_State *L, GCcdata *cd);

extern __attribute__((visibility("hidden"))) CType *lj_cdata_index(CTState *cts, GCcdata *cd, cTValue *key,
         uint8_t **pp, CTInfo *qual);
extern __attribute__((visibility("hidden"))) int lj_cdata_get(CTState *cts, CType *s, TValue *o, uint8_t *sp);
extern __attribute__((visibility("hidden"))) void lj_cdata_set(CTState *cts, CType *d, uint8_t *dp, TValue *o,
     CTInfo qual);
# 25 "lj_gc.c" 2

# 1 "./lj_trace.h" 1
# 12 "./lj_trace.h"
# 1 "./lj_jit.h" 1
# 10 "./lj_jit.h"
# 1 "./lj_ir.h" 1
# 144 "./lj_ir.h"
typedef enum {

IR_LT, IR_GE, IR_LE, IR_GT, IR_ULT, IR_UGE, IR_ULE, IR_UGT, IR_EQ, IR_NE, IR_ABC, IR_RETF, IR_NOP, IR_BASE, IR_PVAL, IR_GCSTEP, IR_HIOP, IR_LOOP, IR_USE, IR_PHI, IR_RENAME, IR_KPRI, IR_KINT, IR_KGC, IR_KPTR, IR_KKPTR, IR_KNULL, IR_KNUM, IR_KINT64, IR_KSLOT, IR_BNOT, IR_BSWAP, IR_BAND, IR_BOR, IR_BXOR, IR_BSHL, IR_BSHR, IR_BSAR, IR_BROL, IR_BROR, IR_ADD, IR_SUB, IR_MUL, IR_DIV, IR_MOD, IR_POW, IR_NEG, IR_ABS, IR_ATAN2, IR_LDEXP, IR_MIN, IR_MAX, IR_FPMATH, IR_ADDOV, IR_SUBOV, IR_MULOV, IR_AREF, IR_HREFK, IR_HREF, IR_NEWREF, IR_UREFO, IR_UREFC, IR_FREF, IR_STRREF, IR_ALOAD, IR_HLOAD, IR_ULOAD, IR_FLOAD, IR_XLOAD, IR_SLOAD, IR_VLOAD, IR_ASTORE, IR_HSTORE, IR_USTORE, IR_FSTORE, IR_XSTORE, IR_SNEW, IR_XSNEW, IR_TNEW, IR_TDUP, IR_CNEW, IR_CNEWI, IR_TBAR, IR_OBAR, IR_XBAR, IR_CONV, IR_TOBIT, IR_TOSTR, IR_STRTO, IR_CALLN, IR_CALLL, IR_CALLS, IR_CALLXS, IR_CARG,

  IR__MAX
} IROp;


typedef uint8_t IROp1;

extern void lj_assert_33(int STATIC_ASSERTION_FAILED[(((int)IR_EQ^1) == (int)IR_NE)?1:-1]);
extern void lj_assert_34(int STATIC_ASSERTION_FAILED[(((int)IR_LT^1) == (int)IR_GE)?1:-1]);
extern void lj_assert_35(int STATIC_ASSERTION_FAILED[(((int)IR_LE^1) == (int)IR_GT)?1:-1]);
extern void lj_assert_36(int STATIC_ASSERTION_FAILED[(((int)IR_LT^3) == (int)IR_GT)?1:-1]);
extern void lj_assert_37(int STATIC_ASSERTION_FAILED[(((int)IR_LT^4) == (int)IR_ULT)?1:-1]);




extern void lj_assert_38(int STATIC_ASSERTION_FAILED[((int)IR_HLOAD + ((int)IR_ASTORE - (int)IR_ALOAD) == (int)IR_HSTORE)?1:-1]);
extern void lj_assert_39(int STATIC_ASSERTION_FAILED[((int)IR_ULOAD + ((int)IR_ASTORE - (int)IR_ALOAD) == (int)IR_USTORE)?1:-1]);
extern void lj_assert_40(int STATIC_ASSERTION_FAILED[((int)IR_FLOAD + ((int)IR_ASTORE - (int)IR_ALOAD) == (int)IR_FSTORE)?1:-1]);
extern void lj_assert_41(int STATIC_ASSERTION_FAILED[((int)IR_XLOAD + ((int)IR_ASTORE - (int)IR_ALOAD) == (int)IR_XSTORE)?1:-1]);
# 177 "./lj_ir.h"
typedef enum {

IRFPM_FLOOR, IRFPM_CEIL, IRFPM_TRUNC, IRFPM_SQRT, IRFPM_EXP, IRFPM_EXP2, IRFPM_LOG, IRFPM_LOG2, IRFPM_LOG10, IRFPM_SIN, IRFPM_COS, IRFPM_TAN, IRFPM_OTHER,

  IRFPM__MAX
} IRFPMathOp;
# 204 "./lj_ir.h"
typedef enum {

IRFL_STR_LEN, IRFL_FUNC_ENV, IRFL_FUNC_PC, IRFL_TAB_META, IRFL_TAB_ARRAY, IRFL_TAB_NODE, IRFL_TAB_ASIZE, IRFL_TAB_HMASK, IRFL_TAB_NOMM, IRFL_UDATA_META, IRFL_UDATA_UDTYPE, IRFL_UDATA_FILE, IRFL_CDATA_CTYPEID, IRFL_CDATA_PTR, IRFL_CDATA_INT, IRFL_CDATA_INT64, IRFL_CDATA_INT64_4,

  IRFL__MAX
} IRFieldID;
# 244 "./lj_ir.h"
typedef enum {
  IRMref,
  IRMlit,
  IRMcst,
  IRMnone
} IRMode;
# 275 "./lj_ir.h"
extern __attribute__((visibility("hidden"))) const uint8_t lj_ir_mode[IR__MAX+1];
# 295 "./lj_ir.h"
typedef enum {

IRT_NIL, IRT_FALSE, IRT_TRUE, IRT_LIGHTUD, IRT_STR, IRT_P32, IRT_THREAD, IRT_PROTO, IRT_FUNC, IRT_P64, IRT_CDATA, IRT_TAB, IRT_UDATA, IRT_FLOAT, IRT_NUM, IRT_I8, IRT_U8, IRT_I16, IRT_U16, IRT_INT, IRT_U32, IRT_I64, IRT_U64, IRT_SOFTFP,

  IRT__MAX,


  IRT_PTR = 1 ? IRT_P64 : IRT_P32,
  IRT_INTP = 1 ? IRT_I64 : IRT_INT,
  IRT_UINTP = 1 ? IRT_U64 : IRT_U32,


  IRT_MARK = 0x20,
  IRT_ISPHI = 0x40,
  IRT_GUARD = 0x80,


  IRT_TYPE = 0x1f,
  IRT_T = 0xff
} IRType;




typedef struct IRType1 { uint8_t irt; } IRType1;
# 369 "./lj_ir.h"
extern __attribute__((visibility("hidden"))) const uint8_t lj_ir_type_size[];

static inline __attribute__((always_inline)) IRType itype2irt(const TValue *tv)
{
  if ((0 && ((tv)->it) == 0xfffeffffu))
    return IRT_INT;
  else if ((((tv)->it) < 0xfffeffffu))
    return IRT_NUM;

  else if ((((int32_t)((tv)->it) >> 15) == -2))
    return IRT_LIGHTUD;

  else
    return (IRType)~((tv)->it);
}

static inline __attribute__((always_inline)) uint32_t irt_toitype_(IRType t)
{
  ((void)0);
  if (0 && t > IRT_NUM) {
    return 0xfffeffffu;
  } else {
    ((void)0);
    return ~(uint32_t)t;
  }
}
# 407 "./lj_ir.h"
typedef uint16_t IROpT;




typedef uint16_t IRRef1;
typedef uint32_t IRRef2;
typedef uint32_t IRRef;


enum {
  REF_BIAS = 0x8000,
  REF_TRUE = REF_BIAS-3,
  REF_FALSE = REF_BIAS-2,
  REF_NIL = REF_BIAS-1,
  REF_BASE = REF_BIAS,
  REF_FIRST = REF_BIAS+1,
  REF_DROP = 0xffff
};
# 449 "./lj_ir.h"
typedef uint32_t TRef;
# 506 "./lj_ir.h"
typedef union IRIns {
  struct {
    IRRef1 op1; IRRef1 op2;



    IROpT ot;
    IRRef1 prev;
  };
  struct {
    IRRef2 op12;
    IRType1 t; IROp1 o;



    uint8_t r; uint8_t s;



  };
  int32_t i;
  GCRef gcr;
  MRef ptr;
} IRIns;
# 544 "./lj_ir.h"
static inline __attribute__((always_inline)) int ir_sideeff(IRIns *ir)
{
  return (((ir->t.irt | ~IRT_GUARD) & lj_ir_mode[ir->o]) >= 0x60);
}

extern void lj_assert_42(int STATIC_ASSERTION_FAILED[((int)IRT_GUARD == (int)0x80)?1:-1]);
# 11 "./lj_jit.h" 2
# 119 "./lj_jit.h"
enum {

JIT_P_maxtrace, JIT_P_maxrecord, JIT_P_maxirconst, JIT_P_maxside, JIT_P_maxsnap, JIT_P_hotloop, JIT_P_hotexit, JIT_P_tryside, JIT_P_instunroll, JIT_P_loopunroll, JIT_P_callunroll, JIT_P_recunroll, JIT_P_sizemcode, JIT_P_maxmcode,

  JIT_P__MAX
};





typedef enum {
  LJ_TRACE_IDLE,
  LJ_TRACE_ACTIVE = 0x10,
  LJ_TRACE_RECORD,
  LJ_TRACE_START,
  LJ_TRACE_END,
  LJ_TRACE_ASM,
  LJ_TRACE_ERR
} TraceState;


typedef enum {
  LJ_POST_NONE,
  LJ_POST_FIXCOMP,
  LJ_POST_FIXGUARD,
  LJ_POST_FIXGUARDSNAP,
  LJ_POST_FIXBOOL,
  LJ_POST_FIXCONST,
  LJ_POST_FFRETRY
} PostProc;



typedef uint8_t MCode;





typedef struct SnapShot {
  uint16_t mapofs;
  IRRef1 ref;
  uint8_t nslots;
  uint8_t topslot;
  uint8_t nent;
  uint8_t count;
} SnapShot;




typedef uint32_t SnapEntry;





extern void lj_assert_43(int STATIC_ASSERTION_FAILED[(0x010000 == 0x00010000)?1:-1]);
extern void lj_assert_44(int STATIC_ASSERTION_FAILED[(0x020000 == 0x00020000)?1:-1]);
# 192 "./lj_jit.h"
typedef uint32_t SnapNo;
typedef uint32_t ExitNo;


typedef uint32_t TraceNo;
typedef uint16_t TraceNo1;


typedef enum {
  LJ_TRLINK_NONE,
  LJ_TRLINK_ROOT,
  LJ_TRLINK_LOOP,
  LJ_TRLINK_TAILREC,
  LJ_TRLINK_UPREC,
  LJ_TRLINK_DOWNREC,
  LJ_TRLINK_INTERP,
  LJ_TRLINK_RETURN
} TraceLink;


typedef struct GCtrace {
  GCRef nextgc; uint8_t marked; uint8_t gct;
  uint8_t topslot;
  uint8_t linktype;
  IRRef nins;
  GCRef gclist;
  IRIns *ir;
  IRRef nk;
  uint16_t nsnap;
  uint16_t nsnapmap;
  SnapShot *snap;
  SnapEntry *snapmap;
  GCRef startpt;
  MRef startpc;
  BCIns startins;
  MSize szmcode;
  MCode *mcode;
  MSize mcloop;
  uint16_t nchild;
  uint16_t spadjust;
  TraceNo1 traceno;
  TraceNo1 link;
  TraceNo1 root;
  TraceNo1 nextroot;
  TraceNo1 nextside;
  uint8_t sinktags;
  uint8_t unused1;



} GCtrace;





extern void lj_assert_45(int STATIC_ASSERTION_FAILED[(__builtin_offsetof(GChead, gclist) == __builtin_offsetof(GCtrace, gclist))?1:-1]);

static inline __attribute__((always_inline)) MSize snap_nextofs(GCtrace *T, SnapShot *snap)
{
  if (snap+1 == &T->snap[T->nsnap])
    return T->nsnapmap;
  else
    return (snap+1)->mapofs;
}


typedef struct HotPenalty {
  MRef pc;
  uint16_t val;
  uint16_t reason;
} HotPenalty;







typedef struct BPropEntry {
  IRRef1 key;
  IRRef1 val;
  IRRef mode;
} BPropEntry;





typedef struct ScEvEntry {
  IRRef1 idx;
  IRRef1 start;
  IRRef1 stop;
  IRRef1 step;
  IRType1 t;
  uint8_t dir;
} ScEvEntry;


enum {
  LJ_KSIMD_ABS,
  LJ_KSIMD_NEG,
  LJ_KSIMD__MAX
};
# 311 "./lj_jit.h"
typedef struct FoldState {
  IRIns ins;
  IRIns left;
  IRIns right;
} FoldState;


typedef struct jit_State {
  GCtrace cur;

  lua_State *L;
  const BCIns *pc;
  GCfunc *fn;
  GCproto *pt;
  TRef *base;

  uint32_t flags;
  BCReg maxslot;
  BCReg baseslot;

  uint8_t mergesnap;
  uint8_t needsnap;
  IRType1 guardemit;
  uint8_t bcskip;

  FoldState fold;

  const BCIns *bc_min;
  MSize bc_extent;

  TraceState state;

  int32_t instunroll;
  int32_t loopunroll;
  int32_t tailcalled;
  int32_t framedepth;
  int32_t retdepth;

  MRef k64;
  TValue ksimd[LJ_KSIMD__MAX*2+1];

  IRIns *irbuf;
  IRRef irtoplim;
  IRRef irbotlim;
  IRRef loopref;

  MSize sizesnap;
  SnapShot *snapbuf;
  SnapEntry *snapmapbuf;
  MSize sizesnapmap;

  PostProc postproc;




  GCRef *trace;
  TraceNo freetrace;
  MSize sizetrace;

  IRRef1 chain[IR__MAX];
  TRef slot[250 +5];

  int32_t param[JIT_P__MAX];

  MCode *exitstubgroup[16];

  HotPenalty penalty[64];
  uint32_t penaltyslot;
  uint32_t prngstate;

  BPropEntry bpropcache[16];
  uint32_t bpropslot;

  ScEvEntry scev;

  const BCIns *startpc;
  TraceNo parent;
  ExitNo exitno;

  BCIns *patchpc;
  BCIns patchins;

  int mcprot;
  MCode *mcarea;
  MCode *mctop;
  MCode *mcbot;
  size_t szmcarea;
  size_t szallmcarea;

  TValue errinfo;
}



jit_State;


static inline __attribute__((always_inline)) uint32_t LJ_PRNG_BITS(jit_State *J, int bits)
{

  J->prngstate = J->prngstate * 1103515245 + 12345;
  return J->prngstate >> (32-bits);
}
# 13 "./lj_trace.h" 2
# 1 "./lj_dispatch.h" 1
# 52 "./lj_dispatch.h"
typedef uint16_t HotCount;
# 70 "./lj_dispatch.h"
typedef struct GG_State {
  lua_State L;
  global_State g;




  jit_State J;
  HotCount hotcount[64];

  ASMFunction dispatch[((BC__MAX + 62) + BC_FUNCF)];
  BCIns bcff[62];
} GG_State;
# 103 "./lj_dispatch.h"
extern __attribute__((visibility("hidden"))) void lj_dispatch_init(GG_State *GG);

extern __attribute__((visibility("hidden"))) void lj_dispatch_init_hotcount(global_State *g);

extern __attribute__((visibility("hidden"))) void lj_dispatch_update(global_State *g);


extern __attribute__((visibility("hidden"))) void lj_dispatch_ins(lua_State *L, const BCIns *pc);
extern __attribute__((visibility("hidden"))) ASMFunction lj_dispatch_call(lua_State *L, const BCIns*pc);
extern __attribute__((visibility("hidden"))) void lj_dispatch_return(lua_State *L, const BCIns *pc);




# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 2 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4








extern int *__errno_location (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 117 "./lj_dispatch.h" 2
# 14 "./lj_trace.h" 2


typedef enum {


# 1 "./lj_traceerr.h" 1








LJ_TRERR_RECERR,
LJ_TRERR_TRACEOV,
LJ_TRERR_STACKOV,
LJ_TRERR_SNAPOV,
LJ_TRERR_BLACKL,
LJ_TRERR_NYIBC,


LJ_TRERR_LLEAVE,
LJ_TRERR_LINNER,
LJ_TRERR_LUNROLL,


LJ_TRERR_BADTYPE,
LJ_TRERR_CJITOFF,
LJ_TRERR_CUNROLL,
LJ_TRERR_DOWNREC,
LJ_TRERR_NYICF,
LJ_TRERR_NYIFF,
LJ_TRERR_NYIFFU,
LJ_TRERR_NYIRETL,


LJ_TRERR_STORENN,
LJ_TRERR_NOMM,
LJ_TRERR_IDXLOOP,
LJ_TRERR_NYITMIX,


LJ_TRERR_NOCACHE,
LJ_TRERR_NYICONV,
LJ_TRERR_NYICALL,


LJ_TRERR_GFAIL,
LJ_TRERR_PHIOV,
LJ_TRERR_TYPEINS,


LJ_TRERR_MCODEAL,
LJ_TRERR_MCODEOV,
LJ_TRERR_MCODELM,
LJ_TRERR_SPILLOV,
LJ_TRERR_BADRA,
LJ_TRERR_NYIIR,
LJ_TRERR_NYIPHI,
LJ_TRERR_NYICOAL,
# 19 "./lj_trace.h" 2
 LJ_TRERR__MAX
} TraceError;

extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_trace_err(jit_State *J, TraceError e);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_trace_err_info(jit_State *J, TraceError e);


extern __attribute__((visibility("hidden"))) void lj_trace_free(global_State *g, GCtrace *T);
extern __attribute__((visibility("hidden"))) void lj_trace_reenableproto(GCproto *pt);
extern __attribute__((visibility("hidden"))) void lj_trace_flushproto(global_State *g, GCproto *pt);
extern __attribute__((visibility("hidden"))) void lj_trace_flush(jit_State *J, TraceNo traceno);
extern __attribute__((visibility("hidden"))) int lj_trace_flushall(lua_State *L);
extern __attribute__((visibility("hidden"))) void lj_trace_initstate(global_State *g);
extern __attribute__((visibility("hidden"))) void lj_trace_freestate(global_State *g);


extern __attribute__((visibility("hidden"))) void lj_trace_ins(jit_State *J, const BCIns *pc);
extern __attribute__((visibility("hidden"))) void lj_trace_hot(jit_State *J, const BCIns *pc);
extern __attribute__((visibility("hidden"))) int lj_trace_exit(jit_State *J, void *exptr);
# 27 "lj_gc.c" 2
# 1 "./lj_vm.h" 1
# 12 "./lj_vm.h"
extern __attribute__((visibility("hidden"))) void lj_vm_call(lua_State *L, TValue *base, int nres1);
extern __attribute__((visibility("hidden"))) int lj_vm_pcall(lua_State *L, TValue *base, int nres1, ptrdiff_t ef);
typedef TValue *(*lua_CPFunction)(lua_State *L, lua_CFunction func, void *ud);
extern __attribute__((visibility("hidden"))) int lj_vm_cpcall(lua_State *L, lua_CFunction func, void *ud,
    lua_CPFunction cp);
extern __attribute__((visibility("hidden"))) int lj_vm_resume(lua_State *L, TValue *base, int nres1, ptrdiff_t ef);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_vm_unwind_c(void *cframe, int errcode);
extern __attribute__((visibility("hidden"))) __attribute__((noreturn)) void lj_vm_unwind_ff(void *cframe);
extern __attribute__((visibility("hidden"))) void lj_vm_unwind_c_eh(void);
extern __attribute__((visibility("hidden"))) void lj_vm_unwind_ff_eh(void);

extern __attribute__((visibility("hidden"))) void lj_vm_unwind_rethrow(void);




extern __attribute__((visibility("hidden"))) int lj_vm_cpuid(uint32_t f, uint32_t res[4]);




extern __attribute__((visibility("hidden"))) double lj_vm_foldarith(double x, double y, int op);

extern __attribute__((visibility("hidden"))) double lj_vm_foldfpm(double x, int op);






extern __attribute__((visibility("hidden"))) void lj_vm_record(void);
extern __attribute__((visibility("hidden"))) void lj_vm_inshook(void);
extern __attribute__((visibility("hidden"))) void lj_vm_rethook(void);
extern __attribute__((visibility("hidden"))) void lj_vm_callhook(void);


extern __attribute__((visibility("hidden"))) void lj_vm_exit_handler(void);
extern __attribute__((visibility("hidden"))) void lj_vm_exit_interp(void);
# 64 "./lj_vm.h"
extern __attribute__((visibility("hidden"))) double lj_vm_log2(double);






extern __attribute__((visibility("hidden"))) void lj_vm_floor_sse(void);
extern __attribute__((visibility("hidden"))) void lj_vm_ceil_sse(void);
extern __attribute__((visibility("hidden"))) void lj_vm_trunc_sse(void);
extern __attribute__((visibility("hidden"))) void lj_vm_exp_x87(void);
extern __attribute__((visibility("hidden"))) void lj_vm_exp2_x87(void);
extern __attribute__((visibility("hidden"))) void lj_vm_pow_sse(void);
extern __attribute__((visibility("hidden"))) void lj_vm_powi_sse(void);
# 94 "./lj_vm.h"
extern __attribute__((visibility("hidden"))) int32_t lj_vm_modi(int32_t, int32_t);

extern __attribute__((visibility("hidden"))) int lj_vm_errno(void);




extern __attribute__((visibility("hidden"))) void lj_cont_cat(void);
extern __attribute__((visibility("hidden"))) void lj_cont_ra(void);
extern __attribute__((visibility("hidden"))) void lj_cont_nop(void);
extern __attribute__((visibility("hidden"))) void lj_cont_condt(void);
extern __attribute__((visibility("hidden"))) void lj_cont_condf(void);
extern __attribute__((visibility("hidden"))) void lj_cont_hook(void);

enum { LJ_CONT_TAILCALL, LJ_CONT_FFI_CALLBACK };


extern __attribute__((visibility("hidden"))) char lj_vm_asm_begin[];
# 28 "lj_gc.c" 2
# 54 "lj_gc.c"
static void gc_mark(global_State *g, GCobj *o)
{
  int gct = o->gch.gct;
  ((void)0);
  ((o)->gch.marked &= (uint8_t)~(0x01 | 0x02));
  if (__builtin_expect(!!(gct == ~(~12u)), 0)) {
    GCtab *mt = (&((GCobj *)(uintptr_t)(((&(o)->ud)->metatable)).gcptr32)->tab);
    ((o)->gch.marked |= 0x04);
    if (mt) { if (((((GCobj *)(mt)))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)(mt))); };
    { if (((((GCobj *)((&((GCobj *)(uintptr_t)(((&(o)->ud)->env)).gcptr32)->tab))))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)((&((GCobj *)(uintptr_t)(((&(o)->ud)->env)).gcptr32)->tab)))); };
  } else if (__builtin_expect(!!(gct == ~(~5u)), 0)) {
    GCupval *uv = (&(o)->uv);
    { ((void)0); if (((((((((TValue *)(void *)(uintptr_t)((uv)->v).ptr32)))->it) - ((~4u)+1)) > ((~13u) - ((~4u)+1))) && ((((((GCobj *)(uintptr_t)(((((TValue *)(void *)(uintptr_t)((uv)->v).ptr32)))->gcr).gcptr32))))->gch.marked & (0x01 | 0x02)))) gc_mark(g, ((((GCobj *)(uintptr_t)(((((TValue *)(void *)(uintptr_t)((uv)->v).ptr32)))->gcr).gcptr32)))); };
    if (uv->closed)
      ((o)->gch.marked |= 0x04);
  } else if (gct != ~(~4u) && gct != ~(~10u)) {
    ((void)0);

    ((o->gch.gclist).gcptr32 = (g->gc.gray).gcptr32);
    ((g->gc.gray).gcptr32 = (uint32_t)(uintptr_t)&(o)->gch);
  }
}


static void gc_mark_gcroot(global_State *g)
{
  ptrdiff_t i;
  for (i = 0; i < GCROOT_MAX; i++)
    if (((GCobj *)(uintptr_t)(g->gcroot[i]).gcptr32) != ((void*)0))
      { if (((((GCobj *)(((GCobj *)(uintptr_t)(g->gcroot[i]).gcptr32))))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)(((GCobj *)(uintptr_t)(g->gcroot[i]).gcptr32)))); };
}


static void gc_mark_start(global_State *g)
{
  ((g->gc.gray).gcptr32 = 0);
  ((g->gc.grayagain).gcptr32 = 0);
  ((g->gc.weak).gcptr32 = 0);
  { if (((((GCobj *)((&((GCobj *)(uintptr_t)(g->mainthref).gcptr32)->th))))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)((&((GCobj *)(uintptr_t)(g->mainthref).gcptr32)->th)))); };
  { if (((((GCobj *)((&((GCobj *)(uintptr_t)(((&((GCobj *)(uintptr_t)(g->mainthref).gcptr32)->th)->env)).gcptr32)->tab))))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)((&((GCobj *)(uintptr_t)(((&((GCobj *)(uintptr_t)(g->mainthref).gcptr32)->th)->env)).gcptr32)->tab)))); };
  { ((void)0); if ((((((&g->registrytv)->it) - ((~4u)+1)) > ((~13u) - ((~4u)+1))) && ((((((GCobj *)(uintptr_t)((&g->registrytv)->gcr).gcptr32))))->gch.marked & (0x01 | 0x02)))) gc_mark(g, ((((GCobj *)(uintptr_t)((&g->registrytv)->gcr).gcptr32)))); };
  gc_mark_gcroot(g);
  g->gc.state = GCSpropagate;
}


static void gc_mark_uv(global_State *g)
{
  GCupval *uv;
  for (uv = (&((GCobj *)(uintptr_t)((&g->uvhead)->next).gcptr32)->uv); uv != &g->uvhead; uv = (&((GCobj *)(uintptr_t)((uv)->next).gcptr32)->uv)) {
    ((void)0);
    if ((!((((GCobj *)(uv)))->gch.marked & (0x04|(0x01 | 0x02)))))
      { ((void)0); if (((((((((TValue *)(void *)(uintptr_t)((uv)->v).ptr32)))->it) - ((~4u)+1)) > ((~13u) - ((~4u)+1))) && ((((((GCobj *)(uintptr_t)(((((TValue *)(void *)(uintptr_t)((uv)->v).ptr32)))->gcr).gcptr32))))->gch.marked & (0x01 | 0x02)))) gc_mark(g, ((((GCobj *)(uintptr_t)(((((TValue *)(void *)(uintptr_t)((uv)->v).ptr32)))->gcr).gcptr32)))); };
  }
}


static void gc_mark_mmudata(global_State *g)
{
  GCobj *root = ((GCobj *)(uintptr_t)(g->gc.mmudata).gcptr32);
  GCobj *u = root;
  if (u) {
    do {
      u = (((GCobj *)(uintptr_t)((u)->gch.nextgc).gcptr32));
      ((u)->gch.marked = ((u)->gch.marked & (uint8_t)~((0x01 | 0x02) | 0x04)) | ((g)->gc.currentwhite & (0x01 | 0x02)));
      gc_mark(g, u);
    } while (u != root);
  }
}


size_t lj_gc_separateudata(global_State *g, int all)
{
  size_t m = 0;
  GCRef *p = &(&((GCobj *)(uintptr_t)(g->mainthref).gcptr32)->th)->nextgc;
  GCobj *o;
  while ((o = ((GCobj *)(uintptr_t)(*p).gcptr32)) != ((void*)0)) {
    if (!(((o)->gch.marked & (0x01 | 0x02)) || all) || (((&(o)->ud))->marked & 0x08)) {
      p = &o->gch.nextgc;
    } else if (!(((&((GCobj *)(uintptr_t)(((&(o)->ud)->metatable)).gcptr32)->tab)) == ((void*)0) ? ((void*)0) : (((&((GCobj *)(uintptr_t)(((&(o)->ud)->metatable)).gcptr32)->tab))->nomm & (1u<<(MM_gc))) ? ((void*)0) : lj_meta_cache((&((GCobj *)(uintptr_t)(((&(o)->ud)->metatable)).gcptr32)->tab), MM_gc, ((&((GCobj *)(uintptr_t)(((g)->gcroot[GCROOT_MMNAME+(MM_gc)])).gcptr32)->str))))) {
      ((o)->gch.marked |= 0x08);
      p = &o->gch.nextgc;
    } else {
      m += (sizeof(struct GCudata)+((&(o)->ud))->len);
      ((o)->gch.marked |= 0x08);
      *p = o->gch.nextgc;
      if (((GCobj *)(uintptr_t)(g->gc.mmudata).gcptr32)) {
 GCobj *root = ((GCobj *)(uintptr_t)(g->gc.mmudata).gcptr32);
 ((o->gch.nextgc).gcptr32 = (root->gch.nextgc).gcptr32);
 ((root->gch.nextgc).gcptr32 = (uint32_t)(uintptr_t)&(o)->gch);
 ((g->gc.mmudata).gcptr32 = (uint32_t)(uintptr_t)&(o)->gch);
      } else {
 ((o->gch.nextgc).gcptr32 = (uint32_t)(uintptr_t)&(o)->gch);
 ((g->gc.mmudata).gcptr32 = (uint32_t)(uintptr_t)&(o)->gch);
      }
    }
  }
  return m;
}




static int gc_traverse_tab(global_State *g, GCtab *t)
{
  int weak = 0;
  cTValue *mode;
  GCtab *mt = (&((GCobj *)(uintptr_t)((t->metatable)).gcptr32)->tab);
  if (mt)
    { if (((((GCobj *)(mt)))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)(mt))); };
  mode = ((mt) == ((void*)0) ? ((void*)0) : ((mt)->nomm & (1u<<(MM_mode))) ? ((void*)0) : lj_meta_cache(mt, MM_mode, ((&((GCobj *)(uintptr_t)(((g)->gcroot[GCROOT_MMNAME+(MM_mode)])).gcptr32)->str))));
  if (mode && (((mode)->it) == (~4u))) {
    const char *modestr = ((const char *)(((&(((GCobj *)(uintptr_t)((mode)->gcr).gcptr32))->str))+1));
    int c;
    while ((c = *modestr++)) {
      if (c == 'k') weak |= 0x08;
      else if (c == 'v') weak |= 0x10;
      else if (c == 'K') weak = (int)(~0u & ~0x10);
    }
    if (weak > 0) {
      t->marked = (uint8_t)((t->marked & ~(0x08 | 0x10)) | weak);
      ((t->gclist).gcptr32 = (g->gc.weak).gcptr32);
      ((g->gc.weak).gcptr32 = (uint32_t)(uintptr_t)&(((GCobj *)(t)))->gch);
    }
  }
  if (weak == (0x08 | 0x10))
    return 1;
  if (!(weak & 0x10)) {
    MSize i, asize = t->asize;
    for (i = 0; i < asize; i++)
      { ((void)0); if (((((((&(((TValue *)(void *)(uintptr_t)((t)->array).ptr32))[(i)]))->it) - ((~4u)+1)) > ((~13u) - ((~4u)+1))) && ((((((GCobj *)(uintptr_t)(((&(((TValue *)(void *)(uintptr_t)((t)->array).ptr32))[(i)]))->gcr).gcptr32))))->gch.marked & (0x01 | 0x02)))) gc_mark(g, ((((GCobj *)(uintptr_t)(((&(((TValue *)(void *)(uintptr_t)((t)->array).ptr32))[(i)]))->gcr).gcptr32)))); };
  }
  if (t->hmask > 0) {
    Node *node = (((Node *)(void *)(uintptr_t)((t->node)).ptr32));
    MSize i, hmask = t->hmask;
    for (i = 0; i <= hmask; i++) {
      Node *n = &node[i];
      if (!(((&n->val)->it) == (~0u))) {
 ((void)0);
 if (!(weak & 0x08)) { ((void)0); if ((((((&n->key)->it) - ((~4u)+1)) > ((~13u) - ((~4u)+1))) && ((((((GCobj *)(uintptr_t)((&n->key)->gcr).gcptr32))))->gch.marked & (0x01 | 0x02)))) gc_mark(g, ((((GCobj *)(uintptr_t)((&n->key)->gcr).gcptr32)))); };
 if (!(weak & 0x10)) { ((void)0); if ((((((&n->val)->it) - ((~4u)+1)) > ((~13u) - ((~4u)+1))) && ((((((GCobj *)(uintptr_t)((&n->val)->gcr).gcptr32))))->gch.marked & (0x01 | 0x02)))) gc_mark(g, ((((GCobj *)(uintptr_t)((&n->val)->gcr).gcptr32)))); };
      }
    }
  }
  return weak;
}


static void gc_traverse_func(global_State *g, GCfunc *fn)
{
  { if (((((GCobj *)((&((GCobj *)(uintptr_t)((fn->c.env)).gcptr32)->tab))))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)((&((GCobj *)(uintptr_t)((fn->c.env)).gcptr32)->tab)))); };
  if (((fn)->c.ffid == 0)) {
    uint32_t i;
    ((void)0);
    { if (((((GCobj *)(((GCproto *)(((char *)(void *)(uintptr_t)((fn)->l.pc).ptr32)-sizeof(GCproto))))))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)(((GCproto *)(((char *)(void *)(uintptr_t)((fn)->l.pc).ptr32)-sizeof(GCproto)))))); };
    for (i = 0; i < fn->l.nupvalues; i++)
      { if (((((GCobj *)(&((GCobj *)(uintptr_t)(fn->l.uvptr[i]).gcptr32)->uv)))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)(&((GCobj *)(uintptr_t)(fn->l.uvptr[i]).gcptr32)->uv))); };
  } else {
    uint32_t i;
    for (i = 0; i < fn->c.nupvalues; i++)
      { ((void)0); if ((((((&fn->c.upvalue[i])->it) - ((~4u)+1)) > ((~13u) - ((~4u)+1))) && ((((((GCobj *)(uintptr_t)((&fn->c.upvalue[i])->gcr).gcptr32))))->gch.marked & (0x01 | 0x02)))) gc_mark(g, ((((GCobj *)(uintptr_t)((&fn->c.upvalue[i])->gcr).gcptr32)))); };
  }
}



static void gc_marktrace(global_State *g, TraceNo traceno)
{
  GCobj *o = ((GCobj *)(((GCtrace *)((GCobj *)(uintptr_t)((&((GG_State *)((char *)(g) - ((int)__builtin_offsetof(GG_State, g))))->J)->trace[(traceno)]).gcptr32))));
  ((void)0);
  if (((o)->gch.marked & (0x01 | 0x02))) {
    ((o)->gch.marked &= (uint8_t)~(0x01 | 0x02));
    ((o->gch.gclist).gcptr32 = (g->gc.gray).gcptr32);
    ((g->gc.gray).gcptr32 = (uint32_t)(uintptr_t)&(o)->gch);
  }
}


static void gc_traverse_trace(global_State *g, GCtrace *T)
{
  IRRef ref;
  if (T->traceno == 0) return;
  for (ref = T->nk; ref < REF_TRUE; ref++) {
    IRIns *ir = &T->ir[ref];
    if (ir->o == IR_KGC)
      { if (((((GCobj *)((((GCobj *)(uintptr_t)((ir)->gcr).gcptr32)))))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)((((GCobj *)(uintptr_t)((ir)->gcr).gcptr32))))); };
  }
  if (T->link) gc_marktrace(g, T->link);
  if (T->nextroot) gc_marktrace(g, T->nextroot);
  if (T->nextside) gc_marktrace(g, T->nextside);
  { if (((((GCobj *)(((GCobj *)(uintptr_t)(T->startpt).gcptr32))))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)(((GCobj *)(uintptr_t)(T->startpt).gcptr32)))); };
}
# 254 "lj_gc.c"
static void gc_traverse_proto(global_State *g, GCproto *pt)
{
  ptrdiff_t i;
  ((((&((GCobj *)(uintptr_t)(((pt)->chunkname)).gcptr32)->str)))->marked &= (uint8_t)~(0x01 | 0x02));
  for (i = -(ptrdiff_t)pt->sizekgc; i < 0; i++)
    { if (((((GCobj *)((((GCobj *)(uintptr_t)(((GCRef *)(void *)(uintptr_t)((pt)->k).ptr32)[(i)]).gcptr32)))))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)((((GCobj *)(uintptr_t)(((GCRef *)(void *)(uintptr_t)((pt)->k).ptr32)[(i)]).gcptr32))))); };

  if (pt->trace) gc_marktrace(g, pt->trace);

}


static MSize gc_traverse_frames(global_State *g, lua_State *th)
{
  TValue *frame, *top = th->top-1, *bot = (((TValue *)(void *)(uintptr_t)(th->stack).ptr32));

  for (frame = th->base-1; frame > bot; frame = (((((frame)->fr.tp.ftsz) & 3) == FRAME_LUA)?((frame) - (1+((BCReg)((((((const BCIns *)(void *)(uintptr_t)((frame)->fr.tp.pcr).ptr32))[-1])>>8)&0xff)))):((TValue *)((char *)(frame) - (((frame)->fr.tp.ftsz) & ~(3|4)))))) {
    GCfunc *fn = (&(((GCobj *)(uintptr_t)((frame)->fr.func).gcptr32))->fn);
    TValue *ftop = frame;
    if (((fn)->c.ffid == 0)) ftop += ((GCproto *)(((char *)(void *)(uintptr_t)((fn)->l.pc).ptr32)-sizeof(GCproto)))->framesize;
    if (ftop > top) top = ftop;
    { if (((((GCobj *)(fn)))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)(fn))); };
  }
  top++;
  if (top > (((TValue *)(void *)(uintptr_t)(th->maxstack).ptr32))) top = (((TValue *)(void *)(uintptr_t)(th->maxstack).ptr32));
  return (MSize)(top - bot);
}


static void gc_traverse_thread(global_State *g, lua_State *th)
{
  TValue *o, *top = th->top;
  for (o = (((TValue *)(void *)(uintptr_t)(th->stack).ptr32))+1; o < top; o++)
    { ((void)0); if ((((((o)->it) - ((~4u)+1)) > ((~13u) - ((~4u)+1))) && ((((((GCobj *)(uintptr_t)((o)->gcr).gcptr32))))->gch.marked & (0x01 | 0x02)))) gc_mark(g, ((((GCobj *)(uintptr_t)((o)->gcr).gcptr32)))); };
  if (g->gc.state == GCSatomic) {
    top = (((TValue *)(void *)(uintptr_t)(th->stack).ptr32)) + th->stacksize;
    for (; o < top; o++)
      ((o)->it = (~0u));
  }
  { if (((((GCobj *)((&((GCobj *)(uintptr_t)((th->env)).gcptr32)->tab))))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)((&((GCobj *)(uintptr_t)((th->env)).gcptr32)->tab)))); };
  lj_state_shrinkstack(th, gc_traverse_frames(g, th));
}


static size_t propagatemark(global_State *g)
{
  GCobj *o = ((GCobj *)(uintptr_t)(g->gc.gray).gcptr32);
  int gct = o->gch.gct;
  ((void)0);
  ((o)->gch.marked |= 0x04);
  ((g->gc.gray).gcptr32 = (o->gch.gclist).gcptr32);
  if (__builtin_expect(!!(gct == ~(~11u)), 1)) {
    GCtab *t = (&(o)->tab);
    if (gc_traverse_tab(g, t) > 0)
      ((o)->gch.marked &= (uint8_t)~0x04);
    return sizeof(GCtab) + sizeof(TValue) * t->asize +
      sizeof(Node) * (t->hmask + 1);
  } else if (__builtin_expect(!!(gct == ~(~8u)), 1)) {
    GCfunc *fn = (&(o)->fn);
    gc_traverse_func(g, fn);
    return ((fn)->c.ffid == 0) ? (sizeof(GCfuncL)-sizeof(GCRef)+sizeof(GCRef)*((MSize)fn->l.nupvalues)) :
      (sizeof(GCfuncC)-sizeof(TValue)+sizeof(TValue)*((MSize)fn->c.nupvalues));
  } else if (__builtin_expect(!!(gct == ~(~7u)), 1)) {
    GCproto *pt = (&(o)->pt);
    gc_traverse_proto(g, pt);
    return pt->sizept;
  } else if (__builtin_expect(!!(gct == ~(~6u)), 1)) {
    lua_State *th = (&(o)->th);
    ((th->gclist).gcptr32 = (g->gc.grayagain).gcptr32);
    ((g->gc.grayagain).gcptr32 = (uint32_t)(uintptr_t)&(o)->gch);
    ((o)->gch.marked &= (uint8_t)~0x04);
    gc_traverse_thread(g, th);
    return sizeof(lua_State) + sizeof(TValue) * th->stacksize;
  } else {

    GCtrace *T = ((GCtrace *)(o));
    gc_traverse_trace(g, T);
    return ((sizeof(GCtrace)+7)&~7) + (T->nins-T->nk)*sizeof(IRIns) +
    T->nsnap*sizeof(SnapShot) + T->nsnapmap*sizeof(SnapEntry);




  }
}


static size_t gc_propagate_gray(global_State *g)
{
  size_t m = 0;
  while (((GCobj *)(uintptr_t)(g->gc.gray).gcptr32) != ((void*)0))
    m += propagatemark(g);
  return m;
}




static void gc_shrink(global_State *g, lua_State *L)
{
  if (g->strnum <= (g->strmask >> 2) && g->strmask > 256*2-1)
    lj_str_resize(L, g->strmask >> 1);
  if (g->tmpbuf.sz > 32*2)
    ((&g->tmpbuf)->buf = (char *)lj_mem_realloc(L, (&g->tmpbuf)->buf, (&g->tmpbuf)->sz, (g->tmpbuf.sz >> 1)), (&g->tmpbuf)->sz = (g->tmpbuf.sz >> 1));
}


typedef void ( *GCFreeFunc)(global_State *g, GCobj *o);


static const GCFreeFunc gc_freefunc[] = {
  (GCFreeFunc)lj_str_free,
  (GCFreeFunc)lj_func_freeuv,
  (GCFreeFunc)lj_state_free,
  (GCFreeFunc)lj_func_freeproto,
  (GCFreeFunc)lj_func_free,

  (GCFreeFunc)lj_trace_free,




  (GCFreeFunc)lj_cdata_free,



  (GCFreeFunc)lj_tab_free,
  (GCFreeFunc)lj_udata_free
};





static GCRef *gc_sweep(global_State *g, GCRef *p, uint32_t lim)
{

  int ow = (g->gc.currentwhite ^ (0x01 | 0x02));
  GCobj *o;
  while ((o = ((GCobj *)(uintptr_t)(*p).gcptr32)) != ((void*)0) && lim-- > 0) {
    if (o->gch.gct == ~(~6u))
      gc_sweep(g, (&(&(o)->th)->openupval), 0x7fffff00);
    if (((o->gch.marked ^ (0x01 | 0x02)) & ow)) {
      ((void)0);
      ((o)->gch.marked = ((o)->gch.marked & (uint8_t)~((0x01 | 0x02) | 0x04)) | ((g)->gc.currentwhite & (0x01 | 0x02)));
      p = &o->gch.nextgc;
    } else {
      ((void)0);
      ((*p).gcptr32 = (o->gch.nextgc).gcptr32);
      if (o == ((GCobj *)(uintptr_t)(g->gc.root).gcptr32))
 ((g->gc.root).gcptr32 = (o->gch.nextgc).gcptr32);
      gc_freefunc[o->gch.gct - ~(~4u)](g, o);
    }
  }
  return p;
}


static int gc_mayclear(cTValue *o, int val)
{
  if (((((o)->it) - ((~4u)+1)) > ((~13u) - ((~4u)+1)))) {
    if ((((o)->it) == (~4u))) {
      (((&(((GCobj *)(uintptr_t)((o)->gcr).gcptr32))->str))->marked &= (uint8_t)~(0x01 | 0x02));
      return 0;
    }
    if (((((((GCobj *)(uintptr_t)((o)->gcr).gcptr32))))->gch.marked & (0x01 | 0x02)))
      return 1;
    if ((((o)->it) == (~12u)) && val && (((&(((GCobj *)(uintptr_t)((o)->gcr).gcptr32))->ud))->marked & 0x08))
      return 1;
  }
  return 0;
}


static void gc_clearweak(GCobj *o)
{
  while (o) {
    GCtab *t = (&(o)->tab);
    ((void)0);
    if ((t->marked & 0x10)) {
      MSize i, asize = t->asize;
      for (i = 0; i < asize; i++) {

 TValue *tv = (&(((TValue *)(void *)(uintptr_t)((t)->array).ptr32))[(i)]);
 if (gc_mayclear(tv, 1))
   ((tv)->it = (~0u));
      }
    }
    if (t->hmask > 0) {
      Node *node = (((Node *)(void *)(uintptr_t)((t->node)).ptr32));
      MSize i, hmask = t->hmask;
      for (i = 0; i <= hmask; i++) {
 Node *n = &node[i];

 if (!(((&n->val)->it) == (~0u)) && (gc_mayclear(&n->key, 0) ||
      gc_mayclear(&n->val, 1)))
   ((&n->val)->it = (~0u));
      }
    }
    o = ((GCobj *)(uintptr_t)(t->gclist).gcptr32);
  }
}


static void gc_call_finalizer(global_State *g, lua_State *L,
         cTValue *mo, GCobj *o)
{

  uint8_t oldh = ((g)->hookmask & ~0x0f);
  MSize oldt = g->gc.threshold;
  int errcode;
  TValue *top;
  ((&((GG_State *)((char *)(g) - ((int)__builtin_offsetof(GG_State, g))))->J)->state &= ~LJ_TRACE_ACTIVE);
  top = L->top;
  L->top = top+2;
  ((g)->hookmask |= (0x10|0x40));
  g->gc.threshold = 0x7fffff00;
  copyTV(L, top, mo);
  setgcV(L, top+1, o, ~o->gch.gct);
  errcode = lj_vm_pcall(L, top+1, 1+0, -1);
  ((g)->hookmask = ((g)->hookmask & 0x0f) | (oldh));
  g->gc.threshold = oldt;
  if (errcode)
    lj_err_throw(L, errcode);
}


static void gc_finalize(lua_State *L)
{
  global_State *g = (((global_State *)(void *)(uintptr_t)(L->glref).ptr32));
  GCobj *o = (((GCobj *)(uintptr_t)((((GCobj *)(uintptr_t)(g->gc.mmudata).gcptr32))->gch.nextgc).gcptr32));
  cTValue *mo;
  ((void)0);

  if (o == ((GCobj *)(uintptr_t)(g->gc.mmudata).gcptr32))
    ((g->gc.mmudata).gcptr32 = 0);
  else
    ((((GCobj *)(uintptr_t)(g->gc.mmudata).gcptr32)->gch.nextgc).gcptr32 = (o->gch.nextgc).gcptr32);

  if (o->gch.gct == ~(~10u)) {
    TValue tmp, *tv;

    ((o->gch.nextgc).gcptr32 = (g->gc.root).gcptr32);
    ((g->gc.root).gcptr32 = (uint32_t)(uintptr_t)&(o)->gch);
    ((o)->gch.marked = ((o)->gch.marked & (uint8_t)~((0x01 | 0x02) | 0x04)) | ((g)->gc.currentwhite & (0x01 | 0x02)));
    o->gch.marked &= (uint8_t)~0x10;

    setcdataV(L, &tmp, (&(o)->cd));
    tv = lj_tab_set(L, (((CTState *)(void *)(uintptr_t)((g)->ctype_state).ptr32))->finalizer, &tmp);
    if (!(((tv)->it) == (~0u))) {
      g->gc.nocdatafin = 0;
      copyTV(L, &tmp, tv);
      ((tv)->it = (~0u));
      gc_call_finalizer(g, L, &tmp, o);
    }
    return;
  }


  ((o->gch.nextgc).gcptr32 = ((&((GCobj *)(uintptr_t)(g->mainthref).gcptr32)->th)->nextgc).gcptr32);
  (((&((GCobj *)(uintptr_t)(g->mainthref).gcptr32)->th)->nextgc).gcptr32 = (uint32_t)(uintptr_t)&(o)->gch);
  ((o)->gch.marked = ((o)->gch.marked & (uint8_t)~((0x01 | 0x02) | 0x04)) | ((g)->gc.currentwhite & (0x01 | 0x02)));

  mo = (((&((GCobj *)(uintptr_t)(((&(o)->ud)->metatable)).gcptr32)->tab)) == ((void*)0) ? ((void*)0) : (((&((GCobj *)(uintptr_t)(((&(o)->ud)->metatable)).gcptr32)->tab))->nomm & (1u<<(MM_gc))) ? ((void*)0) : lj_meta_cache((&((GCobj *)(uintptr_t)(((&(o)->ud)->metatable)).gcptr32)->tab), MM_gc, ((&((GCobj *)(uintptr_t)(((g)->gcroot[GCROOT_MMNAME+(MM_gc)])).gcptr32)->str))));
  if (mo)
    gc_call_finalizer(g, L, mo, o);
}


void lj_gc_finalize_udata(lua_State *L)
{
  while (((GCobj *)(uintptr_t)((((global_State *)(void *)(uintptr_t)(L->glref).ptr32))->gc.mmudata).gcptr32) != ((void*)0))
    gc_finalize(L);
}



void lj_gc_finalize_cdata(lua_State *L)
{
  global_State *g = (((global_State *)(void *)(uintptr_t)(L->glref).ptr32));
  CTState *cts = (((CTState *)(void *)(uintptr_t)((g)->ctype_state).ptr32));
  if (cts) {
    GCtab *t = cts->finalizer;
    Node *node = (((Node *)(void *)(uintptr_t)((t->node)).ptr32));
    ptrdiff_t i;
    ((t->metatable).gcptr32 = 0);
    for (i = (ptrdiff_t)t->hmask; i >= 0; i--)
      if (!(((&node[i].val)->it) == (~0u)) && (((&node[i].key)->it) == (~10u))) {
 GCobj *o = ((((GCobj *)(uintptr_t)((&node[i].key)->gcr).gcptr32)));
 TValue tmp;
 ((o)->gch.marked = ((o)->gch.marked & (uint8_t)~((0x01 | 0x02) | 0x04)) | ((g)->gc.currentwhite & (0x01 | 0x02)));
 o->gch.marked &= (uint8_t)~0x10;
 copyTV(L, &tmp, &node[i].val);
 ((&node[i].val)->it = (~0u));
 gc_call_finalizer(g, L, &tmp, o);
      }
  }
}



void lj_gc_freeall(global_State *g)
{
  MSize i, strmask;

  g->gc.currentwhite = (0x01 | 0x02) | 0x40;
  gc_sweep(g, (&g->gc.root), 0x7fffff00);
  strmask = g->strmask;
  for (i = 0; i <= strmask; i++)
    gc_sweep(g, (&g->strhash[i]), 0x7fffff00);
}




static void atomic(global_State *g, lua_State *L)
{
  size_t udsize;

  gc_mark_uv(g);
  gc_propagate_gray(g);

  ((g->gc.gray).gcptr32 = (g->gc.weak).gcptr32);
  ((g->gc.weak).gcptr32 = 0);
  ((void)0);
  { if (((((GCobj *)(L)))->gch.marked & (0x01 | 0x02))) gc_mark(g, ((GCobj *)(L))); };
  gc_traverse_trace(g, &(&((GG_State *)((char *)(g) - ((int)__builtin_offsetof(GG_State, g))))->J)->cur);
  gc_mark_gcroot(g);
  gc_propagate_gray(g);

  ((g->gc.gray).gcptr32 = (g->gc.grayagain).gcptr32);
  ((g->gc.grayagain).gcptr32 = 0);
  gc_propagate_gray(g);

  udsize = lj_gc_separateudata(g, 0);
  gc_mark_mmudata(g);
  udsize += gc_propagate_gray(g);


  gc_clearweak(((GCobj *)(uintptr_t)(g->gc.weak).gcptr32));


  g->gc.currentwhite = (uint8_t)(g->gc.currentwhite ^ (0x01 | 0x02));
  g->strempty.marked = g->gc.currentwhite;
  ((g->gc.sweep).ptr32 = (uint32_t)(uintptr_t)(void *)(&g->gc.root));
  g->gc.estimate = g->gc.total - (MSize)udsize;
}


static size_t gc_onestep(lua_State *L)
{
  global_State *g = (((global_State *)(void *)(uintptr_t)(L->glref).ptr32));
  switch (g->gc.state) {
  case GCSpause:
    gc_mark_start(g);
    return 0;
  case GCSpropagate:
    if (((GCobj *)(uintptr_t)(g->gc.gray).gcptr32) != ((void*)0))
      return propagatemark(g);
    g->gc.state = GCSatomic;
    return 0;
  case GCSatomic:
    if (((GCobj *)(uintptr_t)(g->jit_L).gcptr32))
      return 0x7fffff00;
    atomic(g, L);
    g->gc.state = GCSsweepstring;
    g->gc.sweepstr = 0;
    return 0;
  case GCSsweepstring: {
    MSize old = g->gc.total;
    gc_sweep(g, (&g->strhash[g->gc.sweepstr++]), 0x7fffff00);
    if (g->gc.sweepstr > g->strmask)
      g->gc.state = GCSsweep;
    ((void)0);
    g->gc.estimate -= old - g->gc.total;
    return 10;
    }
  case GCSsweep: {
    MSize old = g->gc.total;
    ((g->gc.sweep).ptr32 = (uint32_t)(uintptr_t)(void *)(gc_sweep(g, ((GCRef *)(void *)(uintptr_t)(g->gc.sweep).ptr32), 40)));
    if (((GCobj *)(uintptr_t)(*((GCRef *)(void *)(uintptr_t)(g->gc.sweep).ptr32)).gcptr32) == ((void*)0)) {
      gc_shrink(g, L);
      if (((GCobj *)(uintptr_t)(g->gc.mmudata).gcptr32)) {
 g->gc.state = GCSfinalize;

 g->gc.nocdatafin = 1;

      } else {
 g->gc.state = GCSpause;
 g->gc.debt = 0;
      }
    }
    ((void)0);
    g->gc.estimate -= old - g->gc.total;
    return 40*10;
    }
  case GCSfinalize:
    if (((GCobj *)(uintptr_t)(g->gc.mmudata).gcptr32) != ((void*)0)) {
      if (((GCobj *)(uintptr_t)(g->jit_L).gcptr32))
 return 0x7fffff00;
      gc_finalize(L);
      if (g->gc.estimate > 100)
 g->gc.estimate -= 100;
      return 100;
    }

    if (!g->gc.nocdatafin) lj_tab_rehash(L, (((CTState *)(void *)(uintptr_t)((g)->ctype_state).ptr32))->finalizer);

    g->gc.state = GCSpause;
    g->gc.debt = 0;
    return 0;
  default:
    ((void)0);
    return 0;
  }
}


int lj_gc_step(lua_State *L)
{
  global_State *g = (((global_State *)(void *)(uintptr_t)(L->glref).ptr32));
  MSize lim;
  int32_t ostate = g->vmstate;
  ((g)->vmstate = ~LJ_VMST_GC);
  lim = (1024u/100) * g->gc.stepmul;
  if (lim == 0)
    lim = 0x7fffff00;
  if (g->gc.total > g->gc.threshold)
    g->gc.debt += g->gc.total - g->gc.threshold;
  do {
    lim -= (MSize)gc_onestep(L);
    if (g->gc.state == GCSpause) {
      g->gc.threshold = (g->gc.estimate/100) * g->gc.pause;
      g->vmstate = ostate;
      return 1;
    }
  } while ((int32_t)lim > 0);
  if (g->gc.debt < 1024u) {
    g->gc.threshold = g->gc.total + 1024u;
    g->vmstate = ostate;
    return -1;
  } else {
    g->gc.debt -= 1024u;
    g->gc.threshold = g->gc.total;
    g->vmstate = ostate;
    return 0;
  }
}


void lj_gc_step_fixtop(lua_State *L)
{
  if (((((&((GCobj *)(uintptr_t)((L->base-1)->fr.func).gcptr32)->fn))->c.ffid == 0))) L->top = (L->base + (((GCproto *)(((char *)(void *)(uintptr_t)(((&((GCobj *)(uintptr_t)((L->base-1)->fr.func).gcptr32)->fn))->l.pc).ptr32)-sizeof(GCproto))))->framesize);
  lj_gc_step(L);
}



int lj_gc_step_jit(global_State *g, MSize steps)
{
  lua_State *L = (&(((GCobj *)(uintptr_t)(g->jit_L).gcptr32))->th);
  L->base = ((TValue *)(void *)(uintptr_t)((((global_State *)(void *)(uintptr_t)(L->glref).ptr32))->jit_base).ptr32);
  L->top = (L->base + (((GCproto *)(((char *)(void *)(uintptr_t)(((&((GCobj *)(uintptr_t)((L->base-1)->fr.func).gcptr32)->fn))->l.pc).ptr32)-sizeof(GCproto))))->framesize);
  while (steps-- > 0 && lj_gc_step(L) == 0)
    ;

  return ((((global_State *)(void *)(uintptr_t)(L->glref).ptr32))->gc.state == GCSatomic || (((global_State *)(void *)(uintptr_t)(L->glref).ptr32))->gc.state == GCSfinalize);
}



void lj_gc_fullgc(lua_State *L)
{
  global_State *g = (((global_State *)(void *)(uintptr_t)(L->glref).ptr32));
  int32_t ostate = g->vmstate;
  ((g)->vmstate = ~LJ_VMST_GC);
  if (g->gc.state <= GCSatomic) {
    ((g->gc.sweep).ptr32 = (uint32_t)(uintptr_t)(void *)(&g->gc.root));
    ((g->gc.gray).gcptr32 = 0);
    ((g->gc.grayagain).gcptr32 = 0);
    ((g->gc.weak).gcptr32 = 0);
    g->gc.state = GCSsweepstring;
    g->gc.sweepstr = 0;
  }
  while (g->gc.state == GCSsweepstring || g->gc.state == GCSsweep)
    gc_onestep(L);
  ((void)0);

  g->gc.state = GCSpause;
  do { gc_onestep(L); } while (g->gc.state != GCSpause);
  g->gc.threshold = (g->gc.estimate/100) * g->gc.pause;
  g->vmstate = ostate;
}




void lj_gc_barrierf(global_State *g, GCobj *o, GCobj *v)
{
  ((void)0);
  ((void)0);
  ((void)0);

  if (g->gc.state == GCSpropagate || g->gc.state == GCSatomic)
    gc_mark(g, v);
  else
    ((o)->gch.marked = ((o)->gch.marked & (uint8_t)~((0x01 | 0x02) | 0x04)) | ((g)->gc.currentwhite & (0x01 | 0x02)));
}


void lj_gc_barrieruv(global_State *g, TValue *tv)
{


  if (g->gc.state == GCSpropagate || g->gc.state == GCSatomic)
    gc_mark(g, ((((GCobj *)(uintptr_t)((tv)->gcr).gcptr32))));
  else
    (*((uint8_t *)(tv) - __builtin_offsetof(GCupval, tv) + __builtin_offsetof(GCupval, marked))) = ((*((uint8_t *)(tv) - __builtin_offsetof(GCupval, tv) + __builtin_offsetof(GCupval, marked))) & (uint8_t)~((0x01 | 0x02) | 0x04)) | ((g)->gc.currentwhite & (0x01 | 0x02));

}


void lj_gc_closeuv(global_State *g, GCupval *uv)
{
  GCobj *o = ((GCobj *)(uv));

  copyTV((&((GCobj *)(uintptr_t)(g->mainthref).gcptr32)->th), &uv->tv, (((TValue *)(void *)(uintptr_t)((uv)->v).ptr32)));
  ((uv->v).ptr32 = (uint32_t)(uintptr_t)(void *)(&uv->tv));
  uv->closed = 1;
  ((o->gch.nextgc).gcptr32 = (g->gc.root).gcptr32);
  ((g->gc.root).gcptr32 = (uint32_t)(uintptr_t)&(o)->gch);
  if ((!((o)->gch.marked & (0x04|(0x01 | 0x02))))) {
    if (g->gc.state == GCSpropagate || g->gc.state == GCSatomic) {
      ((o)->gch.marked |= 0x04);
      if ((((((&uv->tv)->it) - ((~4u)+1)) > ((~13u) - ((~4u)+1))) && ((((((GCobj *)(uintptr_t)((&uv->tv)->gcr).gcptr32))))->gch.marked & (0x01 | 0x02))))
 lj_gc_barrierf(g, o, ((((GCobj *)(uintptr_t)((&uv->tv)->gcr).gcptr32))));
    } else {
      ((o)->gch.marked = ((o)->gch.marked & (uint8_t)~((0x01 | 0x02) | 0x04)) | ((g)->gc.currentwhite & (0x01 | 0x02)));
      ((void)0);
    }
  }
}



void lj_gc_barriertrace(global_State *g, uint32_t traceno)
{
  if (g->gc.state == GCSpropagate || g->gc.state == GCSatomic)
    gc_marktrace(g, traceno);
}





void *lj_mem_realloc(lua_State *L, void *p, MSize osz, MSize nsz)
{
  global_State *g = (((global_State *)(void *)(uintptr_t)(L->glref).ptr32));
  ((void)0);
  p = g->allocf(g->allocd, p, osz, nsz);
  if (p == ((void*)0) && nsz > 0)
    lj_err_mem(L);
  ((void)0);
  ((void)0);
  g->gc.total = (g->gc.total - osz) + nsz;
  return p;
}


void * lj_mem_newgco(lua_State *L, MSize size)
{
  global_State *g = (((global_State *)(void *)(uintptr_t)(L->glref).ptr32));
  GCobj *o = (GCobj *)g->allocf(g->allocd, ((void*)0), 0, size);
  if (o == ((void*)0))
    lj_err_mem(L);
  ((void)0);
  g->gc.total += size;
  ((o->gch.nextgc).gcptr32 = (g->gc.root).gcptr32);
  ((g->gc.root).gcptr32 = (uint32_t)(uintptr_t)&(o)->gch);
  (((GCobj *)(o))->gch.marked = (uint8_t)((g)->gc.currentwhite & (0x01 | 0x02)));
  return o;
}


void *lj_mem_grow(lua_State *L, void *p, MSize *szp, MSize lim, MSize esz)
{
  MSize sz = (*szp) << 1;
  if (sz < 8)
    sz = 8;
  if (sz > lim)
    sz = lim;
  p = lj_mem_realloc(L, p, (*szp)*esz, sz*esz);
  *szp = sz;
  return p;
}
