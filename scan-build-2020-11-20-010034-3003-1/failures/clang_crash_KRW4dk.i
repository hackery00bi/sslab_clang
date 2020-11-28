# 1 "lj_err.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "lj_err.c" 2








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
# 187 "./lj_def.h"
static inline __attribute__((always_inline)) uint32_t lj_bswap(uint32_t x)
{
  uint32_t r; __asm__("bswap %0" : "=r" (r) : "0" (x)); return r;
}







static inline __attribute__((always_inline)) uint64_t lj_bswap64(uint64_t x)
{
  uint64_t r; __asm__("bswap %0" : "=r" (r) : "0" (x)); return r;
}
# 216 "./lj_def.h"
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
# 10 "lj_err.c" 2
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
# 11 "lj_err.c" 2
# 1 "./lj_debug.h" 1
# 11 "./lj_debug.h"
typedef struct lj_Debug {

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

  int nparams;
  int isvararg;
} lj_Debug;

extern __attribute__((visibility("hidden"))) cTValue *lj_debug_frame(lua_State *L, int level, int *size);
extern __attribute__((visibility("hidden"))) BCLine lj_debug_line(GCproto *pt, BCPos pc);
extern __attribute__((visibility("hidden"))) const char *lj_debug_uvname(GCproto *pt, uint32_t idx);
extern __attribute__((visibility("hidden"))) const char *lj_debug_uvnamev(cTValue *o, uint32_t idx, TValue **tvp);
extern __attribute__((visibility("hidden"))) const char *lj_debug_slotname(GCproto *pt, const BCIns *pc,
          BCReg slot, const char **name);
extern __attribute__((visibility("hidden"))) const char *lj_debug_funcname(lua_State *L, TValue *frame,
          const char **name);
extern __attribute__((visibility("hidden"))) void lj_debug_shortname(char *out, GCstr *str);
extern __attribute__((visibility("hidden"))) void lj_debug_addloc(lua_State *L, const char *msg,
        cTValue *frame, cTValue *nextframe);
extern __attribute__((visibility("hidden"))) void lj_debug_pushloc(lua_State *L, GCproto *pt, BCPos pc);
extern __attribute__((visibility("hidden"))) int lj_debug_getinfo(lua_State *L, const char *what, lj_Debug *ar,
        int ext);
# 53 "./lj_debug.h"
enum {
  VARNAME_END,

  VARNAME_FOR_IDX, VARNAME_FOR_STOP, VARNAME_FOR_STEP, VARNAME_FOR_GEN, VARNAME_FOR_STATE, VARNAME_FOR_CTL,

  VARNAME__MAX
};
# 12 "lj_err.c" 2
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
# 13 "lj_err.c" 2
# 1 "./lj_func.h" 1
# 12 "./lj_func.h"
extern __attribute__((visibility("hidden"))) void lj_func_freeproto(global_State *g, GCproto *pt);


extern __attribute__((visibility("hidden"))) void lj_func_closeuv(lua_State *L, TValue *level);
extern __attribute__((visibility("hidden"))) void lj_func_freeuv(global_State *g, GCupval *uv);


extern __attribute__((visibility("hidden"))) GCfunc *lj_func_newC(lua_State *L, MSize nelems, GCtab *env);
extern __attribute__((visibility("hidden"))) GCfunc *lj_func_newL_empty(lua_State *L, GCproto *pt, GCtab *env);
extern __attribute__((visibility("hidden"))) GCfunc *lj_func_newL_gc(lua_State *L, GCproto *pt, GCfuncL *parent);
extern __attribute__((visibility("hidden"))) void lj_func_free(global_State *g, GCfunc *c);
# 14 "lj_err.c" 2
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
# 15 "lj_err.c" 2
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
# 16 "lj_err.c" 2
# 1 "./lj_ff.h" 1
# 10 "./lj_ff.h"
typedef enum {
  FF_LUA_ = 0,
  FF_C_ = 1,


# 1 "./lj_ffdef.h" 1


FF_assert,
FF_type,
FF_next,
FF_pairs,
FF_ipairs_aux,
FF_ipairs,
FF_getmetatable,
FF_setmetatable,
FF_getfenv,
FF_setfenv,
FF_rawget,
FF_rawset,
FF_rawequal,
FF_unpack,
FF_select,
FF_tonumber,
FF_tostring,
FF_error,
FF_pcall,
FF_xpcall,
FF_loadfile,
FF_load,
FF_loadstring,
FF_dofile,
FF_gcinfo,
FF_collectgarbage,
FF_newproxy,
FF_print,
FF_coroutine_status,
FF_coroutine_running,
FF_coroutine_create,
FF_coroutine_yield,
FF_coroutine_resume,
FF_coroutine_wrap_aux,
FF_coroutine_wrap,
FF_math_abs,
FF_math_floor,
FF_math_ceil,
FF_math_sqrt,
FF_math_log10,
FF_math_exp,
FF_math_sin,
FF_math_cos,
FF_math_tan,
FF_math_asin,
FF_math_acos,
FF_math_atan,
FF_math_sinh,
FF_math_cosh,
FF_math_tanh,
FF_math_frexp,
FF_math_modf,
FF_math_deg,
FF_math_rad,
FF_math_log,
FF_math_atan2,
FF_math_pow,
FF_math_fmod,
FF_math_ldexp,
FF_math_min,
FF_math_max,
FF_math_random,
FF_math_randomseed,
FF_bit_tobit,
FF_bit_bnot,
FF_bit_bswap,
FF_bit_lshift,
FF_bit_rshift,
FF_bit_arshift,
FF_bit_rol,
FF_bit_ror,
FF_bit_band,
FF_bit_bor,
FF_bit_bxor,
FF_bit_tohex,
FF_string_len,
FF_string_byte,
FF_string_char,
FF_string_sub,
FF_string_rep,
FF_string_reverse,
FF_string_lower,
FF_string_upper,
FF_string_dump,
FF_string_find,
FF_string_match,
FF_string_gmatch_aux,
FF_string_gmatch,
FF_string_gsub,
FF_string_format,
FF_table_foreachi,
FF_table_foreach,
FF_table_getn,
FF_table_maxn,
FF_table_insert,
FF_table_remove,
FF_table_concat,
FF_table_sort,
FF_io_method_close,
FF_io_method_read,
FF_io_method_write,
FF_io_method_flush,
FF_io_method_seek,
FF_io_method_setvbuf,
FF_io_method_lines,
FF_io_method___gc,
FF_io_method___tostring,
FF_io_open,
FF_io_popen,
FF_io_tmpfile,
FF_io_close,
FF_io_read,
FF_io_write,
FF_io_flush,
FF_io_input,
FF_io_output,
FF_io_lines,
FF_io_type,
FF_os_execute,
FF_os_remove,
FF_os_rename,
FF_os_tmpname,
FF_os_getenv,
FF_os_exit,
FF_os_clock,
FF_os_date,
FF_os_time,
FF_os_difftime,
FF_os_setlocale,
FF_debug_getregistry,
FF_debug_getmetatable,
FF_debug_setmetatable,
FF_debug_getfenv,
FF_debug_setfenv,
FF_debug_getinfo,
FF_debug_getlocal,
FF_debug_setlocal,
FF_debug_getupvalue,
FF_debug_setupvalue,
FF_debug_upvalueid,
FF_debug_upvaluejoin,
FF_debug_sethook,
FF_debug_gethook,
FF_debug_debug,
FF_debug_traceback,
FF_jit_on,
FF_jit_off,
FF_jit_flush,
FF_jit_status,
FF_jit_attach,
FF_jit_util_funcinfo,
FF_jit_util_funcbc,
FF_jit_util_funck,
FF_jit_util_funcuvname,
FF_jit_util_traceinfo,
FF_jit_util_traceir,
FF_jit_util_tracek,
FF_jit_util_tracesnap,
FF_jit_util_tracemc,
FF_jit_util_traceexitstub,
FF_jit_util_ircalladdr,
FF_jit_opt_start,
FF_ffi_meta___index,
FF_ffi_meta___newindex,
FF_ffi_meta___eq,
FF_ffi_meta___len,
FF_ffi_meta___lt,
FF_ffi_meta___le,
FF_ffi_meta___concat,
FF_ffi_meta___call,
FF_ffi_meta___add,
FF_ffi_meta___sub,
FF_ffi_meta___mul,
FF_ffi_meta___div,
FF_ffi_meta___mod,
FF_ffi_meta___pow,
FF_ffi_meta___unm,
FF_ffi_meta___tostring,
FF_ffi_meta___pairs,
FF_ffi_meta___ipairs,
FF_ffi_clib___index,
FF_ffi_clib___newindex,
FF_ffi_clib___gc,
FF_ffi_callback_free,
FF_ffi_callback_set,
FF_ffi_cdef,
FF_ffi_new,
FF_ffi_cast,
FF_ffi_typeof,
FF_ffi_istype,
FF_ffi_sizeof,
FF_ffi_alignof,
FF_ffi_offsetof,
FF_ffi_errno,
FF_ffi_string,
FF_ffi_copy,
FF_ffi_fill,
FF_ffi_abi,
FF_ffi_metatype,
FF_ffi_gc,
FF_ffi_load,
# 15 "./lj_ff.h" 2
 FF__MAX
} FastFunc;
# 17 "lj_err.c" 2
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

extern void lj_assert_31(int STATIC_ASSERTION_FAILED[(((int)IR_EQ^1) == (int)IR_NE)?1:-1]);
extern void lj_assert_32(int STATIC_ASSERTION_FAILED[(((int)IR_LT^1) == (int)IR_GE)?1:-1]);
extern void lj_assert_33(int STATIC_ASSERTION_FAILED[(((int)IR_LE^1) == (int)IR_GT)?1:-1]);
extern void lj_assert_34(int STATIC_ASSERTION_FAILED[(((int)IR_LT^3) == (int)IR_GT)?1:-1]);
extern void lj_assert_35(int STATIC_ASSERTION_FAILED[(((int)IR_LT^4) == (int)IR_ULT)?1:-1]);




extern void lj_assert_36(int STATIC_ASSERTION_FAILED[((int)IR_HLOAD + ((int)IR_ASTORE - (int)IR_ALOAD) == (int)IR_HSTORE)?1:-1]);
extern void lj_assert_37(int STATIC_ASSERTION_FAILED[((int)IR_ULOAD + ((int)IR_ASTORE - (int)IR_ALOAD) == (int)IR_USTORE)?1:-1]);
extern void lj_assert_38(int STATIC_ASSERTION_FAILED[((int)IR_FLOAD + ((int)IR_ASTORE - (int)IR_ALOAD) == (int)IR_FSTORE)?1:-1]);
extern void lj_assert_39(int STATIC_ASSERTION_FAILED[((int)IR_XLOAD + ((int)IR_ASTORE - (int)IR_ALOAD) == (int)IR_XSTORE)?1:-1]);
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

extern void lj_assert_40(int STATIC_ASSERTION_FAILED[((int)IRT_GUARD == (int)0x80)?1:-1]);
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





extern void lj_assert_41(int STATIC_ASSERTION_FAILED[(0x010000 == 0x00010000)?1:-1]);
extern void lj_assert_42(int STATIC_ASSERTION_FAILED[(0x020000 == 0x00020000)?1:-1]);
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





extern void lj_assert_43(int STATIC_ASSERTION_FAILED[(__builtin_offsetof(GChead, gclist) == __builtin_offsetof(GCtrace, gclist))?1:-1]);

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
  MRef pc;
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
# 312 "./lj_jit.h"
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
# 18 "lj_err.c" 2
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
# 19 "lj_err.c" 2
# 72 "lj_err.c"
           const char *lj_err_allmsg =


# 1 "./lj_errmsg.h" 1








"not enough memory" "\0"
"error in error handling" "\0"
"C++ exception" "\0"


"string length overflow" "\0"
"userdata length overflow" "\0"
"stack overflow" "\0"
"stack overflow (%s)" "\0"
"table overflow" "\0"


"table index is NaN" "\0"
"table index is nil" "\0"
"invalid key to " "'" "next" "'" "\0"


"attempt to call a %s value" "\0"
"attempt to %s %s " "'" "%s" "'" " (a %s value)" "\0"
"attempt to %s a %s value" "\0"
"attempt to compare %s with %s" "\0"
"attempt to compare two %s values" "\0"
"loop in gettable" "\0"
"loop in settable" "\0"
"call" "\0"
"index" "\0"
"perform arithmetic on" "\0"
"concatenate" "\0"
"get length of" "\0"


"calling " "'" "%s" "'" " on bad self (%s)" "\0"
"bad argument #%d to " "'" "%s" "'" " (%s)" "\0"
"%s expected, got %s" "\0"
"invalid value" "\0"
"value expected" "\0"
"coroutine expected" "\0"
"nil or table expected" "\0"
"Lua function expected" "\0"
"function or level expected" "\0"
"string/function/table expected" "\0"
"boolean or proxy expected" "\0"
"'" "for" "'" " initial value must be a number" "\0"
"'" "for" "'" " limit must be a number" "\0"
"'" "for" "'" " step must be a number" "\0"


"no calling environment" "\0"
"attempt to yield across C-call boundary" "\0"
"bad light userdata pointer" "\0"
"bad action while in __gc metamethod" "\0"





"assertion failed!" "\0"
"cannot change a protected metatable" "\0"
"too many results to unpack" "\0"
"reader function must return a string" "\0"
"'" "tostring" "'" " must return a string to " "'" "print" "'" "\0"
"index out of range" "\0"
"base out of range" "\0"
"level out of range" "\0"
"invalid level" "\0"
"invalid option" "\0"
"invalid option " "'" "%s" "'" "\0"
"invalid format" "\0"
"'" "setfenv" "'" " cannot change environment of given object" "\0"
"cannot resume running coroutine" "\0"
"cannot resume dead coroutine" "\0"
"cannot resume non-suspended coroutine" "\0"
"wrong number of arguments to " "'" "insert" "'" "\0"
"invalid value (%s) at index %d in table for " "'" "concat" "'" "\0"
"invalid order function for sorting" "\0"
"attempt to use a closed file" "\0"
"standard file is closed" "\0"
"unable to generate a unique filename" "\0"
"field " "'" "%s" "'" " missing in date table" "\0"
"unable to dump given function" "\0"
"string slice too long" "\0"
"missing " "'" "[" "'" " after " "'" "%f" "'" " in pattern" "\0"
"invalid pattern capture" "\0"
"malformed pattern (ends with " "'" "%" "'" ")" "\0"
"malformed pattern (missing " "'" "]" "'" ")" "\0"
"unbalanced pattern" "\0"
"pattern too complex" "\0"
"invalid capture index" "\0"
"too many captures" "\0"
"unfinished capture" "\0"
"invalid option " "'" "%%%c" "'" " to " "'" "format" "'" "\0"
"invalid format (repeated flags)" "\0"
"invalid format (width or precision too long)" "\0"
"invalid replacement value (a %s)" "\0"
"name conflict for module " "'" "%s" "'" "\0"

"runtime code generation failed, restricted kernel?" "\0"

"JIT compiler disabled, CPU does not support SSE2" "\0"
# 116 "./lj_errmsg.h"
"unknown or malformed optimization flag " "'" "%s" "'" "\0"


"attempt to load chunk with wrong mode" "\0"
"%s near " "'" "%s" "'" "\0"
"lexical element too long" "\0"
"chunk has too many lines" "\0"
"chunk has too many syntax levels" "\0"
"malformed number" "\0"
"unfinished long string" "\0"
"unfinished long comment" "\0"
"unfinished string" "\0"
"invalid escape sequence" "\0"
"invalid long string delimiter" "\0"
"'" "%s" "'" " expected" "\0"
"control structure too long" "\0"
"function or expression too complex" "\0"
"chunk has more than %d local variables" "\0"
"main function has more than %d %s" "\0"
"function at line %d has more than %d %s" "\0"
"'" "%s" "'" " expected (to close " "'" "%s" "'" " at line %d)" "\0"
"function too long for return fixup" "\0"
"<name> or " "'" "..." "'" " expected" "\0"

"ambiguous syntax (function call x new statement)" "\0"

"function arguments expected" "\0"
"unexpected symbol" "\0"
"cannot use " "'" "..." "'" " outside a vararg function" "\0"
"syntax error" "\0"
"'" "=" "'" " or " "'" "in" "'" " expected" "\0"
"no loop to break" "\0"
"undefined label " "'" "%s" "'" "\0"
"duplicate label " "'" "%s" "'" "\0"
"<goto %s> jumps into the scope of local " "'" "%s" "'" "\0"


"cannot load incompatible bytecode" "\0"
"cannot load malformed bytecode" "\0"



"invalid C type" "\0"
"size of C type is unknown or too large" "\0"
"bad storage class" "\0"
"declaration specifier expected" "\0"
"undeclared or implicit tag " "'" "%s" "'" "\0"
"attempt to redefine " "'" "%s" "'" "\0"
"wrong number of type parameters" "\0"
"too many initializers for " "'" "%s" "'" "\0"
"cannot convert " "'" "%s" "'" " to " "'" "%s" "'" "\0"
"attempt to get length of " "'" "%s" "'" "\0"
"attempt to concatenate " "'" "%s" "'" " and " "'" "%s" "'" "\0"
"attempt to perform arithmetic on " "'" "%s" "'" " and " "'" "%s" "'" "\0"
"attempt to compare " "'" "%s" "'" " with " "'" "%s" "'" "\0"
"'" "%s" "'" " is not callable" "\0"
"wrong number of arguments for function call" "\0"
"'" "%s" "'" " has no member named " "'" "%s" "'" "\0"
"'" "%s" "'" " cannot be indexed" "\0"
"'" "%s" "'" " cannot be indexed with " "'" "%s" "'" "\0"
"'" "%s" "'" " has no " "'" "%s" "'" " metamethod" "\0"
"attempt to write to constant location" "\0"
"missing declaration for symbol " "'" "%s" "'" "\0"
"bad callback" "\0"



"too many callbacks" "\0"

"NYI: packed bit fields" "\0"
"NYI: cannot call this C function (yet)" "\0"
# 75 "lj_err.c" 2
;




__attribute__((noinline)) static void unwindstack(lua_State *L, TValue *top)
{
  lj_func_closeuv(L, top);
  if (top < L->top-1) {
    copyTV(L, top, L->top-1);
    L->top = top+1;
  }
  lj_state_relimitstack(L);
}


static void *err_unwind(lua_State *L, void *stopcf, int errcode)
{
  TValue *frame = L->base-1;
  void *cf = L->cframe;
  while (cf) {
    int32_t nres = (*(int32_t *)(((char *)(((void *)((intptr_t)(cf) & (~(intptr_t)(1|2))))))+(4*4)));
    if (nres < 0) {
      TValue *top = ((TValue *)(((char *)(void *)(uintptr_t)(L->stack).ptr32) + (-nres)));
      if (frame < top) {
 if (errcode) {
   L->cframe = (*(void **)(((char *)(cf))+(4*8)));
   L->base = frame+1;
   unwindstack(L, top);
 }
 return cf;
      }
    }
    if (frame <= (((TValue *)(void *)(uintptr_t)(L->stack).ptr32)))
      break;
    switch ((((frame)->fr.tp.ftsz) & (3|4))) {
    case FRAME_LUA:
    case FRAME_LUAP:
      frame = ((frame) - (1+((BCReg)((((((const BCIns *)(void *)(uintptr_t)((frame)->fr.tp.pcr).ptr32))[-1])>>8)&0xff))));
      break;
    case FRAME_C:

    unwind_c:


      if (errcode) {
 L->cframe = (*(void **)(((char *)(cf))+(4*8)));
 L->base = ((TValue *)((char *)(frame) - (((frame)->fr.tp.ftsz) & ~(3|4)))) + 1;
 unwindstack(L, frame);
      } else if (cf != stopcf) {
 cf = (*(void **)(((char *)(cf))+(4*8)));
 frame = ((TValue *)((char *)(frame) - (((frame)->fr.tp.ftsz) & ~(3|4))));
 break;
      }
      return ((void*)0);






    case FRAME_CP:
      if (((intptr_t)(cf) & 1)) {
 if (errcode) {
   (((((global_State *)(void *)(uintptr_t)(L->glref).ptr32)))->hookmask &= ~0x10);
   L->cframe = ((void*)0);
   L->status = (uint8_t)errcode;
 }
 return cf;
      }
      if (errcode) {
 L->cframe = (*(void **)(((char *)(cf))+(4*8)));
 L->base = ((TValue *)((char *)(frame) - (((frame)->fr.tp.ftsz) & ~(3|4)))) + 1;
 unwindstack(L, frame);
      }
      return cf;
    case FRAME_CONT:

      if ((frame-1)->u32.lo == LJ_CONT_FFI_CALLBACK)
 goto unwind_c;

    case FRAME_VARG:
      frame = ((TValue *)((char *)(frame) - (((frame)->fr.tp.ftsz) & ~(3|4))));
      break;
    case FRAME_PCALL:
    case FRAME_PCALLH:
      if (errcode) {
 if (errcode == 1) {
   frame = ((TValue *)((char *)(frame) - (((frame)->fr.tp.ftsz) & ~(3|4))));
   break;
 }
 if ((((frame)->fr.tp.ftsz) & (3|4)) == FRAME_PCALL)
   (((((global_State *)(void *)(uintptr_t)(L->glref).ptr32)))->hookmask &= ~0x10);
 L->cframe = cf;
 L->base = ((TValue *)((char *)(frame) - (((frame)->fr.tp.ftsz) & ~(3|4)))) + 1;
 unwindstack(L, L->base);
      }
      return (void *)((intptr_t)cf | 2);
    }
  }

  if (errcode) {
    L->cframe = ((void*)0);
    L->base = (((TValue *)(void *)(uintptr_t)(L->stack).ptr32))+1;
    unwindstack(L, L->base);
    if ((((global_State *)(void *)(uintptr_t)(L->glref).ptr32))->panic)
      (((global_State *)(void *)(uintptr_t)(L->glref).ptr32))->panic(L);
    exit(1);
  }
  return L;
}
# 196 "lj_err.c"
typedef struct _Unwind_Exception
{
  uint64_t exclass;
  void (*excleanup)(int, struct _Unwind_Exception *);
  uintptr_t p1, p2;
} __attribute__((__aligned__)) _Unwind_Exception;

typedef struct _Unwind_Context _Unwind_Context;
# 214 "lj_err.c"
extern uintptr_t _Unwind_GetCFA(_Unwind_Context *);
extern void _Unwind_SetGR(_Unwind_Context *, int, uintptr_t);
extern void _Unwind_SetIP(_Unwind_Context *, uintptr_t);
extern void _Unwind_DeleteException(_Unwind_Exception *);
extern int _Unwind_RaiseException(_Unwind_Exception *);
# 231 "lj_err.c"
extern __attribute__((visibility("hidden"))) int lj_err_unwind_dwarf(int version, int actions,
  uint64_t uexclass, _Unwind_Exception *uex, _Unwind_Context *ctx)
{
  void *cf;
  lua_State *L;
  if (version != 1)
    return 3;
  ((void)(uexclass));
  cf = (void *)_Unwind_GetCFA(ctx);
  L = (&((GCobj *)(uintptr_t)(*(GCRef *)(((char *)(cf))+(6*4))).gcptr32)->th);
  if ((actions & 1)) {

    if (err_unwind(L, cf, 0) == ((void*)0))
      return 8;

    if (!(((uexclass) ^ 0x4c55414a49543200ULL) <= 0xff)) {
      setstrV(L, L->top++, lj_err_str(L, LJ_ERR_ERRCPP));
    }
    return 6;
  }
  if ((actions & 2)) {
    int errcode;
    if ((((uexclass) ^ 0x4c55414a49543200ULL) <= 0xff)) {
      errcode = ((int)((uexclass) & 0xff));
    } else {
      if ((actions & 4))
 _Unwind_DeleteException(uex);
      errcode = 2;
    }

    cf = err_unwind(L, cf, errcode);
    if ((actions & 8)) {
      return 8;
    } else if (cf) {
      _Unwind_SetGR(ctx, 0, errcode);
      _Unwind_SetIP(ctx, (uintptr_t)(((intptr_t)(cf) & 2) ?
         lj_vm_unwind_ff_eh :
         lj_vm_unwind_c_eh));
      return 7;
    }

    else if ((actions & 4)) {



      _Unwind_SetGR(ctx, 0, errcode);
      _Unwind_SetIP(ctx, (uintptr_t)lj_vm_unwind_rethrow);
      return 7;
    }







  }
  return 8;
}






static __thread _Unwind_Exception static_uex;



static void err_raise_ext(int errcode)
{
  static_uex.exclass = (0x4c55414a49543200ULL | (uint64_t)(errcode));
  static_uex.excleanup = ((void*)0);
  _Unwind_RaiseException(&static_uex);
}
# 451 "lj_err.c"
__attribute__((noinline)) void lj_err_throw(lua_State *L, int errcode)
{
  global_State *g = (((global_State *)(void *)(uintptr_t)(L->glref).ptr32));
  ((&((GG_State *)((char *)(g) - ((int)__builtin_offsetof(GG_State, g))))->J)->state &= ~LJ_TRACE_ACTIVE);
  ((g->jit_L).gcptr32 = 0);
  L->status = 0;

  err_raise_ext(errcode);
# 468 "lj_err.c"
  if ((((global_State *)(void *)(uintptr_t)(L->glref).ptr32))->panic)
    (((global_State *)(void *)(uintptr_t)(L->glref).ptr32))->panic(L);
# 479 "lj_err.c"
  exit(1);
}


__attribute__((noinline)) GCstr *lj_err_str(lua_State *L, ErrMsg em)
{
  return (lj_str_new(L, (lj_err_allmsg+(int)(em)), strlen((lj_err_allmsg+(int)(em)))));
}


__attribute__((noinline)) void lj_err_mem(lua_State *L)
{
  if (L->status == 5 +1)
    lj_vm_unwind_c(L->cframe, 4);
  setstrV(L, L->top++, lj_err_str(L, LJ_ERR_ERRMEM));
  lj_err_throw(L, 4);
}


static ptrdiff_t finderrfunc(lua_State *L)
{
  cTValue *frame = L->base-1, *bot = (((TValue *)(void *)(uintptr_t)(L->stack).ptr32));
  void *cf = L->cframe;
  while (frame > bot && cf) {
    while ((*(int32_t *)(((char *)(((void *)((intptr_t)(cf) & (~(intptr_t)(1|2))))))+(4*4))) < 0) {
      if (frame >= ((TValue *)(((char *)(void *)(uintptr_t)(L->stack).ptr32) + (-(*(int32_t *)(((char *)(cf))+(4*4)))))))
 break;
      if ((*(int32_t *)(((char *)(cf))+(5*4))) >= 0)
 return (*(int32_t *)(((char *)(cf))+(5*4)));
      cf = (*(void **)(((char *)(cf))+(4*8)));
      if (cf == ((void*)0))
 return 0;
    }
    switch ((((frame)->fr.tp.ftsz) & (3|4))) {
    case FRAME_LUA:
    case FRAME_LUAP:
      frame = ((frame) - (1+((BCReg)((((((const BCIns *)(void *)(uintptr_t)((frame)->fr.tp.pcr).ptr32))[-1])>>8)&0xff))));
      break;
    case FRAME_C:
      cf = (*(void **)(((char *)(cf))+(4*8)));

    case FRAME_VARG:
      frame = ((TValue *)((char *)(frame) - (((frame)->fr.tp.ftsz) & ~(3|4))));
      break;
    case FRAME_CONT:

      if ((frame-1)->u32.lo == LJ_CONT_FFI_CALLBACK)
 cf = (*(void **)(((char *)(cf))+(4*8)));

      frame = ((TValue *)((char *)(frame) - (((frame)->fr.tp.ftsz) & ~(3|4))));
      break;
    case FRAME_CP:
      if (((intptr_t)(cf) & 1)) return 0;
      if ((*(int32_t *)(((char *)(cf))+(5*4))) >= 0)
 return (*(int32_t *)(((char *)(cf))+(5*4)));
      frame = ((TValue *)((char *)(frame) - (((frame)->fr.tp.ftsz) & ~(3|4))));
      break;
    case FRAME_PCALL:
    case FRAME_PCALLH:
      if (((frame)->fr.tp.ftsz) >= (ptrdiff_t)(2*sizeof(TValue)))
 return ((char *)(frame-1) - ((char *)(void *)(uintptr_t)(L->stack).ptr32));
      return 0;
    default:
      ((void)0);
      return 0;
    }
  }
  return 0;
}


__attribute__((noinline)) void lj_err_run(lua_State *L)
{
  ptrdiff_t ef = finderrfunc(L);
  if (ef) {
    TValue *errfunc = ((TValue *)(((char *)(void *)(uintptr_t)(L->stack).ptr32) + (ef)));
    TValue *top = L->top;
    ((&((GG_State *)((char *)((((global_State *)(void *)(uintptr_t)(L->glref).ptr32))) - ((int)__builtin_offsetof(GG_State, g))))->J)->state &= ~LJ_TRACE_ACTIVE);
    if (!(((errfunc)->it) == (~8u)) || L->status == 5) {
      setstrV(L, top-1, lj_err_str(L, LJ_ERR_ERRERR));
      lj_err_throw(L, 5);
    }
    L->status = 5;
    copyTV(L, top, top-1);
    copyTV(L, top-1, errfunc);
    L->top = top+1;
    lj_vm_call(L, top, 1+1);
  }
  lj_err_throw(L, 2);
}


__attribute__((noreturn)) __attribute__((noinline)) static void err_msgv(lua_State *L, ErrMsg em, ...)
{
  const char *msg;
  va_list argp;
  __builtin_va_start(argp, em);
  if (((((&((GCobj *)(uintptr_t)((L->base-1)->fr.func).gcptr32)->fn))->c.ffid == 0))) L->top = (L->base + (((GCproto *)(((char *)(void *)(uintptr_t)(((&((GCobj *)(uintptr_t)((L->base-1)->fr.func).gcptr32)->fn))->l.pc).ptr32)-sizeof(GCproto))))->framesize);
  msg = lj_str_pushvf(L, (lj_err_allmsg+(int)(em)), argp);
  __builtin_va_end(argp);
  lj_debug_addloc(L, msg, L->base-1, ((void*)0));
  lj_err_run(L);
}


__attribute__((noinline)) void lj_err_msg(lua_State *L, ErrMsg em)
{
  err_msgv(L, em);
}


__attribute__((noinline)) void lj_err_lex(lua_State *L, GCstr *src, const char *tok,
       BCLine line, ErrMsg em, va_list argp)
{
  char buff[60];
  const char *msg;
  lj_debug_shortname(buff, src);
  msg = lj_str_pushvf(L, (lj_err_allmsg+(int)(em)), argp);
  msg = lj_str_pushf(L, "%s:%d: %s", buff, line, msg);
  if (tok)
    lj_str_pushf(L, (lj_err_allmsg+(int)(LJ_ERR_XNEAR)), msg, tok);
  lj_err_throw(L, 3);
}


__attribute__((noinline)) void lj_err_optype(lua_State *L, cTValue *o, ErrMsg opm)
{
  const char *tname = (lj_obj_itypename[((((o)->it) <= 0xfffeffffu) ? ~(~13u) : (((int32_t)((o)->it) >> 15) == -2) ? ~(~3u) : ~((o)->it))]);
  const char *opname = (lj_err_allmsg+(int)(opm));
  if (((((&((GCobj *)(uintptr_t)((L->base-1)->fr.func).gcptr32)->fn))->c.ffid == 0))) {
    GCproto *pt = (((GCproto *)(((char *)(void *)(uintptr_t)(((&((GCobj *)(uintptr_t)((L->base-1)->fr.func).gcptr32)->fn))->l.pc).ptr32)-sizeof(GCproto))));
    const BCIns *pc = (((const BCIns *)(void *)(uintptr_t)(*(MRef *)(((char *)(((void *)((intptr_t)(L->cframe) & (~(intptr_t)(1|2))))))+(7*4))).ptr32)) - 1;
    const char *oname = ((void*)0);
    const char *kind = lj_debug_slotname(pt, pc, (BCReg)(o-L->base), &oname);
    if (kind)
      err_msgv(L, LJ_ERR_BADOPRT, opname, kind, oname, tname);
  }
  err_msgv(L, LJ_ERR_BADOPRV, opname, tname);
}


__attribute__((noinline)) void lj_err_comp(lua_State *L, cTValue *o1, cTValue *o2)
{
  const char *t1 = (lj_obj_itypename[((((o1)->it) <= 0xfffeffffu) ? ~(~13u) : (((int32_t)((o1)->it) >> 15) == -2) ? ~(~3u) : ~((o1)->it))]);
  const char *t2 = (lj_obj_itypename[((((o2)->it) <= 0xfffeffffu) ? ~(~13u) : (((int32_t)((o2)->it) >> 15) == -2) ? ~(~3u) : ~((o2)->it))]);
  err_msgv(L, t1 == t2 ? LJ_ERR_BADCMPV : LJ_ERR_BADCMPT, t1, t2);

}


__attribute__((noinline)) void lj_err_optype_call(lua_State *L, TValue *o)
{




  const BCIns *pc = (((const BCIns *)(void *)(uintptr_t)(*(MRef *)(((char *)(((void *)((intptr_t)(L->cframe) & (~(intptr_t)(1|2))))))+(7*4))).ptr32));
  if (((ptrdiff_t)pc & 3) != FRAME_LUA) {
    const char *tname = (lj_obj_itypename[((((o)->it) <= 0xfffeffffu) ? ~(~13u) : (((int32_t)((o)->it) >> 15) == -2) ? ~(~3u) : ~((o)->it))]);
    ((((o)->fr.tp.pcr).ptr32 = (uint32_t)(uintptr_t)(void *)((pc))));
    ((((o)->fr.func).gcptr32 = (uint32_t)(uintptr_t)&((((GCobj *)(L))))->gch));
    L->top = L->base = o+1;
    err_msgv(L, LJ_ERR_BADCALL, tname);
  }
  lj_err_optype(L, o, LJ_ERR_OPCALL);
}


__attribute__((noinline)) void lj_err_callermsg(lua_State *L, const char *msg)
{
  TValue *frame = L->base-1;
  TValue *pframe = ((void*)0);
  if (((((frame)->fr.tp.ftsz) & 3) == FRAME_LUA)) {
    pframe = ((frame) - (1+((BCReg)((((((const BCIns *)(void *)(uintptr_t)((frame)->fr.tp.pcr).ptr32))[-1])>>8)&0xff))));
  } else if (((((frame)->fr.tp.ftsz) & (3|4)) == FRAME_CONT)) {

    if ((frame-1)->u32.lo == LJ_CONT_FFI_CALLBACK) {
      pframe = frame;
      frame = ((void*)0);
    } else

    {
      pframe = ((TValue *)((char *)(frame) - (((frame)->fr.tp.ftsz) & ~(3|4))));


      if ((&(((GCobj *)(uintptr_t)((frame)->fr.func).gcptr32))->fn)->c.ffid >= FF_ffi_meta___index &&
   (&(((GCobj *)(uintptr_t)((frame)->fr.func).gcptr32))->fn)->c.ffid <= FF_ffi_meta___tostring) {
 L->base = pframe+1;
 L->top = frame;
 (((*(MRef *)(((char *)(((void *)((intptr_t)(L->cframe) & (~(intptr_t)(1|2))))))+(7*4))).ptr32 = (uint32_t)(uintptr_t)(void *)((((((const BCIns *)(void *)(uintptr_t)(((frame)-1)->fr.tp.pcr).ptr32)))))));
      }

    }
  }
  lj_debug_addloc(L, msg, pframe, frame);
  lj_err_run(L);
}


__attribute__((noinline)) void lj_err_callerv(lua_State *L, ErrMsg em, ...)
{
  const char *msg;
  va_list argp;
  __builtin_va_start(argp, em);
  msg = lj_str_pushvf(L, (lj_err_allmsg+(int)(em)), argp);
  __builtin_va_end(argp);
  lj_err_callermsg(L, msg);
}


__attribute__((noinline)) void lj_err_caller(lua_State *L, ErrMsg em)
{
  lj_err_callermsg(L, (lj_err_allmsg+(int)(em)));
}


__attribute__((noreturn)) __attribute__((noinline)) static void err_argmsg(lua_State *L, int narg,
         const char *msg)
{
  const char *fname = "?";
  const char *ftype = lj_debug_funcname(L, L->base - 1, &fname);
  if (narg < 0 && narg > (-10000))
    narg = (int)(L->top - L->base) + narg + 1;
  if (ftype && ftype[3] == 'h' && --narg == 0)
    msg = lj_str_pushf(L, (lj_err_allmsg+(int)(LJ_ERR_BADSELF)), fname, msg);
  else
    msg = lj_str_pushf(L, (lj_err_allmsg+(int)(LJ_ERR_BADARG)), narg, fname, msg);
  lj_err_callermsg(L, msg);
}


__attribute__((noinline)) void lj_err_argv(lua_State *L, int narg, ErrMsg em, ...)
{
  const char *msg;
  va_list argp;
  __builtin_va_start(argp, em);
  msg = lj_str_pushvf(L, (lj_err_allmsg+(int)(em)), argp);
  __builtin_va_end(argp);
  err_argmsg(L, narg, msg);
}


__attribute__((noinline)) void lj_err_arg(lua_State *L, int narg, ErrMsg em)
{
  err_argmsg(L, narg, (lj_err_allmsg+(int)(em)));
}


__attribute__((noinline)) void lj_err_argtype(lua_State *L, int narg, const char *xname)
{
  const char *tname, *msg;
  if (narg <= (-10000)) {
    if (narg >= (-10002)) {
      tname = lj_obj_itypename[~(~11u)];
    } else {
      GCfunc *fn = (&((GCobj *)(uintptr_t)((L->base-1)->fr.func).gcptr32)->fn);
      int idx = (-10002) - narg;
      if (idx <= fn->c.nupvalues)
 tname = (lj_obj_itypename[((((&fn->c.upvalue[idx-1])->it) <= 0xfffeffffu) ? ~(~13u) : (((int32_t)((&fn->c.upvalue[idx-1])->it) >> 15) == -2) ? ~(~3u) : ~((&fn->c.upvalue[idx-1])->it))]);
      else
 tname = lj_obj_typename[0];
    }
  } else {
    TValue *o = narg < 0 ? L->top + narg : L->base + narg-1;
    tname = o < L->top ? (lj_obj_itypename[((((o)->it) <= 0xfffeffffu) ? ~(~13u) : (((int32_t)((o)->it) >> 15) == -2) ? ~(~3u) : ~((o)->it))]) : lj_obj_typename[0];
  }
  msg = lj_str_pushf(L, (lj_err_allmsg+(int)(LJ_ERR_BADTYPE)), xname, tname);
  err_argmsg(L, narg, msg);
}


__attribute__((noinline)) void lj_err_argt(lua_State *L, int narg, int tt)
{
  lj_err_argtype(L, narg, lj_obj_typename[tt+1]);
}



extern lua_CFunction lua_atpanic(lua_State *L, lua_CFunction panicf)
{
  lua_CFunction old = (((global_State *)(void *)(uintptr_t)(L->glref).ptr32))->panic;
  (((global_State *)(void *)(uintptr_t)(L->glref).ptr32))->panic = panicf;
  return old;
}


extern int lua_error(lua_State *L)
{
  lj_err_run(L);
  return 0;
}

extern int luaL_argerror(lua_State *L, int narg, const char *msg)
{
  err_argmsg(L, narg, msg);
  return 0;
}

extern int luaL_typerror(lua_State *L, int narg, const char *xname)
{
  lj_err_argtype(L, narg, xname);
  return 0;
}

extern void luaL_where(lua_State *L, int level)
{
  int size;
  cTValue *frame = lj_debug_frame(L, level, &size);
  lj_debug_addloc(L, "", frame, size ? frame+size : ((void*)0));
}

extern int luaL_error(lua_State *L, const char *fmt, ...)
{
  const char *msg;
  va_list argp;
  __builtin_va_start(argp, fmt);
  msg = lj_str_pushvf(L, fmt, argp);
  __builtin_va_end(argp);
  lj_err_callermsg(L, msg);
  return 0;
}
