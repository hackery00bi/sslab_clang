# 1 "lj_buf.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "lj_buf.c" 2








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
# 51 "./lua.h"
typedef struct lua_State lua_State;

typedef int (*lua_CFunction) (lua_State *L);





typedef const char * (*lua_Reader) (lua_State *L, void *ud, size_t *sz);

typedef int (*lua_Writer) (lua_State *L, const void* p, size_t sz, void* ud);





typedef void * (*lua_Alloc) (void *ud, void *ptr, size_t osize, size_t nsize);
# 100 "./lua.h"
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
# 232 "./lua.h"
extern int (lua_gc) (lua_State *L, int what, int data);






extern int (lua_error) (lua_State *L);

extern int (lua_next) (lua_State *L, int idx);

extern void (lua_concat) (lua_State *L, int n);

extern lua_Alloc (lua_getallocf) (lua_State *L, void **ud);
extern void lua_setallocf (lua_State *L, lua_Alloc f, void *ud);
# 300 "./lua.h"
extern void lua_setlevel (lua_State *from, lua_State *to);
# 328 "./lua.h"
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
extern const lua_Number *lua_version (lua_State *L);
extern void lua_copy (lua_State *L, int fromidx, int toidx);
extern lua_Number lua_tonumberx (lua_State *L, int idx, int *isnum);
extern lua_Integer lua_tointegerx (lua_State *L, int idx, int *isnum);


extern int lua_isyieldable (lua_State *L);


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
# 117 "./lj_def.h"
typedef uintptr_t BloomFilter;
# 196 "./lj_def.h"
static inline __attribute__((always_inline)) uint32_t lj_bswap(uint32_t x)
{
  uint32_t r; __asm__("bswap %0" : "=r" (r) : "0" (x)); return r;
}







static inline __attribute__((always_inline)) uint64_t lj_bswap64(uint64_t x)
{
  uint64_t r; __asm__("bswap %0" : "=r" (r) : "0" (x)); return r;
}
# 225 "./lj_def.h"
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



typedef uint32_t GCSize;



typedef struct MRef {



  uint32_t ptr32;

} MRef;
# 50 "./lj_obj.h"
typedef struct GCRef {



  uint32_t gcptr32;

} GCRef;
# 147 "./lj_obj.h"
typedef uint32_t BCIns;
typedef uint32_t BCPos;
typedef uint32_t BCReg;
typedef int32_t BCLine;


typedef void (*ASMFunction)(void);


typedef struct SBuf {
  MRef p;
  MRef e;
  MRef b;
  MRef L;
} SBuf;




typedef union {
  int32_t ftsz;
  MRef pcr;
} FrameLink;


typedef __attribute__((aligned(8))) union TValue {
  uint64_t u64;
  lua_Number n;
# 185 "./lj_obj.h"
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
# 291 "./lj_obj.h"
typedef struct GCstr {
  GCRef nextgc; uint8_t marked; uint8_t gct;
  uint8_t reserved;
  uint8_t unused;
  MSize hash;
  MSize len;
} GCstr;
# 308 "./lj_obj.h"
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
# 356 "./lj_obj.h"
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
# 416 "./lj_obj.h"
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
# 442 "./lj_obj.h"
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
# 471 "./lj_obj.h"
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
# 512 "./lj_obj.h"
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
# 549 "./lj_obj.h"
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
  GCSize total;
  GCSize threshold;
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
  GCSize debt;
  GCSize estimate;
  MSize stepmul;
  MSize pause;
} GCState;


typedef struct global_State {
  GCRef *strhash;
  MSize strmask;
  MSize strnum;
  lua_Alloc allocf;
  void *allocd;
  GCState gc;
  volatile int32_t vmstate;
  SBuf tmpbuf;
  GCstr strempty;
  uint8_t stremptyz;
  uint8_t hookmask;
  uint8_t dispatchmode;
  uint8_t vmevmask;
  GCRef mainthref;
  TValue registrytv;
  TValue tmptv, tmptv2;
  Node nilnode;
  GCupval uvhead;
  int32_t hookcount;
  int32_t hookcstart;
  lua_Hook hookf;
  lua_CFunction wrapf;
  lua_CFunction panic;
  BCIns bc_cfunc_int;
  BCIns bc_cfunc_ext;
  GCRef cur_L;
  MRef jit_base;
  MRef ctype_state;
  GCRef gcroot[GCROOT_MAX];
} global_State;
# 649 "./lj_obj.h"
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
# 684 "./lj_obj.h"
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
# 827 "./lj_obj.h"
static inline __attribute__((always_inline)) void setlightudV(TValue *o, void *p)
{



  o->u64 = (uint64_t)p | (((uint64_t)0xffff) << 48);



}
# 862 "./lj_obj.h"
static inline __attribute__((always_inline)) void setgcVraw(TValue *o, GCobj *v, uint32_t itype)
{



  ((o->gcr).gcptr32 = (uint32_t)(uintptr_t)&(v)->gch); ((o)->it = (itype));

}

static inline __attribute__((always_inline)) void setgcV(lua_State *L, TValue *o, GCobj *v, uint32_t it)
{
  setgcVraw(o, v, it); ((void)(L)), ((void)0);
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
# 918 "./lj_obj.h"
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
extern __attribute__((visibility("hidden"))) const void * lj_obj_ptr(cTValue *o);
# 10 "lj_buf.c" 2
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
extern __attribute__((visibility("hidden"))) void *lj_mem_realloc(lua_State *L, void *p, GCSize osz, GCSize nsz);
extern __attribute__((visibility("hidden"))) void * lj_mem_newgco(lua_State *L, GCSize size);
extern __attribute__((visibility("hidden"))) void *lj_mem_grow(lua_State *L, void *p,
     MSize *szp, MSize lim, MSize esz);



static inline __attribute__((always_inline)) void lj_mem_free(global_State *g, void *p, size_t osize)
{
  g->gc.total -= (GCSize)osize;
  g->allocf(g->allocd, p, osize, 0);
}
# 11 "lj_buf.c" 2
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
LJ_ERR_STRFMT, LJ_ERR_STRFMT_ = LJ_ERR_STRFMT + sizeof("invalid option " "'" "%s" "'" " to " "'" "format" "'")-1,
LJ_ERR_STRGSRV, LJ_ERR_STRGSRV_ = LJ_ERR_STRGSRV + sizeof("invalid replacement value (a %s)")-1,
LJ_ERR_BADMODN, LJ_ERR_BADMODN_ = LJ_ERR_BADMODN + sizeof("name conflict for module " "'" "%s" "'")-1,

LJ_ERR_JITPROT, LJ_ERR_JITPROT_ = LJ_ERR_JITPROT + sizeof("runtime code generation failed, restricted kernel?")-1,

LJ_ERR_NOJIT, LJ_ERR_NOJIT_ = LJ_ERR_NOJIT + sizeof("JIT compiler disabled, CPU does not support SSE2")-1,
# 114 "./lj_errmsg.h"
LJ_ERR_JITOPT, LJ_ERR_JITOPT_ = LJ_ERR_JITOPT + sizeof("unknown or malformed optimization flag " "'" "%s" "'")-1,


LJ_ERR_XMODE, LJ_ERR_XMODE_ = LJ_ERR_XMODE + sizeof("attempt to load chunk with wrong mode")-1,
LJ_ERR_XNEAR, LJ_ERR_XNEAR_ = LJ_ERR_XNEAR + sizeof("%s near " "'" "%s" "'")-1,
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
# 12 "lj_buf.c" 2
# 1 "./lj_buf.h" 1
# 11 "./lj_buf.h"
# 1 "./lj_str.h" 1
# 14 "./lj_str.h"
extern __attribute__((visibility("hidden"))) int32_t lj_str_cmp(GCstr *a, GCstr *b);
extern __attribute__((visibility("hidden"))) const char *lj_str_find(const char *s, const char *f,
    MSize slen, MSize flen);
extern __attribute__((visibility("hidden"))) int lj_str_haspattern(GCstr *s);


extern __attribute__((visibility("hidden"))) void lj_str_resize(lua_State *L, MSize newmask);
extern __attribute__((visibility("hidden"))) GCstr *lj_str_new(lua_State *L, const char *str, size_t len);
extern __attribute__((visibility("hidden"))) void lj_str_free(global_State *g, GCstr *s);
# 12 "./lj_buf.h" 2
# 25 "./lj_buf.h"
extern __attribute__((visibility("hidden"))) char * lj_buf_need2(SBuf *sb, MSize sz);
extern __attribute__((visibility("hidden"))) char * lj_buf_more2(SBuf *sb, MSize sz);
extern __attribute__((visibility("hidden"))) void lj_buf_shrink(lua_State *L, SBuf *sb);
extern __attribute__((visibility("hidden"))) char * lj_buf_tmp(lua_State *L, MSize sz);

static inline __attribute__((always_inline)) void lj_buf_init(lua_State *L, SBuf *sb)
{
  ((((sb)->L).ptr32 = (uint32_t)(uintptr_t)(void *)((L))));
  ((sb->p).ptr32 = (uint32_t)(uintptr_t)(void *)(((void*)0))); ((sb->e).ptr32 = (uint32_t)(uintptr_t)(void *)(((void*)0))); ((sb->b).ptr32 = (uint32_t)(uintptr_t)(void *)(((void*)0)));
}

static inline __attribute__((always_inline)) void lj_buf_reset(SBuf *sb)
{
  ((sb->p).ptr32 = (sb->b).ptr32);
}

static inline __attribute__((always_inline)) SBuf *lj_buf_tmp_(lua_State *L)
{
  SBuf *sb = &(((global_State *)(void *)(uintptr_t)(L->glref).ptr32))->tmpbuf;
  ((((sb)->L).ptr32 = (uint32_t)(uintptr_t)(void *)((L))));
  lj_buf_reset(sb);
  return sb;
}

static inline __attribute__((always_inline)) void lj_buf_free(global_State *g, SBuf *sb)
{
  lj_mem_free(g, (((char *)(void *)(uintptr_t)((sb)->b).ptr32)), ((MSize)((((char *)(void *)(uintptr_t)(((sb))->e).ptr32)) - (((char *)(void *)(uintptr_t)(((sb))->b).ptr32)))));
}

static inline __attribute__((always_inline)) char *lj_buf_need(SBuf *sb, MSize sz)
{
  if (__builtin_expect(!!(sz > ((MSize)((((char *)(void *)(uintptr_t)(((sb))->e).ptr32)) - (((char *)(void *)(uintptr_t)(((sb))->b).ptr32))))), 0))
    return lj_buf_need2(sb, sz);
  return (((char *)(void *)(uintptr_t)((sb)->b).ptr32));
}

static inline __attribute__((always_inline)) char *lj_buf_more(SBuf *sb, MSize sz)
{
  if (__builtin_expect(!!(sz > ((MSize)((((char *)(void *)(uintptr_t)(((sb))->e).ptr32)) - (((char *)(void *)(uintptr_t)(((sb))->p).ptr32))))), 0))
    return lj_buf_more2(sb, sz);
  return (((char *)(void *)(uintptr_t)((sb)->p).ptr32));
}


extern __attribute__((visibility("hidden"))) SBuf *lj_buf_putmem(SBuf *sb, const void *q, MSize len);
extern __attribute__((visibility("hidden"))) SBuf * lj_buf_putchar(SBuf *sb, int c);
extern __attribute__((visibility("hidden"))) SBuf * lj_buf_putstr(SBuf *sb, GCstr *s);

static inline __attribute__((always_inline)) char *lj_buf_wmem(char *p, const void *q, MSize len)
{
  return (char *)memcpy(p, q, len) + len;
}

static inline __attribute__((always_inline)) void lj_buf_putb(SBuf *sb, int c)
{
  char *p = lj_buf_more(sb, 1);
  *p++ = (char)c;
  ((((sb)->p).ptr32 = (uint32_t)(uintptr_t)(void *)((p))));
}


extern __attribute__((visibility("hidden"))) SBuf * lj_buf_putstr_reverse(SBuf *sb, GCstr *s);
extern __attribute__((visibility("hidden"))) SBuf * lj_buf_putstr_lower(SBuf *sb, GCstr *s);
extern __attribute__((visibility("hidden"))) SBuf * lj_buf_putstr_upper(SBuf *sb, GCstr *s);
extern __attribute__((visibility("hidden"))) SBuf *lj_buf_putstr_rep(SBuf *sb, GCstr *s, int32_t rep);
extern __attribute__((visibility("hidden"))) SBuf *lj_buf_puttab(SBuf *sb, GCtab *t, GCstr *sep,
       int32_t i, int32_t e);


extern __attribute__((visibility("hidden"))) GCstr * lj_buf_tostr(SBuf *sb);
extern __attribute__((visibility("hidden"))) GCstr *lj_buf_cat2str(lua_State *L, GCstr *s1, GCstr *s2);
extern __attribute__((visibility("hidden"))) uint32_t lj_buf_ruleb128(const char **pp);

static inline __attribute__((always_inline)) GCstr *lj_buf_str(lua_State *L, SBuf *sb)
{
  return lj_str_new(L, (((char *)(void *)(uintptr_t)((sb)->b).ptr32)), ((MSize)((((char *)(void *)(uintptr_t)(((sb))->p).ptr32)) - (((char *)(void *)(uintptr_t)(((sb))->b).ptr32)))));
}
# 13 "lj_buf.c" 2

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
extern __attribute__((visibility("hidden"))) GCtab *lj_tab_new_ah(lua_State *L, int32_t a, int32_t h);

extern __attribute__((visibility("hidden"))) GCtab * lj_tab_new1(lua_State *L, uint32_t ahsize);

extern __attribute__((visibility("hidden"))) GCtab * lj_tab_dup(lua_State *L, const GCtab *kt);
extern __attribute__((visibility("hidden"))) void lj_tab_clear(GCtab *t);
extern __attribute__((visibility("hidden"))) void lj_tab_free(global_State *g, GCtab *t);

extern __attribute__((visibility("hidden"))) void lj_tab_rehash(lua_State *L, GCtab *t);

extern __attribute__((visibility("hidden"))) void lj_tab_resize(lua_State *L, GCtab *t, uint32_t asize, uint32_t hbits);
extern __attribute__((visibility("hidden"))) void lj_tab_reasize(lua_State *L, GCtab *t, uint32_t nasize);



extern __attribute__((visibility("hidden"))) cTValue * lj_tab_getinth(GCtab *t, int32_t key);
extern __attribute__((visibility("hidden"))) cTValue *lj_tab_getstr(GCtab *t, GCstr *key);
extern __attribute__((visibility("hidden"))) cTValue *lj_tab_get(lua_State *L, GCtab *t, cTValue *key);



extern __attribute__((visibility("hidden"))) TValue *lj_tab_newkey(lua_State *L, GCtab *t, cTValue *key);
extern __attribute__((visibility("hidden"))) TValue *lj_tab_setinth(lua_State *L, GCtab *t, int32_t key);
extern __attribute__((visibility("hidden"))) TValue *lj_tab_setstr(lua_State *L, GCtab *t, GCstr *key);
extern __attribute__((visibility("hidden"))) TValue *lj_tab_set(lua_State *L, GCtab *t, cTValue *key);
# 70 "./lj_tab.h"
extern __attribute__((visibility("hidden"))) int lj_tab_next(lua_State *L, GCtab *t, TValue *key);
extern __attribute__((visibility("hidden"))) MSize lj_tab_len(GCtab *t);
# 15 "lj_buf.c" 2
# 1 "./lj_strfmt.h" 1
# 11 "./lj_strfmt.h"
typedef uint32_t SFormat;


typedef struct FormatState {
  const uint8_t *p;
  const uint8_t *e;
  const char *str;
  MSize len;
} FormatState;


typedef enum FormatType {
  STRFMT_EOF, STRFMT_ERR, STRFMT_LIT,
  STRFMT_INT, STRFMT_UINT, STRFMT_NUM, STRFMT_STR, STRFMT_CHAR, STRFMT_PTR
} FormatType;
# 76 "./lj_strfmt.h"
extern __attribute__((visibility("hidden"))) SFormat lj_strfmt_parse(FormatState *fs);

static inline __attribute__((always_inline)) void lj_strfmt_init(FormatState *fs, const char *p, MSize len)
{
  fs->p = (const uint8_t *)p;
  fs->e = (const uint8_t *)p + len;
  ((void)0);
}


extern __attribute__((visibility("hidden"))) char * lj_strfmt_wint(char *p, int32_t k);
extern __attribute__((visibility("hidden"))) char * lj_strfmt_wptr(char *p, const void *v);
extern __attribute__((visibility("hidden"))) char * lj_strfmt_wuleb128(char *p, uint32_t v);
extern __attribute__((visibility("hidden"))) const char *lj_strfmt_wstrnum(lua_State *L, cTValue *o, MSize *lenp);


extern __attribute__((visibility("hidden"))) SBuf * lj_strfmt_putint(SBuf *sb, int32_t k);

extern __attribute__((visibility("hidden"))) SBuf * lj_strfmt_putnum(SBuf *sb, cTValue *o);

extern __attribute__((visibility("hidden"))) SBuf * lj_strfmt_putptr(SBuf *sb, const void *v);
extern __attribute__((visibility("hidden"))) SBuf * lj_strfmt_putquoted(SBuf *sb, GCstr *str);


extern __attribute__((visibility("hidden"))) SBuf *lj_strfmt_putfxint(SBuf *sb, SFormat sf, uint64_t k);
extern __attribute__((visibility("hidden"))) SBuf *lj_strfmt_putfnum_int(SBuf *sb, SFormat sf, lua_Number n);
extern __attribute__((visibility("hidden"))) SBuf *lj_strfmt_putfnum_uint(SBuf *sb, SFormat sf, lua_Number n);
extern __attribute__((visibility("hidden"))) SBuf *lj_strfmt_putfnum(SBuf *sb, SFormat, lua_Number n);
extern __attribute__((visibility("hidden"))) SBuf *lj_strfmt_putfchar(SBuf *sb, SFormat, int32_t c);
extern __attribute__((visibility("hidden"))) SBuf *lj_strfmt_putfstr(SBuf *sb, SFormat, GCstr *str);


extern __attribute__((visibility("hidden"))) GCstr * lj_strfmt_int(lua_State *L, int32_t k);
extern __attribute__((visibility("hidden"))) GCstr * lj_strfmt_num(lua_State *L, cTValue *o);
extern __attribute__((visibility("hidden"))) GCstr * lj_strfmt_number(lua_State *L, cTValue *o);

extern __attribute__((visibility("hidden"))) GCstr * lj_strfmt_char(lua_State *L, int c);

extern __attribute__((visibility("hidden"))) GCstr * lj_strfmt_obj(lua_State *L, cTValue *o);


extern __attribute__((visibility("hidden"))) const char *lj_strfmt_pushvf(lua_State *L, const char *fmt,
         va_list argp);
extern __attribute__((visibility("hidden"))) const char *lj_strfmt_pushf(lua_State *L, const char *fmt, ...)

  __attribute__ ((format (printf, 2, 3)))

  ;
# 16 "lj_buf.c" 2



static void buf_grow(SBuf *sb, MSize sz)
{
  MSize osz = ((MSize)((((char *)(void *)(uintptr_t)(((sb))->e).ptr32)) - (((char *)(void *)(uintptr_t)(((sb))->b).ptr32)))), len = ((MSize)((((char *)(void *)(uintptr_t)(((sb))->p).ptr32)) - (((char *)(void *)(uintptr_t)(((sb))->b).ptr32)))), nsz = osz;
  char *b;
  if (nsz < 32) nsz = 32;
  while (nsz < sz) nsz += nsz;
  b = (char *)lj_mem_realloc((((lua_State *)(void *)(uintptr_t)((sb)->L).ptr32)), (((char *)(void *)(uintptr_t)((sb)->b).ptr32)), osz, nsz);
  ((sb->b).ptr32 = (uint32_t)(uintptr_t)(void *)(b));
  ((sb->p).ptr32 = (uint32_t)(uintptr_t)(void *)(b + len));
  ((sb->e).ptr32 = (uint32_t)(uintptr_t)(void *)(b + nsz));
}

__attribute__((noinline)) char * lj_buf_need2(SBuf *sb, MSize sz)
{
  ((void)0);
  if (__builtin_expect(!!(sz > 0x7fffff00), 0))
    lj_err_mem((((lua_State *)(void *)(uintptr_t)((sb)->L).ptr32)));
  buf_grow(sb, sz);
  return (((char *)(void *)(uintptr_t)((sb)->b).ptr32));
}

__attribute__((noinline)) char * lj_buf_more2(SBuf *sb, MSize sz)
{
  MSize len = ((MSize)((((char *)(void *)(uintptr_t)(((sb))->p).ptr32)) - (((char *)(void *)(uintptr_t)(((sb))->b).ptr32))));
  ((void)0);
  if (__builtin_expect(!!(sz > 0x7fffff00 || len + sz > 0x7fffff00), 0))
    lj_err_mem((((lua_State *)(void *)(uintptr_t)((sb)->L).ptr32)));
  buf_grow(sb, len + sz);
  return (((char *)(void *)(uintptr_t)((sb)->p).ptr32));
}

void lj_buf_shrink(lua_State *L, SBuf *sb)
{
  char *b = (((char *)(void *)(uintptr_t)((sb)->b).ptr32));
  MSize osz = (MSize)((((char *)(void *)(uintptr_t)((sb)->e).ptr32)) - b);
  if (osz > 2*32) {
    MSize n = (MSize)((((char *)(void *)(uintptr_t)((sb)->p).ptr32)) - b);
    b = lj_mem_realloc(L, b, osz, (osz >> 1));
    ((sb->b).ptr32 = (uint32_t)(uintptr_t)(void *)(b));
    ((sb->p).ptr32 = (uint32_t)(uintptr_t)(void *)(b + n));
    ((sb->e).ptr32 = (uint32_t)(uintptr_t)(void *)(b + (osz >> 1)));
  }
}

char * lj_buf_tmp(lua_State *L, MSize sz)
{
  SBuf *sb = &(((global_State *)(void *)(uintptr_t)(L->glref).ptr32))->tmpbuf;
  ((((sb)->L).ptr32 = (uint32_t)(uintptr_t)(void *)((L))));
  return lj_buf_need(sb, sz);
}



SBuf *lj_buf_putmem(SBuf *sb, const void *q, MSize len)
{
  char *p = lj_buf_more(sb, len);
  p = lj_buf_wmem(p, q, len);
  ((((sb)->p).ptr32 = (uint32_t)(uintptr_t)(void *)((p))));
  return sb;
}

SBuf * lj_buf_putchar(SBuf *sb, int c)
{
  char *p = lj_buf_more(sb, 1);
  *p++ = (char)c;
  ((((sb)->p).ptr32 = (uint32_t)(uintptr_t)(void *)((p))));
  return sb;
}

SBuf * lj_buf_putstr(SBuf *sb, GCstr *s)
{
  MSize len = s->len;
  char *p = lj_buf_more(sb, len);
  p = lj_buf_wmem(p, ((const char *)((s)+1)), len);
  ((((sb)->p).ptr32 = (uint32_t)(uintptr_t)(void *)((p))));
  return sb;
}



SBuf * lj_buf_putstr_reverse(SBuf *sb, GCstr *s)
{
  MSize len = s->len;
  char *p = lj_buf_more(sb, len), *e = p+len;
  const char *q = ((const char *)((s)+1))+len-1;
  while (p < e)
    *p++ = *q--;
  ((((sb)->p).ptr32 = (uint32_t)(uintptr_t)(void *)((p))));
  return sb;
}

SBuf * lj_buf_putstr_lower(SBuf *sb, GCstr *s)
{
  MSize len = s->len;
  char *p = lj_buf_more(sb, len), *e = p+len;
  const char *q = ((const char *)((s)+1));
  for (; p < e; p++, q++) {
    uint32_t c = *(unsigned char *)q;



    if (c >= 'A' && c <= 'Z') c += 0x20;
    *p = c;

  }
  ((((sb)->p).ptr32 = (uint32_t)(uintptr_t)(void *)((p))));
  return sb;
}

SBuf * lj_buf_putstr_upper(SBuf *sb, GCstr *s)
{
  MSize len = s->len;
  char *p = lj_buf_more(sb, len), *e = p+len;
  const char *q = ((const char *)((s)+1));
  for (; p < e; p++, q++) {
    uint32_t c = *(unsigned char *)q;



    if (c >= 'a' && c <= 'z') c -= 0x20;
    *p = c;

  }
  ((((sb)->p).ptr32 = (uint32_t)(uintptr_t)(void *)((p))));
  return sb;
}

SBuf *lj_buf_putstr_rep(SBuf *sb, GCstr *s, int32_t rep)
{
  MSize len = s->len;
  if (rep > 0 && len) {
    uint64_t tlen = (uint64_t)rep * len;
    char *p;
    if (__builtin_expect(!!(tlen > 0x7fffff00), 0))
      lj_err_mem((((lua_State *)(void *)(uintptr_t)((sb)->L).ptr32)));
    p = lj_buf_more(sb, (MSize)tlen);
    if (len == 1) {
      uint32_t c = ((const char *)((s)+1))[0];
      do { *p++ = c; } while (--rep > 0);
    } else {
      const char *e = ((const char *)((s)+1)) + len;
      do {
 const char *q = ((const char *)((s)+1));
 do { *p++ = *q++; } while (q < e);
      } while (--rep > 0);
    }
    ((((sb)->p).ptr32 = (uint32_t)(uintptr_t)(void *)((p))));
  }
  return sb;
}

SBuf *lj_buf_puttab(SBuf *sb, GCtab *t, GCstr *sep, int32_t i, int32_t e)
{
  MSize seplen = sep ? sep->len : 0;
  if (i <= e) {
    for (;;) {
      cTValue *o = (((MSize)((i)) < (MSize)((t))->asize) ? (&(((TValue *)(void *)(uintptr_t)(((t))->array).ptr32))[((i))]) : lj_tab_getinth((t), (i)));
      char *p;
      if (!o) {
      badtype:
 ((((sb)->p).ptr32 = (uint32_t)(uintptr_t)(void *)(((void *)(intptr_t)i))));
 return ((void*)0);
      } else if ((((o)->it) == (~4u))) {
 MSize len = (&(((GCobj *)(uintptr_t)((o)->gcr).gcptr32))->str)->len;
 p = lj_buf_wmem(lj_buf_more(sb, len + seplen), ((const char *)(((&(((GCobj *)(uintptr_t)((o)->gcr).gcptr32))->str))+1)), len);
      } else if ((0 && ((o)->it) == 0xfffeffffu)) {
 p = lj_strfmt_wint(lj_buf_more(sb, (1+10)+seplen), ((int32_t)(o)->i));
      } else if ((((o)->it) < 0xfffeffffu)) {
 p = lj_buf_more(lj_strfmt_putfnum(sb, ((STRFMT_NUM|0x0030) | ((14+1) << 24)), ((o)->n)), seplen);
      } else {
 goto badtype;
      }
      if (i++ == e) {
 ((((sb)->p).ptr32 = (uint32_t)(uintptr_t)(void *)((p))));
 break;
      }
      if (seplen) p = lj_buf_wmem(p, ((const char *)((sep)+1)), seplen);
      ((((sb)->p).ptr32 = (uint32_t)(uintptr_t)(void *)((p))));
    }
  }
  return sb;
}



GCstr * lj_buf_tostr(SBuf *sb)
{
  return lj_str_new((((lua_State *)(void *)(uintptr_t)((sb)->L).ptr32)), (((char *)(void *)(uintptr_t)((sb)->b).ptr32)), ((MSize)((((char *)(void *)(uintptr_t)(((sb))->p).ptr32)) - (((char *)(void *)(uintptr_t)(((sb))->b).ptr32)))));
}


GCstr *lj_buf_cat2str(lua_State *L, GCstr *s1, GCstr *s2)
{
  MSize len1 = s1->len, len2 = s2->len;
  char *buf = lj_buf_tmp(L, len1 + len2);
  memcpy(buf, ((const char *)((s1)+1)), len1);
  memcpy(buf+len1, ((const char *)((s2)+1)), len2);
  return lj_str_new(L, buf, len1 + len2);
}


uint32_t lj_buf_ruleb128(const char **pp)
{
  const uint8_t *p = (const uint8_t *)*pp;
  uint32_t v = *p++;
  if (__builtin_expect(!!(v >= 0x80), 0)) {
    int sh = 0;
    v &= 0x7f;
    do { v |= ((*p & 0x7f) << (sh += 7)); } while (*p++ >= 0x80);
  }
  *pp = (const char *)p;
  return v;
}
