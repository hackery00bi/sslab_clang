# 1 "hiredis.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 342 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "hiredis.c" 2
# 34 "hiredis.c"
# 1 "./fmacros.h" 1
# 35 "hiredis.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
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
# 27 "/usr/include/string.h" 2 3 4






# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 46 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
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
# 166 "/usr/include/string.h" 3 4
extern char *strdup (const char *__s)
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
# 396 "/usr/include/string.h" 3 4
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 409 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 36 "hiredis.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 74 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 3 4
typedef int wchar_t;
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
# 199 "/usr/include/stdlib.h" 3 4
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
# 29 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 60 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;
# 122 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;






# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 146 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 157 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 178 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 212 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
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
# 453 "/usr/include/stdlib.h" 3 4
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
# 539 "/usr/include/stdlib.h" 3 4
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
# 563 "/usr/include/stdlib.h" 3 4
extern void free (void *__ptr) __attribute__ ((__nothrow__ ));
# 577 "/usr/include/stdlib.h" 3 4
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 588 "/usr/include/stdlib.h" 3 4
extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 614 "/usr/include/stdlib.h" 3 4
extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
# 626 "/usr/include/stdlib.h" 3 4
extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 644 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 672 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 685 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
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
# 919 "/usr/include/stdlib.h" 3 4
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ));
# 954 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) ;





extern void setkey (const char *__key) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ ));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ ));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ )) ;
# 1016 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ )) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void*)0));
}
# 1017 "/usr/include/stdlib.h" 2 3 4
# 37 "hiredis.c" 2
# 1 "/usr/include/assert.h" 1 3 4
# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
# 38 "hiredis.c" 2
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
# 39 "hiredis.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4






enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ ));
extern int isalpha (int) __attribute__ ((__nothrow__ ));
extern int iscntrl (int) __attribute__ ((__nothrow__ ));
extern int isdigit (int) __attribute__ ((__nothrow__ ));
extern int islower (int) __attribute__ ((__nothrow__ ));
extern int isgraph (int) __attribute__ ((__nothrow__ ));
extern int isprint (int) __attribute__ ((__nothrow__ ));
extern int ispunct (int) __attribute__ ((__nothrow__ ));
extern int isspace (int) __attribute__ ((__nothrow__ ));
extern int isupper (int) __attribute__ ((__nothrow__ ));
extern int isxdigit (int) __attribute__ ((__nothrow__ ));



extern int tolower (int __c) __attribute__ ((__nothrow__ ));


extern int toupper (int __c) __attribute__ ((__nothrow__ ));




extern int isblank (int) __attribute__ ((__nothrow__ ));
# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ ));



extern int toascii (int __c) __attribute__ ((__nothrow__ ));



extern int _toupper (int) __attribute__ ((__nothrow__ ));
extern int _tolower (int) __attribute__ ((__nothrow__ ));
# 206 "/usr/include/ctype.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
# 40 "hiredis.c" 2

# 1 "./hiredis.h" 1
# 36 "./hiredis.h"
# 1 "./read.h" 1
# 35 "./read.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 37 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 38 "/usr/include/stdio.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/libio.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 22 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 2 3 4




typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 36 "/usr/include/x86_64-linux-gnu/bits/libio.h" 2 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stdarg.h" 1 3 4
# 14 "/llvm-project/build/lib/clang/12.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 32 "/llvm-project/build/lib/clang/12.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 54 "/usr/include/x86_64-linux-gnu/bits/libio.h" 2 3 4
# 149 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;




typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 177 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 245 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 293 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 337 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 389 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 433 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ ));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ ));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ ));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ ));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ ));
# 462 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ ));
# 42 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 78 "/usr/include/stdio.h" 3 4
typedef _G_fpos_t fpos_t;
# 131 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 132 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));
# 159 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
# 173 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) ;
# 190 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 232 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 265 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) ;
# 290 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));
# 312 "/usr/include/stdio.h" 3 4
extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 377 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));
# 395 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") ;


extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;

extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ ));
# 420 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 443 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ ))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 477 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);
# 495 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 517 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 545 "/usr/include/stdio.h" 3 4
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);
# 564 "/usr/include/stdio.h" 3 4
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
          ;
# 577 "/usr/include/stdio.h" 3 4
extern char *gets (char *__s) __attribute__ ((__deprecated__));
# 626 "/usr/include/stdio.h" 3 4
extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 684 "/usr/include/stdio.h" 3 4
extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ ));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 775 "/usr/include/stdio.h" 3 4
extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ ));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ ));
# 859 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __arg)
{
  return vfprintf (stdout, __fmt, __arg);
}



extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return _IO_getc (stdin);
}
# 62 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return _IO_putc (__c, stdout);
}
# 97 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}
# 860 "/usr/include/stdio.h" 2 3 4
# 36 "./read.h" 2
# 76 "./read.h"
typedef struct redisReadTask {
    int type;
    long long elements;
    int idx;
    void *obj;
    struct redisReadTask *parent;
    void *privdata;
} redisReadTask;

typedef struct redisReplyObjectFunctions {
    void *(*createString)(const redisReadTask*, char*, size_t);
    void *(*createArray)(const redisReadTask*, size_t);
    void *(*createInteger)(const redisReadTask*, long long);
    void *(*createDouble)(const redisReadTask*, double, char*, size_t);
    void *(*createNil)(const redisReadTask*);
    void *(*createBool)(const redisReadTask*, int);
    void (*freeObject)(void*);
} redisReplyObjectFunctions;

typedef struct redisReader {
    int err;
    char errstr[128];

    char *buf;
    size_t pos;
    size_t len;
    size_t maxbuf;
    long long maxelements;

    redisReadTask **task;
    int tasks;

    int ridx;
    void *reply;

    redisReplyObjectFunctions *fn;
    void *privdata;
} redisReader;


redisReader *redisReaderCreateWithFunctions(redisReplyObjectFunctions *fn);
void redisReaderFree(redisReader *r);
int redisReaderFeed(redisReader *r, const char *buf, size_t len);
int redisReaderGetReply(redisReader *r, void **reply);
# 37 "./hiredis.h" 2


# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 26 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4






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





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4







struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;
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
# 33 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4
# 60 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
typedef void *__restrict __timezone_ptr_t;







extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 88 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };






typedef int __itimer_which_t;




extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ ));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ ));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 40 "./hiredis.h" 2




# 1 "/llvm-project/build/lib/clang/12.0.0/include/stdint.h" 1 3
# 52 "/llvm-project/build/lib/clang/12.0.0/include/stdint.h" 3
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4







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
# 45 "./hiredis.h" 2
# 1 "./sds.h" 1
# 47 "./sds.h"
typedef char *hisds;



struct __attribute__ ((__packed__)) hisdshdr5 {
    unsigned char flags;
    char buf[];
};
struct __attribute__ ((__packed__)) hisdshdr8 {
    uint8_t len;
    uint8_t alloc;
    unsigned char flags;
    char buf[];
};
struct __attribute__ ((__packed__)) hisdshdr16 {
    uint16_t len;
    uint16_t alloc;
    unsigned char flags;
    char buf[];
};
struct __attribute__ ((__packed__)) hisdshdr32 {
    uint32_t len;
    uint32_t alloc;
    unsigned char flags;
    char buf[];
};
struct __attribute__ ((__packed__)) hisdshdr64 {
    uint64_t len;
    uint64_t alloc;
    unsigned char flags;
    char buf[];
};
# 91 "./sds.h"
static inline size_t hi_sdslen(const hisds s) {
    unsigned char flags = s[-1];
    switch(flags & 7) {
        case 0:
            return ((flags)>>3);
        case 1:
            return ((struct hisdshdr8 *)((s)-(sizeof(struct hisdshdr8))))->len;
        case 2:
            return ((struct hisdshdr16 *)((s)-(sizeof(struct hisdshdr16))))->len;
        case 3:
            return ((struct hisdshdr32 *)((s)-(sizeof(struct hisdshdr32))))->len;
        case 4:
            return ((struct hisdshdr64 *)((s)-(sizeof(struct hisdshdr64))))->len;
    }
    return 0;
}

static inline size_t hi_sdsavail(const hisds s) {
    unsigned char flags = s[-1];
    switch(flags&7) {
        case 0: {
            return 0;
        }
        case 1: {
            struct hisdshdr8 *sh = (struct hisdshdr8 *)((s)-(sizeof(struct hisdshdr8)));;
            return sh->alloc - sh->len;
        }
        case 2: {
            struct hisdshdr16 *sh = (struct hisdshdr16 *)((s)-(sizeof(struct hisdshdr16)));;
            return sh->alloc - sh->len;
        }
        case 3: {
            struct hisdshdr32 *sh = (struct hisdshdr32 *)((s)-(sizeof(struct hisdshdr32)));;
            return sh->alloc - sh->len;
        }
        case 4: {
            struct hisdshdr64 *sh = (struct hisdshdr64 *)((s)-(sizeof(struct hisdshdr64)));;
            return sh->alloc - sh->len;
        }
    }
    return 0;
}

static inline void hi_sdssetlen(hisds s, size_t newlen) {
    unsigned char flags = s[-1];
    switch(flags&7) {
        case 0:
            {
                unsigned char *fp = ((unsigned char*)s)-1;
                *fp = (unsigned char)(0 | (newlen << 3));
            }
            break;
        case 1:
            ((struct hisdshdr8 *)((s)-(sizeof(struct hisdshdr8))))->len = (uint8_t)newlen;
            break;
        case 2:
            ((struct hisdshdr16 *)((s)-(sizeof(struct hisdshdr16))))->len = (uint16_t)newlen;
            break;
        case 3:
            ((struct hisdshdr32 *)((s)-(sizeof(struct hisdshdr32))))->len = (uint32_t)newlen;
            break;
        case 4:
            ((struct hisdshdr64 *)((s)-(sizeof(struct hisdshdr64))))->len = (uint64_t)newlen;
            break;
    }
}

static inline void hi_sdsinclen(hisds s, size_t inc) {
    unsigned char flags = s[-1];
    switch(flags&7) {
        case 0:
            {
                unsigned char *fp = ((unsigned char*)s)-1;
                unsigned char newlen = ((flags)>>3)+(unsigned char)inc;
                *fp = 0 | (newlen << 3);
            }
            break;
        case 1:
            ((struct hisdshdr8 *)((s)-(sizeof(struct hisdshdr8))))->len += (uint8_t)inc;
            break;
        case 2:
            ((struct hisdshdr16 *)((s)-(sizeof(struct hisdshdr16))))->len += (uint16_t)inc;
            break;
        case 3:
            ((struct hisdshdr32 *)((s)-(sizeof(struct hisdshdr32))))->len += (uint32_t)inc;
            break;
        case 4:
            ((struct hisdshdr64 *)((s)-(sizeof(struct hisdshdr64))))->len += (uint64_t)inc;
            break;
    }
}


static inline size_t hi_sdsalloc(const hisds s) {
    unsigned char flags = s[-1];
    switch(flags & 7) {
        case 0:
            return ((flags)>>3);
        case 1:
            return ((struct hisdshdr8 *)((s)-(sizeof(struct hisdshdr8))))->alloc;
        case 2:
            return ((struct hisdshdr16 *)((s)-(sizeof(struct hisdshdr16))))->alloc;
        case 3:
            return ((struct hisdshdr32 *)((s)-(sizeof(struct hisdshdr32))))->alloc;
        case 4:
            return ((struct hisdshdr64 *)((s)-(sizeof(struct hisdshdr64))))->alloc;
    }
    return 0;
}

static inline void hi_sdssetalloc(hisds s, size_t newlen) {
    unsigned char flags = s[-1];
    switch(flags&7) {
        case 0:

            break;
        case 1:
            ((struct hisdshdr8 *)((s)-(sizeof(struct hisdshdr8))))->alloc = (uint8_t)newlen;
            break;
        case 2:
            ((struct hisdshdr16 *)((s)-(sizeof(struct hisdshdr16))))->alloc = (uint16_t)newlen;
            break;
        case 3:
            ((struct hisdshdr32 *)((s)-(sizeof(struct hisdshdr32))))->alloc = (uint32_t)newlen;
            break;
        case 4:
            ((struct hisdshdr64 *)((s)-(sizeof(struct hisdshdr64))))->alloc = (uint64_t)newlen;
            break;
    }
}

hisds hi_sdsnewlen(const void *init, size_t initlen);
hisds hi_sdsnew(const char *init);
hisds hi_sdsempty(void);
hisds hi_sdsdup(const hisds s);
void hi_sdsfree(hisds s);
hisds hi_sdsgrowzero(hisds s, size_t len);
hisds hi_sdscatlen(hisds s, const void *t, size_t len);
hisds hi_sdscat(hisds s, const char *t);
hisds hi_sdscatsds(hisds s, const hisds t);
hisds hi_sdscpylen(hisds s, const char *t, size_t len);
hisds hi_sdscpy(hisds s, const char *t);

hisds hi_sdscatvprintf(hisds s, const char *fmt, va_list ap);

hisds hi_sdscatprintf(hisds s, const char *fmt, ...)
    __attribute__((format(printf, 2, 3)));




hisds hi_sdscatfmt(hisds s, char const *fmt, ...);
hisds hi_sdstrim(hisds s, const char *cset);
int hi_sdsrange(hisds s, ssize_t start, ssize_t end);
void hi_sdsupdatelen(hisds s);
void hi_sdsclear(hisds s);
int hi_sdscmp(const hisds s1, const hisds s2);
hisds *hi_sdssplitlen(const char *s, int len, const char *sep, int seplen, int *count);
void hi_sdsfreesplitres(hisds *tokens, int count);
void hi_sdstolower(hisds s);
void hi_sdstoupper(hisds s);
hisds hi_sdsfromlonglong(long long value);
hisds hi_sdscatrepr(hisds s, const char *p, size_t len);
hisds *hi_sdssplitargs(const char *line, int *argc);
hisds hi_sdsmapchars(hisds s, const char *from, const char *to, size_t setlen);
hisds hi_sdsjoin(char **argv, int argc, char *sep);
hisds hi_sdsjoinsds(hisds *argv, int argc, const char *sep, size_t seplen);


hisds hi_sdsMakeRoomFor(hisds s, size_t addlen);
void hi_sdsIncrLen(hisds s, int incr);
hisds hi_sdsRemoveFreeSpace(hisds s);
size_t hi_sdsAllocSize(hisds s);
void *hi_sdsAllocPtr(hisds s);





void *hi_sds_malloc(size_t size);
void *hi_sds_realloc(void *ptr, size_t size);
void hi_sds_free(void *ptr);
# 46 "./hiredis.h" 2
# 1 "./alloc.h" 1
# 34 "./alloc.h"
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3
# 35 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 3
typedef long int ptrdiff_t;
# 35 "./alloc.h" 2






typedef struct hiredisAllocFuncs {
    void *(*mallocFn)(size_t);
    void *(*callocFn)(size_t,size_t);
    void *(*reallocFn)(void*,size_t);
    char *(*strdupFn)(const char*);
    void (*freeFn)(void*);
} hiredisAllocFuncs;

hiredisAllocFuncs hiredisSetAllocators(hiredisAllocFuncs *ha);
void hiredisResetAllocators(void);




extern hiredisAllocFuncs hiredisAllocFns;

static inline void *hi_malloc(size_t size) {
    return hiredisAllocFns.mallocFn(size);
}

static inline void *hi_calloc(size_t nmemb, size_t size) {
    return hiredisAllocFns.callocFn(nmemb, size);
}

static inline void *hi_realloc(void *ptr, size_t size) {
    return hiredisAllocFns.reallocFn(ptr, size);
}

static inline char *hi_strdup(const char *str) {
    return hiredisAllocFns.strdupFn(str);
}

static inline void hi_free(void *ptr) {
    hiredisAllocFns.freeFn(ptr);
}
# 47 "./hiredis.h" 2
# 96 "./hiredis.h"
struct redisAsyncContext;
struct redisContext;



typedef void (redisPushFn)(void *, void *);
typedef void (redisAsyncPushFn)(struct redisAsyncContext *, void *);






typedef struct redisReply {
    int type;
    long long integer;
    double dval;
    size_t len;
    char *str;

    char vtype[4];

    size_t elements;
    struct redisReply **element;
} redisReply;

redisReader *redisReaderCreate(void);


void freeReplyObject(void *reply);


int redisvFormatCommand(char **target, const char *format, va_list ap);
int redisFormatCommand(char **target, const char *format, ...);
int redisFormatCommandArgv(char **target, int argc, const char **argv, const size_t *argvlen);
int redisFormatSdsCommandArgv(hisds *target, int argc, const char ** argv, const size_t *argvlen);
void redisFreeCommand(char *cmd);
void redisFreeSdsCommand(hisds cmd);

enum redisConnectionType {
    REDIS_CONN_TCP,
    REDIS_CONN_UNIX,
    REDIS_CONN_USERFD
};

struct redisSsl;
# 160 "./hiredis.h"
typedef int redisFD;
# 171 "./hiredis.h"
typedef struct {




    int type;

    int options;

    const struct timeval *connect_timeout;


    const struct timeval *command_timeout;
    union {

        struct {
            const char *source_addr;
            const char *ip;
            int port;
        } tcp;

        const char *unix_socket;



        redisFD fd;
    } endpoint;


    void *privdata;
    void (*free_privdata)(void *);


    redisPushFn *push_cb;
    redisAsyncPushFn *async_push_cb;
} redisOptions;
# 224 "./hiredis.h"
typedef struct redisContextFuncs {
    void (*free_privctx)(void *);
    void (*async_read)(struct redisAsyncContext *);
    void (*async_write)(struct redisAsyncContext *);
    ssize_t (*read)(struct redisContext *, char *, size_t);
    ssize_t (*write)(struct redisContext *);
} redisContextFuncs;


typedef struct redisContext {
    const redisContextFuncs *funcs;

    int err;
    char errstr[128];
    redisFD fd;
    int flags;
    char *obuf;
    redisReader *reader;

    enum redisConnectionType connection_type;
    struct timeval *connect_timeout;
    struct timeval *command_timeout;

    struct {
        char *host;
        char *source_addr;
        int port;
    } tcp;

    struct {
        char *path;
    } unix_sock;


    struct sockadr *saddr;
    size_t addrlen;



    void *privdata;
    void (*free_privdata)(void *);



    void *privctx;


    redisPushFn *push_cb;
} redisContext;

redisContext *redisConnectWithOptions(const redisOptions *options);
redisContext *redisConnect(const char *ip, int port);
redisContext *redisConnectWithTimeout(const char *ip, int port, const struct timeval tv);
redisContext *redisConnectNonBlock(const char *ip, int port);
redisContext *redisConnectBindNonBlock(const char *ip, int port,
                                       const char *source_addr);
redisContext *redisConnectBindNonBlockWithReuse(const char *ip, int port,
                                                const char *source_addr);
redisContext *redisConnectUnix(const char *path);
redisContext *redisConnectUnixWithTimeout(const char *path, const struct timeval tv);
redisContext *redisConnectUnixNonBlock(const char *path);
redisContext *redisConnectFd(redisFD fd);
# 296 "./hiredis.h"
int redisReconnect(redisContext *c);

redisPushFn *redisSetPushCallback(redisContext *c, redisPushFn *fn);
int redisSetTimeout(redisContext *c, const struct timeval tv);
int redisEnableKeepAlive(redisContext *c);
void redisFree(redisContext *c);
redisFD redisFreeKeepFd(redisContext *c);
int redisBufferRead(redisContext *c);
int redisBufferWrite(redisContext *c, int *done);





int redisGetReply(redisContext *c, void **reply);
int redisGetReplyFromReader(redisContext *c, void **reply);



int redisAppendFormattedCommand(redisContext *c, const char *cmd, size_t len);



int redisvAppendCommand(redisContext *c, const char *format, va_list ap);
int redisAppendCommand(redisContext *c, const char *format, ...);
int redisAppendCommandArgv(redisContext *c, int argc, const char **argv, const size_t *argvlen);






void *redisvCommand(redisContext *c, const char *format, va_list ap);
void *redisCommand(redisContext *c, const char *format, ...);
void *redisCommandArgv(redisContext *c, int argc, const char **argv, const size_t *argvlen);
# 42 "hiredis.c" 2
# 1 "./net.h" 1
# 40 "./net.h"
void redisNetClose(redisContext *c);
ssize_t redisNetRead(redisContext *c, char *buf, size_t bufcap);
ssize_t redisNetWrite(redisContext *c);

int redisCheckSocketError(redisContext *c);
int redisContextSetTimeout(redisContext *c, const struct timeval tv);
int redisContextConnectTcp(redisContext *c, const char *addr, int port, const struct timeval *timeout);
int redisContextConnectBindTcp(redisContext *c, const char *addr, int port,
                               const struct timeval *timeout,
                               const char *source_addr);
int redisContextConnectUnix(redisContext *c, const char *path, const struct timeval *timeout);
int redisKeepAlive(redisContext *c, int interval);
int redisCheckConnectDone(redisContext *c, int *completed);

int redisSetTcpNoDelay(redisContext *c);
# 43 "hiredis.c" 2

# 1 "./async.h" 1
# 40 "./async.h"
struct redisAsyncContext;
struct dict;


typedef void (redisCallbackFn)(struct redisAsyncContext*, void*, void*);
typedef struct redisCallback {
    struct redisCallback *next;
    redisCallbackFn *fn;
    int pending_subs;
    void *privdata;
} redisCallback;


typedef struct redisCallbackList {
    redisCallback *head, *tail;
} redisCallbackList;


typedef void (redisDisconnectCallback)(const struct redisAsyncContext*, int status);
typedef void (redisConnectCallback)(const struct redisAsyncContext*, int status);
typedef void(redisTimerCallback)(void *timer, void *privdata);


typedef struct redisAsyncContext {

    redisContext c;


    int err;
    char *errstr;


    void *data;
    void (*dataCleanup)(void *privdata);


    struct {
        void *data;



        void (*addRead)(void *privdata);
        void (*delRead)(void *privdata);
        void (*addWrite)(void *privdata);
        void (*delWrite)(void *privdata);
        void (*cleanup)(void *privdata);
        void (*scheduleTimer)(void *privdata, struct timeval tv);
    } ev;



    redisDisconnectCallback *onDisconnect;


    redisConnectCallback *onConnect;


    redisCallbackList replies;


    struct sockaddr *saddr;
    size_t addrlen;


    struct {
        redisCallbackList invalid;
        struct dict *channels;
        struct dict *patterns;
    } sub;


    redisAsyncPushFn *push_cb;
} redisAsyncContext;


redisAsyncContext *redisAsyncConnectWithOptions(const redisOptions *options);
redisAsyncContext *redisAsyncConnect(const char *ip, int port);
redisAsyncContext *redisAsyncConnectBind(const char *ip, int port, const char *source_addr);
redisAsyncContext *redisAsyncConnectBindWithReuse(const char *ip, int port,
                                                  const char *source_addr);
redisAsyncContext *redisAsyncConnectUnix(const char *path);
int redisAsyncSetConnectCallback(redisAsyncContext *ac, redisConnectCallback *fn);
int redisAsyncSetDisconnectCallback(redisAsyncContext *ac, redisDisconnectCallback *fn);

redisAsyncPushFn *redisAsyncSetPushCallback(redisAsyncContext *ac, redisAsyncPushFn *fn);
int redisAsyncSetTimeout(redisAsyncContext *ac, struct timeval tv);
void redisAsyncDisconnect(redisAsyncContext *ac);
void redisAsyncFree(redisAsyncContext *ac);


void redisAsyncHandleRead(redisAsyncContext *ac);
void redisAsyncHandleWrite(redisAsyncContext *ac);
void redisAsyncHandleTimeout(redisAsyncContext *ac);
void redisAsyncRead(redisAsyncContext *ac);
void redisAsyncWrite(redisAsyncContext *ac);



int redisvAsyncCommand(redisAsyncContext *ac, redisCallbackFn *fn, void *privdata, const char *format, va_list ap);
int redisAsyncCommand(redisAsyncContext *ac, redisCallbackFn *fn, void *privdata, const char *format, ...);
int redisAsyncCommandArgv(redisAsyncContext *ac, redisCallbackFn *fn, void *privdata, int argc, const char **argv, const size_t *argvlen);
int redisAsyncFormattedCommand(redisAsyncContext *ac, redisCallbackFn *fn, void *privdata, const char *cmd, size_t len);
# 45 "hiredis.c" 2
# 1 "./win32.h" 1
# 46 "hiredis.c" 2

extern int redisContextUpdateConnectTimeout(redisContext *c, const struct timeval *timeout);
extern int redisContextUpdateCommandTimeout(redisContext *c, const struct timeval *timeout);

static redisContextFuncs redisContextDefaultFuncs = {
    .free_privctx = ((void*)0),
    .async_read = redisAsyncRead,
    .async_write = redisAsyncWrite,
    .read = redisNetRead,
    .write = redisNetWrite
};

static redisReply *createReplyObject(int type);
static void *createStringObject(const redisReadTask *task, char *str, size_t len);
static void *createArrayObject(const redisReadTask *task, size_t elements);
static void *createIntegerObject(const redisReadTask *task, long long value);
static void *createDoubleObject(const redisReadTask *task, double value, char *str, size_t len);
static void *createNilObject(const redisReadTask *task);
static void *createBoolObject(const redisReadTask *task, int bval);



static redisReplyObjectFunctions defaultFunctions = {
    createStringObject,
    createArrayObject,
    createIntegerObject,
    createDoubleObject,
    createNilObject,
    createBoolObject,
    freeReplyObject
};


static redisReply *createReplyObject(int type) {
    redisReply *r = hi_calloc(1,sizeof(*r));

    if (r == ((void*)0))
        return ((void*)0);

    r->type = type;
    return r;
}


void freeReplyObject(void *reply) {
    redisReply *r = reply;
    size_t j;

    if (r == ((void*)0))
        return;

    switch(r->type) {
    case 3:
        break;
    case 2:
    case 9:
    case 10:
    case 12:
        if (r->element != ((void*)0)) {
            for (j = 0; j < r->elements; j++)
                freeReplyObject(r->element[j]);
            hi_free(r->element);
        }
        break;
    case 6:
    case 5:
    case 1:
    case 7:
    case 14:
        hi_free(r->str);
        break;
    }
    hi_free(r);
}

static void *createStringObject(const redisReadTask *task, char *str, size_t len) {
    redisReply *r, *parent;
    char *buf;

    r = createReplyObject(task->type);
    if (r == ((void*)0))
        return ((void*)0);

    ((task->type == 6 || task->type == 5 || task->type == 1 || task->type == 14) ? (void) (0) : __assert_fail ("task->type == REDIS_REPLY_ERROR || task->type == REDIS_REPLY_STATUS || task->type == REDIS_REPLY_STRING || task->type == REDIS_REPLY_VERB", "hiredis.c", 132, __extension__ __PRETTY_FUNCTION__));





    if (task->type == 14) {
        buf = hi_malloc(len-4+1);
        if (buf == ((void*)0)) goto oom;

        memcpy(r->vtype,str,3);
        r->vtype[3] = '\0';
        memcpy(buf,str+4,len-4);
        buf[len-4] = '\0';
        r->len = len - 4;
    } else {
        buf = hi_malloc(len+1);
        if (buf == ((void*)0)) goto oom;

        memcpy(buf,str,len);
        buf[len] = '\0';
        r->len = len;
    }
    r->str = buf;

    if (task->parent) {
        parent = task->parent->obj;
        ((parent->type == 2 || parent->type == 9 || parent->type == 10 || parent->type == 12) ? (void) (0) : __assert_fail ("parent->type == REDIS_REPLY_ARRAY || parent->type == REDIS_REPLY_MAP || parent->type == REDIS_REPLY_SET || parent->type == REDIS_REPLY_PUSH", "hiredis.c", 159, __extension__ __PRETTY_FUNCTION__));



        parent->element[task->idx] = r;
    }
    return r;

oom:
    freeReplyObject(r);
    return ((void*)0);
}

static void *createArrayObject(const redisReadTask *task, size_t elements) {
    redisReply *r, *parent;

    r = createReplyObject(task->type);
    if (r == ((void*)0))
        return ((void*)0);

    if (elements > 0) {
        r->element = hi_calloc(elements,sizeof(redisReply*));
        if (r->element == ((void*)0)) {
            freeReplyObject(r);
            return ((void*)0);
        }
    }

    r->elements = elements;

    if (task->parent) {
        parent = task->parent->obj;
        ((parent->type == 2 || parent->type == 9 || parent->type == 10 || parent->type == 12) ? (void) (0) : __assert_fail ("parent->type == REDIS_REPLY_ARRAY || parent->type == REDIS_REPLY_MAP || parent->type == REDIS_REPLY_SET || parent->type == REDIS_REPLY_PUSH", "hiredis.c", 191, __extension__ __PRETTY_FUNCTION__));



        parent->element[task->idx] = r;
    }
    return r;
}

static void *createIntegerObject(const redisReadTask *task, long long value) {
    redisReply *r, *parent;

    r = createReplyObject(3);
    if (r == ((void*)0))
        return ((void*)0);

    r->integer = value;

    if (task->parent) {
        parent = task->parent->obj;
        ((parent->type == 2 || parent->type == 9 || parent->type == 10 || parent->type == 12) ? (void) (0) : __assert_fail ("parent->type == REDIS_REPLY_ARRAY || parent->type == REDIS_REPLY_MAP || parent->type == REDIS_REPLY_SET || parent->type == REDIS_REPLY_PUSH", "hiredis.c", 211, __extension__ __PRETTY_FUNCTION__));



        parent->element[task->idx] = r;
    }
    return r;
}

static void *createDoubleObject(const redisReadTask *task, double value, char *str, size_t len) {
    redisReply *r, *parent;

    r = createReplyObject(7);
    if (r == ((void*)0))
        return ((void*)0);

    r->dval = value;
    r->str = hi_malloc(len+1);
    if (r->str == ((void*)0)) {
        freeReplyObject(r);
        return ((void*)0);
    }






    memcpy(r->str, str, len);
    r->str[len] = '\0';

    if (task->parent) {
        parent = task->parent->obj;
        ((parent->type == 2 || parent->type == 9 || parent->type == 10) ? (void) (0) : __assert_fail ("parent->type == REDIS_REPLY_ARRAY || parent->type == REDIS_REPLY_MAP || parent->type == REDIS_REPLY_SET", "hiredis.c", 243, __extension__ __PRETTY_FUNCTION__));


        parent->element[task->idx] = r;
    }
    return r;
}

static void *createNilObject(const redisReadTask *task) {
    redisReply *r, *parent;

    r = createReplyObject(4);
    if (r == ((void*)0))
        return ((void*)0);

    if (task->parent) {
        parent = task->parent->obj;
        ((parent->type == 2 || parent->type == 9 || parent->type == 10) ? (void) (0) : __assert_fail ("parent->type == REDIS_REPLY_ARRAY || parent->type == REDIS_REPLY_MAP || parent->type == REDIS_REPLY_SET", "hiredis.c", 260, __extension__ __PRETTY_FUNCTION__));


        parent->element[task->idx] = r;
    }
    return r;
}

static void *createBoolObject(const redisReadTask *task, int bval) {
    redisReply *r, *parent;

    r = createReplyObject(8);
    if (r == ((void*)0))
        return ((void*)0);

    r->integer = bval != 0;

    if (task->parent) {
        parent = task->parent->obj;
        ((parent->type == 2 || parent->type == 9 || parent->type == 10) ? (void) (0) : __assert_fail ("parent->type == REDIS_REPLY_ARRAY || parent->type == REDIS_REPLY_MAP || parent->type == REDIS_REPLY_SET", "hiredis.c", 279, __extension__ __PRETTY_FUNCTION__));


        parent->element[task->idx] = r;
    }
    return r;
}



static uint32_t countDigits(uint64_t v) {
  uint32_t result = 1;
  for (;;) {
    if (v < 10) return result;
    if (v < 100) return result + 1;
    if (v < 1000) return result + 2;
    if (v < 10000) return result + 3;
    v /= 10000U;
    result += 4;
  }
}


static size_t bulklen(size_t len) {
    return 1+countDigits(len)+2+len+2;
}

int redisvFormatCommand(char **target, const char *format, va_list ap) {
    const char *c = format;
    char *cmd = ((void*)0);
    int pos;
    hisds curarg, newarg;
    int touched = 0;
    char **curargv = ((void*)0), **newargv = ((void*)0);
    int argc = 0;
    int totlen = 0;
    int error_type = 0;
    int j;


    if (target == ((void*)0))
        return -1;


    curarg = hi_sdsempty();
    if (curarg == ((void*)0))
        return -1;

    while(*c != '\0') {
        if (*c != '%' || c[1] == '\0') {
            if (*c == ' ') {
                if (touched) {
                    newargv = hi_realloc(curargv,sizeof(char*)*(argc+1));
                    if (newargv == ((void*)0)) goto memory_err;
                    curargv = newargv;
                    curargv[argc++] = curarg;
                    totlen += bulklen(hi_sdslen(curarg));


                    curarg = hi_sdsempty();
                    if (curarg == ((void*)0)) goto memory_err;
                    touched = 0;
                }
            } else {
                newarg = hi_sdscatlen(curarg,c,1);
                if (newarg == ((void*)0)) goto memory_err;
                curarg = newarg;
                touched = 1;
            }
        } else {
            char *arg;
            size_t size;


            newarg = curarg;

            switch(c[1]) {
            case 's':
                arg = __builtin_va_arg(ap, char*);
                size = strlen(arg);
                if (size > 0)
                    newarg = hi_sdscatlen(curarg,arg,size);
                break;
            case 'b':
                arg = __builtin_va_arg(ap, char*);
                size = __builtin_va_arg(ap, size_t);
                if (size > 0)
                    newarg = hi_sdscatlen(curarg,arg,size);
                break;
            case '%':
                newarg = hi_sdscat(curarg,"%");
                break;
            default:

                {
                    static const char intfmts[] = "diouxX";
                    static const char flags[] = "#0-+ ";
                    char _format[16];
                    const char *_p = c+1;
                    size_t _l = 0;
                    va_list _cpy;


                    while (*_p != '\0' && strchr(flags,*_p) != ((void*)0)) _p++;


                    while (*_p != '\0' && ((*__ctype_b_loc ())[(int) ((*_p))] & (unsigned short int) _ISdigit)) _p++;


                    if (*_p == '.') {
                        _p++;
                        while (*_p != '\0' && ((*__ctype_b_loc ())[(int) ((*_p))] & (unsigned short int) _ISdigit)) _p++;
                    }


                    __builtin_va_copy(_cpy, ap);


                    if (strchr(intfmts,*_p) != ((void*)0)) {
                        __builtin_va_arg(ap, int);
                        goto fmt_valid;
                    }


                    if (strchr("eEfFgGaA",*_p) != ((void*)0)) {
                        __builtin_va_arg(ap, double);
                        goto fmt_valid;
                    }


                    if (_p[0] == 'h' && _p[1] == 'h') {
                        _p += 2;
                        if (*_p != '\0' && strchr(intfmts,*_p) != ((void*)0)) {
                            __builtin_va_arg(ap, int);
                            goto fmt_valid;
                        }
                        goto fmt_invalid;
                    }


                    if (_p[0] == 'h') {
                        _p += 1;
                        if (*_p != '\0' && strchr(intfmts,*_p) != ((void*)0)) {
                            __builtin_va_arg(ap, int);
                            goto fmt_valid;
                        }
                        goto fmt_invalid;
                    }


                    if (_p[0] == 'l' && _p[1] == 'l') {
                        _p += 2;
                        if (*_p != '\0' && strchr(intfmts,*_p) != ((void*)0)) {
                            __builtin_va_arg(ap, long long);
                            goto fmt_valid;
                        }
                        goto fmt_invalid;
                    }


                    if (_p[0] == 'l') {
                        _p += 1;
                        if (*_p != '\0' && strchr(intfmts,*_p) != ((void*)0)) {
                            __builtin_va_arg(ap, long);
                            goto fmt_valid;
                        }
                        goto fmt_invalid;
                    }

                fmt_invalid:
                    __builtin_va_end(_cpy);
                    goto format_err;

                fmt_valid:
                    _l = (_p+1)-c;
                    if (_l < sizeof(_format)-2) {
                        memcpy(_format,c,_l);
                        _format[_l] = '\0';
                        newarg = hi_sdscatvprintf(curarg,_format,_cpy);



                        c = _p-1;
                    }

                    __builtin_va_end(_cpy);
                    break;
                }
            }

            if (newarg == ((void*)0)) goto memory_err;
            curarg = newarg;

            touched = 1;
            c++;
        }
        c++;
    }


    if (touched) {
        newargv = hi_realloc(curargv,sizeof(char*)*(argc+1));
        if (newargv == ((void*)0)) goto memory_err;
        curargv = newargv;
        curargv[argc++] = curarg;
        totlen += bulklen(hi_sdslen(curarg));
    } else {
        hi_sdsfree(curarg);
    }


    curarg = ((void*)0);


    totlen += 1+countDigits(argc)+2;


    cmd = hi_malloc(totlen+1);
    if (cmd == ((void*)0)) goto memory_err;

    pos = sprintf(cmd,"*%d\r\n",argc);
    for (j = 0; j < argc; j++) {
        pos += sprintf(cmd+pos,"$%zu\r\n",hi_sdslen(curargv[j]));
        memcpy(cmd+pos,curargv[j],hi_sdslen(curargv[j]));
        pos += hi_sdslen(curargv[j]);
        hi_sdsfree(curargv[j]);
        cmd[pos++] = '\r';
        cmd[pos++] = '\n';
    }
    ((pos == totlen) ? (void) (0) : __assert_fail ("pos == totlen", "hiredis.c", 506, __extension__ __PRETTY_FUNCTION__));
    cmd[pos] = '\0';

    hi_free(curargv);
    *target = cmd;
    return totlen;

format_err:
    error_type = -2;
    goto cleanup;

memory_err:
    error_type = -1;
    goto cleanup;

cleanup:
    if (curargv) {
        while(argc--)
            hi_sdsfree(curargv[argc]);
        hi_free(curargv);
    }

    hi_sdsfree(curarg);
    hi_free(cmd);

    return error_type;
}
# 546 "hiredis.c"
int redisFormatCommand(char **target, const char *format, ...) {
    va_list ap;
    int len;
    __builtin_va_start(ap, format);
    len = redisvFormatCommand(target,format,ap);
    __builtin_va_end(ap);



    if (len < 0)
        len = -1;

    return len;
}







int redisFormatSdsCommandArgv(hisds *target, int argc, const char **argv,
                              const size_t *argvlen)
{
    hisds cmd, aux;
    unsigned long long totlen;
    int j;
    size_t len;


    if (target == ((void*)0))
        return -1;


    totlen = 1+countDigits(argc)+2;
    for (j = 0; j < argc; j++) {
        len = argvlen ? argvlen[j] : strlen(argv[j]);
        totlen += bulklen(len);
    }


    cmd = hi_sdsempty();
    if (cmd == ((void*)0))
        return -1;


    aux = hi_sdsMakeRoomFor(cmd, totlen);
    if (aux == ((void*)0)) {
        hi_sdsfree(cmd);
        return -1;
    }

    cmd = aux;


    cmd = hi_sdscatfmt(cmd, "*%i\r\n", argc);
    for (j=0; j < argc; j++) {
        len = argvlen ? argvlen[j] : strlen(argv[j]);
        cmd = hi_sdscatfmt(cmd, "$%u\r\n", len);
        cmd = hi_sdscatlen(cmd, argv[j], len);
        cmd = hi_sdscatlen(cmd, "\r\n", sizeof("\r\n")-1);
    }

    ((hi_sdslen(cmd)==totlen) ? (void) (0) : __assert_fail ("hi_sdslen(cmd)==totlen", "hiredis.c", 609, __extension__ __PRETTY_FUNCTION__));

    *target = cmd;
    return totlen;
}

void redisFreeSdsCommand(hisds cmd) {
    hi_sdsfree(cmd);
}






int redisFormatCommandArgv(char **target, int argc, const char **argv, const size_t *argvlen) {
    char *cmd = ((void*)0);
    int pos;
    size_t len;
    int totlen, j;


    if (target == ((void*)0))
        return -1;


    totlen = 1+countDigits(argc)+2;
    for (j = 0; j < argc; j++) {
        len = argvlen ? argvlen[j] : strlen(argv[j]);
        totlen += bulklen(len);
    }


    cmd = hi_malloc(totlen+1);
    if (cmd == ((void*)0))
        return -1;

    pos = sprintf(cmd,"*%d\r\n",argc);
    for (j = 0; j < argc; j++) {
        len = argvlen ? argvlen[j] : strlen(argv[j]);
        pos += sprintf(cmd+pos,"$%zu\r\n",len);
        memcpy(cmd+pos,argv[j],len);
        pos += len;
        cmd[pos++] = '\r';
        cmd[pos++] = '\n';
    }
    ((pos == totlen) ? (void) (0) : __assert_fail ("pos == totlen", "hiredis.c", 655, __extension__ __PRETTY_FUNCTION__));
    cmd[pos] = '\0';

    *target = cmd;
    return totlen;
}

void redisFreeCommand(char *cmd) {
    hi_free(cmd);
}

void __redisSetError(redisContext *c, int type, const char *str) {
    size_t len;

    c->err = type;
    if (str != ((void*)0)) {
        len = strlen(str);
        len = len < (sizeof(c->errstr)-1) ? len : (sizeof(c->errstr)-1);
        memcpy(c->errstr,str,len);
        c->errstr[len] = '\0';
    } else {

        ((type == 1) ? (void) (0) : __assert_fail ("type == REDIS_ERR_IO", "hiredis.c", 677, __extension__ __PRETTY_FUNCTION__));
        strerror_r((*__errno_location ()), c->errstr, sizeof(c->errstr));
    }
}

redisReader *redisReaderCreate(void) {
    return redisReaderCreateWithFunctions(&defaultFunctions);
}

static void redisPushAutoFree(void *privdata, void *reply) {
    (void)privdata;
    freeReplyObject(reply);
}

static redisContext *redisContextInit(void) {
    redisContext *c;

    c = hi_calloc(1, sizeof(*c));
    if (c == ((void*)0))
        return ((void*)0);

    c->funcs = &redisContextDefaultFuncs;

    c->obuf = hi_sdsempty();
    c->reader = redisReaderCreate();
    c->fd = -1;

    if (c->obuf == ((void*)0) || c->reader == ((void*)0)) {
        redisFree(c);
        return ((void*)0);
    }

    return c;
}

void redisFree(redisContext *c) {
    if (c == ((void*)0))
        return;
    redisNetClose(c);

    hi_sdsfree(c->obuf);
    redisReaderFree(c->reader);
    hi_free(c->tcp.host);
    hi_free(c->tcp.source_addr);
    hi_free(c->unix_sock.path);
    hi_free(c->connect_timeout);
    hi_free(c->command_timeout);
    hi_free(c->saddr);

    if (c->privdata && c->free_privdata)
        c->free_privdata(c->privdata);

    if (c->funcs->free_privctx)
        c->funcs->free_privctx(c->privctx);

    memset(c, 0xff, sizeof(*c));
    hi_free(c);
}

redisFD redisFreeKeepFd(redisContext *c) {
    redisFD fd = c->fd;
    c->fd = -1;
    redisFree(c);
    return fd;
}

int redisReconnect(redisContext *c) {
    c->err = 0;
    memset(c->errstr, '\0', strlen(c->errstr));

    if (c->privctx && c->funcs->free_privctx) {
        c->funcs->free_privctx(c->privctx);
        c->privctx = ((void*)0);
    }

    redisNetClose(c);

    hi_sdsfree(c->obuf);
    redisReaderFree(c->reader);

    c->obuf = hi_sdsempty();
    c->reader = redisReaderCreate();

    if (c->obuf == ((void*)0) || c->reader == ((void*)0)) {
        __redisSetError(c, 5, "Out of memory");
        return -1;
    }

    int ret = -1;
    if (c->connection_type == REDIS_CONN_TCP) {
        ret = redisContextConnectBindTcp(c, c->tcp.host, c->tcp.port,
               c->connect_timeout, c->tcp.source_addr);
    } else if (c->connection_type == REDIS_CONN_UNIX) {
        ret = redisContextConnectUnix(c, c->unix_sock.path, c->connect_timeout);
    } else {


        __redisSetError(c,2,"Not enough information to reconnect");
        ret = -1;
    }

    if (c->command_timeout != ((void*)0) && (c->flags & 0x1) && c->fd != -1) {
        redisContextSetTimeout(c, *c->command_timeout);
    }

    return ret;
}

redisContext *redisConnectWithOptions(const redisOptions *options) {
    redisContext *c = redisContextInit();
    if (c == ((void*)0)) {
        return ((void*)0);
    }
    if (!(options->options & 0x01)) {
        c->flags |= 0x1;
    }
    if (options->options & 0x02) {
        c->flags |= 0x80;
    }
    if (options->options & 0x04) {
        c->flags |= 0x200;
    }



    if (options->push_cb != ((void*)0))
        redisSetPushCallback(c, options->push_cb);
    else if (!(options->options & 0x08))
        redisSetPushCallback(c, redisPushAutoFree);

    c->privdata = options->privdata;
    c->free_privdata = options->free_privdata;

    if (redisContextUpdateConnectTimeout(c, options->connect_timeout) != 0 ||
        redisContextUpdateCommandTimeout(c, options->command_timeout) != 0) {
        __redisSetError(c, 5, "Out of memory");
        return c;
    }

    if (options->type == REDIS_CONN_TCP) {
        redisContextConnectBindTcp(c, options->endpoint.tcp.ip,
                                   options->endpoint.tcp.port, options->connect_timeout,
                                   options->endpoint.tcp.source_addr);
    } else if (options->type == REDIS_CONN_UNIX) {
        redisContextConnectUnix(c, options->endpoint.unix_socket,
                                options->connect_timeout);
    } else if (options->type == REDIS_CONN_USERFD) {
        c->fd = options->endpoint.fd;
        c->flags |= 0x2;
    } else {

        return ((void*)0);
    }

    if (options->command_timeout != ((void*)0) && (c->flags & 0x1) && c->fd != -1) {
        redisContextSetTimeout(c, *options->command_timeout);
    }

    return c;
}




redisContext *redisConnect(const char *ip, int port) {
    redisOptions options = {0};
    (&options)->type = REDIS_CONN_TCP; (&options)->endpoint.tcp.ip = ip; (&options)->endpoint.tcp.port = port;;
    return redisConnectWithOptions(&options);
}

redisContext *redisConnectWithTimeout(const char *ip, int port, const struct timeval tv) {
    redisOptions options = {0};
    (&options)->type = REDIS_CONN_TCP; (&options)->endpoint.tcp.ip = ip; (&options)->endpoint.tcp.port = port;;
    options.connect_timeout = &tv;
    return redisConnectWithOptions(&options);
}

redisContext *redisConnectNonBlock(const char *ip, int port) {
    redisOptions options = {0};
    (&options)->type = REDIS_CONN_TCP; (&options)->endpoint.tcp.ip = ip; (&options)->endpoint.tcp.port = port;;
    options.options |= 0x01;
    return redisConnectWithOptions(&options);
}

redisContext *redisConnectBindNonBlock(const char *ip, int port,
                                       const char *source_addr) {
    redisOptions options = {0};
    (&options)->type = REDIS_CONN_TCP; (&options)->endpoint.tcp.ip = ip; (&options)->endpoint.tcp.port = port;;
    options.endpoint.tcp.source_addr = source_addr;
    options.options |= 0x01;
    return redisConnectWithOptions(&options);
}

redisContext *redisConnectBindNonBlockWithReuse(const char *ip, int port,
                                                const char *source_addr) {
    redisOptions options = {0};
    (&options)->type = REDIS_CONN_TCP; (&options)->endpoint.tcp.ip = ip; (&options)->endpoint.tcp.port = port;;
    options.endpoint.tcp.source_addr = source_addr;
    options.options |= 0x01|0x02;
    return redisConnectWithOptions(&options);
}

redisContext *redisConnectUnix(const char *path) {
    redisOptions options = {0};
    (&options)->type = REDIS_CONN_UNIX; (&options)->endpoint.unix_socket = path;;
    return redisConnectWithOptions(&options);
}

redisContext *redisConnectUnixWithTimeout(const char *path, const struct timeval tv) {
    redisOptions options = {0};
    (&options)->type = REDIS_CONN_UNIX; (&options)->endpoint.unix_socket = path;;
    options.connect_timeout = &tv;
    return redisConnectWithOptions(&options);
}

redisContext *redisConnectUnixNonBlock(const char *path) {
    redisOptions options = {0};
    (&options)->type = REDIS_CONN_UNIX; (&options)->endpoint.unix_socket = path;;
    options.options |= 0x01;
    return redisConnectWithOptions(&options);
}

redisContext *redisConnectFd(redisFD fd) {
    redisOptions options = {0};
    options.type = REDIS_CONN_USERFD;
    options.endpoint.fd = fd;
    return redisConnectWithOptions(&options);
}


int redisSetTimeout(redisContext *c, const struct timeval tv) {
    if (c->flags & 0x1)
        return redisContextSetTimeout(c,tv);
    return -1;
}


int redisEnableKeepAlive(redisContext *c) {
    if (redisKeepAlive(c, 15) != 0)
        return -1;
    return 0;
}


redisPushFn *redisSetPushCallback(redisContext *c, redisPushFn *fn) {
    redisPushFn *old = c->push_cb;
    c->push_cb = fn;
    return old;
}






int redisBufferRead(redisContext *c) {
    char buf[1024*16];
    int nread;


    if (c->err)
        return -1;

    nread = c->funcs->read(c, buf, sizeof(buf));
    if (nread > 0) {
        if (redisReaderFeed(c->reader, buf, nread) != 0) {
            __redisSetError(c, c->reader->err, c->reader->errstr);
            return -1;
        } else {
        }
    } else if (nread < 0) {
        return -1;
    }
    return 0;
}
# 962 "hiredis.c"
int redisBufferWrite(redisContext *c, int *done) {


    if (c->err)
        return -1;

    if (hi_sdslen(c->obuf) > 0) {
        ssize_t nwritten = c->funcs->write(c);
        if (nwritten < 0) {
            return -1;
        } else if (nwritten > 0) {
            if (nwritten == (ssize_t)hi_sdslen(c->obuf)) {
                hi_sdsfree(c->obuf);
                c->obuf = hi_sdsempty();
                if (c->obuf == ((void*)0))
                    goto oom;
            } else {
                if (hi_sdsrange(c->obuf,nwritten,-1) < 0) goto oom;
            }
        }
    }
    if (done != ((void*)0)) *done = (hi_sdslen(c->obuf) == 0);
    return 0;

oom:
    __redisSetError(c, 5, "Out of memory");
    return -1;
}



int redisGetReplyFromReader(redisContext *c, void **reply) {
    if (redisReaderGetReply(c->reader,reply) == -1) {
        __redisSetError(c,c->reader->err,c->reader->errstr);
        return -1;
    }

    return 0;
}



static int redisHandledPushReply(redisContext *c, void *reply) {
    if (reply && c->push_cb && (((redisReply*)(reply))->type == 12)) {
        c->push_cb(c->privdata, reply);
        return 1;
    }

    return 0;
}

int redisGetReply(redisContext *c, void **reply) {
    int wdone = 0;
    void *aux = ((void*)0);


    if (redisGetReplyFromReader(c,&aux) == -1)
        return -1;


    if (aux == ((void*)0) && c->flags & 0x1) {

        do {
            if (redisBufferWrite(c,&wdone) == -1)
                return -1;
        } while (!wdone);


        do {
            if (redisBufferRead(c) == -1)
                return -1;



            do {
                if (redisGetReplyFromReader(c,&aux) == -1)
                    return -1;
            } while (redisHandledPushReply(c, aux));
        } while (aux == ((void*)0));
    }


    if (reply != ((void*)0)) {
        *reply = aux;
    } else {
        freeReplyObject(aux);
    }

    return 0;
}
# 1060 "hiredis.c"
int __redisAppendCommand(redisContext *c, const char *cmd, size_t len) {
    hisds newbuf;

    newbuf = hi_sdscatlen(c->obuf,cmd,len);
    if (newbuf == ((void*)0)) {
        __redisSetError(c,5,"Out of memory");
        return -1;
    }

    c->obuf = newbuf;
    return 0;
}

int redisAppendFormattedCommand(redisContext *c, const char *cmd, size_t len) {

    if (__redisAppendCommand(c, cmd, len) != 0) {
        return -1;
    }

    return 0;
}

int redisvAppendCommand(redisContext *c, const char *format, va_list ap) {
    char *cmd;
    int len;

    len = redisvFormatCommand(&cmd,format,ap);
    if (len == -1) {
        __redisSetError(c,5,"Out of memory");
        return -1;
    } else if (len == -2) {
        __redisSetError(c,2,"Invalid format string");
        return -1;
    }

    if (__redisAppendCommand(c,cmd,len) != 0) {
        hi_free(cmd);
        return -1;
    }

    hi_free(cmd);
    return 0;
}

int redisAppendCommand(redisContext *c, const char *format, ...) {
    va_list ap;
    int ret;

    __builtin_va_start(ap, format);
    ret = redisvAppendCommand(c,format,ap);
    __builtin_va_end(ap);
    return ret;
}

int redisAppendCommandArgv(redisContext *c, int argc, const char **argv, const size_t *argvlen) {
    hisds cmd;
    int len;

    len = redisFormatSdsCommandArgv(&cmd,argc,argv,argvlen);
    if (len == -1) {
        __redisSetError(c,5,"Out of memory");
        return -1;
    }

    if (__redisAppendCommand(c,cmd,len) != 0) {
        hi_sdsfree(cmd);
        return -1;
    }

    hi_sdsfree(cmd);
    return 0;
}
# 1144 "hiredis.c"
static void *__redisBlockForReply(redisContext *c) {
    void *reply;

    if (c->flags & 0x1) {
        if (redisGetReply(c,&reply) != 0)
            return ((void*)0);
        return reply;
    }
    return ((void*)0);
}

void *redisvCommand(redisContext *c, const char *format, va_list ap) {
    if (redisvAppendCommand(c,format,ap) != 0)
        return ((void*)0);
    return __redisBlockForReply(c);
}

void *redisCommand(redisContext *c, const char *format, ...) {
    va_list ap;
    __builtin_va_start(ap, format);
    void *reply = redisvCommand(c,format,ap);
    __builtin_va_end(ap);
    return reply;
}

void *redisCommandArgv(redisContext *c, int argc, const char **argv, const size_t *argvlen) {
    if (redisAppendCommandArgv(c,argc,argv,argvlen) != 0)
        return ((void*)0);
    return __redisBlockForReply(c);
}
