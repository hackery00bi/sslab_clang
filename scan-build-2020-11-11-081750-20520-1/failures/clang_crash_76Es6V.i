# 1 "lapi.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "lapi.c" 2







# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
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
# 36 "/usr/include/assert.h" 2 3 4
# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
# 9 "lapi.c" 2
# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4
# 37 "/usr/include/math.h" 3 4
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
# 38 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4


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
# 44 "/usr/include/math.h" 2 3 4
# 138 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 139 "/usr/include/math.h" 2 3 4
# 149 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 190 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 191 "/usr/include/math.h" 2 3 4
# 233 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 234 "/usr/include/math.h" 2 3 4
# 289 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ ));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 290 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acos (double __x) __attribute__ ((__nothrow__ )); extern double __acos (double __x) __attribute__ ((__nothrow__ ));

extern double asin (double __x) __attribute__ ((__nothrow__ )); extern double __asin (double __x) __attribute__ ((__nothrow__ ));

extern double atan (double __x) __attribute__ ((__nothrow__ )); extern double __atan (double __x) __attribute__ ((__nothrow__ ));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ )); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ ));


 extern double cos (double __x) __attribute__ ((__nothrow__ )); extern double __cos (double __x) __attribute__ ((__nothrow__ ));

 extern double sin (double __x) __attribute__ ((__nothrow__ )); extern double __sin (double __x) __attribute__ ((__nothrow__ ));

extern double tan (double __x) __attribute__ ((__nothrow__ )); extern double __tan (double __x) __attribute__ ((__nothrow__ ));




extern double cosh (double __x) __attribute__ ((__nothrow__ )); extern double __cosh (double __x) __attribute__ ((__nothrow__ ));

extern double sinh (double __x) __attribute__ ((__nothrow__ )); extern double __sinh (double __x) __attribute__ ((__nothrow__ ));

extern double tanh (double __x) __attribute__ ((__nothrow__ )); extern double __tanh (double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acosh (double __x) __attribute__ ((__nothrow__ )); extern double __acosh (double __x) __attribute__ ((__nothrow__ ));

extern double asinh (double __x) __attribute__ ((__nothrow__ )); extern double __asinh (double __x) __attribute__ ((__nothrow__ ));

extern double atanh (double __x) __attribute__ ((__nothrow__ )); extern double __atanh (double __x) __attribute__ ((__nothrow__ ));





 extern double exp (double __x) __attribute__ ((__nothrow__ )); extern double __exp (double __x) __attribute__ ((__nothrow__ ));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ )); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern double log (double __x) __attribute__ ((__nothrow__ )); extern double __log (double __x) __attribute__ ((__nothrow__ ));


extern double log10 (double __x) __attribute__ ((__nothrow__ )); extern double __log10 (double __x) __attribute__ ((__nothrow__ ));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double expm1 (double __x) __attribute__ ((__nothrow__ )); extern double __expm1 (double __x) __attribute__ ((__nothrow__ ));


extern double log1p (double __x) __attribute__ ((__nothrow__ )); extern double __log1p (double __x) __attribute__ ((__nothrow__ ));


extern double logb (double __x) __attribute__ ((__nothrow__ )); extern double __logb (double __x) __attribute__ ((__nothrow__ ));




extern double exp2 (double __x) __attribute__ ((__nothrow__ )); extern double __exp2 (double __x) __attribute__ ((__nothrow__ ));


extern double log2 (double __x) __attribute__ ((__nothrow__ )); extern double __log2 (double __x) __attribute__ ((__nothrow__ ));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ ));


extern double sqrt (double __x) __attribute__ ((__nothrow__ )); extern double __sqrt (double __x) __attribute__ ((__nothrow__ ));



extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ ));




extern double cbrt (double __x) __attribute__ ((__nothrow__ )); extern double __cbrt (double __x) __attribute__ ((__nothrow__ ));






extern double ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ ));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double significand (double __x) __attribute__ ((__nothrow__ )); extern double __significand (double __x) __attribute__ ((__nothrow__ ));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ )); extern double __j0 (double) __attribute__ ((__nothrow__ ));
extern double j1 (double) __attribute__ ((__nothrow__ )); extern double __j1 (double) __attribute__ ((__nothrow__ ));
extern double jn (int, double) __attribute__ ((__nothrow__ )); extern double __jn (int, double) __attribute__ ((__nothrow__ ));
extern double y0 (double) __attribute__ ((__nothrow__ )); extern double __y0 (double) __attribute__ ((__nothrow__ ));
extern double y1 (double) __attribute__ ((__nothrow__ )); extern double __y1 (double) __attribute__ ((__nothrow__ ));
extern double yn (int, double) __attribute__ ((__nothrow__ )); extern double __yn (int, double) __attribute__ ((__nothrow__ ));





extern double erf (double) __attribute__ ((__nothrow__ )); extern double __erf (double) __attribute__ ((__nothrow__ ));
extern double erfc (double) __attribute__ ((__nothrow__ )); extern double __erfc (double) __attribute__ ((__nothrow__ ));
extern double lgamma (double) __attribute__ ((__nothrow__ )); extern double __lgamma (double) __attribute__ ((__nothrow__ ));




extern double tgamma (double) __attribute__ ((__nothrow__ )); extern double __tgamma (double) __attribute__ ((__nothrow__ ));





extern double gamma (double) __attribute__ ((__nothrow__ )); extern double __gamma (double) __attribute__ ((__nothrow__ ));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ )); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ ));






extern double rint (double __x) __attribute__ ((__nothrow__ )); extern double __rint (double __x) __attribute__ ((__nothrow__ ));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ ));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ )); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ ));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ )); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogb (double __x) __attribute__ ((__nothrow__ )); extern int __ilogb (double __x) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ )); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ ));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ )); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ ));



extern double round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ )); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrint (double __x) __attribute__ ((__nothrow__ )); extern long int __lrint (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ )); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ ));



extern long int lround (double __x) __attribute__ ((__nothrow__ )); extern long int __lround (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ )); extern long long int __llround (double __x) __attribute__ ((__nothrow__ ));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ ));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ )); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ ));
# 396 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ )); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ ));
# 291 "/usr/include/math.h" 2 3 4
# 306 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 307 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acosf (float __x) __attribute__ ((__nothrow__ )); extern float __acosf (float __x) __attribute__ ((__nothrow__ ));

extern float asinf (float __x) __attribute__ ((__nothrow__ )); extern float __asinf (float __x) __attribute__ ((__nothrow__ ));

extern float atanf (float __x) __attribute__ ((__nothrow__ )); extern float __atanf (float __x) __attribute__ ((__nothrow__ ));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ )); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ ));


 extern float cosf (float __x) __attribute__ ((__nothrow__ )); extern float __cosf (float __x) __attribute__ ((__nothrow__ ));

 extern float sinf (float __x) __attribute__ ((__nothrow__ )); extern float __sinf (float __x) __attribute__ ((__nothrow__ ));

extern float tanf (float __x) __attribute__ ((__nothrow__ )); extern float __tanf (float __x) __attribute__ ((__nothrow__ ));




extern float coshf (float __x) __attribute__ ((__nothrow__ )); extern float __coshf (float __x) __attribute__ ((__nothrow__ ));

extern float sinhf (float __x) __attribute__ ((__nothrow__ )); extern float __sinhf (float __x) __attribute__ ((__nothrow__ ));

extern float tanhf (float __x) __attribute__ ((__nothrow__ )); extern float __tanhf (float __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acoshf (float __x) __attribute__ ((__nothrow__ )); extern float __acoshf (float __x) __attribute__ ((__nothrow__ ));

extern float asinhf (float __x) __attribute__ ((__nothrow__ )); extern float __asinhf (float __x) __attribute__ ((__nothrow__ ));

extern float atanhf (float __x) __attribute__ ((__nothrow__ )); extern float __atanhf (float __x) __attribute__ ((__nothrow__ ));





 extern float expf (float __x) __attribute__ ((__nothrow__ )); extern float __expf (float __x) __attribute__ ((__nothrow__ ));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ )); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ )); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern float logf (float __x) __attribute__ ((__nothrow__ )); extern float __logf (float __x) __attribute__ ((__nothrow__ ));


extern float log10f (float __x) __attribute__ ((__nothrow__ )); extern float __log10f (float __x) __attribute__ ((__nothrow__ ));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float expm1f (float __x) __attribute__ ((__nothrow__ )); extern float __expm1f (float __x) __attribute__ ((__nothrow__ ));


extern float log1pf (float __x) __attribute__ ((__nothrow__ )); extern float __log1pf (float __x) __attribute__ ((__nothrow__ ));


extern float logbf (float __x) __attribute__ ((__nothrow__ )); extern float __logbf (float __x) __attribute__ ((__nothrow__ ));




extern float exp2f (float __x) __attribute__ ((__nothrow__ )); extern float __exp2f (float __x) __attribute__ ((__nothrow__ ));


extern float log2f (float __x) __attribute__ ((__nothrow__ )); extern float __log2f (float __x) __attribute__ ((__nothrow__ ));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ )); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ ));



extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ ));




extern float cbrtf (float __x) __attribute__ ((__nothrow__ )); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ ));






extern float ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ ));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float significandf (float __x) __attribute__ ((__nothrow__ )); extern float __significandf (float __x) __attribute__ ((__nothrow__ ));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ )); extern float __j0f (float) __attribute__ ((__nothrow__ ));
extern float j1f (float) __attribute__ ((__nothrow__ )); extern float __j1f (float) __attribute__ ((__nothrow__ ));
extern float jnf (int, float) __attribute__ ((__nothrow__ )); extern float __jnf (int, float) __attribute__ ((__nothrow__ ));
extern float y0f (float) __attribute__ ((__nothrow__ )); extern float __y0f (float) __attribute__ ((__nothrow__ ));
extern float y1f (float) __attribute__ ((__nothrow__ )); extern float __y1f (float) __attribute__ ((__nothrow__ ));
extern float ynf (int, float) __attribute__ ((__nothrow__ )); extern float __ynf (int, float) __attribute__ ((__nothrow__ ));





extern float erff (float) __attribute__ ((__nothrow__ )); extern float __erff (float) __attribute__ ((__nothrow__ ));
extern float erfcf (float) __attribute__ ((__nothrow__ )); extern float __erfcf (float) __attribute__ ((__nothrow__ ));
extern float lgammaf (float) __attribute__ ((__nothrow__ )); extern float __lgammaf (float) __attribute__ ((__nothrow__ ));




extern float tgammaf (float) __attribute__ ((__nothrow__ )); extern float __tgammaf (float) __attribute__ ((__nothrow__ ));





extern float gammaf (float) __attribute__ ((__nothrow__ )); extern float __gammaf (float) __attribute__ ((__nothrow__ ));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ )); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ ));






extern float rintf (float __x) __attribute__ ((__nothrow__ )); extern float __rintf (float __x) __attribute__ ((__nothrow__ ));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ ));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ )); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ ));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ )); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ )); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ )); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ ));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ )); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ ));



extern float roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ )); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ )); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ ));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ )); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ ));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ )); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ ));
# 396 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ )); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ ));
# 308 "/usr/include/math.h" 2 3 4
# 349 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 350 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ ));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ ));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ ));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ )); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ ));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ ));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ ));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ ));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ ));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acoshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ ));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ ));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ ));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ )); extern long double __expl (long double __x) __attribute__ ((__nothrow__ ));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ )); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logl (long double __x) __attribute__ ((__nothrow__ ));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ ));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double expm1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ ));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ )); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ ));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ ));




extern long double exp2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ ));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ ));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ ));



extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ ));




extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ ));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ )); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ ));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ )); extern long double __j0l (long double) __attribute__ ((__nothrow__ ));
extern long double j1l (long double) __attribute__ ((__nothrow__ )); extern long double __j1l (long double) __attribute__ ((__nothrow__ ));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ )); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ ));
extern long double y0l (long double) __attribute__ ((__nothrow__ )); extern long double __y0l (long double) __attribute__ ((__nothrow__ ));
extern long double y1l (long double) __attribute__ ((__nothrow__ )); extern long double __y1l (long double) __attribute__ ((__nothrow__ ));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ )); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ ));





extern long double erfl (long double) __attribute__ ((__nothrow__ )); extern long double __erfl (long double) __attribute__ ((__nothrow__ ));
extern long double erfcl (long double) __attribute__ ((__nothrow__ )); extern long double __erfcl (long double) __attribute__ ((__nothrow__ ));
extern long double lgammal (long double) __attribute__ ((__nothrow__ )); extern long double __lgammal (long double) __attribute__ ((__nothrow__ ));




extern long double tgammal (long double) __attribute__ ((__nothrow__ )); extern long double __tgammal (long double) __attribute__ ((__nothrow__ ));





extern long double gammal (long double) __attribute__ ((__nothrow__ )); extern long double __gammal (long double) __attribute__ ((__nothrow__ ));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ )); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ ));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ ));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ ));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ )); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ )); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ )); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ ));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ ));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ )); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ ));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ ));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ )); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ ));
# 396 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ )); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ ));
# 351 "/usr/include/math.h" 2 3 4
# 489 "/usr/include/math.h" 3 4
extern int signgam;
# 569 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 952 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 1 3 4
# 953 "/usr/include/math.h" 2 3 4
# 10 "lapi.c" 2
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stdarg.h" 1 3
# 14 "/llvm-project/build/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 32 "/llvm-project/build/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 11 "lapi.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
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
# 12 "lapi.c" 2




# 1 "./lua.h" 1
# 13 "./lua.h"
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3
# 35 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 3
typedef long int ptrdiff_t;
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
# 11 "./luaconf.h"
# 1 "/llvm-project/build/lib/clang/12.0.0/include/limits.h" 1 3
# 21 "/llvm-project/build/lib/clang/12.0.0/include/limits.h" 3
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
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
# 12 "./luaconf.h" 2
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3
# 13 "./luaconf.h" 2
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
# 17 "lapi.c" 2

# 1 "./lapi.h" 1
# 11 "./lapi.h"
# 1 "./lobject.h" 1
# 15 "./lobject.h"
# 1 "./llimits.h" 1
# 12 "./llimits.h"
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3
# 13 "./llimits.h" 2





typedef unsigned int lu_int32;

typedef size_t lu_mem;

typedef ptrdiff_t l_mem;




typedef unsigned char lu_byte;
# 47 "./llimits.h"
typedef union { double u; void *s; long l; } L_Umaxalign;



typedef double l_uacNumber;
# 88 "./llimits.h"
typedef lu_int32 Instruction;
# 16 "./lobject.h" 2
# 36 "./lobject.h"
typedef union GCObject GCObject;
# 49 "./lobject.h"
typedef struct GCheader {
  GCObject *next; lu_byte tt; lu_byte marked;
} GCheader;







typedef union {
  GCObject *gc;
  void *p;
  lua_Number n;
  int b;
} Value;
# 73 "./lobject.h"
typedef struct lua_TValue {
  Value value; int tt;
} TValue;
# 193 "./lobject.h"
typedef TValue *StkId;





typedef union TString {
  L_Umaxalign dummy;
  struct {
    GCObject *next; lu_byte tt; lu_byte marked;
    lu_byte reserved;
    unsigned int hash;
    size_t len;
  } tsv;
} TString;







typedef union Udata {
  L_Umaxalign dummy;
  struct {
    GCObject *next; lu_byte tt; lu_byte marked;
    struct Table *metatable;
    struct Table *env;
    size_t len;
  } uv;
} Udata;







typedef struct Proto {
  GCObject *next; lu_byte tt; lu_byte marked;
  TValue *k;
  Instruction *code;
  struct Proto **p;
  int *lineinfo;
  struct LocVar *locvars;
  TString **upvalues;
  TString *source;
  int sizeupvalues;
  int sizek;
  int sizecode;
  int sizelineinfo;
  int sizep;
  int sizelocvars;
  int linedefined;
  int lastlinedefined;
  GCObject *gclist;
  lu_byte nups;
  lu_byte numparams;
  lu_byte is_vararg;
  lu_byte maxstacksize;
} Proto;
# 262 "./lobject.h"
typedef struct LocVar {
  TString *varname;
  int startpc;
  int endpc;
} LocVar;







typedef struct UpVal {
  GCObject *next; lu_byte tt; lu_byte marked;
  TValue *v;
  union {
    TValue value;
    struct {
      struct UpVal *prev;
      struct UpVal *next;
    } l;
  } u;
} UpVal;
# 295 "./lobject.h"
typedef struct CClosure {
  GCObject *next; lu_byte tt; lu_byte marked; lu_byte isC; lu_byte nupvalues; GCObject *gclist; struct Table *env;
  lua_CFunction f;
  TValue upvalue[1];
} CClosure;


typedef struct LClosure {
  GCObject *next; lu_byte tt; lu_byte marked; lu_byte isC; lu_byte nupvalues; GCObject *gclist; struct Table *env;
  struct Proto *p;
  UpVal *upvals[1];
} LClosure;


typedef union Closure {
  CClosure c;
  LClosure l;
} Closure;
# 323 "./lobject.h"
typedef union TKey {
  struct {
    Value value; int tt;
    struct Node *next;
  } nk;
  TValue tvk;
} TKey;


typedef struct Node {
  TValue i_val;
  TKey i_key;
} Node;


typedef struct Table {
  GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte flags;
  lu_byte lsizenode;
  struct Table *metatable;
  TValue *array;
  Node *node;
  Node *lastfree;
  GCObject *gclist;
  int sizearray;
} Table;
# 365 "./lobject.h"
__attribute__((visibility("hidden"))) extern const TValue luaO_nilobject_;



__attribute__((visibility("hidden"))) extern int luaO_log2 (unsigned int x);
__attribute__((visibility("hidden"))) extern int luaO_int2fb (unsigned int x);
__attribute__((visibility("hidden"))) extern int luaO_fb2int (int x);
__attribute__((visibility("hidden"))) extern int luaO_rawequalObj (const TValue *t1, const TValue *t2);
__attribute__((visibility("hidden"))) extern int luaO_str2d (const char *s, lua_Number *result);
__attribute__((visibility("hidden"))) extern const char *luaO_pushvfstring (lua_State *L, const char *fmt,
                                                       va_list argp);
__attribute__((visibility("hidden"))) extern const char *luaO_pushfstring (lua_State *L, const char *fmt, ...);
__attribute__((visibility("hidden"))) extern void luaO_chunkid (char *out, const char *source, size_t len);
# 12 "./lapi.h" 2


__attribute__((visibility("hidden"))) extern void luaA_pushobject (lua_State *L, const TValue *o);
# 19 "lapi.c" 2
# 1 "./ldebug.h" 1
# 11 "./ldebug.h"
# 1 "./lstate.h" 1
# 13 "./lstate.h"
# 1 "./ltm.h" 1
# 18 "./ltm.h"
typedef enum {
  TM_INDEX,
  TM_NEWINDEX,
  TM_GC,
  TM_MODE,
  TM_EQ,
  TM_ADD,
  TM_SUB,
  TM_MUL,
  TM_DIV,
  TM_MOD,
  TM_POW,
  TM_UNM,
  TM_LEN,
  TM_LT,
  TM_LE,
  TM_CONCAT,
  TM_CALL,
  TM_N
} TMS;
# 46 "./ltm.h"
__attribute__((visibility("hidden"))) extern const char *const luaT_typenames[];


__attribute__((visibility("hidden"))) extern const TValue *luaT_gettm (Table *events, TMS event, TString *ename);
__attribute__((visibility("hidden"))) extern const TValue *luaT_gettmbyobj (lua_State *L, const TValue *o,
                                                       TMS event);
__attribute__((visibility("hidden"))) extern void luaT_init (lua_State *L);
# 14 "./lstate.h" 2
# 1 "./lzio.h" 1
# 13 "./lzio.h"
# 1 "./lmem.h" 1
# 11 "./lmem.h"
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3
# 12 "./lmem.h" 2
# 41 "./lmem.h"
__attribute__((visibility("hidden"))) extern void *luaM_realloc_ (lua_State *L, void *block, size_t oldsize,
                                                          size_t size);
__attribute__((visibility("hidden"))) extern void *luaM_toobig (lua_State *L);
__attribute__((visibility("hidden"))) extern void *luaM_growaux_ (lua_State *L, void *block, int *size,
                               size_t size_elem, int limit,
                               const char *errormsg);
# 14 "./lzio.h" 2




typedef struct Zio ZIO;





typedef struct Mbuffer {
  char *buffer;
  size_t n;
  size_t buffsize;
} Mbuffer;
# 46 "./lzio.h"
__attribute__((visibility("hidden"))) extern char *luaZ_openspace (lua_State *L, Mbuffer *buff, size_t n);
__attribute__((visibility("hidden"))) extern void luaZ_init (lua_State *L, ZIO *z, lua_Reader reader,
                                        void *data);
__attribute__((visibility("hidden"))) extern size_t luaZ_read (ZIO* z, void* b, size_t n);
__attribute__((visibility("hidden"))) extern int luaZ_lookahead (ZIO *z);





struct Zio {
  size_t n;
  const char *p;
  lua_Reader reader;
  void* data;
  lua_State *L;
};


__attribute__((visibility("hidden"))) extern int luaZ_fill (ZIO *z);
# 15 "./lstate.h" 2



struct lua_longjmp;
# 38 "./lstate.h"
typedef struct stringtable {
  GCObject **hash;
  lu_int32 nuse;
  int size;
} stringtable;





typedef struct CallInfo {
  StkId base;
  StkId func;
  StkId top;
  const Instruction *savedpc;
  int nresults;
  int tailcalls;
} CallInfo;
# 68 "./lstate.h"
typedef struct global_State {
  stringtable strt;
  lua_Alloc frealloc;
  void *ud;
  lu_byte currentwhite;
  lu_byte gcstate;
  int sweepstrgc;
  GCObject *rootgc;
  GCObject **sweepgc;
  GCObject *gray;
  GCObject *grayagain;
  GCObject *weak;
  GCObject *tmudata;
  Mbuffer buff;
  lu_mem GCthreshold;
  lu_mem totalbytes;
  lu_mem estimate;
  lu_mem gcdept;
  int gcpause;
  int gcstepmul;
  lua_CFunction panic;
  TValue l_registry;
  struct lua_State *mainthread;
  UpVal uvhead;
  struct Table *mt[(8 +1)];
  TString *tmname[TM_N];
} global_State;





struct lua_State {
  GCObject *next; lu_byte tt; lu_byte marked;
  lu_byte status;
  StkId top;
  StkId base;
  global_State *l_G;
  CallInfo *ci;
  const Instruction *savedpc;
  StkId stack_last;
  StkId stack;
  CallInfo *end_ci;
  CallInfo *base_ci;
  int stacksize;
  int size_ci;
  unsigned short nCcalls;
  unsigned short baseCcalls;
  lu_byte hookmask;
  lu_byte allowhook;
  int basehookcount;
  int hookcount;
  lua_Hook hook;
  TValue l_gt;
  TValue env;
  GCObject *openupval;
  GCObject *gclist;
  struct lua_longjmp *errorJmp;
  ptrdiff_t errfunc;
};
# 136 "./lstate.h"
union GCObject {
  GCheader gch;
  union TString ts;
  union Udata u;
  union Closure cl;
  struct Table h;
  struct Proto p;
  struct UpVal uv;
  struct lua_State th;
};
# 165 "./lstate.h"
__attribute__((visibility("hidden"))) extern lua_State *luaE_newthread (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaE_freethread (lua_State *L, lua_State *L1);
# 12 "./ldebug.h" 2
# 21 "./ldebug.h"
__attribute__((visibility("hidden"))) extern void luaG_typeerror (lua_State *L, const TValue *o,
                                             const char *opname);
__attribute__((visibility("hidden"))) extern void luaG_concaterror (lua_State *L, StkId p1, StkId p2);
__attribute__((visibility("hidden"))) extern void luaG_aritherror (lua_State *L, const TValue *p1,
                                              const TValue *p2);
__attribute__((visibility("hidden"))) extern int luaG_ordererror (lua_State *L, const TValue *p1,
                                             const TValue *p2);
__attribute__((visibility("hidden"))) extern void luaG_runerror (lua_State *L, const char *fmt, ...);
__attribute__((visibility("hidden"))) extern void luaG_errormsg (lua_State *L);
__attribute__((visibility("hidden"))) extern int luaG_checkcode (const Proto *pt);
__attribute__((visibility("hidden"))) extern int luaG_checkopenop (Instruction i);
# 20 "lapi.c" 2
# 1 "./ldo.h" 1
# 38 "./ldo.h"
typedef void (*Pfunc) (lua_State *L, void *ud);

__attribute__((visibility("hidden"))) extern int luaD_protectedparser (lua_State *L, ZIO *z, const char *name);
__attribute__((visibility("hidden"))) extern void luaD_callhook (lua_State *L, int event, int line);
__attribute__((visibility("hidden"))) extern int luaD_precall (lua_State *L, StkId func, int nresults);
__attribute__((visibility("hidden"))) extern void luaD_call (lua_State *L, StkId func, int nResults);
__attribute__((visibility("hidden"))) extern int luaD_pcall (lua_State *L, Pfunc func, void *u,
                                        ptrdiff_t oldtop, ptrdiff_t ef);
__attribute__((visibility("hidden"))) extern int luaD_poscall (lua_State *L, StkId firstResult);
__attribute__((visibility("hidden"))) extern void luaD_reallocCI (lua_State *L, int newsize);
__attribute__((visibility("hidden"))) extern void luaD_reallocstack (lua_State *L, int newsize);
__attribute__((visibility("hidden"))) extern void luaD_growstack (lua_State *L, int n);

__attribute__((visibility("hidden"))) extern void luaD_throw (lua_State *L, int errcode);
__attribute__((visibility("hidden"))) extern int luaD_rawrunprotected (lua_State *L, Pfunc f, void *ud);

__attribute__((visibility("hidden"))) extern void luaD_seterrorobj (lua_State *L, int errcode, StkId oldtop);
# 21 "lapi.c" 2
# 1 "./lfunc.h" 1
# 21 "./lfunc.h"
__attribute__((visibility("hidden"))) extern Proto *luaF_newproto (lua_State *L);
__attribute__((visibility("hidden"))) extern Closure *luaF_newCclosure (lua_State *L, int nelems, Table *e);
__attribute__((visibility("hidden"))) extern Closure *luaF_newLclosure (lua_State *L, int nelems, Table *e);
__attribute__((visibility("hidden"))) extern UpVal *luaF_newupval (lua_State *L);
__attribute__((visibility("hidden"))) extern UpVal *luaF_findupval (lua_State *L, StkId level);
__attribute__((visibility("hidden"))) extern void luaF_close (lua_State *L, StkId level);
__attribute__((visibility("hidden"))) extern void luaF_freeproto (lua_State *L, Proto *f);
__attribute__((visibility("hidden"))) extern void luaF_freeclosure (lua_State *L, Closure *c);
__attribute__((visibility("hidden"))) extern void luaF_freeupval (lua_State *L, UpVal *uv);
__attribute__((visibility("hidden"))) extern const char *luaF_getlocalname (const Proto *func, int local_number,
                                         int pc);
# 22 "lapi.c" 2
# 1 "./lgc.h" 1
# 99 "./lgc.h"
__attribute__((visibility("hidden"))) extern size_t luaC_separateudata (lua_State *L, int all);
__attribute__((visibility("hidden"))) extern void luaC_callGCTM (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaC_freeall (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaC_step (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaC_fullgc (lua_State *L);
__attribute__((visibility("hidden"))) extern void luaC_link (lua_State *L, GCObject *o, lu_byte tt);
__attribute__((visibility("hidden"))) extern void luaC_linkupval (lua_State *L, UpVal *uv);
__attribute__((visibility("hidden"))) extern void luaC_barrierf (lua_State *L, GCObject *o, GCObject *v);
__attribute__((visibility("hidden"))) extern void luaC_barrierback (lua_State *L, Table *t);
# 23 "lapi.c" 2



# 1 "./lstring.h" 1
# 26 "./lstring.h"
__attribute__((visibility("hidden"))) extern void luaS_resize (lua_State *L, int newsize);
__attribute__((visibility("hidden"))) extern Udata *luaS_newudata (lua_State *L, size_t s, Table *e);
__attribute__((visibility("hidden"))) extern TString *luaS_newlstr (lua_State *L, const char *str, size_t l);
# 27 "lapi.c" 2
# 1 "./ltable.h" 1
# 21 "./ltable.h"
__attribute__((visibility("hidden"))) extern const TValue *luaH_getnum (Table *t, int key);
__attribute__((visibility("hidden"))) extern TValue *luaH_setnum (lua_State *L, Table *t, int key);
__attribute__((visibility("hidden"))) extern const TValue *luaH_getstr (Table *t, TString *key);
__attribute__((visibility("hidden"))) extern TValue *luaH_setstr (lua_State *L, Table *t, TString *key);
__attribute__((visibility("hidden"))) extern const TValue *luaH_get (Table *t, const TValue *key);
__attribute__((visibility("hidden"))) extern TValue *luaH_set (lua_State *L, Table *t, const TValue *key);
__attribute__((visibility("hidden"))) extern Table *luaH_new (lua_State *L, int narray, int lnhash);
__attribute__((visibility("hidden"))) extern void luaH_resizearray (lua_State *L, Table *t, int nasize);
__attribute__((visibility("hidden"))) extern void luaH_free (lua_State *L, Table *t);
__attribute__((visibility("hidden"))) extern int luaH_next (lua_State *L, Table *t, StkId key);
__attribute__((visibility("hidden"))) extern int luaH_getn (Table *t);
# 28 "lapi.c" 2

# 1 "./lundump.h" 1
# 14 "./lundump.h"
__attribute__((visibility("hidden"))) extern Proto* luaU_undump (lua_State* L, ZIO* Z, Mbuffer* buff, const char* name);


__attribute__((visibility("hidden"))) extern void luaU_header (char* h);


__attribute__((visibility("hidden"))) extern int luaU_dump (lua_State* L, const Proto* f, lua_Writer w, void* data, int strip);
# 30 "lapi.c" 2
# 1 "./lvm.h" 1
# 25 "./lvm.h"
__attribute__((visibility("hidden"))) extern int luaV_lessthan (lua_State *L, const TValue *l, const TValue *r);
__attribute__((visibility("hidden"))) extern int luaV_equalval (lua_State *L, const TValue *t1, const TValue *t2);
__attribute__((visibility("hidden"))) extern const TValue *luaV_tonumber (const TValue *obj, TValue *n);
__attribute__((visibility("hidden"))) extern int luaV_tostring (lua_State *L, StkId obj);
__attribute__((visibility("hidden"))) extern void luaV_gettable (lua_State *L, const TValue *t, TValue *key,
                                            StkId val);
__attribute__((visibility("hidden"))) extern void luaV_settable (lua_State *L, const TValue *t, TValue *key,
                                            StkId val);
__attribute__((visibility("hidden"))) extern void luaV_execute (lua_State *L, int nexeccalls);
__attribute__((visibility("hidden"))) extern void luaV_concat (lua_State *L, int total, int last);
# 31 "lapi.c" 2



const char lua_ident[] =
  "$Lua: " "Lua 5.1.5" " " "Copyright (C) 1994-2012 Lua.org, PUC-Rio" " $\n"
  "$Authors: " "R. Ierusalimschy, L. H. de Figueiredo & W. Celes" " $\n"
  "$URL: www.lua.org $\n";
# 49 "lapi.c"
static TValue *index2adr (lua_State *L, int idx) {
  if (idx > 0) {
    TValue *o = L->base + (idx - 1);
    { (void)L; };
    if (o >= L->top) return ((TValue *)((&luaO_nilobject_)));
    else return o;
  }
  else if (idx > (-10000)) {
    { (void)L; };
    return L->top + idx;
  }
  else switch (idx) {
    case (-10000): return (&(L->l_G)->l_registry);
    case (-10001): {
      Closure *func = ((&(L->ci->func)->value.gc->cl));
      { TValue *i_o=(&L->env); i_o->value.gc=((GCObject *)((func->c.env))); i_o->tt=5; ((void)0); };
      return &L->env;
    }
    case (-10002): return (&L->l_gt);
    default: {
      Closure *func = ((&(L->ci->func)->value.gc->cl));
      idx = (-10002) - idx;
      return (idx <= func->c.nupvalues)
                ? &func->c.upvalue[idx-1]
                : ((TValue *)((&luaO_nilobject_)));
    }
  }
}


static Table *getcurrenv (lua_State *L) {
  if (L->ci == L->base_ci)
    return (&((&L->l_gt))->value.gc->h);
  else {
    Closure *func = ((&(L->ci->func)->value.gc->cl));
    return func->c.env;
  }
}


void luaA_pushobject (lua_State *L, const TValue *o) {
  { const TValue *o2=(o); TValue *o1=(L->top); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  {{ (void)L; }; L->top++;};
}


extern int lua_checkstack (lua_State *L, int size) {
  int res = 1;
  ((void) 0);
  if (size > 8000 || (L->top - L->base + size) > 8000)
    res = 0;
  else if (size > 0) {
    if ((char *)L->stack_last - (char *)L->top <= (size)*(int)sizeof(TValue)) luaD_growstack(L, size); else ((void)0);;
    if (L->ci->top < L->top + size)
      L->ci->top = L->top + size;
  }
  ((void) 0);
  return res;
}


extern void lua_xmove (lua_State *from, lua_State *to, int n) {
  int i;
  if (from == to) return;
  ((void) 0);
  { (void)from; };
  { (void)from; };
  { (void)from; };
  from->top -= n;
  for (i = 0; i < n; i++) {
    { const TValue *o2=(from->top + i); TValue *o1=(to->top++); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  }
  ((void) 0);
}


extern void lua_setlevel (lua_State *from, lua_State *to) {
  to->nCcalls = from->nCcalls;
}


extern lua_CFunction lua_atpanic (lua_State *L, lua_CFunction panicf) {
  lua_CFunction old;
  ((void) 0);
  old = (L->l_G)->panic;
  (L->l_G)->panic = panicf;
  ((void) 0);
  return old;
}


extern lua_State *lua_newthread (lua_State *L) {
  lua_State *L1;
  ((void) 0);
  { ((void)0); if ((L->l_G)->totalbytes >= (L->l_G)->GCthreshold) luaC_step(L); };
  L1 = luaE_newthread(L);
  { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)((L1))); i_o->tt=8; ((void)0); };
  {{ (void)L; }; L->top++;};
  ((void) 0);
  ((void)L);
  return L1;
}
# 159 "lapi.c"
extern int lua_gettop (lua_State *L) {
  return ((int)((L->top - L->base)));
}


extern void lua_settop (lua_State *L, int idx) {
  ((void) 0);
  if (idx >= 0) {
    { (void)L; };
    while (L->top < L->base + idx)
      ((L->top++)->tt=0);
    L->top = L->base + idx;
  }
  else {
    { (void)L; };
    L->top += idx+1;
  }
  ((void) 0);
}


extern void lua_remove (lua_State *L, int idx) {
  StkId p;
  ((void) 0);
  p = index2adr(L, idx);
  { (void)L; };
  while (++p < L->top) { const TValue *o2=(p); TValue *o1=(p-1); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  L->top--;
  ((void) 0);
}


extern void lua_insert (lua_State *L, int idx) {
  StkId p;
  StkId q;
  ((void) 0);
  p = index2adr(L, idx);
  { (void)L; };
  for (q = L->top; q>p; q--) { const TValue *o2=(q-1); TValue *o1=(q); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  { const TValue *o2=(L->top); TValue *o1=(p); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  ((void) 0);
}


extern void lua_replace (lua_State *L, int idx) {
  StkId o;
  ((void) 0);

  if (idx == (-10001) && L->ci == L->base_ci)
    luaG_runerror(L, "no calling environment");
  { (void)L; };
  o = index2adr(L, idx);
  { (void)L; };
  if (idx == (-10001)) {
    Closure *func = ((&(L->ci->func)->value.gc->cl));
    { (void)L; };
    func->c.env = (&(L->top - 1)->value.gc->h);
    { if (((((L->top - 1)->tt) >= 4) && (((((L->top - 1)->value.gc))->gch.marked) & ((((1<<(0)) | (1<<(1))))))) && ((((((GCObject *)((func)))))->gch.marked) & ((1<<(2))))) luaC_barrierf(L,(((GCObject *)((func)))),((L->top - 1)->value.gc)); };
  }
  else {
    { const TValue *o2=(L->top - 1); TValue *o1=(o); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
    if (idx < (-10002))
      { if (((((L->top - 1)->tt) >= 4) && (((((L->top - 1)->value.gc))->gch.marked) & ((((1<<(0)) | (1<<(1))))))) && ((((((GCObject *)((((&(L->ci->func)->value.gc->cl)))))))->gch.marked) & ((1<<(2))))) luaC_barrierf(L,(((GCObject *)((((&(L->ci->func)->value.gc->cl)))))),((L->top - 1)->value.gc)); };
  }
  L->top--;
  ((void) 0);
}


extern void lua_pushvalue (lua_State *L, int idx) {
  ((void) 0);
  { const TValue *o2=(index2adr(L, idx)); TValue *o1=(L->top); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  {{ (void)L; }; L->top++;};
  ((void) 0);
}
# 242 "lapi.c"
extern int lua_type (lua_State *L, int idx) {
  StkId o = index2adr(L, idx);
  return (o == (&luaO_nilobject_)) ? (-1) : ((o)->tt);
}


extern const char *lua_typename (lua_State *L, int t) {
  ((void)(L));
  return (t == (-1)) ? "no value" : luaT_typenames[t];
}


extern int lua_iscfunction (lua_State *L, int idx) {
  StkId o = index2adr(L, idx);
  return (((o)->tt) == 6 && (&(o)->value.gc->cl)->c.isC);
}


extern int lua_isnumber (lua_State *L, int idx) {
  TValue n;
  const TValue *o = index2adr(L, idx);
  return (((o)->tt) == 3 || (((o) = luaV_tonumber(o,&n)) != ((void*)0)));
}


extern int lua_isstring (lua_State *L, int idx) {
  int t = lua_type(L, idx);
  return (t == 4 || t == 3);
}


extern int lua_isuserdata (lua_State *L, int idx) {
  const TValue *o = index2adr(L, idx);
  return ((((o)->tt) == 7) || (((o)->tt) == 2));
}


extern int lua_rawequal (lua_State *L, int index1, int index2) {
  StkId o1 = index2adr(L, index1);
  StkId o2 = index2adr(L, index2);
  return (o1 == (&luaO_nilobject_) || o2 == (&luaO_nilobject_)) ? 0
         : luaO_rawequalObj(o1, o2);
}


extern int lua_equal (lua_State *L, int index1, int index2) {
  StkId o1, o2;
  int i;
  ((void) 0);
  o1 = index2adr(L, index1);
  o2 = index2adr(L, index2);
  i = (o1 == (&luaO_nilobject_) || o2 == (&luaO_nilobject_)) ? 0 : (((o1)->tt) == ((o2)->tt) && luaV_equalval(L, o1, o2));
  ((void) 0);
  return i;
}


extern int lua_lessthan (lua_State *L, int index1, int index2) {
  StkId o1, o2;
  int i;
  ((void) 0);
  o1 = index2adr(L, index1);
  o2 = index2adr(L, index2);
  i = (o1 == (&luaO_nilobject_) || o2 == (&luaO_nilobject_)) ? 0
       : luaV_lessthan(L, o1, o2);
  ((void) 0);
  return i;
}



extern lua_Number lua_tonumber (lua_State *L, int idx) {
  TValue n;
  const TValue *o = index2adr(L, idx);
  if ((((o)->tt) == 3 || (((o) = luaV_tonumber(o,&n)) != ((void*)0))))
    return ((o)->value.n);
  else
    return 0;
}


extern lua_Integer lua_tointeger (lua_State *L, int idx) {
  TValue n;
  const TValue *o = index2adr(L, idx);
  if ((((o)->tt) == 3 || (((o) = luaV_tonumber(o,&n)) != ((void*)0)))) {
    lua_Integer res;
    lua_Number num = ((o)->value.n);
    ((res)=(lua_Integer)(num));
    return res;
  }
  else
    return 0;
}


extern int lua_toboolean (lua_State *L, int idx) {
  const TValue *o = index2adr(L, idx);
  return !((((o)->tt) == 0) || ((((o)->tt) == 1) && ((o)->value.b) == 0));
}


extern const char *lua_tolstring (lua_State *L, int idx, size_t *len) {
  StkId o = index2adr(L, idx);
  if (!(((o)->tt) == 4)) {
    ((void) 0);
    if (!luaV_tostring(L, o)) {
      if (len != ((void*)0)) *len = 0;
      ((void) 0);
      return ((void*)0);
    }
    { ((void)0); if ((L->l_G)->totalbytes >= (L->l_G)->GCthreshold) luaC_step(L); };
    o = index2adr(L, idx);
    ((void) 0);
  }
  if (len != ((void*)0)) *len = (&(&(o)->value.gc->ts)->tsv)->len;
  return ((const char *)(((&(o)->value.gc->ts)) + 1));
}


extern size_t lua_objlen (lua_State *L, int idx) {
  StkId o = index2adr(L, idx);
  switch (((o)->tt)) {
    case 4: return (&(&(o)->value.gc->ts)->tsv)->len;
    case 7: return (&(&(o)->value.gc->u)->uv)->len;
    case 5: return luaH_getn((&(o)->value.gc->h));
    case 3: {
      size_t l;
      ((void) 0);
      l = (luaV_tostring(L, o) ? (&(&(o)->value.gc->ts)->tsv)->len : 0);
      ((void) 0);
      return l;
    }
    default: return 0;
  }
}


extern lua_CFunction lua_tocfunction (lua_State *L, int idx) {
  StkId o = index2adr(L, idx);
  return (!(((o)->tt) == 6 && (&(o)->value.gc->cl)->c.isC)) ? ((void*)0) : (&(o)->value.gc->cl)->c.f;
}


extern void *lua_touserdata (lua_State *L, int idx) {
  StkId o = index2adr(L, idx);
  switch (((o)->tt)) {
    case 7: return ((&(o)->value.gc->u) + 1);
    case 2: return ((o)->value.p);
    default: return ((void*)0);
  }
}


extern lua_State *lua_tothread (lua_State *L, int idx) {
  StkId o = index2adr(L, idx);
  return (!(((o)->tt) == 8)) ? ((void*)0) : (&(o)->value.gc->th);
}


extern const void *lua_topointer (lua_State *L, int idx) {
  StkId o = index2adr(L, idx);
  switch (((o)->tt)) {
    case 5: return (&(o)->value.gc->h);
    case 6: return (&(o)->value.gc->cl);
    case 8: return (&(o)->value.gc->th);
    case 7:
    case 2:
      return lua_touserdata(L, idx);
    default: return ((void*)0);
  }
}
# 421 "lapi.c"
extern void lua_pushnil (lua_State *L) {
  ((void) 0);
  ((L->top)->tt=0);
  {{ (void)L; }; L->top++;};
  ((void) 0);
}


extern void lua_pushnumber (lua_State *L, lua_Number n) {
  ((void) 0);
  { TValue *i_o=(L->top); i_o->value.n=(n); i_o->tt=3; };
  {{ (void)L; }; L->top++;};
  ((void) 0);
}


extern void lua_pushinteger (lua_State *L, lua_Integer n) {
  ((void) 0);
  { TValue *i_o=(L->top); i_o->value.n=(((lua_Number)((n)))); i_o->tt=3; };
  {{ (void)L; }; L->top++;};
  ((void) 0);
}


extern void lua_pushlstring (lua_State *L, const char *s, size_t len) {
  ((void) 0);
  { ((void)0); if ((L->l_G)->totalbytes >= (L->l_G)->GCthreshold) luaC_step(L); };
  { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)((luaS_newlstr(L, s, len)))); i_o->tt=4; ((void)0); };
  {{ (void)L; }; L->top++;};
  ((void) 0);
}


extern void lua_pushstring (lua_State *L, const char *s) {
  if (s == ((void*)0))
    lua_pushnil(L);
  else
    lua_pushlstring(L, s, strlen(s));
}


extern const char *lua_pushvfstring (lua_State *L, const char *fmt,
                                      va_list argp) {
  const char *ret;
  ((void) 0);
  { ((void)0); if ((L->l_G)->totalbytes >= (L->l_G)->GCthreshold) luaC_step(L); };
  ret = luaO_pushvfstring(L, fmt, argp);
  ((void) 0);
  return ret;
}


extern const char *lua_pushfstring (lua_State *L, const char *fmt, ...) {
  const char *ret;
  va_list argp;
  ((void) 0);
  { ((void)0); if ((L->l_G)->totalbytes >= (L->l_G)->GCthreshold) luaC_step(L); };
  __builtin_va_start(argp, fmt);
  ret = luaO_pushvfstring(L, fmt, argp);
  __builtin_va_end(argp);
  ((void) 0);
  return ret;
}


extern void lua_pushcclosure (lua_State *L, lua_CFunction fn, int n) {
  Closure *cl;
  ((void) 0);
  { ((void)0); if ((L->l_G)->totalbytes >= (L->l_G)->GCthreshold) luaC_step(L); };
  { (void)L; };
  cl = luaF_newCclosure(L, n, getcurrenv(L));
  cl->c.f = fn;
  L->top -= n;
  while (n--)
    { const TValue *o2=(L->top+n); TValue *o1=(&cl->c.upvalue[n]); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)((cl))); i_o->tt=6; ((void)0); };
  ((void)0);
  {{ (void)L; }; L->top++;};
  ((void) 0);
}


extern void lua_pushboolean (lua_State *L, int b) {
  ((void) 0);
  { TValue *i_o=(L->top); i_o->value.b=((b != 0)); i_o->tt=1; };
  {{ (void)L; }; L->top++;};
  ((void) 0);
}


extern void lua_pushlightuserdata (lua_State *L, void *p) {
  ((void) 0);
  { TValue *i_o=(L->top); i_o->value.p=(p); i_o->tt=2; };
  {{ (void)L; }; L->top++;};
  ((void) 0);
}


extern int lua_pushthread (lua_State *L) {
  ((void) 0);
  { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)((L))); i_o->tt=8; ((void)0); };
  {{ (void)L; }; L->top++;};
  ((void) 0);
  return ((L->l_G)->mainthread == L);
}
# 534 "lapi.c"
extern void lua_gettable (lua_State *L, int idx) {
  StkId t;
  ((void) 0);
  t = index2adr(L, idx);
  { (void)L; };
  luaV_gettable(L, t, L->top - 1, L->top - 1);
  ((void) 0);
}


extern void lua_getfield (lua_State *L, int idx, const char *k) {
  StkId t;
  TValue key;
  ((void) 0);
  t = index2adr(L, idx);
  { (void)L; };
  { TValue *i_o=(&key); i_o->value.gc=((GCObject *)(((luaS_newlstr(L, k, strlen(k)))))); i_o->tt=4; ((void)0); };
  luaV_gettable(L, t, &key, L->top);
  {{ (void)L; }; L->top++;};
  ((void) 0);
}


extern void lua_rawget (lua_State *L, int idx) {
  StkId t;
  ((void) 0);
  t = index2adr(L, idx);
  { (void)L; };
  { const TValue *o2=(luaH_get((&(t)->value.gc->h), L->top - 1)); TValue *o1=(L->top - 1); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  ((void) 0);
}


extern void lua_rawgeti (lua_State *L, int idx, int n) {
  StkId o;
  ((void) 0);
  o = index2adr(L, idx);
  { (void)L; };
  { const TValue *o2=(luaH_getnum((&(o)->value.gc->h), n)); TValue *o1=(L->top); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  {{ (void)L; }; L->top++;};
  ((void) 0);
}


extern void lua_createtable (lua_State *L, int narray, int nrec) {
  ((void) 0);
  { ((void)0); if ((L->l_G)->totalbytes >= (L->l_G)->GCthreshold) luaC_step(L); };
  { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)((luaH_new(L, narray, nrec)))); i_o->tt=5; ((void)0); };
  {{ (void)L; }; L->top++;};
  ((void) 0);
}


extern int lua_getmetatable (lua_State *L, int objindex) {
  const TValue *obj;
  Table *mt = ((void*)0);
  int res;
  ((void) 0);
  obj = index2adr(L, objindex);
  switch (((obj)->tt)) {
    case 5:
      mt = (&(obj)->value.gc->h)->metatable;
      break;
    case 7:
      mt = (&(&(obj)->value.gc->u)->uv)->metatable;
      break;
    default:
      mt = (L->l_G)->mt[((obj)->tt)];
      break;
  }
  if (mt == ((void*)0))
    res = 0;
  else {
    { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)((mt))); i_o->tt=5; ((void)0); };
    {{ (void)L; }; L->top++;};
    res = 1;
  }
  ((void) 0);
  return res;
}


extern void lua_getfenv (lua_State *L, int idx) {
  StkId o;
  ((void) 0);
  o = index2adr(L, idx);
  { (void)L; };
  switch (((o)->tt)) {
    case 6:
      { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)(((&(o)->value.gc->cl)->c.env))); i_o->tt=5; ((void)0); };
      break;
    case 7:
      { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)(((&(&(o)->value.gc->u)->uv)->env))); i_o->tt=5; ((void)0); };
      break;
    case 8:
      { const TValue *o2=((&(&(o)->value.gc->th)->l_gt)); TValue *o1=(L->top); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
      break;
    default:
      ((L->top)->tt=0);
      break;
  }
  {{ (void)L; }; L->top++;};
  ((void) 0);
}







extern void lua_settable (lua_State *L, int idx) {
  StkId t;
  ((void) 0);
  { (void)L; };
  t = index2adr(L, idx);
  { (void)L; };
  luaV_settable(L, t, L->top - 2, L->top - 1);
  L->top -= 2;
  ((void) 0);
}


extern void lua_setfield (lua_State *L, int idx, const char *k) {
  StkId t;
  TValue key;
  ((void) 0);
  { (void)L; };
  t = index2adr(L, idx);
  { (void)L; };
  { TValue *i_o=(&key); i_o->value.gc=((GCObject *)(((luaS_newlstr(L, k, strlen(k)))))); i_o->tt=4; ((void)0); };
  luaV_settable(L, t, &key, L->top - 1);
  L->top--;
  ((void) 0);
}


extern void lua_rawset (lua_State *L, int idx) {
  StkId t;
  ((void) 0);
  { (void)L; };
  t = index2adr(L, idx);
  { (void)L; };
  { const TValue *o2=(L->top-1); TValue *o1=(luaH_set(L, (&(t)->value.gc->h), L->top-2)); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  { if (((((L->top-1)->tt) >= 4) && (((((L->top-1)->value.gc))->gch.marked) & ((((1<<(0)) | (1<<(1))))))) && ((((((GCObject *)(((&(t)->value.gc->h))))))->gch.marked) & ((1<<(2))))) luaC_barrierback(L,(&(t)->value.gc->h)); };
  L->top -= 2;
  ((void) 0);
}


extern void lua_rawseti (lua_State *L, int idx, int n) {
  StkId o;
  ((void) 0);
  { (void)L; };
  o = index2adr(L, idx);
  { (void)L; };
  { const TValue *o2=(L->top-1); TValue *o1=(luaH_setnum(L, (&(o)->value.gc->h), n)); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
  { if (((((L->top-1)->tt) >= 4) && (((((L->top-1)->value.gc))->gch.marked) & ((((1<<(0)) | (1<<(1))))))) && ((((((GCObject *)(((&(o)->value.gc->h))))))->gch.marked) & ((1<<(2))))) luaC_barrierback(L,(&(o)->value.gc->h)); };
  L->top--;
  ((void) 0);
}


extern int lua_setmetatable (lua_State *L, int objindex) {
  TValue *obj;
  Table *mt;
  ((void) 0);
  { (void)L; };
  obj = index2adr(L, objindex);
  { (void)L; };
  if ((((L->top - 1)->tt) == 0))
    mt = ((void*)0);
  else {
    { (void)L; };
    mt = (&(L->top - 1)->value.gc->h);
  }
  switch (((obj)->tt)) {
    case 5: {
      (&(obj)->value.gc->h)->metatable = mt;
      if (mt)
        { if (((((((GCObject *)((mt)))))->gch.marked) & ((((1<<(0)) | (1<<(1)))))) && ((((((GCObject *)(((&(obj)->value.gc->h))))))->gch.marked) & ((1<<(2))))) luaC_barrierback(L,(&(obj)->value.gc->h)); };
      break;
    }
    case 7: {
      (&(&(obj)->value.gc->u)->uv)->metatable = mt;
      if (mt)
        { if (((((((GCObject *)((mt)))))->gch.marked) & ((((1<<(0)) | (1<<(1)))))) && ((((((GCObject *)(((&(obj)->value.gc->u))))))->gch.marked) & ((1<<(2))))) luaC_barrierf(L,(((GCObject *)(((&(obj)->value.gc->u))))),(((GCObject *)((mt))))); };
      break;
    }
    default: {
      (L->l_G)->mt[((obj)->tt)] = mt;
      break;
    }
  }
  L->top--;
  ((void) 0);
  return 1;
}


extern int lua_setfenv (lua_State *L, int idx) {
  StkId o;
  int res = 1;
  ((void) 0);
  { (void)L; };
  o = index2adr(L, idx);
  { (void)L; };
  { (void)L; };
  switch (((o)->tt)) {
    case 6:
      (&(o)->value.gc->cl)->c.env = (&(L->top - 1)->value.gc->h);
      break;
    case 7:
      (&(&(o)->value.gc->u)->uv)->env = (&(L->top - 1)->value.gc->h);
      break;
    case 8:
      { TValue *i_o=((&(&(o)->value.gc->th)->l_gt)); i_o->value.gc=((GCObject *)(((&(L->top - 1)->value.gc->h)))); i_o->tt=5; ((void)0); };
      break;
    default:
      res = 0;
      break;
  }
  if (res) { if (((((((GCObject *)(((&(L->top - 1)->value.gc->h))))))->gch.marked) & ((((1<<(0)) | (1<<(1)))))) && ((((((GCObject *)((((o)->value.gc))))))->gch.marked) & ((1<<(2))))) luaC_barrierf(L,(((GCObject *)((((o)->value.gc))))),(((GCObject *)(((&(L->top - 1)->value.gc->h)))))); };
  L->top--;
  ((void) 0);
  return res;
}
# 776 "lapi.c"
extern void lua_call (lua_State *L, int nargs, int nresults) {
  StkId func;
  ((void) 0);
  { (void)L; };
  { (void)L; };
  func = L->top - (nargs+1);
  luaD_call(L, func, nresults);
  { if (nresults == (-1) && L->top >= L->ci->top) L->ci->top = L->top; };
  ((void) 0);
}






struct CallS {
  StkId func;
  int nresults;
};


static void f_call (lua_State *L, void *ud) {
  struct CallS *c = ((struct CallS *)(ud));
  luaD_call(L, c->func, c->nresults);
}



extern int lua_pcall (lua_State *L, int nargs, int nresults, int errfunc) {
  struct CallS c;
  int status;
  ptrdiff_t func;
  ((void) 0);
  { (void)L; };
  { (void)L; };
  if (errfunc == 0)
    func = 0;
  else {
    StkId o = index2adr(L, errfunc);
    { (void)L; };
    func = ((char *)(o) - (char *)L->stack);
  }
  c.func = L->top - (nargs+1);
  c.nresults = nresults;
  status = luaD_pcall(L, f_call, &c, ((char *)(c.func) - (char *)L->stack), func);
  { if (nresults == (-1) && L->top >= L->ci->top) L->ci->top = L->top; };
  ((void) 0);
  return status;
}





struct CCallS {
  lua_CFunction func;
  void *ud;
};


static void f_Ccall (lua_State *L, void *ud) {
  struct CCallS *c = ((struct CCallS *)(ud));
  Closure *cl;
  cl = luaF_newCclosure(L, 0, getcurrenv(L));
  cl->c.f = c->func;
  { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)((cl))); i_o->tt=6; ((void)0); };
  {{ (void)L; }; L->top++;};
  { TValue *i_o=(L->top); i_o->value.p=(c->ud); i_o->tt=2; };
  {{ (void)L; }; L->top++;};
  luaD_call(L, L->top - 2, 0);
}


extern int lua_cpcall (lua_State *L, lua_CFunction func, void *ud) {
  struct CCallS c;
  int status;
  ((void) 0);
  c.func = func;
  c.ud = ud;
  status = luaD_pcall(L, f_Ccall, &c, ((char *)(L->top) - (char *)L->stack), 0);
  ((void) 0);
  return status;
}


extern int lua_load (lua_State *L, lua_Reader reader, void *data,
                      const char *chunkname) {
  ZIO z;
  int status;
  ((void) 0);
  if (!chunkname) chunkname = "?";
  luaZ_init(L, &z, reader, data);
  status = luaD_protectedparser(L, &z, chunkname);
  ((void) 0);
  return status;
}


extern int lua_dump (lua_State *L, lua_Writer writer, void *data) {
  int status;
  TValue *o;
  ((void) 0);
  { (void)L; };
  o = L->top - 1;
  if ((((o)->tt) == 6 && !(&(o)->value.gc->cl)->c.isC))
    status = luaU_dump(L, (&(o)->value.gc->cl)->l.p, writer, data, 0);
  else
    status = 1;
  ((void) 0);
  return status;
}


extern int lua_status (lua_State *L) {
  return L->status;
}






extern int lua_gc (lua_State *L, int what, int data) {
  int res = 0;
  global_State *g;
  ((void) 0);
  g = (L->l_G);
  switch (what) {
    case 0: {
      g->GCthreshold = ((lu_mem)(~(lu_mem)0)-2);
      break;
    }
    case 1: {
      g->GCthreshold = g->totalbytes;
      break;
    }
    case 2: {
      luaC_fullgc(L);
      break;
    }
    case 3: {

      res = ((int)((g->totalbytes >> 10)));
      break;
    }
    case 4: {
      res = ((int)((g->totalbytes & 0x3ff)));
      break;
    }
    case 5: {
      lu_mem a = (((lu_mem)(data)) << 10);
      if (a <= g->totalbytes)
        g->GCthreshold = g->totalbytes - a;
      else
        g->GCthreshold = 0;
      while (g->GCthreshold <= g->totalbytes) {
        luaC_step(L);
        if (g->gcstate == 0) {
          res = 1;
          break;
        }
      }
      break;
    }
    case 6: {
      res = g->gcpause;
      g->gcpause = data;
      break;
    }
    case 7: {
      res = g->gcstepmul;
      g->gcstepmul = data;
      break;
    }
    default: res = -1;
  }
  ((void) 0);
  return res;
}
# 964 "lapi.c"
extern int lua_error (lua_State *L) {
  ((void) 0);
  { (void)L; };
  luaG_errormsg(L);
  ((void) 0);
  return 0;
}


extern int lua_next (lua_State *L, int idx) {
  StkId t;
  int more;
  ((void) 0);
  t = index2adr(L, idx);
  { (void)L; };
  more = luaH_next(L, (&(t)->value.gc->h), L->top - 1);
  if (more) {
    {{ (void)L; }; L->top++;};
  }
  else
    L->top -= 1;
  ((void) 0);
  return more;
}


extern void lua_concat (lua_State *L, int n) {
  ((void) 0);
  { (void)L; };
  if (n >= 2) {
    { ((void)0); if ((L->l_G)->totalbytes >= (L->l_G)->GCthreshold) luaC_step(L); };
    luaV_concat(L, n, ((int)((L->top - L->base))) - 1);
    L->top -= (n-1);
  }
  else if (n == 0) {
    { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)((luaS_newlstr(L, "", 0)))); i_o->tt=4; ((void)0); };
    {{ (void)L; }; L->top++;};
  }

  ((void) 0);
}


extern lua_Alloc lua_getallocf (lua_State *L, void **ud) {
  lua_Alloc f;
  ((void) 0);
  if (ud) *ud = (L->l_G)->ud;
  f = (L->l_G)->frealloc;
  ((void) 0);
  return f;
}


extern void lua_setallocf (lua_State *L, lua_Alloc f, void *ud) {
  ((void) 0);
  (L->l_G)->ud = ud;
  (L->l_G)->frealloc = f;
  ((void) 0);
}


extern void *lua_newuserdata (lua_State *L, size_t size) {
  Udata *u;
  ((void) 0);
  { ((void)0); if ((L->l_G)->totalbytes >= (L->l_G)->GCthreshold) luaC_step(L); };
  u = luaS_newudata(L, size, getcurrenv(L));
  { TValue *i_o=(L->top); i_o->value.gc=((GCObject *)((u))); i_o->tt=7; ((void)0); };
  {{ (void)L; }; L->top++;};
  ((void) 0);
  return u + 1;
}




static const char *aux_upvalue (StkId fi, int n, TValue **val) {
  Closure *f;
  if (!(((fi)->tt) == 6)) return ((void*)0);
  f = (&(fi)->value.gc->cl);
  if (f->c.isC) {
    if (!(1 <= n && n <= f->c.nupvalues)) return ((void*)0);
    *val = &f->c.upvalue[n-1];
    return "";
  }
  else {
    Proto *p = f->l.p;
    if (!(1 <= n && n <= p->sizeupvalues)) return ((void*)0);
    *val = f->l.upvals[n-1]->v;
    return ((const char *)((p->upvalues[n-1]) + 1));
  }
}


extern const char *lua_getupvalue (lua_State *L, int funcindex, int n) {
  const char *name;
  TValue *val;
  ((void) 0);
  name = aux_upvalue(index2adr(L, funcindex), n, &val);
  if (name) {
    { const TValue *o2=(val); TValue *o1=(L->top); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
    {{ (void)L; }; L->top++;};
  }
  ((void) 0);
  return name;
}


extern const char *lua_setupvalue (lua_State *L, int funcindex, int n) {
  const char *name;
  TValue *val;
  StkId fi;
  ((void) 0);
  fi = index2adr(L, funcindex);
  { (void)L; };
  name = aux_upvalue(fi, n, &val);
  if (name) {
    L->top--;
    { const TValue *o2=(L->top); TValue *o1=(val); o1->value = o2->value; o1->tt=o2->tt; ((void)0); };
    { if (((((L->top)->tt) >= 4) && (((((L->top)->value.gc))->gch.marked) & ((((1<<(0)) | (1<<(1))))))) && ((((((GCObject *)(((&(fi)->value.gc->cl))))))->gch.marked) & ((1<<(2))))) luaC_barrierf(L,(((GCObject *)(((&(fi)->value.gc->cl))))),((L->top)->value.gc)); };
  }
  ((void) 0);
  return name;
}
