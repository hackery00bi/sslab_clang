# 1 "fuzz-pack-headers.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "fuzz-pack-headers.c" 2
# 1 "./packfile.h" 1



# 1 "./cache.h" 1



# 1 "./git-compat-util.h" 1
# 167 "./git-compat-util.h"
# 1 "/usr/include/unistd.h" 1 3 4
# 25 "/usr/include/unistd.h" 3 4
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
# 26 "/usr/include/unistd.h" 2 3 4
# 205 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 206 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 210 "/usr/include/unistd.h" 2 3 4
# 220 "/usr/include/unistd.h" 3 4
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
# 221 "/usr/include/unistd.h" 2 3 4


typedef __ssize_t ssize_t;






# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 46 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 230 "/usr/include/unistd.h" 2 3 4





typedef __gid_t gid_t;




typedef __uid_t uid_t;







typedef __off64_t off_t;




typedef __off64_t off64_t;




typedef __useconds_t useconds_t;




typedef __pid_t pid_t;






typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 290 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;
# 340 "/usr/include/unistd.h" 3 4
extern __off64_t lseek (int __fd, __off64_t __offset, int __whence) __asm__ ("" "lseek64") __attribute__ ((__nothrow__ ));







extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ ));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 391 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pread64") ;


extern ssize_t pwrite (int __fd, const void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pwrite64") ;
# 407 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ )) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ )) ;
# 435 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ ));
# 447 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ ));






extern int usleep (__useconds_t __useconds);
# 472 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ )) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ )) ;
# 514 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ )) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ ));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ )) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ ));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ ));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ )) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));






# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 613 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ ));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ ));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ ));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ ));
# 663 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ ));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ ));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ ));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ ));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ ));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ )) ;



extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ ));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ )) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ )) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ ));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ ));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ )) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ )) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ ));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ ));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ ));




extern int ttyslot (void) __attribute__ ((__nothrow__ ));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ ));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ ));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));








# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 2 3 4
# 873 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ )) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__ ));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ ));



extern char *getusershell (void) __attribute__ ((__nothrow__ ));
extern void endusershell (void) __attribute__ ((__nothrow__ ));
extern void setusershell (void) __attribute__ ((__nothrow__ ));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ )) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ ));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ ));





extern int getpagesize (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ ));
# 998 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off64_t __length) __asm__ ("" "truncate64") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;







extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1020 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off64_t __length) __asm__ ("" "ftruncate64") __attribute__ ((__nothrow__ )) ;






extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ )) ;
# 1038 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ )) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ ));
# 1059 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ ));
# 1085 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off64_t __len) __asm__ ("" "lockf64") ;






extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1110 "/usr/include/unistd.h" 3 4
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);







extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern void encrypt (char *__glibc_block, int __edflag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 1167 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) ;
# 168 "./git-compat-util.h" 2
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




typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;


typedef struct
{
  __io_read_fn *read;
  __io_write_fn *write;
  __io_seek_fn *seek;
  __io_close_fn *close;
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;

struct _IO_cookie_file;


extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
        void *__cookie, _IO_cookie_io_functions_t __fns);







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
# 80 "/usr/include/stdio.h" 3 4
typedef _G_fpos64_t fpos_t;


typedef _G_fpos64_t fpos64_t;
# 131 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 132 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
# 162 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __asm__ ("" "tmpfile64") ;






extern FILE *tmpfile64 (void) ;



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ )) ;
# 190 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 213 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 223 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 243 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename, const char *__restrict __modes) __asm__ ("" "fopen64")

       ;
extern FILE *freopen (const char *__restrict __filename, const char *__restrict __modes, FILE *__restrict __stream) __asm__ ("" "freopen64")


       ;






extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ )) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ )) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ ));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ ));







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





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));
# 420 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 477 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);
# 495 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 506 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 517 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
          ;
# 587 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) ;
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 662 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 715 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off64_t __off, int __whence) __asm__ ("" "fseeko64");


extern __off64_t ftello (FILE *__stream) __asm__ ("" "ftello64");
# 739 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos) __asm__ ("" "fgetpos64");

extern int fsetpos (FILE *__stream, const fpos_t *__pos) __asm__ ("" "fsetpos64");
# 750 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ ));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ ));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;







extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ));





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







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




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





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




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





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





extern __inline __attribute__ ((__gnu_inline__)) __ssize_t
getline (char **__lineptr, size_t *__n, FILE *__stream)
{
  return __getdelim (__lineptr, __n, '\n', __stream);
}





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x10) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x20) != 0);
}
# 860 "/usr/include/stdio.h" 2 3 4
# 169 "./git-compat-util.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4







struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
# 31 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 38 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4


typedef __dev_t dev_t;
# 53 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
typedef __ino64_t ino_t;





typedef __mode_t mode_t;




typedef __nlink_t nlink_t;
# 88 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
typedef __blkcnt64_t blkcnt_t;





typedef __blksize_t blksize_t;







# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };



struct stat64
  {
    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 164 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];



  };
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 213 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file, struct stat *__restrict __buf) __asm__ ("" "stat64") __attribute__ ((__nothrow__ ))

     __attribute__ ((__nonnull__ (1, 2)));
extern int fstat (int __fd, struct stat *__buf) __asm__ ("" "fstat64") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (2)));






extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 239 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat (int __fd, const char *__restrict __file, struct stat *__restrict __buf, int __flag) __asm__ ("" "fstatat64") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 249 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 263 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat (const char *__restrict __file, struct stat *__restrict __buf) __asm__ ("" "lstat64") __attribute__ ((__nothrow__ ))


     __attribute__ ((__nonnull__ (1, 2)));





extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ ));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ ));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ ));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ ));
# 406 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf) __asm__ ("" "__fxstat64") __attribute__ ((__nothrow__ ))

     __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename, struct stat *__stat_buf) __asm__ ("" "__xstat64") __attribute__ ((__nothrow__ ))

     __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename, struct stat *__stat_buf) __asm__ ("" "__lxstat64") __attribute__ ((__nothrow__ ))

     __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename, struct stat *__stat_buf, int __flag) __asm__ ("" "__fxstatat64") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4)));
# 428 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4)));

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 5)));




extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) stat (const char *__path, struct stat *__statbuf)
{
  return __xstat (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) lstat (const char *__path, struct stat *__statbuf)
{
  return __lxstat (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) fstat (int __fd, struct stat *__statbuf)
{
  return __fxstat (1, __fd, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) fstatat (int __fd, const char *__filename, struct stat *__statbuf, int __flag)

{
  return __fxstatat (1, __fd, __filename, __statbuf, __flag);
}



extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) mknod (const char *__path, __mode_t __mode, __dev_t __dev)
{
  return __xmknod (0, __path, __mode, &__dev);
}



extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) mknodat (int __fd, const char *__path, __mode_t __mode, __dev_t __dev)

{
  return __xmknodat (0, __fd, __path, __mode, &__dev);
}





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) stat64 (const char *__path, struct stat64 *__statbuf)
{
  return __xstat64 (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) lstat64 (const char *__path, struct stat64 *__statbuf)
{
  return __lxstat64 (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) fstat64 (int __fd, struct stat64 *__statbuf)
{
  return __fxstat64 (1, __fd, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) fstatat64 (int __fd, const char *__filename, struct stat64 *__statbuf, int __flag)

{
  return __fxstatat64 (1, __fd, __filename, __statbuf, __flag);
}
# 170 "./git-compat-util.h" 2
# 1 "/usr/include/fcntl.h" 1 3 4
# 35 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;




    __off64_t l_start;
    __off64_t l_len;

    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };




# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 39 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4
# 265 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 346 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/linux/falloc.h" 1 3 4
# 347 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 385 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ ));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);





extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);





extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);
# 427 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern int fallocate (int __fd, int __mode, __off64_t __offset, __off64_t __len) __asm__ ("" "fallocate64");







extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ ));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);
# 62 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 79 "/usr/include/fcntl.h" 2 3 4
# 147 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 160 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __asm__ ("" "open64")
     __attribute__ ((__nonnull__ (1)));





extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 185 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...) __asm__ ("" "openat64") __attribute__ ((__nonnull__ (2)));






extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 206 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __asm__ ("" "creat64") __attribute__ ((__nonnull__ (1)));






extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 253 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, __off64_t __offset, __off64_t __len, int __advise) __asm__ ("" "posix_fadvise64") __attribute__ ((__nothrow__ ));







extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ ));
# 274 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, __off64_t __offset, __off64_t __len) __asm__ ("" "posix_fallocate64");







extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 171 "./git-compat-util.h" 2
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
# 172 "./git-compat-util.h" 2
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
# 140 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 158 "/usr/include/stdlib.h" 3 4
extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
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




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
# 232 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
# 250 "/usr/include/stdlib.h" 3 4
extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
# 272 "/usr/include/stdlib.h" 3 4
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
# 273 "/usr/include/stdlib.h" 2 3 4

extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
# 316 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
# 337 "/usr/include/stdlib.h" 3 4
extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
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
# 55 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __ino64_t ino64_t;
# 104 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;
# 115 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 128 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4







typedef __suseconds_t suseconds_t;






# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 146 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;





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
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





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
# 236 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __fsblkcnt64_t fsblkcnt_t;



typedef __fsfilcnt64_t fsfilcnt_t;





typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;






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







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));



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




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;






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





extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __asm__ ("" "mkstemps64") __attribute__ ((__nonnull__ (1))) ;






extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 728 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 742 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __asm__ ("" "mkostemp64")
     __attribute__ ((__nonnull__ (1))) ;





extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 763 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags) __asm__ ("" "mkostemps64")

     __attribute__ ((__nonnull__ (1))) ;





extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 781 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 797 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




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

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




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





extern void setkey (const char *__key) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ ));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ ));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ )) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






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
# 173 "./git-compat-util.h" 2

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
# 103 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 114 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





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
# 265 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





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
# 359 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 420 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;





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




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 486 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 175 "./git-compat-util.h" 2



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







extern char *program_invocation_name;
extern char *program_invocation_short_name;





typedef int error_t;
# 179 "./git-compat-util.h" 2
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



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio_lim.h" 1 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 192 "/usr/include/limits.h" 2 3 4
# 22 "/llvm-project/build/lib/clang/12.0.0/include/limits.h" 2 3
# 180 "./git-compat-util.h" 2




# 1 "/usr/include/dirent.h" 1 3 4
# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 3 4
struct dirent
  {




    __ino64_t d_ino;
    __off64_t d_off;

    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };


struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 165 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __asm__ ("" "readdir64")
     __attribute__ ((__nonnull__ (1)));






extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 189 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp, struct dirent *__restrict __entry, struct dirent **__restrict __result) __asm__ ("" "readdir64_r")




  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));






extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));




extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 245 "/usr/include/dirent.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 246 "/usr/include/dirent.h" 2 3 4
# 263 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir, struct dirent ***__restrict __namelist, int (*__selector) (const struct dirent *), int (*__cmp) (const struct dirent **, const struct dirent **)) __asm__ ("" "scandir64") __attribute__ ((__nonnull__ (1, 2)));
# 278 "/usr/include/dirent.h" 3 4
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
# 301 "/usr/include/dirent.h" 3 4
extern int scandirat (int __dfd, const char *__restrict __dir, struct dirent ***__restrict __namelist, int (*__selector) (const struct dirent *), int (*__cmp) (const struct dirent **, const struct dirent **)) __asm__ ("" "scandirat64") __attribute__ ((__nonnull__ (2, 3)));
# 315 "/usr/include/dirent.h" 3 4
extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));
# 330 "/usr/include/dirent.h" 3 4
extern int alphasort (const struct dirent **__e1, const struct dirent **__e2) __asm__ ("" "alphasort64") __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 340 "/usr/include/dirent.h" 3 4
extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 359 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf, size_t __nbytes, __off64_t *__restrict __basep) __asm__ ("" "getdirentries64") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));
# 370 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));
# 385 "/usr/include/dirent.h" 3 4
extern int versionsort (const struct dirent **__e1, const struct dirent **__e2) __asm__ ("" "versionsort64") __attribute__ ((__nothrow__ ))



     __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 185 "./git-compat-util.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 68 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ ));





extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ ));




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




typedef enum __itimer_which __itimer_which_t;






extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ ));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ ));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ ));






extern int futimesat (int __fd, const char *__file,
        const struct timeval __tvp[2]) __attribute__ ((__nothrow__ ));
# 186 "./git-compat-util.h" 2
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 73 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};
# 74 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ ));
# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4








# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 72 "/usr/include/time.h" 3 4
extern clock_t clock (void) __attribute__ ((__nothrow__ ));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ ));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ ));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));




extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ ));






extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ ));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ ));





extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ ));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ ));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ ));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ ));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ ));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ ));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ ));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ ));
# 196 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ ));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ ));


extern int dysize (int __year) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 211 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ ));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ ));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ ));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ ));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ ));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ ));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ ));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ ));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ ));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 280 "/usr/include/time.h" 3 4
extern int getdate_err;
# 289 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 303 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);
# 187 "./git-compat-util.h" 2
# 1 "/usr/include/signal.h" 1 3 4
# 30 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/signum.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum-generic.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/signum.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;

     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_TKILL = -6,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 63 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};






# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts-arch.h" 1 3 4
# 189 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 2 3 4
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));






extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ ));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ ));



extern int raise (int __sig) __attribute__ ((__nothrow__ ));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ ));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 151 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
# 170 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
# 185 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3)));





# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 227 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ ));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ ));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ ));
# 286 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[(64 + 1)];
extern const char *const sys_siglist[(64 + 1)];




# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 123 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 292 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ ));







# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 302 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 304 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;
# 46 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 307 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ ));


# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 318 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ ));





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 328 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));






extern int sighold (int __sig) __attribute__ ((__nothrow__ ));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ ));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ ));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ ));







# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ ));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ ));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ ));
# 360 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ ));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ ));
# 188 "./git-compat-util.h" 2
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
# 189 "./git-compat-util.h" 2
# 1 "/usr/include/regex.h" 1 3 4
# 34 "/usr/include/regex.h" 3 4
typedef long int s_reg_t;
typedef unsigned long int active_reg_t;






typedef unsigned long int reg_syntax_t;
# 181 "/usr/include/regex.h" 3 4
extern reg_syntax_t re_syntax_options;
# 308 "/usr/include/regex.h" 3 4
typedef enum
{

  REG_ENOSYS = -1,


  REG_NOERROR = 0,
  REG_NOMATCH,



  REG_BADPAT,
  REG_ECOLLATE,
  REG_ECTYPE,
  REG_EESCAPE,
  REG_ESUBREG,
  REG_EBRACK,
  REG_EPAREN,
  REG_EBRACE,
  REG_BADBR,
  REG_ERANGE,
  REG_ESPACE,
  REG_BADRPT,


  REG_EEND,
  REG_ESIZE,
  REG_ERPAREN
} reg_errcode_t;
# 357 "/usr/include/regex.h" 3 4
struct re_pattern_buffer
{



  unsigned char *buffer;


  unsigned long int allocated;


  unsigned long int used;


  reg_syntax_t syntax;




  char *fastmap;





  unsigned char * translate;


  size_t re_nsub;





  unsigned can_be_null : 1;
# 402 "/usr/include/regex.h" 3 4
  unsigned regs_allocated : 2;



  unsigned fastmap_accurate : 1;



  unsigned no_sub : 1;



  unsigned not_bol : 1;


  unsigned not_eol : 1;


  unsigned newline_anchor : 1;
};

typedef struct re_pattern_buffer regex_t;


typedef int regoff_t;





struct re_registers
{
  unsigned num_regs;
  regoff_t *start;
  regoff_t *end;
};
# 452 "/usr/include/regex.h" 3 4
typedef struct
{
  regoff_t rm_so;
  regoff_t rm_eo;
} regmatch_t;






extern reg_syntax_t re_set_syntax (reg_syntax_t __syntax);
# 473 "/usr/include/regex.h" 3 4
extern const char *re_compile_pattern (const char *__pattern, size_t __length,
           struct re_pattern_buffer *__buffer);





extern int re_compile_fastmap (struct re_pattern_buffer *__buffer);







extern int re_search (struct re_pattern_buffer *__buffer, const char *__string,
        int __length, int __start, int __range,
        struct re_registers *__regs);




extern int re_search_2 (struct re_pattern_buffer *__buffer,
   const char *__string1, int __length1,
   const char *__string2, int __length2, int __start,
   int __range, struct re_registers *__regs, int __stop);




extern int re_match (struct re_pattern_buffer *__buffer, const char *__string,
       int __length, int __start, struct re_registers *__regs);



extern int re_match_2 (struct re_pattern_buffer *__buffer,
         const char *__string1, int __length1,
         const char *__string2, int __length2, int __start,
         struct re_registers *__regs, int __stop);
# 526 "/usr/include/regex.h" 3 4
extern void re_set_registers (struct re_pattern_buffer *__buffer,
         struct re_registers *__regs,
         unsigned int __num_regs,
         regoff_t *__starts, regoff_t *__ends);
# 562 "/usr/include/regex.h" 3 4
extern int regcomp (regex_t *__restrict __preg,
      const char *__restrict __pattern,
      int __cflags);

extern int regexec (const regex_t *__restrict __preg,
      const char *__restrict __string, size_t __nmatch,
      regmatch_t __pmatch[__restrict],
      int __eflags);

extern size_t regerror (int __errcode, const regex_t *__restrict __preg,
   char *__restrict __errbuf, size_t __errbuf_size);

extern void regfree (regex_t *__preg);
# 190 "./git-compat-util.h" 2
# 1 "/usr/include/utime.h" 1 3 4
# 36 "/usr/include/utime.h" 3 4
struct utimbuf
  {
    __time_t actime;
    __time_t modtime;
  };



extern int utime (const char *__file,
    const struct utimbuf *__file_times)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 191 "./git-compat-util.h" 2
# 1 "/usr/include/syslog.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 1 3 4
# 40 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/syslog-path.h" 1 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 2 3 4
# 175 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4
extern void closelog (void);





extern void openlog (const char *__ident, int __option, int __facility);


extern int setlogmask (int __mask) __attribute__ ((__nothrow__ ));





extern void syslog (int __pri, const char *__fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
# 200 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4
extern void vsyslog (int __pri, const char *__fmt, __gnuc_va_list __ap)
     __attribute__ ((__format__ (__printf__, 2, 0)));
# 2 "/usr/include/syslog.h" 2 3 4
# 192 "./git-compat-util.h" 2

# 1 "/usr/include/poll.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/poll.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/poll.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/poll.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/poll.h" 2 3 4







typedef unsigned long int nfds_t;


struct pollfd
  {
    int fd;
    short int events;
    short int revents;
  };
# 54 "/usr/include/x86_64-linux-gnu/sys/poll.h" 3 4
extern int poll (struct pollfd *__fds, nfds_t __nfds, int __timeout);
# 63 "/usr/include/x86_64-linux-gnu/sys/poll.h" 3 4
extern int ppoll (struct pollfd *__fds, nfds_t __nfds,
    const struct timespec *__timeout,
    const __sigset_t *__ss);
# 2 "/usr/include/poll.h" 2 3 4
# 194 "./git-compat-util.h" 2
# 215 "./git-compat-util.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/utsname.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/utsname.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/utsname.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/utsname.h" 2 3 4
# 48 "/usr/include/x86_64-linux-gnu/sys/utsname.h" 3 4
struct utsname
  {

    char sysname[65];


    char nodename[65];


    char release[65];

    char version[65];


    char machine[65];




    char domainname[65];




  };
# 81 "/usr/include/x86_64-linux-gnu/sys/utsname.h" 3 4
extern int uname (struct utsname *__name) __attribute__ ((__nothrow__ ));
# 216 "./git-compat-util.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/wait.h" 1 3 4
# 77 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
extern __pid_t wait (int *__stat_loc);
# 100 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
extern __pid_t waitpid (__pid_t __pid, int *__stat_loc, int __options);
# 121 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
extern int waitid (idtype_t __idtype, __id_t __id, siginfo_t *__infop,
     int __options);






struct rusage;






extern __pid_t wait3 (int *__stat_loc, int __options,
        struct rusage * __usage) __attribute__ ((__nothrow__));




extern __pid_t wait4 (__pid_t __pid, int *__stat_loc, int __options,
        struct rusage *__usage) __attribute__ ((__nothrow__));
# 217 "./git-compat-util.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/resource.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/resource.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
enum __rlimit_resource
{

  RLIMIT_CPU = 0,



  RLIMIT_FSIZE = 1,



  RLIMIT_DATA = 2,



  RLIMIT_STACK = 3,



  RLIMIT_CORE = 4,






  __RLIMIT_RSS = 5,



  RLIMIT_NOFILE = 7,
  __RLIMIT_OFILE = RLIMIT_NOFILE,




  RLIMIT_AS = 9,



  __RLIMIT_NPROC = 6,



  __RLIMIT_MEMLOCK = 8,



  __RLIMIT_LOCKS = 10,



  __RLIMIT_SIGPENDING = 11,



  __RLIMIT_MSGQUEUE = 12,





  __RLIMIT_NICE = 13,




  __RLIMIT_RTPRIO = 14,





  __RLIMIT_RTTIME = 15,


  __RLIMIT_NLIMITS = 16,
  __RLIM_NLIMITS = __RLIMIT_NLIMITS


};
# 133 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
typedef __rlim64_t rlim_t;


typedef __rlim64_t rlim64_t;


struct rlimit
  {

    rlim_t rlim_cur;

    rlim_t rlim_max;
  };


struct rlimit64
  {

    rlim64_t rlim_cur;

    rlim64_t rlim_max;
 };



enum __rusage_who
{

  RUSAGE_SELF = 0,



  RUSAGE_CHILDREN = -1



  ,

  RUSAGE_THREAD = 1




};



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_rusage.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/types/struct_rusage.h" 3 4
struct rusage
  {

    struct timeval ru_utime;

    struct timeval ru_stime;

    __extension__ union
      {
 long int ru_maxrss;
 __syscall_slong_t __ru_maxrss_word;
      };



    __extension__ union
      {
 long int ru_ixrss;
 __syscall_slong_t __ru_ixrss_word;
      };

    __extension__ union
      {
 long int ru_idrss;
 __syscall_slong_t __ru_idrss_word;
      };

    __extension__ union
      {
 long int ru_isrss;
  __syscall_slong_t __ru_isrss_word;
      };


    __extension__ union
      {
 long int ru_minflt;
 __syscall_slong_t __ru_minflt_word;
      };

    __extension__ union
      {
 long int ru_majflt;
 __syscall_slong_t __ru_majflt_word;
      };

    __extension__ union
      {
 long int ru_nswap;
 __syscall_slong_t __ru_nswap_word;
      };


    __extension__ union
      {
 long int ru_inblock;
 __syscall_slong_t __ru_inblock_word;
      };

    __extension__ union
      {
 long int ru_oublock;
 __syscall_slong_t __ru_oublock_word;
      };

    __extension__ union
      {
 long int ru_msgsnd;
 __syscall_slong_t __ru_msgsnd_word;
      };

    __extension__ union
      {
 long int ru_msgrcv;
 __syscall_slong_t __ru_msgrcv_word;
      };

    __extension__ union
      {
 long int ru_nsignals;
 __syscall_slong_t __ru_nsignals_word;
      };



    __extension__ union
      {
 long int ru_nvcsw;
 __syscall_slong_t __ru_nvcsw_word;
      };


    __extension__ union
      {
 long int ru_nivcsw;
 __syscall_slong_t __ru_nivcsw_word;
      };
  };
# 180 "/usr/include/x86_64-linux-gnu/bits/resource.h" 2 3 4







enum __priority_which
{
  PRIO_PROCESS = 0,

  PRIO_PGRP = 1,

  PRIO_USER = 2

};
# 208 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
extern int prlimit (__pid_t __pid, enum __rlimit_resource __resource, const struct rlimit *__new_limit, struct rlimit *__old_limit) __asm__ ("" "prlimit64") __attribute__ ((__nothrow__ ));
# 217 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
extern int prlimit64 (__pid_t __pid, enum __rlimit_resource __resource,
        const struct rlimit64 *__new_limit,
        struct rlimit64 *__old_limit) __attribute__ ((__nothrow__ ));
# 25 "/usr/include/x86_64-linux-gnu/sys/resource.h" 2 3 4
# 38 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
typedef enum __rlimit_resource __rlimit_resource_t;
typedef enum __rusage_who __rusage_who_t;
typedef enum __priority_which __priority_which_t;
# 54 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int getrlimit (__rlimit_resource_t __resource, struct rlimit *__rlimits) __asm__ ("" "getrlimit64") __attribute__ ((__nothrow__ ));






extern int getrlimit64 (__rlimit_resource_t __resource,
   struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ ));
# 73 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int setrlimit (__rlimit_resource_t __resource, const struct rlimit *__rlimits) __asm__ ("" "setrlimit64") __attribute__ ((__nothrow__ ));







extern int setrlimit64 (__rlimit_resource_t __resource,
   const struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ ));




extern int getrusage (__rusage_who_t __who, struct rusage *__usage) __attribute__ ((__nothrow__ ));





extern int getpriority (__priority_which_t __which, id_t __who) __attribute__ ((__nothrow__ ));



extern int setpriority (__priority_which_t __which, id_t __who, int __prio)
     __attribute__ ((__nothrow__ ));
# 218 "./git-compat-util.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/socket.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/socket.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
# 39 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 172 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 173 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 188 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,



    MSG_TRYHARD = MSG_DONTROUTE,


    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_BATCH = 0x40000,

    MSG_ZEROCOPY = 0x4000000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 302 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ ));




extern __inline __attribute__ ((__gnu_inline__)) struct cmsghdr *
__attribute__ ((__nothrow__ )) __cmsg_nxthdr (struct msghdr *__mhdr, struct cmsghdr *__cmsg)
{
  if ((size_t) __cmsg->cmsg_len < sizeof (struct cmsghdr))

    return (struct cmsghdr *) 0;

  __cmsg = (struct cmsghdr *) ((unsigned char *) __cmsg
          + (((__cmsg->cmsg_len) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1)));
  if ((unsigned char *) (__cmsg + 1) > ((unsigned char *) __mhdr->msg_control
     + __mhdr->msg_controllen)
      || ((unsigned char *) __cmsg + (((__cmsg->cmsg_len) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1))
   > ((unsigned char *) __mhdr->msg_control + __mhdr->msg_controllen)))

    return (struct cmsghdr *) 0;
  return __cmsg;
}




enum
  {
    SCM_RIGHTS = 0x01


    , SCM_CREDENTIALS = 0x02


  };



struct ucred
{
  pid_t pid;
  uid_t uid;
  gid_t gid;
};
# 390 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 2 3 4
# 6 "/usr/include/asm-generic/socket.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/socket.h" 2 3 4
# 391 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 444 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 34 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_osockaddr.h" 1 3 4





struct osockaddr
{
  unsigned short int sa_family;
  unsigned char sa_data[14];
};
# 37 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 79 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
typedef union { struct sockaddr *__restrict __sockaddr__; struct sockaddr_at *__restrict __sockaddr_at__; struct sockaddr_ax25 *__restrict __sockaddr_ax25__; struct sockaddr_dl *__restrict __sockaddr_dl__; struct sockaddr_eon *__restrict __sockaddr_eon__; struct sockaddr_in *__restrict __sockaddr_in__; struct sockaddr_in6 *__restrict __sockaddr_in6__; struct sockaddr_inarp *__restrict __sockaddr_inarp__; struct sockaddr_ipx *__restrict __sockaddr_ipx__; struct sockaddr_iso *__restrict __sockaddr_iso__; struct sockaddr_ns *__restrict __sockaddr_ns__; struct sockaddr_un *__restrict __sockaddr_un__; struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __SOCKADDR_ARG __attribute__ ((__transparent_union__));


typedef union { const struct sockaddr *__restrict __sockaddr__; const struct sockaddr_at *__restrict __sockaddr_at__; const struct sockaddr_ax25 *__restrict __sockaddr_ax25__; const struct sockaddr_dl *__restrict __sockaddr_dl__; const struct sockaddr_eon *__restrict __sockaddr_eon__; const struct sockaddr_in *__restrict __sockaddr_in__; const struct sockaddr_in6 *__restrict __sockaddr_in6__; const struct sockaddr_inarp *__restrict __sockaddr_inarp__; const struct sockaddr_ipx *__restrict __sockaddr_ipx__; const struct sockaddr_iso *__restrict __sockaddr_iso__; const struct sockaddr_ns *__restrict __sockaddr_ns__; const struct sockaddr_un *__restrict __sockaddr_un__; const struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __CONST_SOCKADDR_ARG __attribute__ ((__transparent_union__));





struct mmsghdr
  {
    struct msghdr msg_hdr;
    unsigned int msg_len;

  };






extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ ));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ ));


extern int bind (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
     __attribute__ ((__nothrow__ ));


extern int getsockname (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ ));
# 126 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);



extern int getpeername (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ ));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, __CONST_SOCKADDR_ARG __addr,
         socklen_t __addr_len);
# 163 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, __SOCKADDR_ARG __addr,
    socklen_t *__restrict __addr_len);







extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);







extern int sendmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags);







extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);







extern int recvmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags,
       struct timespec *__tmo);






extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ ));




extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ ));





extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ ));
# 232 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int accept (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__restrict __addr_len);






extern int accept4 (int __fd, __SOCKADDR_ARG __addr,
      socklen_t *__restrict __addr_len, int __flags);
# 250 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ ));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ ));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ ));
# 219 "./git-compat-util.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctls.h" 1 3 4




# 1 "/usr/include/linux/ioctl.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctl.h" 1 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 2 3 4
# 6 "/usr/include/linux/ioctl.h" 2 3 4
# 6 "/usr/include/asm-generic/ioctls.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 2 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 2 3 4


struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };


struct termio
  {
    unsigned short int c_iflag;
    unsigned short int c_oflag;
    unsigned short int c_cflag;
    unsigned short int c_lflag;
    unsigned char c_line;
    unsigned char c_cc[8];
};
# 30 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4




extern int ioctl (int __fd, unsigned long int __request, ...) __attribute__ ((__nothrow__ ));
# 220 "./git-compat-util.h" 2
# 1 "/usr/include/termios.h" 1 3 4
# 39 "/usr/include/termios.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/termios.h" 3 4
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;


struct termios
  {
    tcflag_t c_iflag;
    tcflag_t c_oflag;
    tcflag_t c_cflag;
    tcflag_t c_lflag;
    cc_t c_line;
    cc_t c_cc[32];
    speed_t c_ispeed;
    speed_t c_ospeed;


  };
# 40 "/usr/include/termios.h" 2 3 4








extern speed_t cfgetospeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ ));


extern speed_t cfgetispeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ ));


extern int cfsetospeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ ));


extern int cfsetispeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ ));



extern int cfsetspeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ ));




extern int tcgetattr (int __fd, struct termios *__termios_p) __attribute__ ((__nothrow__ ));



extern int tcsetattr (int __fd, int __optional_actions,
        const struct termios *__termios_p) __attribute__ ((__nothrow__ ));




extern void cfmakeraw (struct termios *__termios_p) __attribute__ ((__nothrow__ ));



extern int tcsendbreak (int __fd, int __duration) __attribute__ ((__nothrow__ ));





extern int tcdrain (int __fd);



extern int tcflush (int __fd, int __queue_selector) __attribute__ ((__nothrow__ ));



extern int tcflow (int __fd, int __action) __attribute__ ((__nothrow__ ));




extern __pid_t tcgetsid (int __fd) __attribute__ ((__nothrow__ ));





# 1 "/usr/include/x86_64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 105 "/usr/include/termios.h" 2 3 4
# 221 "./git-compat-util.h" 2



# 1 "/usr/include/netinet/in.h" 1 3 4
# 22 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 23 "/usr/include/netinet/in.h" 2 3 4







typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };



# 1 "/usr/include/x86_64-linux-gnu/bits/in.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/in.h" 3 4
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct ip_mreqn
  {
    struct in_addr imr_multiaddr;
    struct in_addr imr_address;
    int imr_ifindex;
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 38 "/usr/include/netinet/in.h" 2 3 4


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_MPLS = 137,

    IPPROTO_RAW = 255,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
# 211 "/usr/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];
 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];
      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 237 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr) -
      (sizeof (unsigned short int)) -
      sizeof (in_port_t) -
      sizeof (struct in_addr)];
  };



struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };




struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };




struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };




struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 374 "/usr/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 386 "/usr/include/netinet/in.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 387 "/usr/include/netinet/in.h" 2 3 4
# 502 "/usr/include/netinet/in.h" 3 4
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ ));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ ));
# 532 "/usr/include/netinet/in.h" 3 4
struct cmsghdr;



struct in6_pktinfo
  {
    struct in6_addr ipi6_addr;
    unsigned int ipi6_ifindex;
  };


struct ip6_mtuinfo
  {
    struct sockaddr_in6 ip6m_addr;
    uint32_t ip6m_mtu;
  };



extern int inet6_option_space (int __nbytes)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_init (void *__bp, struct cmsghdr **__cmsgp,
         int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_append (struct cmsghdr *__cmsg,
    const uint8_t *__typep, int __multx,
    int __plusy) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern uint8_t *inet6_option_alloc (struct cmsghdr *__cmsg, int __datalen,
        int __multx, int __plusy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_next (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_find (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));



extern int inet6_opt_init (void *__extbuf, socklen_t __extlen) __attribute__ ((__nothrow__ ));
extern int inet6_opt_append (void *__extbuf, socklen_t __extlen, int __offset,
        uint8_t __type, socklen_t __len, uint8_t __align,
        void **__databufp) __attribute__ ((__nothrow__ ));
extern int inet6_opt_finish (void *__extbuf, socklen_t __extlen, int __offset)
     __attribute__ ((__nothrow__ ));
extern int inet6_opt_set_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ ));
extern int inet6_opt_next (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t *__typep, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ ));
extern int inet6_opt_find (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t __type, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ ));
extern int inet6_opt_get_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ ));



extern socklen_t inet6_rth_space (int __type, int __segments) __attribute__ ((__nothrow__ ));
extern void *inet6_rth_init (void *__bp, socklen_t __bp_len, int __type,
        int __segments) __attribute__ ((__nothrow__ ));
extern int inet6_rth_add (void *__bp, const struct in6_addr *__addr) __attribute__ ((__nothrow__ ));
extern int inet6_rth_reverse (const void *__in, void *__out) __attribute__ ((__nothrow__ ));
extern int inet6_rth_segments (const void *__bp) __attribute__ ((__nothrow__ ));
extern struct in6_addr *inet6_rth_getaddr (const void *__bp, int __index)
     __attribute__ ((__nothrow__ ));





extern int getipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t *__fmode,
    uint32_t *__numsrc, struct in_addr *__slist)
     __attribute__ ((__nothrow__ ));


extern int setipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t __fmode,
    uint32_t __numsrc,
    const struct in_addr *__slist)
     __attribute__ ((__nothrow__ ));



extern int getsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t *__fmode,
       uint32_t *__numsrc,
       struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ ));


extern int setsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t __fmode,
       uint32_t __numsrc,
       const struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ ));
# 225 "./git-compat-util.h" 2
# 1 "/usr/include/netinet/tcp.h" 1 3 4
# 80 "/usr/include/netinet/tcp.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stdint.h" 1 3 4
# 52 "/llvm-project/build/lib/clang/12.0.0/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4
# 43 "/usr/include/stdint.h" 3 4
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
# 100 "/usr/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 111 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 53 "/llvm-project/build/lib/clang/12.0.0/include/stdint.h" 2 3 4
# 81 "/usr/include/netinet/tcp.h" 2 3 4

typedef uint32_t tcp_seq;




struct tcphdr
  {
    __extension__ union
    {
      struct
      {
 uint16_t th_sport;
 uint16_t th_dport;
 tcp_seq th_seq;
 tcp_seq th_ack;

 uint8_t th_x2:4;
 uint8_t th_off:4;





 uint8_t th_flags;






 uint16_t th_win;
 uint16_t th_sum;
 uint16_t th_urp;
      };
      struct
      {
 uint16_t source;
 uint16_t dest;
 uint32_t seq;
 uint32_t ack_seq;

 uint16_t res1:4;
 uint16_t doff:4;
 uint16_t fin:1;
 uint16_t syn:1;
 uint16_t rst:1;
 uint16_t psh:1;
 uint16_t ack:1;
 uint16_t urg:1;
 uint16_t res2:2;
# 145 "/usr/include/netinet/tcp.h" 3 4
 uint16_t window;
 uint16_t check;
 uint16_t urg_ptr;
      };
    };
};

enum
{
  TCP_ESTABLISHED = 1,
  TCP_SYN_SENT,
  TCP_SYN_RECV,
  TCP_FIN_WAIT1,
  TCP_FIN_WAIT2,
  TCP_TIME_WAIT,
  TCP_CLOSE,
  TCP_CLOSE_WAIT,
  TCP_LAST_ACK,
  TCP_LISTEN,
  TCP_CLOSING
};
# 206 "/usr/include/netinet/tcp.h" 3 4
enum tcp_ca_state
{
  TCP_CA_Open = 0,
  TCP_CA_Disorder = 1,
  TCP_CA_CWR = 2,
  TCP_CA_Recovery = 3,
  TCP_CA_Loss = 4
};

struct tcp_info
{
  uint8_t tcpi_state;
  uint8_t tcpi_ca_state;
  uint8_t tcpi_retransmits;
  uint8_t tcpi_probes;
  uint8_t tcpi_backoff;
  uint8_t tcpi_options;
  uint8_t tcpi_snd_wscale : 4, tcpi_rcv_wscale : 4;

  uint32_t tcpi_rto;
  uint32_t tcpi_ato;
  uint32_t tcpi_snd_mss;
  uint32_t tcpi_rcv_mss;

  uint32_t tcpi_unacked;
  uint32_t tcpi_sacked;
  uint32_t tcpi_lost;
  uint32_t tcpi_retrans;
  uint32_t tcpi_fackets;


  uint32_t tcpi_last_data_sent;
  uint32_t tcpi_last_ack_sent;
  uint32_t tcpi_last_data_recv;
  uint32_t tcpi_last_ack_recv;


  uint32_t tcpi_pmtu;
  uint32_t tcpi_rcv_ssthresh;
  uint32_t tcpi_rtt;
  uint32_t tcpi_rttvar;
  uint32_t tcpi_snd_ssthresh;
  uint32_t tcpi_snd_cwnd;
  uint32_t tcpi_advmss;
  uint32_t tcpi_reordering;

  uint32_t tcpi_rcv_rtt;
  uint32_t tcpi_rcv_space;

  uint32_t tcpi_total_retrans;
};
# 265 "/usr/include/netinet/tcp.h" 3 4
struct tcp_md5sig
{
  struct sockaddr_storage tcpm_addr;
  uint8_t tcpm_flags;
  uint8_t tcpm_prefixlen;
  uint16_t tcpm_keylen;
  uint32_t __tcpm_pad;
  uint8_t tcpm_key[80];
};


struct tcp_repair_opt
{
  uint32_t opt_code;
  uint32_t opt_val;
};


enum
{
  TCP_NO_QUEUE,
  TCP_RECV_QUEUE,
  TCP_SEND_QUEUE,
  TCP_QUEUES_NR,
};
# 308 "/usr/include/netinet/tcp.h" 3 4
struct tcp_cookie_transactions
{
  uint16_t tcpct_flags;
  uint8_t __tcpct_pad1;
  uint8_t tcpct_cookie_desired;
  uint16_t tcpct_s_data_desired;
  uint16_t tcpct_used;
  uint8_t tcpct_value[536U];
};


struct tcp_repair_window
{
  uint32_t snd_wl1;
  uint32_t snd_wnd;
  uint32_t max_window;
  uint32_t rcv_wnd;
  uint32_t rcv_wup;
};
# 226 "./git-compat-util.h" 2
# 1 "/usr/include/arpa/inet.h" 1 3 4
# 34 "/usr/include/arpa/inet.h" 3 4
extern in_addr_t inet_addr (const char *__cp) __attribute__ ((__nothrow__ ));


extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__ ));



extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
     __attribute__ ((__nothrow__ ));


extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__ ));



extern in_addr_t inet_network (const char *__cp) __attribute__ ((__nothrow__ ));



extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__ ));




extern int inet_pton (int __af, const char *__restrict __cp,
        void *__restrict __buf) __attribute__ ((__nothrow__ ));




extern const char *inet_ntop (int __af, const void *__restrict __cp,
         char *__restrict __buf, socklen_t __len)
     __attribute__ ((__nothrow__ ));






extern int inet_aton (const char *__cp, struct in_addr *__inp) __attribute__ ((__nothrow__ ));



extern char *inet_neta (in_addr_t __net, char *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern char *inet_net_ntop (int __af, const void *__cp, int __bits,
       char *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern int inet_net_pton (int __af, const char *__cp,
     void *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern unsigned int inet_nsap_addr (const char *__cp,
        unsigned char *__buf, int __len) __attribute__ ((__nothrow__ ));



extern char *inet_nsap_ntoa (int __len, const unsigned char *__cp,
        char *__buf) __attribute__ ((__nothrow__ ));
# 227 "./git-compat-util.h" 2
# 1 "/usr/include/netdb.h" 1 3 4
# 32 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/rpc/netdb.h" 1 3 4
# 42 "/usr/include/rpc/netdb.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 43 "/usr/include/rpc/netdb.h" 2 3 4



struct rpcent
{
  char *r_name;
  char **r_aliases;
  int r_number;
};

extern void setrpcent (int __stayopen) __attribute__ ((__nothrow__ ));
extern void endrpcent (void) __attribute__ ((__nothrow__ ));
extern struct rpcent *getrpcbyname (const char *__name) __attribute__ ((__nothrow__ ));
extern struct rpcent *getrpcbynumber (int __number) __attribute__ ((__nothrow__ ));
extern struct rpcent *getrpcent (void) __attribute__ ((__nothrow__ ));


extern int getrpcbyname_r (const char *__name, struct rpcent *__result_buf,
      char *__buffer, size_t __buflen,
      struct rpcent **__result) __attribute__ ((__nothrow__ ));

extern int getrpcbynumber_r (int __number, struct rpcent *__result_buf,
        char *__buffer, size_t __buflen,
        struct rpcent **__result) __attribute__ ((__nothrow__ ));

extern int getrpcent_r (struct rpcent *__result_buf, char *__buffer,
   size_t __buflen, struct rpcent **__result) __attribute__ ((__nothrow__ ));
# 33 "/usr/include/netdb.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 3 4
struct netent
{
  char *n_name;
  char **n_aliases;
  int n_addrtype;
  uint32_t n_net;
};
# 41 "/usr/include/netdb.h" 2 3 4
# 59 "/usr/include/netdb.h" 3 4
extern int *__h_errno_location (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 90 "/usr/include/netdb.h" 3 4
extern void herror (const char *__str) __attribute__ ((__nothrow__ ));


extern const char *hstrerror (int __err_num) __attribute__ ((__nothrow__ ));




struct hostent
{
  char *h_name;
  char **h_aliases;
  int h_addrtype;
  int h_length;
  char **h_addr_list;



};






extern void sethostent (int __stay_open);





extern void endhostent (void);






extern struct hostent *gethostent (void);






extern struct hostent *gethostbyaddr (const void *__addr, __socklen_t __len,
          int __type);





extern struct hostent *gethostbyname (const char *__name);
# 153 "/usr/include/netdb.h" 3 4
extern struct hostent *gethostbyname2 (const char *__name, int __af);
# 165 "/usr/include/netdb.h" 3 4
extern int gethostent_r (struct hostent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct hostent **__restrict __result,
    int *__restrict __h_errnop);

extern int gethostbyaddr_r (const void *__restrict __addr, __socklen_t __len,
       int __type,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname_r (const char *__restrict __name,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname2_r (const char *__restrict __name, int __af,
        struct hostent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct hostent **__restrict __result,
        int *__restrict __h_errnop);
# 196 "/usr/include/netdb.h" 3 4
extern void setnetent (int __stay_open);





extern void endnetent (void);






extern struct netent *getnetent (void);






extern struct netent *getnetbyaddr (uint32_t __net, int __type);





extern struct netent *getnetbyname (const char *__name);
# 235 "/usr/include/netdb.h" 3 4
extern int getnetent_r (struct netent *__restrict __result_buf,
   char *__restrict __buf, size_t __buflen,
   struct netent **__restrict __result,
   int *__restrict __h_errnop);

extern int getnetbyaddr_r (uint32_t __net, int __type,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);

extern int getnetbyname_r (const char *__restrict __name,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);




struct servent
{
  char *s_name;
  char **s_aliases;
  int s_port;
  char *s_proto;
};






extern void setservent (int __stay_open);





extern void endservent (void);






extern struct servent *getservent (void);






extern struct servent *getservbyname (const char *__name, const char *__proto);






extern struct servent *getservbyport (int __port, const char *__proto);
# 306 "/usr/include/netdb.h" 3 4
extern int getservent_r (struct servent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct servent **__restrict __result);

extern int getservbyname_r (const char *__restrict __name,
       const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);

extern int getservbyport_r (int __port, const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);




struct protoent
{
  char *p_name;
  char **p_aliases;
  int p_proto;
};






extern void setprotoent (int __stay_open);





extern void endprotoent (void);






extern struct protoent *getprotoent (void);





extern struct protoent *getprotobyname (const char *__name);





extern struct protoent *getprotobynumber (int __proto);
# 372 "/usr/include/netdb.h" 3 4
extern int getprotoent_r (struct protoent *__restrict __result_buf,
     char *__restrict __buf, size_t __buflen,
     struct protoent **__restrict __result);

extern int getprotobyname_r (const char *__restrict __name,
        struct protoent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct protoent **__restrict __result);

extern int getprotobynumber_r (int __proto,
          struct protoent *__restrict __result_buf,
          char *__restrict __buf, size_t __buflen,
          struct protoent **__restrict __result);
# 393 "/usr/include/netdb.h" 3 4
extern int setnetgrent (const char *__netgroup);







extern void endnetgrent (void);
# 410 "/usr/include/netdb.h" 3 4
extern int getnetgrent (char **__restrict __hostp,
   char **__restrict __userp,
   char **__restrict __domainp);
# 421 "/usr/include/netdb.h" 3 4
extern int innetgr (const char *__netgroup, const char *__host,
      const char *__user, const char *__domain);







extern int getnetgrent_r (char **__restrict __hostp,
     char **__restrict __userp,
     char **__restrict __domainp,
     char *__restrict __buffer, size_t __buflen);
# 449 "/usr/include/netdb.h" 3 4
extern int rcmd (char **__restrict __ahost, unsigned short int __rport,
   const char *__restrict __locuser,
   const char *__restrict __remuser,
   const char *__restrict __cmd, int *__restrict __fd2p);
# 461 "/usr/include/netdb.h" 3 4
extern int rcmd_af (char **__restrict __ahost, unsigned short int __rport,
      const char *__restrict __locuser,
      const char *__restrict __remuser,
      const char *__restrict __cmd, int *__restrict __fd2p,
      sa_family_t __af);
# 477 "/usr/include/netdb.h" 3 4
extern int rexec (char **__restrict __ahost, int __rport,
    const char *__restrict __name,
    const char *__restrict __pass,
    const char *__restrict __cmd, int *__restrict __fd2p);
# 489 "/usr/include/netdb.h" 3 4
extern int rexec_af (char **__restrict __ahost, int __rport,
       const char *__restrict __name,
       const char *__restrict __pass,
       const char *__restrict __cmd, int *__restrict __fd2p,
       sa_family_t __af);
# 503 "/usr/include/netdb.h" 3 4
extern int ruserok (const char *__rhost, int __suser,
      const char *__remuser, const char *__locuser);
# 513 "/usr/include/netdb.h" 3 4
extern int ruserok_af (const char *__rhost, int __suser,
         const char *__remuser, const char *__locuser,
         sa_family_t __af);
# 526 "/usr/include/netdb.h" 3 4
extern int iruserok (uint32_t __raddr, int __suser,
       const char *__remuser, const char *__locuser);
# 537 "/usr/include/netdb.h" 3 4
extern int iruserok_af (const void *__raddr, int __suser,
   const char *__remuser, const char *__locuser,
   sa_family_t __af);
# 549 "/usr/include/netdb.h" 3 4
extern int rresvport (int *__alport);
# 558 "/usr/include/netdb.h" 3 4
extern int rresvport_af (int *__alport, sa_family_t __af);






struct addrinfo
{
  int ai_flags;
  int ai_family;
  int ai_socktype;
  int ai_protocol;
  socklen_t ai_addrlen;
  struct sockaddr *ai_addr;
  char *ai_canonname;
  struct addrinfo *ai_next;
};



struct gaicb
{
  const char *ar_name;
  const char *ar_service;
  const struct addrinfo *ar_request;
  struct addrinfo *ar_result;

  int __return;
  int __glibc_reserved[5];
};
# 660 "/usr/include/netdb.h" 3 4
extern int getaddrinfo (const char *__restrict __name,
   const char *__restrict __service,
   const struct addrinfo *__restrict __req,
   struct addrinfo **__restrict __pai);


extern void freeaddrinfo (struct addrinfo *__ai) __attribute__ ((__nothrow__ ));


extern const char *gai_strerror (int __ecode) __attribute__ ((__nothrow__ ));





extern int getnameinfo (const struct sockaddr *__restrict __sa,
   socklen_t __salen, char *__restrict __host,
   socklen_t __hostlen, char *__restrict __serv,
   socklen_t __servlen, int __flags);
# 690 "/usr/include/netdb.h" 3 4
extern int getaddrinfo_a (int __mode, struct gaicb *__list[__restrict],
     int __ent, struct sigevent *__restrict __sig);
# 701 "/usr/include/netdb.h" 3 4
extern int gai_suspend (const struct gaicb *const __list[], int __ent,
   const struct timespec *__timeout);


extern int gai_error (struct gaicb *__req) __attribute__ ((__nothrow__ ));


extern int gai_cancel (struct gaicb *__gaicbp) __attribute__ ((__nothrow__ ));
# 228 "./git-compat-util.h" 2
# 1 "/usr/include/pwd.h" 1 3 4
# 32 "/usr/include/pwd.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 33 "/usr/include/pwd.h" 2 3 4
# 49 "/usr/include/pwd.h" 3 4
struct passwd
{
  char *pw_name;
  char *pw_passwd;
  __uid_t pw_uid;
  __gid_t pw_gid;
  char *pw_gecos;
  char *pw_dir;
  char *pw_shell;
};
# 71 "/usr/include/pwd.h" 3 4
extern void setpwent (void);





extern void endpwent (void);





extern struct passwd *getpwent (void);
# 93 "/usr/include/pwd.h" 3 4
extern struct passwd *fgetpwent (FILE *__stream) __attribute__ ((__nonnull__ (1)));







extern int putpwent (const struct passwd *__restrict __p,
       FILE *__restrict __f);






extern struct passwd *getpwuid (__uid_t __uid);





extern struct passwd *getpwnam (const char *__name) __attribute__ ((__nonnull__ (1)));
# 138 "/usr/include/pwd.h" 3 4
extern int getpwent_r (struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 4)));


extern int getpwuid_r (__uid_t __uid,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (2, 3, 5)));

extern int getpwnam_r (const char *__restrict __name,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 3, 5)));
# 165 "/usr/include/pwd.h" 3 4
extern int fgetpwent_r (FILE *__restrict __stream,
   struct passwd *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct passwd **__restrict __result)
   __attribute__ ((__nonnull__ (1, 2, 3, 5)));
# 183 "/usr/include/pwd.h" 3 4
extern int getpw (__uid_t __uid, char *__buffer);
# 229 "./git-compat-util.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/un.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/un.h" 3 4
struct sockaddr_un
  {
    sa_family_t sun_family;
    char sun_path[108];
  };
# 230 "./git-compat-util.h" 2

# 1 "/llvm-project/build/lib/clang/12.0.0/include/inttypes.h" 1 3
# 21 "/llvm-project/build/lib/clang/12.0.0/include/inttypes.h" 3
# 1 "/usr/include/inttypes.h" 1 3 4
# 34 "/usr/include/inttypes.h" 3 4
typedef int __gwchar_t;
# 271 "/usr/include/inttypes.h" 3 4
typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 290 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ ));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ ));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));





extern long int __strtol_internal (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ )) strtoimax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __strtoul_internal (const char *__restrict __nptr,
          char ** __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ )) strtoumax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtoul_internal (nptr, endptr, base, 0);
}

extern long int __wcstol_internal (const __gwchar_t * __restrict __nptr,
       __gwchar_t **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ )) wcstoimax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __wcstoul_internal (const __gwchar_t *
          __restrict __nptr,
          __gwchar_t **
          __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ )) wcstoumax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstoul_internal (nptr, endptr, base, 0);
}
# 22 "/llvm-project/build/lib/clang/12.0.0/include/inttypes.h" 2 3
# 232 "./git-compat-util.h" 2
# 247 "./git-compat-util.h"
# 1 "/usr/include/grp.h" 1 3 4
# 32 "/usr/include/grp.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 33 "/usr/include/grp.h" 2 3 4
# 42 "/usr/include/grp.h" 3 4
struct group
  {
    char *gr_name;
    char *gr_passwd;
    __gid_t gr_gid;
    char **gr_mem;
  };
# 61 "/usr/include/grp.h" 3 4
extern void setgrent (void);





extern void endgrent (void);





extern struct group *getgrent (void);
# 83 "/usr/include/grp.h" 3 4
extern struct group *fgetgrent (FILE *__stream);
# 93 "/usr/include/grp.h" 3 4
extern int putgrent (const struct group *__restrict __p,
       FILE *__restrict __f);






extern struct group *getgrgid (__gid_t __gid);





extern struct group *getgrnam (const char *__name);
# 131 "/usr/include/grp.h" 3 4
extern int getgrent_r (struct group *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct group **__restrict __result);






extern int getgrgid_r (__gid_t __gid, struct group *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct group **__restrict __result);





extern int getgrnam_r (const char *__restrict __name,
         struct group *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct group **__restrict __result);
# 161 "/usr/include/grp.h" 3 4
extern int fgetgrent_r (FILE *__restrict __stream,
   struct group *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct group **__restrict __result);
# 173 "/usr/include/grp.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 174 "/usr/include/grp.h" 2 3 4


extern int setgroups (size_t __n, const __gid_t *__groups) __attribute__ ((__nothrow__ ));
# 186 "/usr/include/grp.h" 3 4
extern int getgrouplist (const char *__user, __gid_t __group,
    __gid_t *__groups, int *__ngroups);
# 197 "/usr/include/grp.h" 3 4
extern int initgroups (const char *__user, __gid_t __group);
# 248 "./git-compat-util.h" 2







static inline void precompose_argv(int argc, const char **argv)
{
 ;
}
# 281 "./git-compat-util.h"
# 1 "/usr/include/libgen.h" 1 3 4
# 26 "/usr/include/libgen.h" 3 4
extern char *dirname (char *__path) __attribute__ ((__nothrow__ ));







extern char *__xpg_basename (char *__path) __attribute__ ((__nothrow__ ));
# 282 "./git-compat-util.h" 2








# 1 "/usr/include/iconv.h" 1 3 4
# 23 "/usr/include/iconv.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/iconv.h" 2 3 4





typedef void *iconv_t;







extern iconv_t iconv_open (const char *__tocode, const char *__fromcode);




extern size_t iconv (iconv_t __cd, char **__restrict __inbuf,
       size_t *__restrict __inbytesleft,
       char **__restrict __outbuf,
       size_t *__restrict __outbytesleft);





extern int iconv_close (iconv_t __cd);
# 291 "./git-compat-util.h" 2
# 301 "./git-compat-util.h"
# 1 "/usr/include/openssl/ssl.h" 1 3 4
# 15 "/usr/include/openssl/ssl.h" 3 4
# 1 "/usr/include/openssl/e_os2.h" 1 3 4
# 13 "/usr/include/openssl/e_os2.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 3 4
# 1 "/usr/include/openssl/opensslv.h" 1 3 4
# 14 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 2 3 4
# 14 "/usr/include/openssl/e_os2.h" 2 3 4
# 16 "/usr/include/openssl/ssl.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 17 "/usr/include/openssl/ssl.h" 2 3 4
# 1 "/usr/include/openssl/comp.h" 1 3 4
# 13 "/usr/include/openssl/comp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 14 "/usr/include/openssl/comp.h" 2 3 4


# 1 "/usr/include/openssl/crypto.h" 1 3 4
# 23 "/usr/include/openssl/crypto.h" 3 4
# 1 "/usr/include/openssl/safestack.h" 1 3 4
# 13 "/usr/include/openssl/safestack.h" 3 4
# 1 "/usr/include/openssl/stack.h" 1 3 4
# 17 "/usr/include/openssl/stack.h" 3 4
typedef struct stack_st OPENSSL_STACK;

typedef int (*OPENSSL_sk_compfunc)(const void *, const void *);
typedef void (*OPENSSL_sk_freefunc)(void *);
typedef void *(*OPENSSL_sk_copyfunc)(const void *);

int OPENSSL_sk_num(const OPENSSL_STACK *);
void *OPENSSL_sk_value(const OPENSSL_STACK *, int);

void *OPENSSL_sk_set(OPENSSL_STACK *st, int i, const void *data);

OPENSSL_STACK *OPENSSL_sk_new(OPENSSL_sk_compfunc cmp);
OPENSSL_STACK *OPENSSL_sk_new_null(void);
OPENSSL_STACK *OPENSSL_sk_new_reserve(OPENSSL_sk_compfunc c, int n);
int OPENSSL_sk_reserve(OPENSSL_STACK *st, int n);
void OPENSSL_sk_free(OPENSSL_STACK *);
void OPENSSL_sk_pop_free(OPENSSL_STACK *st, void (*func) (void *));
OPENSSL_STACK *OPENSSL_sk_deep_copy(const OPENSSL_STACK *,
                                    OPENSSL_sk_copyfunc c,
                                    OPENSSL_sk_freefunc f);
int OPENSSL_sk_insert(OPENSSL_STACK *sk, const void *data, int where);
void *OPENSSL_sk_delete(OPENSSL_STACK *st, int loc);
void *OPENSSL_sk_delete_ptr(OPENSSL_STACK *st, const void *p);
int OPENSSL_sk_find(OPENSSL_STACK *st, const void *data);
int OPENSSL_sk_find_ex(OPENSSL_STACK *st, const void *data);
int OPENSSL_sk_push(OPENSSL_STACK *st, const void *data);
int OPENSSL_sk_unshift(OPENSSL_STACK *st, const void *data);
void *OPENSSL_sk_shift(OPENSSL_STACK *st);
void *OPENSSL_sk_pop(OPENSSL_STACK *st);
void OPENSSL_sk_zero(OPENSSL_STACK *st);
OPENSSL_sk_compfunc OPENSSL_sk_set_cmp_func(OPENSSL_STACK *sk,
                                            OPENSSL_sk_compfunc cmp);
OPENSSL_STACK *OPENSSL_sk_dup(const OPENSSL_STACK *st);
void OPENSSL_sk_sort(OPENSSL_STACK *st);
int OPENSSL_sk_is_sorted(const OPENSSL_STACK *st);
# 14 "/usr/include/openssl/safestack.h" 2 3 4
# 149 "/usr/include/openssl/safestack.h" 3 4
typedef char *OPENSSL_STRING;
typedef const char *OPENSSL_CSTRING;
# 159 "/usr/include/openssl/safestack.h" 3 4
struct stack_st_OPENSSL_STRING; typedef int (*sk_OPENSSL_STRING_compfunc)(const char * const *a, const char *const *b); typedef void (*sk_OPENSSL_STRING_freefunc)(char *a); typedef char * (*sk_OPENSSL_STRING_copyfunc)(const char *a); static inline int sk_OPENSSL_STRING_num(const struct stack_st_OPENSSL_STRING *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline char *sk_OPENSSL_STRING_value(const struct stack_st_OPENSSL_STRING *sk, int idx) { return (char *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_OPENSSL_STRING *sk_OPENSSL_STRING_new(sk_OPENSSL_STRING_compfunc compare) { return (struct stack_st_OPENSSL_STRING *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_OPENSSL_STRING *sk_OPENSSL_STRING_new_null(void) { return (struct stack_st_OPENSSL_STRING *)OPENSSL_sk_new_null(); } static inline struct stack_st_OPENSSL_STRING *sk_OPENSSL_STRING_new_reserve(sk_OPENSSL_STRING_compfunc compare, int n) { return (struct stack_st_OPENSSL_STRING *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_OPENSSL_STRING_reserve(struct stack_st_OPENSSL_STRING *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_OPENSSL_STRING_free(struct stack_st_OPENSSL_STRING *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_OPENSSL_STRING_zero(struct stack_st_OPENSSL_STRING *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline char *sk_OPENSSL_STRING_delete(struct stack_st_OPENSSL_STRING *sk, int i) { return (char *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline char *sk_OPENSSL_STRING_delete_ptr(struct stack_st_OPENSSL_STRING *sk, char *ptr) { return (char *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_OPENSSL_STRING_push(struct stack_st_OPENSSL_STRING *sk, char *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_OPENSSL_STRING_unshift(struct stack_st_OPENSSL_STRING *sk, char *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline char *sk_OPENSSL_STRING_pop(struct stack_st_OPENSSL_STRING *sk) { return (char *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline char *sk_OPENSSL_STRING_shift(struct stack_st_OPENSSL_STRING *sk) { return (char *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_OPENSSL_STRING_pop_free(struct stack_st_OPENSSL_STRING *sk, sk_OPENSSL_STRING_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_OPENSSL_STRING_insert(struct stack_st_OPENSSL_STRING *sk, char *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline char *sk_OPENSSL_STRING_set(struct stack_st_OPENSSL_STRING *sk, int idx, char *ptr) { return (char *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_OPENSSL_STRING_find(struct stack_st_OPENSSL_STRING *sk, char *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_OPENSSL_STRING_find_ex(struct stack_st_OPENSSL_STRING *sk, char *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_OPENSSL_STRING_sort(struct stack_st_OPENSSL_STRING *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_OPENSSL_STRING_is_sorted(const struct stack_st_OPENSSL_STRING *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_OPENSSL_STRING * sk_OPENSSL_STRING_dup(const struct stack_st_OPENSSL_STRING *sk) { return (struct stack_st_OPENSSL_STRING *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_OPENSSL_STRING *sk_OPENSSL_STRING_deep_copy(const struct stack_st_OPENSSL_STRING *sk, sk_OPENSSL_STRING_copyfunc copyfunc, sk_OPENSSL_STRING_freefunc freefunc) { return (struct stack_st_OPENSSL_STRING *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_OPENSSL_STRING_compfunc sk_OPENSSL_STRING_set_cmp_func(struct stack_st_OPENSSL_STRING *sk, sk_OPENSSL_STRING_compfunc compare) { return (sk_OPENSSL_STRING_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
struct stack_st_OPENSSL_CSTRING; typedef int (*sk_OPENSSL_CSTRING_compfunc)(const char * const *a, const char *const *b); typedef void (*sk_OPENSSL_CSTRING_freefunc)(char *a); typedef char * (*sk_OPENSSL_CSTRING_copyfunc)(const char *a); static inline int sk_OPENSSL_CSTRING_num(const struct stack_st_OPENSSL_CSTRING *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline const char *sk_OPENSSL_CSTRING_value(const struct stack_st_OPENSSL_CSTRING *sk, int idx) { return (const char *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_OPENSSL_CSTRING *sk_OPENSSL_CSTRING_new(sk_OPENSSL_CSTRING_compfunc compare) { return (struct stack_st_OPENSSL_CSTRING *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_OPENSSL_CSTRING *sk_OPENSSL_CSTRING_new_null(void) { return (struct stack_st_OPENSSL_CSTRING *)OPENSSL_sk_new_null(); } static inline struct stack_st_OPENSSL_CSTRING *sk_OPENSSL_CSTRING_new_reserve(sk_OPENSSL_CSTRING_compfunc compare, int n) { return (struct stack_st_OPENSSL_CSTRING *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_OPENSSL_CSTRING_reserve(struct stack_st_OPENSSL_CSTRING *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_OPENSSL_CSTRING_free(struct stack_st_OPENSSL_CSTRING *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_OPENSSL_CSTRING_zero(struct stack_st_OPENSSL_CSTRING *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline const char *sk_OPENSSL_CSTRING_delete(struct stack_st_OPENSSL_CSTRING *sk, int i) { return (const char *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline const char *sk_OPENSSL_CSTRING_delete_ptr(struct stack_st_OPENSSL_CSTRING *sk, const char *ptr) { return (const char *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_OPENSSL_CSTRING_push(struct stack_st_OPENSSL_CSTRING *sk, const char *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_OPENSSL_CSTRING_unshift(struct stack_st_OPENSSL_CSTRING *sk, const char *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline const char *sk_OPENSSL_CSTRING_pop(struct stack_st_OPENSSL_CSTRING *sk) { return (const char *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline const char *sk_OPENSSL_CSTRING_shift(struct stack_st_OPENSSL_CSTRING *sk) { return (const char *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_OPENSSL_CSTRING_pop_free(struct stack_st_OPENSSL_CSTRING *sk, sk_OPENSSL_CSTRING_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_OPENSSL_CSTRING_insert(struct stack_st_OPENSSL_CSTRING *sk, const char *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline const char *sk_OPENSSL_CSTRING_set(struct stack_st_OPENSSL_CSTRING *sk, int idx, const char *ptr) { return (const char *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_OPENSSL_CSTRING_find(struct stack_st_OPENSSL_CSTRING *sk, const char *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_OPENSSL_CSTRING_find_ex(struct stack_st_OPENSSL_CSTRING *sk, const char *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_OPENSSL_CSTRING_sort(struct stack_st_OPENSSL_CSTRING *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_OPENSSL_CSTRING_is_sorted(const struct stack_st_OPENSSL_CSTRING *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_OPENSSL_CSTRING * sk_OPENSSL_CSTRING_dup(const struct stack_st_OPENSSL_CSTRING *sk) { return (struct stack_st_OPENSSL_CSTRING *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_OPENSSL_CSTRING *sk_OPENSSL_CSTRING_deep_copy(const struct stack_st_OPENSSL_CSTRING *sk, sk_OPENSSL_CSTRING_copyfunc copyfunc, sk_OPENSSL_CSTRING_freefunc freefunc) { return (struct stack_st_OPENSSL_CSTRING *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_OPENSSL_CSTRING_compfunc sk_OPENSSL_CSTRING_set_cmp_func(struct stack_st_OPENSSL_CSTRING *sk, sk_OPENSSL_CSTRING_compfunc compare) { return (sk_OPENSSL_CSTRING_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }





typedef void *OPENSSL_BLOCK;
struct stack_st_OPENSSL_BLOCK; typedef int (*sk_OPENSSL_BLOCK_compfunc)(const void * const *a, const void *const *b); typedef void (*sk_OPENSSL_BLOCK_freefunc)(void *a); typedef void * (*sk_OPENSSL_BLOCK_copyfunc)(const void *a); static inline int sk_OPENSSL_BLOCK_num(const struct stack_st_OPENSSL_BLOCK *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline void *sk_OPENSSL_BLOCK_value(const struct stack_st_OPENSSL_BLOCK *sk, int idx) { return (void *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_OPENSSL_BLOCK *sk_OPENSSL_BLOCK_new(sk_OPENSSL_BLOCK_compfunc compare) { return (struct stack_st_OPENSSL_BLOCK *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_OPENSSL_BLOCK *sk_OPENSSL_BLOCK_new_null(void) { return (struct stack_st_OPENSSL_BLOCK *)OPENSSL_sk_new_null(); } static inline struct stack_st_OPENSSL_BLOCK *sk_OPENSSL_BLOCK_new_reserve(sk_OPENSSL_BLOCK_compfunc compare, int n) { return (struct stack_st_OPENSSL_BLOCK *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_OPENSSL_BLOCK_reserve(struct stack_st_OPENSSL_BLOCK *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_OPENSSL_BLOCK_free(struct stack_st_OPENSSL_BLOCK *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_OPENSSL_BLOCK_zero(struct stack_st_OPENSSL_BLOCK *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline void *sk_OPENSSL_BLOCK_delete(struct stack_st_OPENSSL_BLOCK *sk, int i) { return (void *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline void *sk_OPENSSL_BLOCK_delete_ptr(struct stack_st_OPENSSL_BLOCK *sk, void *ptr) { return (void *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_OPENSSL_BLOCK_push(struct stack_st_OPENSSL_BLOCK *sk, void *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_OPENSSL_BLOCK_unshift(struct stack_st_OPENSSL_BLOCK *sk, void *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void *sk_OPENSSL_BLOCK_pop(struct stack_st_OPENSSL_BLOCK *sk) { return (void *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline void *sk_OPENSSL_BLOCK_shift(struct stack_st_OPENSSL_BLOCK *sk) { return (void *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_OPENSSL_BLOCK_pop_free(struct stack_st_OPENSSL_BLOCK *sk, sk_OPENSSL_BLOCK_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_OPENSSL_BLOCK_insert(struct stack_st_OPENSSL_BLOCK *sk, void *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline void *sk_OPENSSL_BLOCK_set(struct stack_st_OPENSSL_BLOCK *sk, int idx, void *ptr) { return (void *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_OPENSSL_BLOCK_find(struct stack_st_OPENSSL_BLOCK *sk, void *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_OPENSSL_BLOCK_find_ex(struct stack_st_OPENSSL_BLOCK *sk, void *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_OPENSSL_BLOCK_sort(struct stack_st_OPENSSL_BLOCK *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_OPENSSL_BLOCK_is_sorted(const struct stack_st_OPENSSL_BLOCK *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_OPENSSL_BLOCK * sk_OPENSSL_BLOCK_dup(const struct stack_st_OPENSSL_BLOCK *sk) { return (struct stack_st_OPENSSL_BLOCK *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_OPENSSL_BLOCK *sk_OPENSSL_BLOCK_deep_copy(const struct stack_st_OPENSSL_BLOCK *sk, sk_OPENSSL_BLOCK_copyfunc copyfunc, sk_OPENSSL_BLOCK_freefunc freefunc) { return (struct stack_st_OPENSSL_BLOCK *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_OPENSSL_BLOCK_compfunc sk_OPENSSL_BLOCK_set_cmp_func(struct stack_st_OPENSSL_BLOCK *sk, sk_OPENSSL_BLOCK_compfunc compare) { return (sk_OPENSSL_BLOCK_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
# 24 "/usr/include/openssl/crypto.h" 2 3 4

# 1 "/usr/include/openssl/ossl_typ.h" 1 3 4
# 40 "/usr/include/openssl/ossl_typ.h" 3 4
typedef struct asn1_string_st ASN1_INTEGER;
typedef struct asn1_string_st ASN1_ENUMERATED;
typedef struct asn1_string_st ASN1_BIT_STRING;
typedef struct asn1_string_st ASN1_OCTET_STRING;
typedef struct asn1_string_st ASN1_PRINTABLESTRING;
typedef struct asn1_string_st ASN1_T61STRING;
typedef struct asn1_string_st ASN1_IA5STRING;
typedef struct asn1_string_st ASN1_GENERALSTRING;
typedef struct asn1_string_st ASN1_UNIVERSALSTRING;
typedef struct asn1_string_st ASN1_BMPSTRING;
typedef struct asn1_string_st ASN1_UTCTIME;
typedef struct asn1_string_st ASN1_TIME;
typedef struct asn1_string_st ASN1_GENERALIZEDTIME;
typedef struct asn1_string_st ASN1_VISIBLESTRING;
typedef struct asn1_string_st ASN1_UTF8STRING;
typedef struct asn1_string_st ASN1_STRING;
typedef int ASN1_BOOLEAN;
typedef int ASN1_NULL;


typedef struct asn1_object_st ASN1_OBJECT;

typedef struct ASN1_ITEM_st ASN1_ITEM;
typedef struct asn1_pctx_st ASN1_PCTX;
typedef struct asn1_sctx_st ASN1_SCTX;
# 78 "/usr/include/openssl/ossl_typ.h" 3 4
struct dane_st;
typedef struct bio_st BIO;
typedef struct bignum_st BIGNUM;
typedef struct bignum_ctx BN_CTX;
typedef struct bn_blinding_st BN_BLINDING;
typedef struct bn_mont_ctx_st BN_MONT_CTX;
typedef struct bn_recp_ctx_st BN_RECP_CTX;
typedef struct bn_gencb_st BN_GENCB;

typedef struct buf_mem_st BUF_MEM;

typedef struct evp_cipher_st EVP_CIPHER;
typedef struct evp_cipher_ctx_st EVP_CIPHER_CTX;
typedef struct evp_md_st EVP_MD;
typedef struct evp_md_ctx_st EVP_MD_CTX;
typedef struct evp_pkey_st EVP_PKEY;

typedef struct evp_pkey_asn1_method_st EVP_PKEY_ASN1_METHOD;

typedef struct evp_pkey_method_st EVP_PKEY_METHOD;
typedef struct evp_pkey_ctx_st EVP_PKEY_CTX;

typedef struct evp_Encode_Ctx_st EVP_ENCODE_CTX;

typedef struct hmac_ctx_st HMAC_CTX;

typedef struct dh_st DH;
typedef struct dh_method DH_METHOD;

typedef struct dsa_st DSA;
typedef struct dsa_method DSA_METHOD;

typedef struct rsa_st RSA;
typedef struct rsa_meth_st RSA_METHOD;

typedef struct ec_key_st EC_KEY;
typedef struct ec_key_method_st EC_KEY_METHOD;

typedef struct rand_meth_st RAND_METHOD;
typedef struct rand_drbg_st RAND_DRBG;

typedef struct ssl_dane_st SSL_DANE;
typedef struct x509_st X509;
typedef struct X509_algor_st X509_ALGOR;
typedef struct X509_crl_st X509_CRL;
typedef struct x509_crl_method_st X509_CRL_METHOD;
typedef struct x509_revoked_st X509_REVOKED;
typedef struct X509_name_st X509_NAME;
typedef struct X509_pubkey_st X509_PUBKEY;
typedef struct x509_store_st X509_STORE;
typedef struct x509_store_ctx_st X509_STORE_CTX;

typedef struct x509_object_st X509_OBJECT;
typedef struct x509_lookup_st X509_LOOKUP;
typedef struct x509_lookup_method_st X509_LOOKUP_METHOD;
typedef struct X509_VERIFY_PARAM_st X509_VERIFY_PARAM;

typedef struct x509_sig_info_st X509_SIG_INFO;

typedef struct pkcs8_priv_key_info_st PKCS8_PRIV_KEY_INFO;

typedef struct v3_ext_ctx X509V3_CTX;
typedef struct conf_st CONF;
typedef struct ossl_init_settings_st OPENSSL_INIT_SETTINGS;

typedef struct ui_st UI;
typedef struct ui_method_st UI_METHOD;

typedef struct engine_st ENGINE;
typedef struct ssl_st SSL;
typedef struct ssl_ctx_st SSL_CTX;

typedef struct comp_ctx_st COMP_CTX;
typedef struct comp_method_st COMP_METHOD;

typedef struct X509_POLICY_NODE_st X509_POLICY_NODE;
typedef struct X509_POLICY_LEVEL_st X509_POLICY_LEVEL;
typedef struct X509_POLICY_TREE_st X509_POLICY_TREE;
typedef struct X509_POLICY_CACHE_st X509_POLICY_CACHE;

typedef struct AUTHORITY_KEYID_st AUTHORITY_KEYID;
typedef struct DIST_POINT_st DIST_POINT;
typedef struct ISSUING_DIST_POINT_st ISSUING_DIST_POINT;
typedef struct NAME_CONSTRAINTS_st NAME_CONSTRAINTS;

typedef struct crypto_ex_data_st CRYPTO_EX_DATA;

typedef struct ocsp_req_ctx_st OCSP_REQ_CTX;
typedef struct ocsp_response_st OCSP_RESPONSE;
typedef struct ocsp_responder_id_st OCSP_RESPID;

typedef struct sct_st SCT;
typedef struct sct_ctx_st SCT_CTX;
typedef struct ctlog_st CTLOG;
typedef struct ctlog_store_st CTLOG_STORE;
typedef struct ct_policy_eval_ctx_st CT_POLICY_EVAL_CTX;

typedef struct ossl_store_info_st OSSL_STORE_INFO;
typedef struct ossl_store_search_st OSSL_STORE_SEARCH;



typedef intmax_t ossl_intmax_t;
typedef uintmax_t ossl_uintmax_t;
# 26 "/usr/include/openssl/crypto.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 27 "/usr/include/openssl/crypto.h" 2 3 4
# 1 "/usr/include/openssl/cryptoerr.h" 1 3 4
# 17 "/usr/include/openssl/cryptoerr.h" 3 4
int ERR_load_CRYPTO_strings(void);
# 28 "/usr/include/openssl/crypto.h" 2 3 4
# 37 "/usr/include/openssl/crypto.h" 3 4
# 1 "/usr/include/openssl/symhacks.h" 1 3 4
# 38 "/usr/include/openssl/crypto.h" 2 3 4
# 61 "/usr/include/openssl/crypto.h" 3 4
typedef struct {
    int dummy;
} CRYPTO_dynlock;



typedef void CRYPTO_RWLOCK;

CRYPTO_RWLOCK *CRYPTO_THREAD_lock_new(void);
int CRYPTO_THREAD_read_lock(CRYPTO_RWLOCK *lock);
int CRYPTO_THREAD_write_lock(CRYPTO_RWLOCK *lock);
int CRYPTO_THREAD_unlock(CRYPTO_RWLOCK *lock);
void CRYPTO_THREAD_lock_free(CRYPTO_RWLOCK *lock);

int CRYPTO_atomic_add(int *val, int amount, int *ret, CRYPTO_RWLOCK *lock);
# 86 "/usr/include/openssl/crypto.h" 3 4
struct crypto_ex_data_st {
    struct stack_st_void *sk;
};
struct stack_st_void; typedef int (*sk_void_compfunc)(const void * const *a, const void *const *b); typedef void (*sk_void_freefunc)(void *a); typedef void * (*sk_void_copyfunc)(const void *a); static inline int sk_void_num(const struct stack_st_void *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline void *sk_void_value(const struct stack_st_void *sk, int idx) { return (void *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_void *sk_void_new(sk_void_compfunc compare) { return (struct stack_st_void *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_void *sk_void_new_null(void) { return (struct stack_st_void *)OPENSSL_sk_new_null(); } static inline struct stack_st_void *sk_void_new_reserve(sk_void_compfunc compare, int n) { return (struct stack_st_void *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_void_reserve(struct stack_st_void *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_void_free(struct stack_st_void *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_void_zero(struct stack_st_void *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline void *sk_void_delete(struct stack_st_void *sk, int i) { return (void *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline void *sk_void_delete_ptr(struct stack_st_void *sk, void *ptr) { return (void *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_void_push(struct stack_st_void *sk, void *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_void_unshift(struct stack_st_void *sk, void *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void *sk_void_pop(struct stack_st_void *sk) { return (void *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline void *sk_void_shift(struct stack_st_void *sk) { return (void *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_void_pop_free(struct stack_st_void *sk, sk_void_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_void_insert(struct stack_st_void *sk, void *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline void *sk_void_set(struct stack_st_void *sk, int idx, void *ptr) { return (void *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_void_find(struct stack_st_void *sk, void *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_void_find_ex(struct stack_st_void *sk, void *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_void_sort(struct stack_st_void *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_void_is_sorted(const struct stack_st_void *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_void * sk_void_dup(const struct stack_st_void *sk) { return (struct stack_st_void *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_void *sk_void_deep_copy(const struct stack_st_void *sk, sk_void_copyfunc copyfunc, sk_void_freefunc freefunc) { return (struct stack_st_void *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_void_compfunc sk_void_set_cmp_func(struct stack_st_void *sk, sk_void_compfunc compare) { return (sk_void_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
# 115 "/usr/include/openssl/crypto.h" 3 4
int CRYPTO_mem_ctrl(int mode);
# 146 "/usr/include/openssl/crypto.h" 3 4
size_t OPENSSL_strlcpy(char *dst, const char *src, size_t siz);
size_t OPENSSL_strlcat(char *dst, const char *src, size_t siz);
size_t OPENSSL_strnlen(const char *str, size_t maxlen);
char *OPENSSL_buf2hexstr(const unsigned char *buffer, long len);
unsigned char *OPENSSL_hexstr2buf(const char *str, long *len);
int OPENSSL_hexchar2int(unsigned char c);



unsigned long OpenSSL_version_num(void);
const char *OpenSSL_version(int type);







int OPENSSL_issetugid(void);

typedef void CRYPTO_EX_new (void *parent, void *ptr, CRYPTO_EX_DATA *ad,
                           int idx, long argl, void *argp);
typedef void CRYPTO_EX_free (void *parent, void *ptr, CRYPTO_EX_DATA *ad,
                             int idx, long argl, void *argp);
typedef int CRYPTO_EX_dup (CRYPTO_EX_DATA *to, const CRYPTO_EX_DATA *from,
                           void *from_d, int idx, long argl, void *argp);
       int CRYPTO_get_ex_new_index(int class_index, long argl, void *argp,
                            CRYPTO_EX_new *new_func, CRYPTO_EX_dup *dup_func,
                            CRYPTO_EX_free *free_func);

int CRYPTO_free_ex_index(int class_index, int idx);





int CRYPTO_new_ex_data(int class_index, void *obj, CRYPTO_EX_DATA *ad);
int CRYPTO_dup_ex_data(int class_index, CRYPTO_EX_DATA *to,
                       const CRYPTO_EX_DATA *from);

void CRYPTO_free_ex_data(int class_index, void *obj, CRYPTO_EX_DATA *ad);





int CRYPTO_set_ex_data(CRYPTO_EX_DATA *ad, int idx, void *val);
void *CRYPTO_get_ex_data(const CRYPTO_EX_DATA *ad, int idx);
# 229 "/usr/include/openssl/crypto.h" 3 4
typedef struct crypto_threadid_st {
    int dummy;
} CRYPTO_THREADID;
# 256 "/usr/include/openssl/crypto.h" 3 4
int CRYPTO_set_mem_functions(
        void *(*m) (size_t, const char *, int),
        void *(*r) (void *, size_t, const char *, int),
        void (*f) (void *, const char *, int));
int CRYPTO_set_mem_debug(int flag);
void CRYPTO_get_mem_functions(
        void *(**m) (size_t, const char *, int),
        void *(**r) (void *, size_t, const char *, int),
        void (**f) (void *, const char *, int));

void *CRYPTO_malloc(size_t num, const char *file, int line);
void *CRYPTO_zalloc(size_t num, const char *file, int line);
void *CRYPTO_memdup(const void *str, size_t siz, const char *file, int line);
char *CRYPTO_strdup(const char *str, const char *file, int line);
char *CRYPTO_strndup(const char *str, size_t s, const char *file, int line);
void CRYPTO_free(void *ptr, const char *file, int line);
void CRYPTO_clear_free(void *ptr, size_t num, const char *file, int line);
void *CRYPTO_realloc(void *addr, size_t num, const char *file, int line);
void *CRYPTO_clear_realloc(void *addr, size_t old_num, size_t num,
                           const char *file, int line);

int CRYPTO_secure_malloc_init(size_t sz, int minsize);
int CRYPTO_secure_malloc_done(void);
void *CRYPTO_secure_malloc(size_t num, const char *file, int line);
void *CRYPTO_secure_zalloc(size_t num, const char *file, int line);
void CRYPTO_secure_free(void *ptr, const char *file, int line);
void CRYPTO_secure_clear_free(void *ptr, size_t num,
                              const char *file, int line);
int CRYPTO_secure_allocated(const void *ptr);
int CRYPTO_secure_malloc_initialized(void);
size_t CRYPTO_secure_actual_size(void *ptr);
size_t CRYPTO_secure_used(void);

void OPENSSL_cleanse(void *ptr, size_t len);
# 322 "/usr/include/openssl/crypto.h" 3 4
_Noreturn void OPENSSL_die(const char *assertion, const char *file, int line);






int OPENSSL_isservice(void);

int FIPS_mode(void);
int FIPS_mode_set(int r);

void OPENSSL_init(void);

void OPENSSL_fork_prepare(void);
void OPENSSL_fork_parent(void);
void OPENSSL_fork_child(void);


struct tm *OPENSSL_gmtime(const time_t *timer, struct tm *result);
int OPENSSL_gmtime_adj(struct tm *tm, int offset_day, long offset_sec);
int OPENSSL_gmtime_diff(int *pday, int *psec,
                        const struct tm *from, const struct tm *to);
# 353 "/usr/include/openssl/crypto.h" 3 4
int CRYPTO_memcmp(const void * in_a, const void * in_b, size_t len);
# 386 "/usr/include/openssl/crypto.h" 3 4
void OPENSSL_cleanup(void);
int OPENSSL_init_crypto(uint64_t opts, const OPENSSL_INIT_SETTINGS *settings);
int OPENSSL_atexit(void (*handler)(void));
void OPENSSL_thread_stop(void);


OPENSSL_INIT_SETTINGS *OPENSSL_INIT_new(void);

int OPENSSL_INIT_set_config_appname(OPENSSL_INIT_SETTINGS *settings,
                                    const char *config_file);

void OPENSSL_INIT_free(OPENSSL_INIT_SETTINGS *settings);
# 410 "/usr/include/openssl/crypto.h" 3 4
# 1 "/usr/include/pthread.h" 1 3 4
# 23 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 75 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
struct sched_param
{
  int sched_priority;
};





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ ));


extern int unshare (int __flags) __attribute__ ((__nothrow__ ));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ ));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ ));
# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 117 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ ));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ )) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ ));
# 45 "/usr/include/sched.h" 2 3 4
# 54 "/usr/include/sched.h" 3 4
extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ ));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ ));


extern int sched_yield (void) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ ));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ ));
# 121 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ ));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ ));
# 24 "/usr/include/pthread.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4




enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP

};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 115 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 156 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 191 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 234 "/usr/include/pthread.h" 3 4
extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);




extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ ));







extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);






extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ ));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ )) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));


extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));







extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ ));




extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));





extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ ));


extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ ));







extern int pthread_yield (void) __attribute__ ((__nothrow__ ));




extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));


extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
# 495 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 507 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 541 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 681 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
                            ;
# 693 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
                         ;
# 716 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
                            ;
# 729 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
                         ;



extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
                             __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutex_consistent_np (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 807 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int pthread_mutexattr_getrobust_np (const pthread_mutexattr_t *__attr,
        int *__robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *__attr,
        int __robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 889 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1001 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1045 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1112 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ ));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ ));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ )) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 1146 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ ));




extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}
# 411 "/usr/include/openssl/crypto.h" 2 3 4
typedef pthread_once_t CRYPTO_ONCE;
typedef pthread_key_t CRYPTO_THREAD_LOCAL;
typedef pthread_t CRYPTO_THREAD_ID;
# 426 "/usr/include/openssl/crypto.h" 3 4
int CRYPTO_THREAD_run_once(CRYPTO_ONCE *once, void (*init)(void));

int CRYPTO_THREAD_init_local(CRYPTO_THREAD_LOCAL *key, void (*cleanup)(void *));
void *CRYPTO_THREAD_get_local(CRYPTO_THREAD_LOCAL *key);
int CRYPTO_THREAD_set_local(CRYPTO_THREAD_LOCAL *key, void *val);
int CRYPTO_THREAD_cleanup_local(CRYPTO_THREAD_LOCAL *key);

CRYPTO_THREAD_ID CRYPTO_THREAD_get_current_id(void);
int CRYPTO_THREAD_compare_id(CRYPTO_THREAD_ID a, CRYPTO_THREAD_ID b);
# 17 "/usr/include/openssl/comp.h" 2 3 4
# 1 "/usr/include/openssl/comperr.h" 1 3 4
# 14 "/usr/include/openssl/comperr.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 15 "/usr/include/openssl/comperr.h" 2 3 4






int ERR_load_COMP_strings(void);
# 18 "/usr/include/openssl/comp.h" 2 3 4






COMP_CTX *COMP_CTX_new(COMP_METHOD *meth);
const COMP_METHOD *COMP_CTX_get_method(const COMP_CTX *ctx);
int COMP_CTX_get_type(const COMP_CTX* comp);
int COMP_get_type(const COMP_METHOD *meth);
const char *COMP_get_name(const COMP_METHOD *meth);
void COMP_CTX_free(COMP_CTX *ctx);

int COMP_compress_block(COMP_CTX *ctx, unsigned char *out, int olen,
                        unsigned char *in, int ilen);
int COMP_expand_block(COMP_CTX *ctx, unsigned char *out, int olen,
                      unsigned char *in, int ilen);

COMP_METHOD *COMP_zlib(void);
# 18 "/usr/include/openssl/ssl.h" 2 3 4
# 1 "/usr/include/openssl/bio.h" 1 3 4
# 21 "/usr/include/openssl/bio.h" 3 4
# 1 "/usr/include/openssl/bioerr.h" 1 3 4
# 17 "/usr/include/openssl/bioerr.h" 3 4
int ERR_load_BIO_strings(void);
# 22 "/usr/include/openssl/bio.h" 2 3 4
# 177 "/usr/include/openssl/bio.h" 3 4
typedef union bio_addr_st BIO_ADDR;
typedef struct bio_addrinfo_st BIO_ADDRINFO;

int BIO_get_new_index(void);
void BIO_set_flags(BIO *b, int flags);
int BIO_test_flags(const BIO *b, int flags);
void BIO_clear_flags(BIO *b, int flags);
# 239 "/usr/include/openssl/bio.h" 3 4
typedef long (*BIO_callback_fn)(BIO *b, int oper, const char *argp, int argi,
                                long argl, long ret);
typedef long (*BIO_callback_fn_ex)(BIO *b, int oper, const char *argp,
                                   size_t len, int argi,
                                   long argl, int ret, size_t *processed);
BIO_callback_fn BIO_get_callback(const BIO *b);
void BIO_set_callback(BIO *b, BIO_callback_fn callback);

BIO_callback_fn_ex BIO_get_callback_ex(const BIO *b);
void BIO_set_callback_ex(BIO *b, BIO_callback_fn_ex callback);

char *BIO_get_callback_arg(const BIO *b);
void BIO_set_callback_arg(BIO *b, char *arg);

typedef struct bio_method_st BIO_METHOD;

const char *BIO_method_name(const BIO *b);
int BIO_method_type(const BIO *b);

typedef int BIO_info_cb(BIO *, int, int);
typedef BIO_info_cb bio_info_cb;

struct stack_st_BIO; typedef int (*sk_BIO_compfunc)(const BIO * const *a, const BIO *const *b); typedef void (*sk_BIO_freefunc)(BIO *a); typedef BIO * (*sk_BIO_copyfunc)(const BIO *a); static inline int sk_BIO_num(const struct stack_st_BIO *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline BIO *sk_BIO_value(const struct stack_st_BIO *sk, int idx) { return (BIO *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_BIO *sk_BIO_new(sk_BIO_compfunc compare) { return (struct stack_st_BIO *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_BIO *sk_BIO_new_null(void) { return (struct stack_st_BIO *)OPENSSL_sk_new_null(); } static inline struct stack_st_BIO *sk_BIO_new_reserve(sk_BIO_compfunc compare, int n) { return (struct stack_st_BIO *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_BIO_reserve(struct stack_st_BIO *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_BIO_free(struct stack_st_BIO *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_BIO_zero(struct stack_st_BIO *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline BIO *sk_BIO_delete(struct stack_st_BIO *sk, int i) { return (BIO *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline BIO *sk_BIO_delete_ptr(struct stack_st_BIO *sk, BIO *ptr) { return (BIO *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_BIO_push(struct stack_st_BIO *sk, BIO *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_BIO_unshift(struct stack_st_BIO *sk, BIO *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline BIO *sk_BIO_pop(struct stack_st_BIO *sk) { return (BIO *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline BIO *sk_BIO_shift(struct stack_st_BIO *sk) { return (BIO *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_BIO_pop_free(struct stack_st_BIO *sk, sk_BIO_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_BIO_insert(struct stack_st_BIO *sk, BIO *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline BIO *sk_BIO_set(struct stack_st_BIO *sk, int idx, BIO *ptr) { return (BIO *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_BIO_find(struct stack_st_BIO *sk, BIO *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_BIO_find_ex(struct stack_st_BIO *sk, BIO *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_BIO_sort(struct stack_st_BIO *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_BIO_is_sorted(const struct stack_st_BIO *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_BIO * sk_BIO_dup(const struct stack_st_BIO *sk) { return (struct stack_st_BIO *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_BIO *sk_BIO_deep_copy(const struct stack_st_BIO *sk, sk_BIO_copyfunc copyfunc, sk_BIO_freefunc freefunc) { return (struct stack_st_BIO *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_BIO_compfunc sk_BIO_set_cmp_func(struct stack_st_BIO *sk, sk_BIO_compfunc compare) { return (sk_BIO_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }


typedef int asn1_ps_func (BIO *b, unsigned char **pbuf, int *plen,
                          void *parg);
# 490 "/usr/include/openssl/bio.h" 3 4
size_t BIO_ctrl_pending(BIO *b);
size_t BIO_ctrl_wpending(BIO *b);
# 510 "/usr/include/openssl/bio.h" 3 4
size_t BIO_ctrl_get_write_guarantee(BIO *b);
size_t BIO_ctrl_get_read_request(BIO *b);
int BIO_ctrl_reset_read_request(BIO *b);
# 532 "/usr/include/openssl/bio.h" 3 4
int BIO_set_ex_data(BIO *bio, int idx, void *data);
void *BIO_get_ex_data(BIO *bio, int idx);
uint64_t BIO_number_read(BIO *bio);
uint64_t BIO_number_written(BIO *bio);


int BIO_asn1_set_prefix(BIO *b, asn1_ps_func *prefix,
                        asn1_ps_func *prefix_free);
int BIO_asn1_get_prefix(BIO *b, asn1_ps_func **pprefix,
                        asn1_ps_func **pprefix_free);
int BIO_asn1_set_suffix(BIO *b, asn1_ps_func *suffix,
                        asn1_ps_func *suffix_free);
int BIO_asn1_get_suffix(BIO *b, asn1_ps_func **psuffix,
                        asn1_ps_func **psuffix_free);

const BIO_METHOD *BIO_s_file(void);
BIO *BIO_new_file(const char *filename, const char *mode);

BIO *BIO_new_fp(FILE *stream, int close_flag);

BIO *BIO_new(const BIO_METHOD *type);
int BIO_free(BIO *a);
void BIO_set_data(BIO *a, void *ptr);
void *BIO_get_data(BIO *a);
void BIO_set_init(BIO *a, int init);
int BIO_get_init(BIO *a);
void BIO_set_shutdown(BIO *a, int shut);
int BIO_get_shutdown(BIO *a);
void BIO_vfree(BIO *a);
int BIO_up_ref(BIO *a);
int BIO_read(BIO *b, void *data, int dlen);
int BIO_read_ex(BIO *b, void *data, size_t dlen, size_t *readbytes);
int BIO_gets(BIO *bp, char *buf, int size);
int BIO_write(BIO *b, const void *data, int dlen);
int BIO_write_ex(BIO *b, const void *data, size_t dlen, size_t *written);
int BIO_puts(BIO *bp, const char *buf);
int BIO_indent(BIO *b, int indent, int max);
long BIO_ctrl(BIO *bp, int cmd, long larg, void *parg);
long BIO_callback_ctrl(BIO *b, int cmd, BIO_info_cb *fp);
void *BIO_ptr_ctrl(BIO *bp, int cmd, long larg);
long BIO_int_ctrl(BIO *bp, int cmd, long larg, int iarg);
BIO *BIO_push(BIO *b, BIO *append);
BIO *BIO_pop(BIO *b);
void BIO_free_all(BIO *a);
BIO *BIO_find_type(BIO *b, int bio_type);
BIO *BIO_next(BIO *b);
void BIO_set_next(BIO *b, BIO *next);
BIO *BIO_get_retry_BIO(BIO *bio, int *reason);
int BIO_get_retry_reason(BIO *bio);
void BIO_set_retry_reason(BIO *bio, int reason);
BIO *BIO_dup_chain(BIO *in);

int BIO_nread0(BIO *bio, char **buf);
int BIO_nread(BIO *bio, char **buf, int num);
int BIO_nwrite0(BIO *bio, char **buf);
int BIO_nwrite(BIO *bio, char **buf, int num);

long BIO_debug_callback(BIO *bio, int cmd, const char *argp, int argi,
                        long argl, long ret);

const BIO_METHOD *BIO_s_mem(void);
const BIO_METHOD *BIO_s_secmem(void);
BIO *BIO_new_mem_buf(const void *buf, int len);

const BIO_METHOD *BIO_s_socket(void);
const BIO_METHOD *BIO_s_connect(void);
const BIO_METHOD *BIO_s_accept(void);

const BIO_METHOD *BIO_s_fd(void);
const BIO_METHOD *BIO_s_log(void);
const BIO_METHOD *BIO_s_bio(void);
const BIO_METHOD *BIO_s_null(void);
const BIO_METHOD *BIO_f_null(void);
const BIO_METHOD *BIO_f_buffer(void);
const BIO_METHOD *BIO_f_linebuffer(void);
const BIO_METHOD *BIO_f_nbio_test(void);

const BIO_METHOD *BIO_s_datagram(void);
int BIO_dgram_non_fatal_error(int error);
BIO *BIO_new_dgram(int fd, int close_flag);
# 627 "/usr/include/openssl/bio.h" 3 4
int BIO_sock_should_retry(int i);
int BIO_sock_non_fatal_error(int error);


int BIO_fd_should_retry(int i);
int BIO_fd_non_fatal_error(int error);
int BIO_dump_cb(int (*cb) (const void *data, size_t len, void *u),
                void *u, const char *s, int len);
int BIO_dump_indent_cb(int (*cb) (const void *data, size_t len, void *u),
                       void *u, const char *s, int len, int indent);
int BIO_dump(BIO *b, const char *bytes, int len);
int BIO_dump_indent(BIO *b, const char *bytes, int len, int indent);

int BIO_dump_fp(FILE *fp, const char *s, int len);
int BIO_dump_indent_fp(FILE *fp, const char *s, int len, int indent);

int BIO_hex_string(BIO *out, int indent, int width, unsigned char *data,
                   int datalen);


BIO_ADDR *BIO_ADDR_new(void);
int BIO_ADDR_rawmake(BIO_ADDR *ap, int family,
                     const void *where, size_t wherelen, unsigned short port);
void BIO_ADDR_free(BIO_ADDR *);
void BIO_ADDR_clear(BIO_ADDR *ap);
int BIO_ADDR_family(const BIO_ADDR *ap);
int BIO_ADDR_rawaddress(const BIO_ADDR *ap, void *p, size_t *l);
unsigned short BIO_ADDR_rawport(const BIO_ADDR *ap);
char *BIO_ADDR_hostname_string(const BIO_ADDR *ap, int numeric);
char *BIO_ADDR_service_string(const BIO_ADDR *ap, int numeric);
char *BIO_ADDR_path_string(const BIO_ADDR *ap);

const BIO_ADDRINFO *BIO_ADDRINFO_next(const BIO_ADDRINFO *bai);
int BIO_ADDRINFO_family(const BIO_ADDRINFO *bai);
int BIO_ADDRINFO_socktype(const BIO_ADDRINFO *bai);
int BIO_ADDRINFO_protocol(const BIO_ADDRINFO *bai);
const BIO_ADDR *BIO_ADDRINFO_address(const BIO_ADDRINFO *bai);
void BIO_ADDRINFO_free(BIO_ADDRINFO *bai);

enum BIO_hostserv_priorities {
    BIO_PARSE_PRIO_HOST, BIO_PARSE_PRIO_SERV
};
int BIO_parse_hostserv(const char *hostserv, char **host, char **service,
                       enum BIO_hostserv_priorities hostserv_prio);
enum BIO_lookup_type {
    BIO_LOOKUP_CLIENT, BIO_LOOKUP_SERVER
};
int BIO_lookup(const char *host, const char *service,
               enum BIO_lookup_type lookup_type,
               int family, int socktype, BIO_ADDRINFO **res);
int BIO_lookup_ex(const char *host, const char *service,
                  int lookup_type, int family, int socktype, int protocol,
                  BIO_ADDRINFO **res);
int BIO_sock_error(int sock);
int BIO_socket_ioctl(int fd, long type, void *arg);
int BIO_socket_nbio(int fd, int mode);
int BIO_sock_init(void);



int BIO_set_tcp_ndelay(int sock, int turn_on);

struct hostent *BIO_gethostbyname(const char *name) __attribute__ ((deprecated));
int BIO_get_port(const char *str, unsigned short *port_ptr) __attribute__ ((deprecated));
int BIO_get_host_ip(const char *str, unsigned char *ip) __attribute__ ((deprecated));
int BIO_get_accept_socket(char *host_port, int mode) __attribute__ ((deprecated));
int BIO_accept(int sock, char **ip_port) __attribute__ ((deprecated));

union BIO_sock_info_u {
    BIO_ADDR *addr;
};
enum BIO_sock_info_type {
    BIO_SOCK_INFO_ADDRESS
};
int BIO_sock_info(int sock,
                  enum BIO_sock_info_type type, union BIO_sock_info_u *info);







int BIO_socket(int domain, int socktype, int protocol, int options);
int BIO_connect(int sock, const BIO_ADDR *addr, int options);
int BIO_bind(int sock, const BIO_ADDR *addr, int options);
int BIO_listen(int sock, const BIO_ADDR *addr, int options);
int BIO_accept_ex(int accept_sock, BIO_ADDR *addr, int options);
int BIO_closesocket(int sock);

BIO *BIO_new_socket(int sock, int close_flag);
BIO *BIO_new_connect(const char *host_port);
BIO *BIO_new_accept(const char *host_port);


BIO *BIO_new_fd(int fd, int close_flag);

int BIO_new_bio_pair(BIO **bio1, size_t writebuf1,
                     BIO **bio2, size_t writebuf2);






void BIO_copy_next_retry(BIO *b);
# 755 "/usr/include/openssl/bio.h" 3 4
int BIO_printf(BIO *bio, const char *format, ...)
__attribute__((__format__(__printf__, 2, 3)));
int BIO_vprintf(BIO *bio, const char *format, va_list args)
__attribute__((__format__(__printf__, 2, 0)));
int BIO_snprintf(char *buf, size_t n, const char *format, ...)
__attribute__((__format__(__printf__, 3, 4)));
int BIO_vsnprintf(char *buf, size_t n, const char *format, va_list args)
__attribute__((__format__(__printf__, 3, 0)));




BIO_METHOD *BIO_meth_new(int type, const char *name);
void BIO_meth_free(BIO_METHOD *biom);
int (*BIO_meth_get_write(const BIO_METHOD *biom)) (BIO *, const char *, int);
int (*BIO_meth_get_write_ex(const BIO_METHOD *biom)) (BIO *, const char *, size_t,
                                                size_t *);
int BIO_meth_set_write(BIO_METHOD *biom,
                       int (*write) (BIO *, const char *, int));
int BIO_meth_set_write_ex(BIO_METHOD *biom,
                       int (*bwrite) (BIO *, const char *, size_t, size_t *));
int (*BIO_meth_get_read(const BIO_METHOD *biom)) (BIO *, char *, int);
int (*BIO_meth_get_read_ex(const BIO_METHOD *biom)) (BIO *, char *, size_t, size_t *);
int BIO_meth_set_read(BIO_METHOD *biom,
                      int (*read) (BIO *, char *, int));
int BIO_meth_set_read_ex(BIO_METHOD *biom,
                         int (*bread) (BIO *, char *, size_t, size_t *));
int (*BIO_meth_get_puts(const BIO_METHOD *biom)) (BIO *, const char *);
int BIO_meth_set_puts(BIO_METHOD *biom,
                      int (*puts) (BIO *, const char *));
int (*BIO_meth_get_gets(const BIO_METHOD *biom)) (BIO *, char *, int);
int BIO_meth_set_gets(BIO_METHOD *biom,
                      int (*gets) (BIO *, char *, int));
long (*BIO_meth_get_ctrl(const BIO_METHOD *biom)) (BIO *, int, long, void *);
int BIO_meth_set_ctrl(BIO_METHOD *biom,
                      long (*ctrl) (BIO *, int, long, void *));
int (*BIO_meth_get_create(const BIO_METHOD *bion)) (BIO *);
int BIO_meth_set_create(BIO_METHOD *biom, int (*create) (BIO *));
int (*BIO_meth_get_destroy(const BIO_METHOD *biom)) (BIO *);
int BIO_meth_set_destroy(BIO_METHOD *biom, int (*destroy) (BIO *));
long (*BIO_meth_get_callback_ctrl(const BIO_METHOD *biom))
                                 (BIO *, int, BIO_info_cb *);
int BIO_meth_set_callback_ctrl(BIO_METHOD *biom,
                               long (*callback_ctrl) (BIO *, int,
                                                      BIO_info_cb *));
# 19 "/usr/include/openssl/ssl.h" 2 3 4

# 1 "/usr/include/openssl/x509.h" 1 3 4
# 17 "/usr/include/openssl/x509.h" 3 4
# 1 "/usr/include/openssl/buffer.h" 1 3 4
# 17 "/usr/include/openssl/buffer.h" 3 4
# 1 "/usr/include/openssl/buffererr.h" 1 3 4
# 17 "/usr/include/openssl/buffererr.h" 3 4
int ERR_load_BUF_strings(void);
# 18 "/usr/include/openssl/buffer.h" 2 3 4






# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 25 "/usr/include/openssl/buffer.h" 2 3 4
# 38 "/usr/include/openssl/buffer.h" 3 4
struct buf_mem_st {
    size_t length;
    char *data;
    size_t max;
    unsigned long flags;
};



BUF_MEM *BUF_MEM_new(void);
BUF_MEM *BUF_MEM_new_ex(unsigned long flags);
void BUF_MEM_free(BUF_MEM *a);
size_t BUF_MEM_grow(BUF_MEM *str, size_t len);
size_t BUF_MEM_grow_clean(BUF_MEM *str, size_t len);
void BUF_reverse(unsigned char *out, const unsigned char *in, size_t siz);
# 18 "/usr/include/openssl/x509.h" 2 3 4
# 1 "/usr/include/openssl/evp.h" 1 3 4
# 13 "/usr/include/openssl/evp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 14 "/usr/include/openssl/evp.h" 2 3 4



# 1 "/usr/include/openssl/evperr.h" 1 3 4
# 17 "/usr/include/openssl/evperr.h" 3 4
int ERR_load_EVP_strings(void);
# 18 "/usr/include/openssl/evp.h" 2 3 4
# 28 "/usr/include/openssl/evp.h" 3 4
# 1 "/usr/include/openssl/objects.h" 1 3 4
# 13 "/usr/include/openssl/objects.h" 3 4
# 1 "/usr/include/openssl/obj_mac.h" 1 3 4
# 14 "/usr/include/openssl/objects.h" 2 3 4

# 1 "/usr/include/openssl/asn1.h" 1 3 4
# 15 "/usr/include/openssl/asn1.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 16 "/usr/include/openssl/asn1.h" 2 3 4


# 1 "/usr/include/openssl/asn1err.h" 1 3 4
# 17 "/usr/include/openssl/asn1err.h" 3 4
int ERR_load_ASN1_strings(void);
# 19 "/usr/include/openssl/asn1.h" 2 3 4




# 1 "/usr/include/openssl/bn.h" 1 3 4
# 18 "/usr/include/openssl/bn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 19 "/usr/include/openssl/bn.h" 2 3 4


# 1 "/usr/include/openssl/bnerr.h" 1 3 4
# 17 "/usr/include/openssl/bnerr.h" 3 4
int ERR_load_BN_strings(void);
# 22 "/usr/include/openssl/bn.h" 2 3 4
# 70 "/usr/include/openssl/bn.h" 3 4
void BN_set_flags(BIGNUM *b, int n);
int BN_get_flags(const BIGNUM *b, int n);
# 88 "/usr/include/openssl/bn.h" 3 4
void BN_with_flags(BIGNUM *dest, const BIGNUM *b, int flags);


int BN_GENCB_call(BN_GENCB *cb, int a, int b);

BN_GENCB *BN_GENCB_new(void);
void BN_GENCB_free(BN_GENCB *cb);


void BN_GENCB_set_old(BN_GENCB *gencb, void (*callback) (int, int, void *),
                      void *cb_arg);


void BN_GENCB_set(BN_GENCB *gencb, int (*callback) (int, int, BN_GENCB *),
                  void *cb_arg);

void *BN_GENCB_get_arg(BN_GENCB *cb);
# 183 "/usr/include/openssl/bn.h" 3 4
int BN_abs_is_word(const BIGNUM *a, const unsigned long w);
int BN_is_zero(const BIGNUM *a);
int BN_is_one(const BIGNUM *a);
int BN_is_word(const BIGNUM *a, const unsigned long w);
int BN_is_odd(const BIGNUM *a);



void BN_zero_ex(BIGNUM *a);







const BIGNUM *BN_value_one(void);
char *BN_options(void);
BN_CTX *BN_CTX_new(void);
BN_CTX *BN_CTX_secure_new(void);
void BN_CTX_free(BN_CTX *c);
void BN_CTX_start(BN_CTX *ctx);
BIGNUM *BN_CTX_get(BN_CTX *ctx);
void BN_CTX_end(BN_CTX *ctx);
int BN_rand(BIGNUM *rnd, int bits, int top, int bottom);
int BN_priv_rand(BIGNUM *rnd, int bits, int top, int bottom);
int BN_rand_range(BIGNUM *rnd, const BIGNUM *range);
int BN_priv_rand_range(BIGNUM *rnd, const BIGNUM *range);
int BN_pseudo_rand(BIGNUM *rnd, int bits, int top, int bottom);
int BN_pseudo_rand_range(BIGNUM *rnd, const BIGNUM *range);
int BN_num_bits(const BIGNUM *a);
int BN_num_bits_word(unsigned long l);
int BN_security_bits(int L, int N);
BIGNUM *BN_new(void);
BIGNUM *BN_secure_new(void);
void BN_clear_free(BIGNUM *a);
BIGNUM *BN_copy(BIGNUM *a, const BIGNUM *b);
void BN_swap(BIGNUM *a, BIGNUM *b);
BIGNUM *BN_bin2bn(const unsigned char *s, int len, BIGNUM *ret);
int BN_bn2bin(const BIGNUM *a, unsigned char *to);
int BN_bn2binpad(const BIGNUM *a, unsigned char *to, int tolen);
BIGNUM *BN_lebin2bn(const unsigned char *s, int len, BIGNUM *ret);
int BN_bn2lebinpad(const BIGNUM *a, unsigned char *to, int tolen);
BIGNUM *BN_mpi2bn(const unsigned char *s, int len, BIGNUM *ret);
int BN_bn2mpi(const BIGNUM *a, unsigned char *to);
int BN_sub(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);
int BN_usub(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);
int BN_uadd(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);
int BN_add(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);
int BN_mul(BIGNUM *r, const BIGNUM *a, const BIGNUM *b, BN_CTX *ctx);
int BN_sqr(BIGNUM *r, const BIGNUM *a, BN_CTX *ctx);




void BN_set_negative(BIGNUM *b, int n);




int BN_is_negative(const BIGNUM *b);

int BN_div(BIGNUM *dv, BIGNUM *rem, const BIGNUM *m, const BIGNUM *d,
           BN_CTX *ctx);

int BN_nnmod(BIGNUM *r, const BIGNUM *m, const BIGNUM *d, BN_CTX *ctx);
int BN_mod_add(BIGNUM *r, const BIGNUM *a, const BIGNUM *b, const BIGNUM *m,
               BN_CTX *ctx);
int BN_mod_add_quick(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                     const BIGNUM *m);
int BN_mod_sub(BIGNUM *r, const BIGNUM *a, const BIGNUM *b, const BIGNUM *m,
               BN_CTX *ctx);
int BN_mod_sub_quick(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                     const BIGNUM *m);
int BN_mod_mul(BIGNUM *r, const BIGNUM *a, const BIGNUM *b, const BIGNUM *m,
               BN_CTX *ctx);
int BN_mod_sqr(BIGNUM *r, const BIGNUM *a, const BIGNUM *m, BN_CTX *ctx);
int BN_mod_lshift1(BIGNUM *r, const BIGNUM *a, const BIGNUM *m, BN_CTX *ctx);
int BN_mod_lshift1_quick(BIGNUM *r, const BIGNUM *a, const BIGNUM *m);
int BN_mod_lshift(BIGNUM *r, const BIGNUM *a, int n, const BIGNUM *m,
                  BN_CTX *ctx);
int BN_mod_lshift_quick(BIGNUM *r, const BIGNUM *a, int n, const BIGNUM *m);

unsigned long BN_mod_word(const BIGNUM *a, unsigned long w);
unsigned long BN_div_word(BIGNUM *a, unsigned long w);
int BN_mul_word(BIGNUM *a, unsigned long w);
int BN_add_word(BIGNUM *a, unsigned long w);
int BN_sub_word(BIGNUM *a, unsigned long w);
int BN_set_word(BIGNUM *a, unsigned long w);
unsigned long BN_get_word(const BIGNUM *a);

int BN_cmp(const BIGNUM *a, const BIGNUM *b);
void BN_free(BIGNUM *a);
int BN_is_bit_set(const BIGNUM *a, int n);
int BN_lshift(BIGNUM *r, const BIGNUM *a, int n);
int BN_lshift1(BIGNUM *r, const BIGNUM *a);
int BN_exp(BIGNUM *r, const BIGNUM *a, const BIGNUM *p, BN_CTX *ctx);

int BN_mod_exp(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
               const BIGNUM *m, BN_CTX *ctx);
int BN_mod_exp_mont(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
                    const BIGNUM *m, BN_CTX *ctx, BN_MONT_CTX *m_ctx);
int BN_mod_exp_mont_consttime(BIGNUM *rr, const BIGNUM *a, const BIGNUM *p,
                              const BIGNUM *m, BN_CTX *ctx,
                              BN_MONT_CTX *in_mont);
int BN_mod_exp_mont_word(BIGNUM *r, unsigned long a, const BIGNUM *p,
                         const BIGNUM *m, BN_CTX *ctx, BN_MONT_CTX *m_ctx);
int BN_mod_exp2_mont(BIGNUM *r, const BIGNUM *a1, const BIGNUM *p1,
                     const BIGNUM *a2, const BIGNUM *p2, const BIGNUM *m,
                     BN_CTX *ctx, BN_MONT_CTX *m_ctx);
int BN_mod_exp_simple(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
                      const BIGNUM *m, BN_CTX *ctx);

int BN_mask_bits(BIGNUM *a, int n);

int BN_print_fp(FILE *fp, const BIGNUM *a);

int BN_print(BIO *bio, const BIGNUM *a);
int BN_reciprocal(BIGNUM *r, const BIGNUM *m, int len, BN_CTX *ctx);
int BN_rshift(BIGNUM *r, const BIGNUM *a, int n);
int BN_rshift1(BIGNUM *r, const BIGNUM *a);
void BN_clear(BIGNUM *a);
BIGNUM *BN_dup(const BIGNUM *a);
int BN_ucmp(const BIGNUM *a, const BIGNUM *b);
int BN_set_bit(BIGNUM *a, int n);
int BN_clear_bit(BIGNUM *a, int n);
char *BN_bn2hex(const BIGNUM *a);
char *BN_bn2dec(const BIGNUM *a);
int BN_hex2bn(BIGNUM **a, const char *str);
int BN_dec2bn(BIGNUM **a, const char *str);
int BN_asc2bn(BIGNUM **a, const char *str);
int BN_gcd(BIGNUM *r, const BIGNUM *a, const BIGNUM *b, BN_CTX *ctx);
int BN_kronecker(const BIGNUM *a, const BIGNUM *b, BN_CTX *ctx);


BIGNUM *BN_mod_inverse(BIGNUM *ret,
                       const BIGNUM *a, const BIGNUM *n, BN_CTX *ctx);
BIGNUM *BN_mod_sqrt(BIGNUM *ret,
                    const BIGNUM *a, const BIGNUM *n, BN_CTX *ctx);

void BN_consttime_swap(unsigned long swap, BIGNUM *a, BIGNUM *b, int nwords);


BIGNUM *BN_generate_prime(BIGNUM *ret, int bits, int safe, const BIGNUM *add, const BIGNUM *rem, void (*callback) (int, int, void *), void *cb_arg) __attribute__ ((deprecated));





int BN_is_prime(const BIGNUM *p, int nchecks, void (*callback) (int, int, void *), BN_CTX *ctx, void *cb_arg) __attribute__ ((deprecated));



int BN_is_prime_fasttest(const BIGNUM *p, int nchecks, void (*callback) (int, int, void *), BN_CTX *ctx, void *cb_arg, int do_trial_division) __attribute__ ((deprecated));






int BN_generate_prime_ex(BIGNUM *ret, int bits, int safe, const BIGNUM *add,
                         const BIGNUM *rem, BN_GENCB *cb);
int BN_is_prime_ex(const BIGNUM *p, int nchecks, BN_CTX *ctx, BN_GENCB *cb);
int BN_is_prime_fasttest_ex(const BIGNUM *p, int nchecks, BN_CTX *ctx,
                            int do_trial_division, BN_GENCB *cb);

int BN_X931_generate_Xpq(BIGNUM *Xp, BIGNUM *Xq, int nbits, BN_CTX *ctx);

int BN_X931_derive_prime_ex(BIGNUM *p, BIGNUM *p1, BIGNUM *p2,
                            const BIGNUM *Xp, const BIGNUM *Xp1,
                            const BIGNUM *Xp2, const BIGNUM *e, BN_CTX *ctx,
                            BN_GENCB *cb);
int BN_X931_generate_prime_ex(BIGNUM *p, BIGNUM *p1, BIGNUM *p2, BIGNUM *Xp1,
                              BIGNUM *Xp2, const BIGNUM *Xp, const BIGNUM *e,
                              BN_CTX *ctx, BN_GENCB *cb);

BN_MONT_CTX *BN_MONT_CTX_new(void);
int BN_mod_mul_montgomery(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                          BN_MONT_CTX *mont, BN_CTX *ctx);
int BN_to_montgomery(BIGNUM *r, const BIGNUM *a, BN_MONT_CTX *mont,
                     BN_CTX *ctx);
int BN_from_montgomery(BIGNUM *r, const BIGNUM *a, BN_MONT_CTX *mont,
                       BN_CTX *ctx);
void BN_MONT_CTX_free(BN_MONT_CTX *mont);
int BN_MONT_CTX_set(BN_MONT_CTX *mont, const BIGNUM *mod, BN_CTX *ctx);
BN_MONT_CTX *BN_MONT_CTX_copy(BN_MONT_CTX *to, BN_MONT_CTX *from);
BN_MONT_CTX *BN_MONT_CTX_set_locked(BN_MONT_CTX **pmont, CRYPTO_RWLOCK *lock,
                                    const BIGNUM *mod, BN_CTX *ctx);





BN_BLINDING *BN_BLINDING_new(const BIGNUM *A, const BIGNUM *Ai, BIGNUM *mod);
void BN_BLINDING_free(BN_BLINDING *b);
int BN_BLINDING_update(BN_BLINDING *b, BN_CTX *ctx);
int BN_BLINDING_convert(BIGNUM *n, BN_BLINDING *b, BN_CTX *ctx);
int BN_BLINDING_invert(BIGNUM *n, BN_BLINDING *b, BN_CTX *ctx);
int BN_BLINDING_convert_ex(BIGNUM *n, BIGNUM *r, BN_BLINDING *b, BN_CTX *);
int BN_BLINDING_invert_ex(BIGNUM *n, const BIGNUM *r, BN_BLINDING *b,
                          BN_CTX *);

int BN_BLINDING_is_current_thread(BN_BLINDING *b);
void BN_BLINDING_set_current_thread(BN_BLINDING *b);
int BN_BLINDING_lock(BN_BLINDING *b);
int BN_BLINDING_unlock(BN_BLINDING *b);

unsigned long BN_BLINDING_get_flags(const BN_BLINDING *);
void BN_BLINDING_set_flags(BN_BLINDING *, unsigned long);
BN_BLINDING *BN_BLINDING_create_param(BN_BLINDING *b,
                                      const BIGNUM *e, BIGNUM *m, BN_CTX *ctx,
                                      int (*bn_mod_exp) (BIGNUM *r,
                                                         const BIGNUM *a,
                                                         const BIGNUM *p,
                                                         const BIGNUM *m,
                                                         BN_CTX *ctx,
                                                         BN_MONT_CTX *m_ctx),
                                      BN_MONT_CTX *m_ctx);

void BN_set_params(int mul, int high, int low, int mont) __attribute__ ((deprecated));
int BN_get_params(int which) __attribute__ ((deprecated));


BN_RECP_CTX *BN_RECP_CTX_new(void);
void BN_RECP_CTX_free(BN_RECP_CTX *recp);
int BN_RECP_CTX_set(BN_RECP_CTX *recp, const BIGNUM *rdiv, BN_CTX *ctx);
int BN_mod_mul_reciprocal(BIGNUM *r, const BIGNUM *x, const BIGNUM *y,
                          BN_RECP_CTX *recp, BN_CTX *ctx);
int BN_mod_exp_recp(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
                    const BIGNUM *m, BN_CTX *ctx);
int BN_div_recp(BIGNUM *dv, BIGNUM *rem, const BIGNUM *m,
                BN_RECP_CTX *recp, BN_CTX *ctx);
# 428 "/usr/include/openssl/bn.h" 3 4
int BN_GF2m_add(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);




int BN_GF2m_mod(BIGNUM *r, const BIGNUM *a, const BIGNUM *p);

int BN_GF2m_mod_mul(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                    const BIGNUM *p, BN_CTX *ctx);

int BN_GF2m_mod_sqr(BIGNUM *r, const BIGNUM *a, const BIGNUM *p, BN_CTX *ctx);

int BN_GF2m_mod_inv(BIGNUM *r, const BIGNUM *b, const BIGNUM *p, BN_CTX *ctx);

int BN_GF2m_mod_div(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                    const BIGNUM *p, BN_CTX *ctx);

int BN_GF2m_mod_exp(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                    const BIGNUM *p, BN_CTX *ctx);

int BN_GF2m_mod_sqrt(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
                     BN_CTX *ctx);

int BN_GF2m_mod_solve_quad(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
                           BN_CTX *ctx);
# 461 "/usr/include/openssl/bn.h" 3 4
int BN_GF2m_mod_arr(BIGNUM *r, const BIGNUM *a, const int p[]);

int BN_GF2m_mod_mul_arr(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                        const int p[], BN_CTX *ctx);

int BN_GF2m_mod_sqr_arr(BIGNUM *r, const BIGNUM *a, const int p[],
                        BN_CTX *ctx);

int BN_GF2m_mod_inv_arr(BIGNUM *r, const BIGNUM *b, const int p[],
                        BN_CTX *ctx);

int BN_GF2m_mod_div_arr(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                        const int p[], BN_CTX *ctx);

int BN_GF2m_mod_exp_arr(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                        const int p[], BN_CTX *ctx);

int BN_GF2m_mod_sqrt_arr(BIGNUM *r, const BIGNUM *a,
                         const int p[], BN_CTX *ctx);

int BN_GF2m_mod_solve_quad_arr(BIGNUM *r, const BIGNUM *a,
                               const int p[], BN_CTX *ctx);
int BN_GF2m_poly2arr(const BIGNUM *a, int p[], int max);
int BN_GF2m_arr2poly(const int p[], BIGNUM *a);






int BN_nist_mod_192(BIGNUM *r, const BIGNUM *a, const BIGNUM *p, BN_CTX *ctx);
int BN_nist_mod_224(BIGNUM *r, const BIGNUM *a, const BIGNUM *p, BN_CTX *ctx);
int BN_nist_mod_256(BIGNUM *r, const BIGNUM *a, const BIGNUM *p, BN_CTX *ctx);
int BN_nist_mod_384(BIGNUM *r, const BIGNUM *a, const BIGNUM *p, BN_CTX *ctx);
int BN_nist_mod_521(BIGNUM *r, const BIGNUM *a, const BIGNUM *p, BN_CTX *ctx);

const BIGNUM *BN_get0_nist_prime_192(void);
const BIGNUM *BN_get0_nist_prime_224(void);
const BIGNUM *BN_get0_nist_prime_256(void);
const BIGNUM *BN_get0_nist_prime_384(void);
const BIGNUM *BN_get0_nist_prime_521(void);

int (*BN_nist_mod_func(const BIGNUM *p)) (BIGNUM *r, const BIGNUM *a,
                                          const BIGNUM *field, BN_CTX *ctx);

int BN_generate_dsa_nonce(BIGNUM *out, const BIGNUM *range,
                          const BIGNUM *priv, const unsigned char *message,
                          size_t message_len, BN_CTX *ctx);


BIGNUM *BN_get_rfc2409_prime_768(BIGNUM *bn);
BIGNUM *BN_get_rfc2409_prime_1024(BIGNUM *bn);


BIGNUM *BN_get_rfc3526_prime_1536(BIGNUM *bn);
BIGNUM *BN_get_rfc3526_prime_2048(BIGNUM *bn);
BIGNUM *BN_get_rfc3526_prime_3072(BIGNUM *bn);
BIGNUM *BN_get_rfc3526_prime_4096(BIGNUM *bn);
BIGNUM *BN_get_rfc3526_prime_6144(BIGNUM *bn);
BIGNUM *BN_get_rfc3526_prime_8192(BIGNUM *bn);
# 533 "/usr/include/openssl/bn.h" 3 4
int BN_bntest_rand(BIGNUM *rnd, int bits, int top, int bottom);
# 24 "/usr/include/openssl/asn1.h" 2 3 4
# 118 "/usr/include/openssl/asn1.h" 3 4
    struct X509_algor_st;
struct stack_st_X509_ALGOR; typedef int (*sk_X509_ALGOR_compfunc)(const X509_ALGOR * const *a, const X509_ALGOR *const *b); typedef void (*sk_X509_ALGOR_freefunc)(X509_ALGOR *a); typedef X509_ALGOR * (*sk_X509_ALGOR_copyfunc)(const X509_ALGOR *a); static inline int sk_X509_ALGOR_num(const struct stack_st_X509_ALGOR *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_ALGOR *sk_X509_ALGOR_value(const struct stack_st_X509_ALGOR *sk, int idx) { return (X509_ALGOR *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_ALGOR *sk_X509_ALGOR_new(sk_X509_ALGOR_compfunc compare) { return (struct stack_st_X509_ALGOR *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_ALGOR *sk_X509_ALGOR_new_null(void) { return (struct stack_st_X509_ALGOR *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_ALGOR *sk_X509_ALGOR_new_reserve(sk_X509_ALGOR_compfunc compare, int n) { return (struct stack_st_X509_ALGOR *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_ALGOR_reserve(struct stack_st_X509_ALGOR *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_ALGOR_free(struct stack_st_X509_ALGOR *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_ALGOR_zero(struct stack_st_X509_ALGOR *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_ALGOR *sk_X509_ALGOR_delete(struct stack_st_X509_ALGOR *sk, int i) { return (X509_ALGOR *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_ALGOR *sk_X509_ALGOR_delete_ptr(struct stack_st_X509_ALGOR *sk, X509_ALGOR *ptr) { return (X509_ALGOR *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_ALGOR_push(struct stack_st_X509_ALGOR *sk, X509_ALGOR *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_ALGOR_unshift(struct stack_st_X509_ALGOR *sk, X509_ALGOR *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_ALGOR *sk_X509_ALGOR_pop(struct stack_st_X509_ALGOR *sk) { return (X509_ALGOR *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_ALGOR *sk_X509_ALGOR_shift(struct stack_st_X509_ALGOR *sk) { return (X509_ALGOR *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_ALGOR_pop_free(struct stack_st_X509_ALGOR *sk, sk_X509_ALGOR_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_ALGOR_insert(struct stack_st_X509_ALGOR *sk, X509_ALGOR *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_ALGOR *sk_X509_ALGOR_set(struct stack_st_X509_ALGOR *sk, int idx, X509_ALGOR *ptr) { return (X509_ALGOR *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_ALGOR_find(struct stack_st_X509_ALGOR *sk, X509_ALGOR *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_ALGOR_find_ex(struct stack_st_X509_ALGOR *sk, X509_ALGOR *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_ALGOR_sort(struct stack_st_X509_ALGOR *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_ALGOR_is_sorted(const struct stack_st_X509_ALGOR *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_ALGOR * sk_X509_ALGOR_dup(const struct stack_st_X509_ALGOR *sk) { return (struct stack_st_X509_ALGOR *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_ALGOR *sk_X509_ALGOR_deep_copy(const struct stack_st_X509_ALGOR *sk, sk_X509_ALGOR_copyfunc copyfunc, sk_X509_ALGOR_freefunc freefunc) { return (struct stack_st_X509_ALGOR *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_ALGOR_compfunc sk_X509_ALGOR_set_cmp_func(struct stack_st_X509_ALGOR *sk, sk_X509_ALGOR_compfunc compare) { return (sk_X509_ALGOR_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
# 146 "/usr/include/openssl/asn1.h" 3 4
struct asn1_string_st {
    int length;
    int type;
    unsigned char *data;





    long flags;
};







typedef struct ASN1_ENCODING_st {
    unsigned char *enc;
    long len;
    int modified;
} ASN1_ENCODING;
# 186 "/usr/include/openssl/asn1.h" 3 4
typedef struct asn1_string_table_st {
    int nid;
    long minsize;
    long maxsize;
    unsigned long mask;
    unsigned long flags;
} ASN1_STRING_TABLE;

struct stack_st_ASN1_STRING_TABLE; typedef int (*sk_ASN1_STRING_TABLE_compfunc)(const ASN1_STRING_TABLE * const *a, const ASN1_STRING_TABLE *const *b); typedef void (*sk_ASN1_STRING_TABLE_freefunc)(ASN1_STRING_TABLE *a); typedef ASN1_STRING_TABLE * (*sk_ASN1_STRING_TABLE_copyfunc)(const ASN1_STRING_TABLE *a); static inline int sk_ASN1_STRING_TABLE_num(const struct stack_st_ASN1_STRING_TABLE *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline ASN1_STRING_TABLE *sk_ASN1_STRING_TABLE_value(const struct stack_st_ASN1_STRING_TABLE *sk, int idx) { return (ASN1_STRING_TABLE *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_ASN1_STRING_TABLE *sk_ASN1_STRING_TABLE_new(sk_ASN1_STRING_TABLE_compfunc compare) { return (struct stack_st_ASN1_STRING_TABLE *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_ASN1_STRING_TABLE *sk_ASN1_STRING_TABLE_new_null(void) { return (struct stack_st_ASN1_STRING_TABLE *)OPENSSL_sk_new_null(); } static inline struct stack_st_ASN1_STRING_TABLE *sk_ASN1_STRING_TABLE_new_reserve(sk_ASN1_STRING_TABLE_compfunc compare, int n) { return (struct stack_st_ASN1_STRING_TABLE *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_ASN1_STRING_TABLE_reserve(struct stack_st_ASN1_STRING_TABLE *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_ASN1_STRING_TABLE_free(struct stack_st_ASN1_STRING_TABLE *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_ASN1_STRING_TABLE_zero(struct stack_st_ASN1_STRING_TABLE *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline ASN1_STRING_TABLE *sk_ASN1_STRING_TABLE_delete(struct stack_st_ASN1_STRING_TABLE *sk, int i) { return (ASN1_STRING_TABLE *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline ASN1_STRING_TABLE *sk_ASN1_STRING_TABLE_delete_ptr(struct stack_st_ASN1_STRING_TABLE *sk, ASN1_STRING_TABLE *ptr) { return (ASN1_STRING_TABLE *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_STRING_TABLE_push(struct stack_st_ASN1_STRING_TABLE *sk, ASN1_STRING_TABLE *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_STRING_TABLE_unshift(struct stack_st_ASN1_STRING_TABLE *sk, ASN1_STRING_TABLE *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline ASN1_STRING_TABLE *sk_ASN1_STRING_TABLE_pop(struct stack_st_ASN1_STRING_TABLE *sk) { return (ASN1_STRING_TABLE *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline ASN1_STRING_TABLE *sk_ASN1_STRING_TABLE_shift(struct stack_st_ASN1_STRING_TABLE *sk) { return (ASN1_STRING_TABLE *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_ASN1_STRING_TABLE_pop_free(struct stack_st_ASN1_STRING_TABLE *sk, sk_ASN1_STRING_TABLE_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_ASN1_STRING_TABLE_insert(struct stack_st_ASN1_STRING_TABLE *sk, ASN1_STRING_TABLE *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline ASN1_STRING_TABLE *sk_ASN1_STRING_TABLE_set(struct stack_st_ASN1_STRING_TABLE *sk, int idx, ASN1_STRING_TABLE *ptr) { return (ASN1_STRING_TABLE *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_ASN1_STRING_TABLE_find(struct stack_st_ASN1_STRING_TABLE *sk, ASN1_STRING_TABLE *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_STRING_TABLE_find_ex(struct stack_st_ASN1_STRING_TABLE *sk, ASN1_STRING_TABLE *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_ASN1_STRING_TABLE_sort(struct stack_st_ASN1_STRING_TABLE *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_ASN1_STRING_TABLE_is_sorted(const struct stack_st_ASN1_STRING_TABLE *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_STRING_TABLE * sk_ASN1_STRING_TABLE_dup(const struct stack_st_ASN1_STRING_TABLE *sk) { return (struct stack_st_ASN1_STRING_TABLE *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_STRING_TABLE *sk_ASN1_STRING_TABLE_deep_copy(const struct stack_st_ASN1_STRING_TABLE *sk, sk_ASN1_STRING_TABLE_copyfunc copyfunc, sk_ASN1_STRING_TABLE_freefunc freefunc) { return (struct stack_st_ASN1_STRING_TABLE *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_ASN1_STRING_TABLE_compfunc sk_ASN1_STRING_TABLE_set_cmp_func(struct stack_st_ASN1_STRING_TABLE *sk, sk_ASN1_STRING_TABLE_compfunc compare) { return (sk_ASN1_STRING_TABLE_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
# 210 "/usr/include/openssl/asn1.h" 3 4
typedef struct ASN1_TEMPLATE_st ASN1_TEMPLATE;
typedef struct ASN1_TLC_st ASN1_TLC;

typedef struct ASN1_VALUE_st ASN1_VALUE;
# 277 "/usr/include/openssl/asn1.h" 3 4
typedef void *d2i_of_void(void **,const unsigned char **,long); typedef int i2d_of_void(void *,unsigned char **);
# 318 "/usr/include/openssl/asn1.h" 3 4
typedef const ASN1_ITEM ASN1_ITEM_EXP;
# 438 "/usr/include/openssl/asn1.h" 3 4
struct stack_st_ASN1_INTEGER; typedef int (*sk_ASN1_INTEGER_compfunc)(const ASN1_INTEGER * const *a, const ASN1_INTEGER *const *b); typedef void (*sk_ASN1_INTEGER_freefunc)(ASN1_INTEGER *a); typedef ASN1_INTEGER * (*sk_ASN1_INTEGER_copyfunc)(const ASN1_INTEGER *a); static inline int sk_ASN1_INTEGER_num(const struct stack_st_ASN1_INTEGER *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline ASN1_INTEGER *sk_ASN1_INTEGER_value(const struct stack_st_ASN1_INTEGER *sk, int idx) { return (ASN1_INTEGER *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_ASN1_INTEGER *sk_ASN1_INTEGER_new(sk_ASN1_INTEGER_compfunc compare) { return (struct stack_st_ASN1_INTEGER *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_ASN1_INTEGER *sk_ASN1_INTEGER_new_null(void) { return (struct stack_st_ASN1_INTEGER *)OPENSSL_sk_new_null(); } static inline struct stack_st_ASN1_INTEGER *sk_ASN1_INTEGER_new_reserve(sk_ASN1_INTEGER_compfunc compare, int n) { return (struct stack_st_ASN1_INTEGER *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_ASN1_INTEGER_reserve(struct stack_st_ASN1_INTEGER *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_ASN1_INTEGER_free(struct stack_st_ASN1_INTEGER *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_ASN1_INTEGER_zero(struct stack_st_ASN1_INTEGER *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline ASN1_INTEGER *sk_ASN1_INTEGER_delete(struct stack_st_ASN1_INTEGER *sk, int i) { return (ASN1_INTEGER *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline ASN1_INTEGER *sk_ASN1_INTEGER_delete_ptr(struct stack_st_ASN1_INTEGER *sk, ASN1_INTEGER *ptr) { return (ASN1_INTEGER *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_INTEGER_push(struct stack_st_ASN1_INTEGER *sk, ASN1_INTEGER *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_INTEGER_unshift(struct stack_st_ASN1_INTEGER *sk, ASN1_INTEGER *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline ASN1_INTEGER *sk_ASN1_INTEGER_pop(struct stack_st_ASN1_INTEGER *sk) { return (ASN1_INTEGER *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline ASN1_INTEGER *sk_ASN1_INTEGER_shift(struct stack_st_ASN1_INTEGER *sk) { return (ASN1_INTEGER *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_ASN1_INTEGER_pop_free(struct stack_st_ASN1_INTEGER *sk, sk_ASN1_INTEGER_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_ASN1_INTEGER_insert(struct stack_st_ASN1_INTEGER *sk, ASN1_INTEGER *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline ASN1_INTEGER *sk_ASN1_INTEGER_set(struct stack_st_ASN1_INTEGER *sk, int idx, ASN1_INTEGER *ptr) { return (ASN1_INTEGER *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_ASN1_INTEGER_find(struct stack_st_ASN1_INTEGER *sk, ASN1_INTEGER *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_INTEGER_find_ex(struct stack_st_ASN1_INTEGER *sk, ASN1_INTEGER *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_ASN1_INTEGER_sort(struct stack_st_ASN1_INTEGER *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_ASN1_INTEGER_is_sorted(const struct stack_st_ASN1_INTEGER *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_INTEGER * sk_ASN1_INTEGER_dup(const struct stack_st_ASN1_INTEGER *sk) { return (struct stack_st_ASN1_INTEGER *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_INTEGER *sk_ASN1_INTEGER_deep_copy(const struct stack_st_ASN1_INTEGER *sk, sk_ASN1_INTEGER_copyfunc copyfunc, sk_ASN1_INTEGER_freefunc freefunc) { return (struct stack_st_ASN1_INTEGER *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_ASN1_INTEGER_compfunc sk_ASN1_INTEGER_set_cmp_func(struct stack_st_ASN1_INTEGER *sk, sk_ASN1_INTEGER_compfunc compare) { return (sk_ASN1_INTEGER_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

struct stack_st_ASN1_GENERALSTRING; typedef int (*sk_ASN1_GENERALSTRING_compfunc)(const ASN1_GENERALSTRING * const *a, const ASN1_GENERALSTRING *const *b); typedef void (*sk_ASN1_GENERALSTRING_freefunc)(ASN1_GENERALSTRING *a); typedef ASN1_GENERALSTRING * (*sk_ASN1_GENERALSTRING_copyfunc)(const ASN1_GENERALSTRING *a); static inline int sk_ASN1_GENERALSTRING_num(const struct stack_st_ASN1_GENERALSTRING *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline ASN1_GENERALSTRING *sk_ASN1_GENERALSTRING_value(const struct stack_st_ASN1_GENERALSTRING *sk, int idx) { return (ASN1_GENERALSTRING *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_ASN1_GENERALSTRING *sk_ASN1_GENERALSTRING_new(sk_ASN1_GENERALSTRING_compfunc compare) { return (struct stack_st_ASN1_GENERALSTRING *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_ASN1_GENERALSTRING *sk_ASN1_GENERALSTRING_new_null(void) { return (struct stack_st_ASN1_GENERALSTRING *)OPENSSL_sk_new_null(); } static inline struct stack_st_ASN1_GENERALSTRING *sk_ASN1_GENERALSTRING_new_reserve(sk_ASN1_GENERALSTRING_compfunc compare, int n) { return (struct stack_st_ASN1_GENERALSTRING *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_ASN1_GENERALSTRING_reserve(struct stack_st_ASN1_GENERALSTRING *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_ASN1_GENERALSTRING_free(struct stack_st_ASN1_GENERALSTRING *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_ASN1_GENERALSTRING_zero(struct stack_st_ASN1_GENERALSTRING *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline ASN1_GENERALSTRING *sk_ASN1_GENERALSTRING_delete(struct stack_st_ASN1_GENERALSTRING *sk, int i) { return (ASN1_GENERALSTRING *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline ASN1_GENERALSTRING *sk_ASN1_GENERALSTRING_delete_ptr(struct stack_st_ASN1_GENERALSTRING *sk, ASN1_GENERALSTRING *ptr) { return (ASN1_GENERALSTRING *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_GENERALSTRING_push(struct stack_st_ASN1_GENERALSTRING *sk, ASN1_GENERALSTRING *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_GENERALSTRING_unshift(struct stack_st_ASN1_GENERALSTRING *sk, ASN1_GENERALSTRING *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline ASN1_GENERALSTRING *sk_ASN1_GENERALSTRING_pop(struct stack_st_ASN1_GENERALSTRING *sk) { return (ASN1_GENERALSTRING *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline ASN1_GENERALSTRING *sk_ASN1_GENERALSTRING_shift(struct stack_st_ASN1_GENERALSTRING *sk) { return (ASN1_GENERALSTRING *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_ASN1_GENERALSTRING_pop_free(struct stack_st_ASN1_GENERALSTRING *sk, sk_ASN1_GENERALSTRING_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_ASN1_GENERALSTRING_insert(struct stack_st_ASN1_GENERALSTRING *sk, ASN1_GENERALSTRING *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline ASN1_GENERALSTRING *sk_ASN1_GENERALSTRING_set(struct stack_st_ASN1_GENERALSTRING *sk, int idx, ASN1_GENERALSTRING *ptr) { return (ASN1_GENERALSTRING *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_ASN1_GENERALSTRING_find(struct stack_st_ASN1_GENERALSTRING *sk, ASN1_GENERALSTRING *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_GENERALSTRING_find_ex(struct stack_st_ASN1_GENERALSTRING *sk, ASN1_GENERALSTRING *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_ASN1_GENERALSTRING_sort(struct stack_st_ASN1_GENERALSTRING *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_ASN1_GENERALSTRING_is_sorted(const struct stack_st_ASN1_GENERALSTRING *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_GENERALSTRING * sk_ASN1_GENERALSTRING_dup(const struct stack_st_ASN1_GENERALSTRING *sk) { return (struct stack_st_ASN1_GENERALSTRING *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_GENERALSTRING *sk_ASN1_GENERALSTRING_deep_copy(const struct stack_st_ASN1_GENERALSTRING *sk, sk_ASN1_GENERALSTRING_copyfunc copyfunc, sk_ASN1_GENERALSTRING_freefunc freefunc) { return (struct stack_st_ASN1_GENERALSTRING *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_ASN1_GENERALSTRING_compfunc sk_ASN1_GENERALSTRING_set_cmp_func(struct stack_st_ASN1_GENERALSTRING *sk, sk_ASN1_GENERALSTRING_compfunc compare) { return (sk_ASN1_GENERALSTRING_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

struct stack_st_ASN1_UTF8STRING; typedef int (*sk_ASN1_UTF8STRING_compfunc)(const ASN1_UTF8STRING * const *a, const ASN1_UTF8STRING *const *b); typedef void (*sk_ASN1_UTF8STRING_freefunc)(ASN1_UTF8STRING *a); typedef ASN1_UTF8STRING * (*sk_ASN1_UTF8STRING_copyfunc)(const ASN1_UTF8STRING *a); static inline int sk_ASN1_UTF8STRING_num(const struct stack_st_ASN1_UTF8STRING *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline ASN1_UTF8STRING *sk_ASN1_UTF8STRING_value(const struct stack_st_ASN1_UTF8STRING *sk, int idx) { return (ASN1_UTF8STRING *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_ASN1_UTF8STRING *sk_ASN1_UTF8STRING_new(sk_ASN1_UTF8STRING_compfunc compare) { return (struct stack_st_ASN1_UTF8STRING *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_ASN1_UTF8STRING *sk_ASN1_UTF8STRING_new_null(void) { return (struct stack_st_ASN1_UTF8STRING *)OPENSSL_sk_new_null(); } static inline struct stack_st_ASN1_UTF8STRING *sk_ASN1_UTF8STRING_new_reserve(sk_ASN1_UTF8STRING_compfunc compare, int n) { return (struct stack_st_ASN1_UTF8STRING *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_ASN1_UTF8STRING_reserve(struct stack_st_ASN1_UTF8STRING *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_ASN1_UTF8STRING_free(struct stack_st_ASN1_UTF8STRING *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_ASN1_UTF8STRING_zero(struct stack_st_ASN1_UTF8STRING *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline ASN1_UTF8STRING *sk_ASN1_UTF8STRING_delete(struct stack_st_ASN1_UTF8STRING *sk, int i) { return (ASN1_UTF8STRING *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline ASN1_UTF8STRING *sk_ASN1_UTF8STRING_delete_ptr(struct stack_st_ASN1_UTF8STRING *sk, ASN1_UTF8STRING *ptr) { return (ASN1_UTF8STRING *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_UTF8STRING_push(struct stack_st_ASN1_UTF8STRING *sk, ASN1_UTF8STRING *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_UTF8STRING_unshift(struct stack_st_ASN1_UTF8STRING *sk, ASN1_UTF8STRING *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline ASN1_UTF8STRING *sk_ASN1_UTF8STRING_pop(struct stack_st_ASN1_UTF8STRING *sk) { return (ASN1_UTF8STRING *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline ASN1_UTF8STRING *sk_ASN1_UTF8STRING_shift(struct stack_st_ASN1_UTF8STRING *sk) { return (ASN1_UTF8STRING *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_ASN1_UTF8STRING_pop_free(struct stack_st_ASN1_UTF8STRING *sk, sk_ASN1_UTF8STRING_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_ASN1_UTF8STRING_insert(struct stack_st_ASN1_UTF8STRING *sk, ASN1_UTF8STRING *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline ASN1_UTF8STRING *sk_ASN1_UTF8STRING_set(struct stack_st_ASN1_UTF8STRING *sk, int idx, ASN1_UTF8STRING *ptr) { return (ASN1_UTF8STRING *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_ASN1_UTF8STRING_find(struct stack_st_ASN1_UTF8STRING *sk, ASN1_UTF8STRING *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_UTF8STRING_find_ex(struct stack_st_ASN1_UTF8STRING *sk, ASN1_UTF8STRING *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_ASN1_UTF8STRING_sort(struct stack_st_ASN1_UTF8STRING *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_ASN1_UTF8STRING_is_sorted(const struct stack_st_ASN1_UTF8STRING *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_UTF8STRING * sk_ASN1_UTF8STRING_dup(const struct stack_st_ASN1_UTF8STRING *sk) { return (struct stack_st_ASN1_UTF8STRING *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_UTF8STRING *sk_ASN1_UTF8STRING_deep_copy(const struct stack_st_ASN1_UTF8STRING *sk, sk_ASN1_UTF8STRING_copyfunc copyfunc, sk_ASN1_UTF8STRING_freefunc freefunc) { return (struct stack_st_ASN1_UTF8STRING *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_ASN1_UTF8STRING_compfunc sk_ASN1_UTF8STRING_set_cmp_func(struct stack_st_ASN1_UTF8STRING *sk, sk_ASN1_UTF8STRING_compfunc compare) { return (sk_ASN1_UTF8STRING_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef struct asn1_type_st {
    int type;
    union {
        char *ptr;
        ASN1_BOOLEAN boolean;
        ASN1_STRING *asn1_string;
        ASN1_OBJECT *object;
        ASN1_INTEGER *integer;
        ASN1_ENUMERATED *enumerated;
        ASN1_BIT_STRING *bit_string;
        ASN1_OCTET_STRING *octet_string;
        ASN1_PRINTABLESTRING *printablestring;
        ASN1_T61STRING *t61string;
        ASN1_IA5STRING *ia5string;
        ASN1_GENERALSTRING *generalstring;
        ASN1_BMPSTRING *bmpstring;
        ASN1_UNIVERSALSTRING *universalstring;
        ASN1_UTCTIME *utctime;
        ASN1_GENERALIZEDTIME *generalizedtime;
        ASN1_VISIBLESTRING *visiblestring;
        ASN1_UTF8STRING *utf8string;




        ASN1_STRING *set;
        ASN1_STRING *sequence;
        ASN1_VALUE *asn1_value;
    } value;
} ASN1_TYPE;

struct stack_st_ASN1_TYPE; typedef int (*sk_ASN1_TYPE_compfunc)(const ASN1_TYPE * const *a, const ASN1_TYPE *const *b); typedef void (*sk_ASN1_TYPE_freefunc)(ASN1_TYPE *a); typedef ASN1_TYPE * (*sk_ASN1_TYPE_copyfunc)(const ASN1_TYPE *a); static inline int sk_ASN1_TYPE_num(const struct stack_st_ASN1_TYPE *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline ASN1_TYPE *sk_ASN1_TYPE_value(const struct stack_st_ASN1_TYPE *sk, int idx) { return (ASN1_TYPE *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_ASN1_TYPE *sk_ASN1_TYPE_new(sk_ASN1_TYPE_compfunc compare) { return (struct stack_st_ASN1_TYPE *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_ASN1_TYPE *sk_ASN1_TYPE_new_null(void) { return (struct stack_st_ASN1_TYPE *)OPENSSL_sk_new_null(); } static inline struct stack_st_ASN1_TYPE *sk_ASN1_TYPE_new_reserve(sk_ASN1_TYPE_compfunc compare, int n) { return (struct stack_st_ASN1_TYPE *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_ASN1_TYPE_reserve(struct stack_st_ASN1_TYPE *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_ASN1_TYPE_free(struct stack_st_ASN1_TYPE *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_ASN1_TYPE_zero(struct stack_st_ASN1_TYPE *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline ASN1_TYPE *sk_ASN1_TYPE_delete(struct stack_st_ASN1_TYPE *sk, int i) { return (ASN1_TYPE *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline ASN1_TYPE *sk_ASN1_TYPE_delete_ptr(struct stack_st_ASN1_TYPE *sk, ASN1_TYPE *ptr) { return (ASN1_TYPE *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_TYPE_push(struct stack_st_ASN1_TYPE *sk, ASN1_TYPE *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_TYPE_unshift(struct stack_st_ASN1_TYPE *sk, ASN1_TYPE *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline ASN1_TYPE *sk_ASN1_TYPE_pop(struct stack_st_ASN1_TYPE *sk) { return (ASN1_TYPE *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline ASN1_TYPE *sk_ASN1_TYPE_shift(struct stack_st_ASN1_TYPE *sk) { return (ASN1_TYPE *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_ASN1_TYPE_pop_free(struct stack_st_ASN1_TYPE *sk, sk_ASN1_TYPE_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_ASN1_TYPE_insert(struct stack_st_ASN1_TYPE *sk, ASN1_TYPE *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline ASN1_TYPE *sk_ASN1_TYPE_set(struct stack_st_ASN1_TYPE *sk, int idx, ASN1_TYPE *ptr) { return (ASN1_TYPE *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_ASN1_TYPE_find(struct stack_st_ASN1_TYPE *sk, ASN1_TYPE *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_TYPE_find_ex(struct stack_st_ASN1_TYPE *sk, ASN1_TYPE *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_ASN1_TYPE_sort(struct stack_st_ASN1_TYPE *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_ASN1_TYPE_is_sorted(const struct stack_st_ASN1_TYPE *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_TYPE * sk_ASN1_TYPE_dup(const struct stack_st_ASN1_TYPE *sk) { return (struct stack_st_ASN1_TYPE *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_TYPE *sk_ASN1_TYPE_deep_copy(const struct stack_st_ASN1_TYPE *sk, sk_ASN1_TYPE_copyfunc copyfunc, sk_ASN1_TYPE_freefunc freefunc) { return (struct stack_st_ASN1_TYPE *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_ASN1_TYPE_compfunc sk_ASN1_TYPE_set_cmp_func(struct stack_st_ASN1_TYPE *sk, sk_ASN1_TYPE_compfunc compare) { return (sk_ASN1_TYPE_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef struct stack_st_ASN1_TYPE ASN1_SEQUENCE_ANY;

ASN1_SEQUENCE_ANY *d2i_ASN1_SEQUENCE_ANY(ASN1_SEQUENCE_ANY **a, const unsigned char **in, long len); int i2d_ASN1_SEQUENCE_ANY(const ASN1_SEQUENCE_ANY *a, unsigned char **out); extern const ASN1_ITEM ASN1_SEQUENCE_ANY_it;
ASN1_SEQUENCE_ANY *d2i_ASN1_SET_ANY(ASN1_SEQUENCE_ANY **a, const unsigned char **in, long len); int i2d_ASN1_SET_ANY(const ASN1_SEQUENCE_ANY *a, unsigned char **out); extern const ASN1_ITEM ASN1_SET_ANY_it;


typedef struct BIT_STRING_BITNAME_st {
    int bitnum;
    const char *lname;
    const char *sname;
} BIT_STRING_BITNAME;
# 518 "/usr/include/openssl/asn1.h" 3 4
ASN1_TYPE *ASN1_TYPE_new(void); void ASN1_TYPE_free(ASN1_TYPE *a); ASN1_TYPE *d2i_ASN1_TYPE(ASN1_TYPE **a, const unsigned char **in, long len); int i2d_ASN1_TYPE(ASN1_TYPE *a, unsigned char **out); extern const ASN1_ITEM ASN1_ANY_it;

int ASN1_TYPE_get(const ASN1_TYPE *a);
void ASN1_TYPE_set(ASN1_TYPE *a, int type, void *value);
int ASN1_TYPE_set1(ASN1_TYPE *a, int type, const void *value);
int ASN1_TYPE_cmp(const ASN1_TYPE *a, const ASN1_TYPE *b);

ASN1_TYPE *ASN1_TYPE_pack_sequence(const ASN1_ITEM *it, void *s, ASN1_TYPE **t);
void *ASN1_TYPE_unpack_sequence(const ASN1_ITEM *it, const ASN1_TYPE *t);

ASN1_OBJECT *ASN1_OBJECT_new(void);
void ASN1_OBJECT_free(ASN1_OBJECT *a);
int i2d_ASN1_OBJECT(const ASN1_OBJECT *a, unsigned char **pp);
ASN1_OBJECT *d2i_ASN1_OBJECT(ASN1_OBJECT **a, const unsigned char **pp,
                             long length);

extern const ASN1_ITEM ASN1_OBJECT_it;

struct stack_st_ASN1_OBJECT; typedef int (*sk_ASN1_OBJECT_compfunc)(const ASN1_OBJECT * const *a, const ASN1_OBJECT *const *b); typedef void (*sk_ASN1_OBJECT_freefunc)(ASN1_OBJECT *a); typedef ASN1_OBJECT * (*sk_ASN1_OBJECT_copyfunc)(const ASN1_OBJECT *a); static inline int sk_ASN1_OBJECT_num(const struct stack_st_ASN1_OBJECT *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline ASN1_OBJECT *sk_ASN1_OBJECT_value(const struct stack_st_ASN1_OBJECT *sk, int idx) { return (ASN1_OBJECT *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_ASN1_OBJECT *sk_ASN1_OBJECT_new(sk_ASN1_OBJECT_compfunc compare) { return (struct stack_st_ASN1_OBJECT *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_ASN1_OBJECT *sk_ASN1_OBJECT_new_null(void) { return (struct stack_st_ASN1_OBJECT *)OPENSSL_sk_new_null(); } static inline struct stack_st_ASN1_OBJECT *sk_ASN1_OBJECT_new_reserve(sk_ASN1_OBJECT_compfunc compare, int n) { return (struct stack_st_ASN1_OBJECT *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_ASN1_OBJECT_reserve(struct stack_st_ASN1_OBJECT *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_ASN1_OBJECT_free(struct stack_st_ASN1_OBJECT *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_ASN1_OBJECT_zero(struct stack_st_ASN1_OBJECT *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline ASN1_OBJECT *sk_ASN1_OBJECT_delete(struct stack_st_ASN1_OBJECT *sk, int i) { return (ASN1_OBJECT *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline ASN1_OBJECT *sk_ASN1_OBJECT_delete_ptr(struct stack_st_ASN1_OBJECT *sk, ASN1_OBJECT *ptr) { return (ASN1_OBJECT *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_OBJECT_push(struct stack_st_ASN1_OBJECT *sk, ASN1_OBJECT *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_OBJECT_unshift(struct stack_st_ASN1_OBJECT *sk, ASN1_OBJECT *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline ASN1_OBJECT *sk_ASN1_OBJECT_pop(struct stack_st_ASN1_OBJECT *sk) { return (ASN1_OBJECT *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline ASN1_OBJECT *sk_ASN1_OBJECT_shift(struct stack_st_ASN1_OBJECT *sk) { return (ASN1_OBJECT *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_ASN1_OBJECT_pop_free(struct stack_st_ASN1_OBJECT *sk, sk_ASN1_OBJECT_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_ASN1_OBJECT_insert(struct stack_st_ASN1_OBJECT *sk, ASN1_OBJECT *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline ASN1_OBJECT *sk_ASN1_OBJECT_set(struct stack_st_ASN1_OBJECT *sk, int idx, ASN1_OBJECT *ptr) { return (ASN1_OBJECT *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_ASN1_OBJECT_find(struct stack_st_ASN1_OBJECT *sk, ASN1_OBJECT *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_OBJECT_find_ex(struct stack_st_ASN1_OBJECT *sk, ASN1_OBJECT *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_ASN1_OBJECT_sort(struct stack_st_ASN1_OBJECT *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_ASN1_OBJECT_is_sorted(const struct stack_st_ASN1_OBJECT *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_OBJECT * sk_ASN1_OBJECT_dup(const struct stack_st_ASN1_OBJECT *sk) { return (struct stack_st_ASN1_OBJECT *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_OBJECT *sk_ASN1_OBJECT_deep_copy(const struct stack_st_ASN1_OBJECT *sk, sk_ASN1_OBJECT_copyfunc copyfunc, sk_ASN1_OBJECT_freefunc freefunc) { return (struct stack_st_ASN1_OBJECT *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_ASN1_OBJECT_compfunc sk_ASN1_OBJECT_set_cmp_func(struct stack_st_ASN1_OBJECT *sk, sk_ASN1_OBJECT_compfunc compare) { return (sk_ASN1_OBJECT_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

ASN1_STRING *ASN1_STRING_new(void);
void ASN1_STRING_free(ASN1_STRING *a);
void ASN1_STRING_clear_free(ASN1_STRING *a);
int ASN1_STRING_copy(ASN1_STRING *dst, const ASN1_STRING *str);
ASN1_STRING *ASN1_STRING_dup(const ASN1_STRING *a);
ASN1_STRING *ASN1_STRING_type_new(int type);
int ASN1_STRING_cmp(const ASN1_STRING *a, const ASN1_STRING *b);




int ASN1_STRING_set(ASN1_STRING *str, const void *data, int len);
void ASN1_STRING_set0(ASN1_STRING *str, void *data, int len);
int ASN1_STRING_length(const ASN1_STRING *x);
void ASN1_STRING_length_set(ASN1_STRING *x, int n);
int ASN1_STRING_type(const ASN1_STRING *x);
unsigned char *ASN1_STRING_data(ASN1_STRING *x) __attribute__ ((deprecated));
const unsigned char *ASN1_STRING_get0_data(const ASN1_STRING *x);

ASN1_BIT_STRING *ASN1_BIT_STRING_new(void); void ASN1_BIT_STRING_free(ASN1_BIT_STRING *a); ASN1_BIT_STRING *d2i_ASN1_BIT_STRING(ASN1_BIT_STRING **a, const unsigned char **in, long len); int i2d_ASN1_BIT_STRING(ASN1_BIT_STRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_BIT_STRING_it;
int ASN1_BIT_STRING_set(ASN1_BIT_STRING *a, unsigned char *d, int length);
int ASN1_BIT_STRING_set_bit(ASN1_BIT_STRING *a, int n, int value);
int ASN1_BIT_STRING_get_bit(const ASN1_BIT_STRING *a, int n);
int ASN1_BIT_STRING_check(const ASN1_BIT_STRING *a,
                          const unsigned char *flags, int flags_len);

int ASN1_BIT_STRING_name_print(BIO *out, ASN1_BIT_STRING *bs,
                               BIT_STRING_BITNAME *tbl, int indent);
int ASN1_BIT_STRING_num_asc(const char *name, BIT_STRING_BITNAME *tbl);
int ASN1_BIT_STRING_set_asc(ASN1_BIT_STRING *bs, const char *name, int value,
                            BIT_STRING_BITNAME *tbl);

ASN1_INTEGER *ASN1_INTEGER_new(void); void ASN1_INTEGER_free(ASN1_INTEGER *a); ASN1_INTEGER *d2i_ASN1_INTEGER(ASN1_INTEGER **a, const unsigned char **in, long len); int i2d_ASN1_INTEGER(ASN1_INTEGER *a, unsigned char **out); extern const ASN1_ITEM ASN1_INTEGER_it;
ASN1_INTEGER *d2i_ASN1_UINTEGER(ASN1_INTEGER **a, const unsigned char **pp,
                                long length);
ASN1_INTEGER *ASN1_INTEGER_dup(const ASN1_INTEGER *x);
int ASN1_INTEGER_cmp(const ASN1_INTEGER *x, const ASN1_INTEGER *y);

ASN1_ENUMERATED *ASN1_ENUMERATED_new(void); void ASN1_ENUMERATED_free(ASN1_ENUMERATED *a); ASN1_ENUMERATED *d2i_ASN1_ENUMERATED(ASN1_ENUMERATED **a, const unsigned char **in, long len); int i2d_ASN1_ENUMERATED(ASN1_ENUMERATED *a, unsigned char **out); extern const ASN1_ITEM ASN1_ENUMERATED_it;

int ASN1_UTCTIME_check(const ASN1_UTCTIME *a);
ASN1_UTCTIME *ASN1_UTCTIME_set(ASN1_UTCTIME *s, time_t t);
ASN1_UTCTIME *ASN1_UTCTIME_adj(ASN1_UTCTIME *s, time_t t,
                               int offset_day, long offset_sec);
int ASN1_UTCTIME_set_string(ASN1_UTCTIME *s, const char *str);
int ASN1_UTCTIME_cmp_time_t(const ASN1_UTCTIME *s, time_t t);

int ASN1_GENERALIZEDTIME_check(const ASN1_GENERALIZEDTIME *a);
ASN1_GENERALIZEDTIME *ASN1_GENERALIZEDTIME_set(ASN1_GENERALIZEDTIME *s,
                                               time_t t);
ASN1_GENERALIZEDTIME *ASN1_GENERALIZEDTIME_adj(ASN1_GENERALIZEDTIME *s,
                                               time_t t, int offset_day,
                                               long offset_sec);
int ASN1_GENERALIZEDTIME_set_string(ASN1_GENERALIZEDTIME *s, const char *str);

int ASN1_TIME_diff(int *pday, int *psec,
                   const ASN1_TIME *from, const ASN1_TIME *to);

ASN1_OCTET_STRING *ASN1_OCTET_STRING_new(void); void ASN1_OCTET_STRING_free(ASN1_OCTET_STRING *a); ASN1_OCTET_STRING *d2i_ASN1_OCTET_STRING(ASN1_OCTET_STRING **a, const unsigned char **in, long len); int i2d_ASN1_OCTET_STRING(ASN1_OCTET_STRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_OCTET_STRING_it;
ASN1_OCTET_STRING *ASN1_OCTET_STRING_dup(const ASN1_OCTET_STRING *a);
int ASN1_OCTET_STRING_cmp(const ASN1_OCTET_STRING *a,
                          const ASN1_OCTET_STRING *b);
int ASN1_OCTET_STRING_set(ASN1_OCTET_STRING *str, const unsigned char *data,
                          int len);

ASN1_VISIBLESTRING *ASN1_VISIBLESTRING_new(void); void ASN1_VISIBLESTRING_free(ASN1_VISIBLESTRING *a); ASN1_VISIBLESTRING *d2i_ASN1_VISIBLESTRING(ASN1_VISIBLESTRING **a, const unsigned char **in, long len); int i2d_ASN1_VISIBLESTRING(ASN1_VISIBLESTRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_VISIBLESTRING_it;
ASN1_UNIVERSALSTRING *ASN1_UNIVERSALSTRING_new(void); void ASN1_UNIVERSALSTRING_free(ASN1_UNIVERSALSTRING *a); ASN1_UNIVERSALSTRING *d2i_ASN1_UNIVERSALSTRING(ASN1_UNIVERSALSTRING **a, const unsigned char **in, long len); int i2d_ASN1_UNIVERSALSTRING(ASN1_UNIVERSALSTRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_UNIVERSALSTRING_it;
ASN1_UTF8STRING *ASN1_UTF8STRING_new(void); void ASN1_UTF8STRING_free(ASN1_UTF8STRING *a); ASN1_UTF8STRING *d2i_ASN1_UTF8STRING(ASN1_UTF8STRING **a, const unsigned char **in, long len); int i2d_ASN1_UTF8STRING(ASN1_UTF8STRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_UTF8STRING_it;
ASN1_NULL *ASN1_NULL_new(void); void ASN1_NULL_free(ASN1_NULL *a); ASN1_NULL *d2i_ASN1_NULL(ASN1_NULL **a, const unsigned char **in, long len); int i2d_ASN1_NULL(ASN1_NULL *a, unsigned char **out); extern const ASN1_ITEM ASN1_NULL_it;
ASN1_BMPSTRING *ASN1_BMPSTRING_new(void); void ASN1_BMPSTRING_free(ASN1_BMPSTRING *a); ASN1_BMPSTRING *d2i_ASN1_BMPSTRING(ASN1_BMPSTRING **a, const unsigned char **in, long len); int i2d_ASN1_BMPSTRING(ASN1_BMPSTRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_BMPSTRING_it;

int UTF8_getc(const unsigned char *str, int len, unsigned long *val);
int UTF8_putc(unsigned char *str, int len, unsigned long value);

ASN1_STRING *ASN1_PRINTABLE_new(void); void ASN1_PRINTABLE_free(ASN1_STRING *a); ASN1_STRING *d2i_ASN1_PRINTABLE(ASN1_STRING **a, const unsigned char **in, long len); int i2d_ASN1_PRINTABLE(ASN1_STRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_PRINTABLE_it;

ASN1_STRING *DIRECTORYSTRING_new(void); void DIRECTORYSTRING_free(ASN1_STRING *a); ASN1_STRING *d2i_DIRECTORYSTRING(ASN1_STRING **a, const unsigned char **in, long len); int i2d_DIRECTORYSTRING(ASN1_STRING *a, unsigned char **out); extern const ASN1_ITEM DIRECTORYSTRING_it;
ASN1_STRING *DISPLAYTEXT_new(void); void DISPLAYTEXT_free(ASN1_STRING *a); ASN1_STRING *d2i_DISPLAYTEXT(ASN1_STRING **a, const unsigned char **in, long len); int i2d_DISPLAYTEXT(ASN1_STRING *a, unsigned char **out); extern const ASN1_ITEM DISPLAYTEXT_it;
ASN1_PRINTABLESTRING *ASN1_PRINTABLESTRING_new(void); void ASN1_PRINTABLESTRING_free(ASN1_PRINTABLESTRING *a); ASN1_PRINTABLESTRING *d2i_ASN1_PRINTABLESTRING(ASN1_PRINTABLESTRING **a, const unsigned char **in, long len); int i2d_ASN1_PRINTABLESTRING(ASN1_PRINTABLESTRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_PRINTABLESTRING_it;
ASN1_T61STRING *ASN1_T61STRING_new(void); void ASN1_T61STRING_free(ASN1_T61STRING *a); ASN1_T61STRING *d2i_ASN1_T61STRING(ASN1_T61STRING **a, const unsigned char **in, long len); int i2d_ASN1_T61STRING(ASN1_T61STRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_T61STRING_it;
ASN1_IA5STRING *ASN1_IA5STRING_new(void); void ASN1_IA5STRING_free(ASN1_IA5STRING *a); ASN1_IA5STRING *d2i_ASN1_IA5STRING(ASN1_IA5STRING **a, const unsigned char **in, long len); int i2d_ASN1_IA5STRING(ASN1_IA5STRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_IA5STRING_it;
ASN1_GENERALSTRING *ASN1_GENERALSTRING_new(void); void ASN1_GENERALSTRING_free(ASN1_GENERALSTRING *a); ASN1_GENERALSTRING *d2i_ASN1_GENERALSTRING(ASN1_GENERALSTRING **a, const unsigned char **in, long len); int i2d_ASN1_GENERALSTRING(ASN1_GENERALSTRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_GENERALSTRING_it;
ASN1_UTCTIME *ASN1_UTCTIME_new(void); void ASN1_UTCTIME_free(ASN1_UTCTIME *a); ASN1_UTCTIME *d2i_ASN1_UTCTIME(ASN1_UTCTIME **a, const unsigned char **in, long len); int i2d_ASN1_UTCTIME(ASN1_UTCTIME *a, unsigned char **out); extern const ASN1_ITEM ASN1_UTCTIME_it;
ASN1_GENERALIZEDTIME *ASN1_GENERALIZEDTIME_new(void); void ASN1_GENERALIZEDTIME_free(ASN1_GENERALIZEDTIME *a); ASN1_GENERALIZEDTIME *d2i_ASN1_GENERALIZEDTIME(ASN1_GENERALIZEDTIME **a, const unsigned char **in, long len); int i2d_ASN1_GENERALIZEDTIME(ASN1_GENERALIZEDTIME *a, unsigned char **out); extern const ASN1_ITEM ASN1_GENERALIZEDTIME_it;
ASN1_TIME *ASN1_TIME_new(void); void ASN1_TIME_free(ASN1_TIME *a); ASN1_TIME *d2i_ASN1_TIME(ASN1_TIME **a, const unsigned char **in, long len); int i2d_ASN1_TIME(ASN1_TIME *a, unsigned char **out); extern const ASN1_ITEM ASN1_TIME_it;

extern const ASN1_ITEM ASN1_OCTET_STRING_NDEF_it;

ASN1_TIME *ASN1_TIME_set(ASN1_TIME *s, time_t t);
ASN1_TIME *ASN1_TIME_adj(ASN1_TIME *s, time_t t,
                         int offset_day, long offset_sec);
int ASN1_TIME_check(const ASN1_TIME *t);
ASN1_GENERALIZEDTIME *ASN1_TIME_to_generalizedtime(const ASN1_TIME *t,
                                                   ASN1_GENERALIZEDTIME **out);
int ASN1_TIME_set_string(ASN1_TIME *s, const char *str);
int ASN1_TIME_set_string_X509(ASN1_TIME *s, const char *str);
int ASN1_TIME_to_tm(const ASN1_TIME *s, struct tm *tm);
int ASN1_TIME_normalize(ASN1_TIME *s);
int ASN1_TIME_cmp_time_t(const ASN1_TIME *s, time_t t);
int ASN1_TIME_compare(const ASN1_TIME *a, const ASN1_TIME *b);

int i2a_ASN1_INTEGER(BIO *bp, const ASN1_INTEGER *a);
int a2i_ASN1_INTEGER(BIO *bp, ASN1_INTEGER *bs, char *buf, int size);
int i2a_ASN1_ENUMERATED(BIO *bp, const ASN1_ENUMERATED *a);
int a2i_ASN1_ENUMERATED(BIO *bp, ASN1_ENUMERATED *bs, char *buf, int size);
int i2a_ASN1_OBJECT(BIO *bp, const ASN1_OBJECT *a);
int a2i_ASN1_STRING(BIO *bp, ASN1_STRING *bs, char *buf, int size);
int i2a_ASN1_STRING(BIO *bp, const ASN1_STRING *a, int type);
int i2t_ASN1_OBJECT(char *buf, int buf_len, const ASN1_OBJECT *a);

int a2d_ASN1_OBJECT(unsigned char *out, int olen, const char *buf, int num);
ASN1_OBJECT *ASN1_OBJECT_create(int nid, unsigned char *data, int len,
                                const char *sn, const char *ln);

int ASN1_INTEGER_get_int64(int64_t *pr, const ASN1_INTEGER *a);
int ASN1_INTEGER_set_int64(ASN1_INTEGER *a, int64_t r);
int ASN1_INTEGER_get_uint64(uint64_t *pr, const ASN1_INTEGER *a);
int ASN1_INTEGER_set_uint64(ASN1_INTEGER *a, uint64_t r);

int ASN1_INTEGER_set(ASN1_INTEGER *a, long v);
long ASN1_INTEGER_get(const ASN1_INTEGER *a);
ASN1_INTEGER *BN_to_ASN1_INTEGER(const BIGNUM *bn, ASN1_INTEGER *ai);
BIGNUM *ASN1_INTEGER_to_BN(const ASN1_INTEGER *ai, BIGNUM *bn);

int ASN1_ENUMERATED_get_int64(int64_t *pr, const ASN1_ENUMERATED *a);
int ASN1_ENUMERATED_set_int64(ASN1_ENUMERATED *a, int64_t r);


int ASN1_ENUMERATED_set(ASN1_ENUMERATED *a, long v);
long ASN1_ENUMERATED_get(const ASN1_ENUMERATED *a);
ASN1_ENUMERATED *BN_to_ASN1_ENUMERATED(const BIGNUM *bn, ASN1_ENUMERATED *ai);
BIGNUM *ASN1_ENUMERATED_to_BN(const ASN1_ENUMERATED *ai, BIGNUM *bn);



int ASN1_PRINTABLE_type(const unsigned char *s, int max);

unsigned long ASN1_tag2bit(int tag);


int ASN1_get_object(const unsigned char **pp, long *plength, int *ptag,
                    int *pclass, long omax);
int ASN1_check_infinite_end(unsigned char **p, long len);
int ASN1_const_check_infinite_end(const unsigned char **p, long len);
void ASN1_put_object(unsigned char **pp, int constructed, int length,
                     int tag, int xclass);
int ASN1_put_eoc(unsigned char **pp);
int ASN1_object_size(int constructed, int length, int tag);


void *ASN1_dup(i2d_of_void *i2d, d2i_of_void *d2i, void *x);
# 700 "/usr/include/openssl/asn1.h" 3 4
void *ASN1_item_dup(const ASN1_ITEM *it, void *x);
# 709 "/usr/include/openssl/asn1.h" 3 4
void *ASN1_d2i_fp(void *(*xnew) (void), d2i_of_void *d2i, FILE *in, void **x);







void *ASN1_item_d2i_fp(const ASN1_ITEM *it, FILE *in, void *x);
int ASN1_i2d_fp(i2d_of_void *i2d, FILE *out, void *x);
# 730 "/usr/include/openssl/asn1.h" 3 4
int ASN1_item_i2d_fp(const ASN1_ITEM *it, FILE *out, void *x);
int ASN1_STRING_print_ex_fp(FILE *fp, const ASN1_STRING *str, unsigned long flags);


int ASN1_STRING_to_UTF8(unsigned char **out, const ASN1_STRING *in);

void *ASN1_d2i_bio(void *(*xnew) (void), d2i_of_void *d2i, BIO *in, void **x);







void *ASN1_item_d2i_bio(const ASN1_ITEM *it, BIO *in, void *x);
int ASN1_i2d_bio(i2d_of_void *i2d, BIO *out, unsigned char *x);
# 757 "/usr/include/openssl/asn1.h" 3 4
int ASN1_item_i2d_bio(const ASN1_ITEM *it, BIO *out, void *x);
int ASN1_UTCTIME_print(BIO *fp, const ASN1_UTCTIME *a);
int ASN1_GENERALIZEDTIME_print(BIO *fp, const ASN1_GENERALIZEDTIME *a);
int ASN1_TIME_print(BIO *fp, const ASN1_TIME *a);
int ASN1_STRING_print(BIO *bp, const ASN1_STRING *v);
int ASN1_STRING_print_ex(BIO *out, const ASN1_STRING *str, unsigned long flags);
int ASN1_buf_print(BIO *bp, const unsigned char *buf, size_t buflen, int off);
int ASN1_bn_print(BIO *bp, const char *number, const BIGNUM *num,
                  unsigned char *buf, int off);
int ASN1_parse(BIO *bp, const unsigned char *pp, long len, int indent);
int ASN1_parse_dump(BIO *bp, const unsigned char *pp, long len, int indent,
                    int dump);
const char *ASN1_tag2str(int tag);



int ASN1_UNIVERSALSTRING_to_string(ASN1_UNIVERSALSTRING *s);

int ASN1_TYPE_set_octetstring(ASN1_TYPE *a, unsigned char *data, int len);
int ASN1_TYPE_get_octetstring(const ASN1_TYPE *a, unsigned char *data, int max_len);
int ASN1_TYPE_set_int_octetstring(ASN1_TYPE *a, long num,
                                  unsigned char *data, int len);
int ASN1_TYPE_get_int_octetstring(const ASN1_TYPE *a, long *num,
                                  unsigned char *data, int max_len);

void *ASN1_item_unpack(const ASN1_STRING *oct, const ASN1_ITEM *it);

ASN1_STRING *ASN1_item_pack(void *obj, const ASN1_ITEM *it,
                            ASN1_OCTET_STRING **oct);

void ASN1_STRING_set_default_mask(unsigned long mask);
int ASN1_STRING_set_default_mask_asc(const char *p);
unsigned long ASN1_STRING_get_default_mask(void);
int ASN1_mbstring_copy(ASN1_STRING **out, const unsigned char *in, int len,
                       int inform, unsigned long mask);
int ASN1_mbstring_ncopy(ASN1_STRING **out, const unsigned char *in, int len,
                        int inform, unsigned long mask,
                        long minsize, long maxsize);

ASN1_STRING *ASN1_STRING_set_by_NID(ASN1_STRING **out,
                                    const unsigned char *in, int inlen,
                                    int inform, int nid);
ASN1_STRING_TABLE *ASN1_STRING_TABLE_get(int nid);
int ASN1_STRING_TABLE_add(int, long, long, unsigned long, unsigned long);
void ASN1_STRING_TABLE_cleanup(void);




ASN1_VALUE *ASN1_item_new(const ASN1_ITEM *it);
void ASN1_item_free(ASN1_VALUE *val, const ASN1_ITEM *it);
ASN1_VALUE *ASN1_item_d2i(ASN1_VALUE **val, const unsigned char **in,
                          long len, const ASN1_ITEM *it);
int ASN1_item_i2d(ASN1_VALUE *val, unsigned char **out, const ASN1_ITEM *it);
int ASN1_item_ndef_i2d(ASN1_VALUE *val, unsigned char **out,
                       const ASN1_ITEM *it);

void ASN1_add_oid_module(void);
void ASN1_add_stable_module(void);

ASN1_TYPE *ASN1_generate_nconf(const char *str, CONF *nconf);
ASN1_TYPE *ASN1_generate_v3(const char *str, X509V3_CTX *cnf);
int ASN1_str2mask(const char *str, unsigned long *pmask);
# 842 "/usr/include/openssl/asn1.h" 3 4
int ASN1_item_print(BIO *out, ASN1_VALUE *ifld, int indent,
                    const ASN1_ITEM *it, const ASN1_PCTX *pctx);
ASN1_PCTX *ASN1_PCTX_new(void);
void ASN1_PCTX_free(ASN1_PCTX *p);
unsigned long ASN1_PCTX_get_flags(const ASN1_PCTX *p);
void ASN1_PCTX_set_flags(ASN1_PCTX *p, unsigned long flags);
unsigned long ASN1_PCTX_get_nm_flags(const ASN1_PCTX *p);
void ASN1_PCTX_set_nm_flags(ASN1_PCTX *p, unsigned long flags);
unsigned long ASN1_PCTX_get_cert_flags(const ASN1_PCTX *p);
void ASN1_PCTX_set_cert_flags(ASN1_PCTX *p, unsigned long flags);
unsigned long ASN1_PCTX_get_oid_flags(const ASN1_PCTX *p);
void ASN1_PCTX_set_oid_flags(ASN1_PCTX *p, unsigned long flags);
unsigned long ASN1_PCTX_get_str_flags(const ASN1_PCTX *p);
void ASN1_PCTX_set_str_flags(ASN1_PCTX *p, unsigned long flags);

ASN1_SCTX *ASN1_SCTX_new(int (*scan_cb) (ASN1_SCTX *ctx));
void ASN1_SCTX_free(ASN1_SCTX *p);
const ASN1_ITEM *ASN1_SCTX_get_item(ASN1_SCTX *p);
const ASN1_TEMPLATE *ASN1_SCTX_get_template(ASN1_SCTX *p);
unsigned long ASN1_SCTX_get_flags(ASN1_SCTX *p);
void ASN1_SCTX_set_app_data(ASN1_SCTX *p, void *data);
void *ASN1_SCTX_get_app_data(ASN1_SCTX *p);

const BIO_METHOD *BIO_f_asn1(void);

BIO *BIO_new_NDEF(BIO *out, ASN1_VALUE *val, const ASN1_ITEM *it);

int i2d_ASN1_bio_stream(BIO *out, ASN1_VALUE *val, BIO *in, int flags,
                        const ASN1_ITEM *it);
int PEM_write_bio_ASN1_stream(BIO *out, ASN1_VALUE *val, BIO *in, int flags,
                              const char *hdr, const ASN1_ITEM *it);
int SMIME_write_ASN1(BIO *bio, ASN1_VALUE *val, BIO *data, int flags,
                     int ctype_nid, int econt_nid,
                     struct stack_st_X509_ALGOR *mdalgs, const ASN1_ITEM *it);
ASN1_VALUE *SMIME_read_ASN1(BIO *bio, BIO **bcont, const ASN1_ITEM *it);
int SMIME_crlf_copy(BIO *in, BIO *out, int flags);
int SMIME_text(BIO *in, BIO *out);

const ASN1_ITEM *ASN1_ITEM_lookup(const char *name);
const ASN1_ITEM *ASN1_ITEM_get(size_t i);
# 16 "/usr/include/openssl/objects.h" 2 3 4
# 1 "/usr/include/openssl/objectserr.h" 1 3 4
# 17 "/usr/include/openssl/objectserr.h" 3 4
int ERR_load_OBJ_strings(void);
# 17 "/usr/include/openssl/objects.h" 2 3 4
# 35 "/usr/include/openssl/objects.h" 3 4
typedef struct obj_name_st {
    int type;
    int alias;
    const char *name;
    const char *data;
} OBJ_NAME;



int OBJ_NAME_init(void);
int OBJ_NAME_new_index(unsigned long (*hash_func) (const char *),
                       int (*cmp_func) (const char *, const char *),
                       void (*free_func) (const char *, int, const char *));
const char *OBJ_NAME_get(const char *name, int type);
int OBJ_NAME_add(const char *name, int type, const char *data);
int OBJ_NAME_remove(const char *name, int type);
void OBJ_NAME_cleanup(int type);
void OBJ_NAME_do_all(int type, void (*fn) (const OBJ_NAME *, void *arg),
                     void *arg);
void OBJ_NAME_do_all_sorted(int type,
                            void (*fn) (const OBJ_NAME *, void *arg),
                            void *arg);

ASN1_OBJECT *OBJ_dup(const ASN1_OBJECT *o);
ASN1_OBJECT *OBJ_nid2obj(int n);
const char *OBJ_nid2ln(int n);
const char *OBJ_nid2sn(int n);
int OBJ_obj2nid(const ASN1_OBJECT *o);
ASN1_OBJECT *OBJ_txt2obj(const char *s, int no_name);
int OBJ_obj2txt(char *buf, int buf_len, const ASN1_OBJECT *a, int no_name);
int OBJ_txt2nid(const char *s);
int OBJ_ln2nid(const char *s);
int OBJ_sn2nid(const char *s);
int OBJ_cmp(const ASN1_OBJECT *a, const ASN1_OBJECT *b);
const void *OBJ_bsearch_(const void *key, const void *base, int num, int size,
                         int (*cmp) (const void *, const void *));
const void *OBJ_bsearch_ex_(const void *key, const void *base, int num,
                            int size,
                            int (*cmp) (const void *, const void *),
                            int flags);
# 155 "/usr/include/openssl/objects.h" 3 4
int OBJ_new_nid(int num);
int OBJ_add_object(const ASN1_OBJECT *obj);
int OBJ_create(const char *oid, const char *sn, const char *ln);



int OBJ_create_objects(BIO *in);

size_t OBJ_length(const ASN1_OBJECT *obj);
const unsigned char *OBJ_get0_data(const ASN1_OBJECT *obj);

int OBJ_find_sigid_algs(int signid, int *pdig_nid, int *ppkey_nid);
int OBJ_find_sigid_by_algs(int *psignid, int dig_nid, int pkey_nid);
int OBJ_add_sigid(int signid, int dig_id, int pkey_id);
void OBJ_sigid_free(void);
# 29 "/usr/include/openssl/evp.h" 2 3 4
# 76 "/usr/include/openssl/evp.h" 3 4
EVP_MD *EVP_MD_meth_new(int md_type, int pkey_type);
EVP_MD *EVP_MD_meth_dup(const EVP_MD *md);
void EVP_MD_meth_free(EVP_MD *md);

int EVP_MD_meth_set_input_blocksize(EVP_MD *md, int blocksize);
int EVP_MD_meth_set_result_size(EVP_MD *md, int resultsize);
int EVP_MD_meth_set_app_datasize(EVP_MD *md, int datasize);
int EVP_MD_meth_set_flags(EVP_MD *md, unsigned long flags);
int EVP_MD_meth_set_init(EVP_MD *md, int (*init)(EVP_MD_CTX *ctx));
int EVP_MD_meth_set_update(EVP_MD *md, int (*update)(EVP_MD_CTX *ctx,
                                                     const void *data,
                                                     size_t count));
int EVP_MD_meth_set_final(EVP_MD *md, int (*final)(EVP_MD_CTX *ctx,
                                                   unsigned char *md));
int EVP_MD_meth_set_copy(EVP_MD *md, int (*copy)(EVP_MD_CTX *to,
                                                 const EVP_MD_CTX *from));
int EVP_MD_meth_set_cleanup(EVP_MD *md, int (*cleanup)(EVP_MD_CTX *ctx));
int EVP_MD_meth_set_ctrl(EVP_MD *md, int (*ctrl)(EVP_MD_CTX *ctx, int cmd,
                                                 int p1, void *p2));

int EVP_MD_meth_get_input_blocksize(const EVP_MD *md);
int EVP_MD_meth_get_result_size(const EVP_MD *md);
int EVP_MD_meth_get_app_datasize(const EVP_MD *md);
unsigned long EVP_MD_meth_get_flags(const EVP_MD *md);
int (*EVP_MD_meth_get_init(const EVP_MD *md))(EVP_MD_CTX *ctx);
int (*EVP_MD_meth_get_update(const EVP_MD *md))(EVP_MD_CTX *ctx,
                                                const void *data,
                                                size_t count);
int (*EVP_MD_meth_get_final(const EVP_MD *md))(EVP_MD_CTX *ctx,
                                               unsigned char *md);
int (*EVP_MD_meth_get_copy(const EVP_MD *md))(EVP_MD_CTX *to,
                                              const EVP_MD_CTX *from);
int (*EVP_MD_meth_get_cleanup(const EVP_MD *md))(EVP_MD_CTX *ctx);
int (*EVP_MD_meth_get_ctrl(const EVP_MD *md))(EVP_MD_CTX *ctx, int cmd,
                                              int p1, void *p2);
# 185 "/usr/include/openssl/evp.h" 3 4
EVP_CIPHER *EVP_CIPHER_meth_new(int cipher_type, int block_size, int key_len);
EVP_CIPHER *EVP_CIPHER_meth_dup(const EVP_CIPHER *cipher);
void EVP_CIPHER_meth_free(EVP_CIPHER *cipher);

int EVP_CIPHER_meth_set_iv_length(EVP_CIPHER *cipher, int iv_len);
int EVP_CIPHER_meth_set_flags(EVP_CIPHER *cipher, unsigned long flags);
int EVP_CIPHER_meth_set_impl_ctx_size(EVP_CIPHER *cipher, int ctx_size);
int EVP_CIPHER_meth_set_init(EVP_CIPHER *cipher,
                             int (*init) (EVP_CIPHER_CTX *ctx,
                                          const unsigned char *key,
                                          const unsigned char *iv,
                                          int enc));
int EVP_CIPHER_meth_set_do_cipher(EVP_CIPHER *cipher,
                                  int (*do_cipher) (EVP_CIPHER_CTX *ctx,
                                                    unsigned char *out,
                                                    const unsigned char *in,
                                                    size_t inl));
int EVP_CIPHER_meth_set_cleanup(EVP_CIPHER *cipher,
                                int (*cleanup) (EVP_CIPHER_CTX *));
int EVP_CIPHER_meth_set_set_asn1_params(EVP_CIPHER *cipher,
                                        int (*set_asn1_parameters) (EVP_CIPHER_CTX *,
                                                                    ASN1_TYPE *));
int EVP_CIPHER_meth_set_get_asn1_params(EVP_CIPHER *cipher,
                                        int (*get_asn1_parameters) (EVP_CIPHER_CTX *,
                                                                    ASN1_TYPE *));
int EVP_CIPHER_meth_set_ctrl(EVP_CIPHER *cipher,
                             int (*ctrl) (EVP_CIPHER_CTX *, int type,
                                          int arg, void *ptr));

int (*EVP_CIPHER_meth_get_init(const EVP_CIPHER *cipher))(EVP_CIPHER_CTX *ctx,
                                                          const unsigned char *key,
                                                          const unsigned char *iv,
                                                          int enc);
int (*EVP_CIPHER_meth_get_do_cipher(const EVP_CIPHER *cipher))(EVP_CIPHER_CTX *ctx,
                                                               unsigned char *out,
                                                               const unsigned char *in,
                                                               size_t inl);
int (*EVP_CIPHER_meth_get_cleanup(const EVP_CIPHER *cipher))(EVP_CIPHER_CTX *);
int (*EVP_CIPHER_meth_get_set_asn1_params(const EVP_CIPHER *cipher))(EVP_CIPHER_CTX *,
                                                                     ASN1_TYPE *);
int (*EVP_CIPHER_meth_get_get_asn1_params(const EVP_CIPHER *cipher))(EVP_CIPHER_CTX *,
                                                               ASN1_TYPE *);
int (*EVP_CIPHER_meth_get_ctrl(const EVP_CIPHER *cipher))(EVP_CIPHER_CTX *,
                                                          int type, int arg,
                                                          void *ptr);
# 362 "/usr/include/openssl/evp.h" 3 4
typedef struct {
    unsigned char *out;
    const unsigned char *inp;
    size_t len;
    unsigned int interleave;
} EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM;
# 392 "/usr/include/openssl/evp.h" 3 4
typedef struct evp_cipher_info_st {
    const EVP_CIPHER *cipher;
    unsigned char iv[16];
} EVP_CIPHER_INFO;



typedef int (EVP_PBE_KEYGEN) (EVP_CIPHER_CTX *ctx, const char *pass,
                              int passlen, ASN1_TYPE *param,
                              const EVP_CIPHER *cipher, const EVP_MD *md,
                              int en_de);
# 439 "/usr/include/openssl/evp.h" 3 4
int EVP_MD_type(const EVP_MD *md);


int EVP_MD_pkey_type(const EVP_MD *md);
int EVP_MD_size(const EVP_MD *md);
int EVP_MD_block_size(const EVP_MD *md);
unsigned long EVP_MD_flags(const EVP_MD *md);

const EVP_MD *EVP_MD_CTX_md(const EVP_MD_CTX *ctx);
int (*EVP_MD_CTX_update_fn(EVP_MD_CTX *ctx))(EVP_MD_CTX *ctx,
                                             const void *data, size_t count);
void EVP_MD_CTX_set_update_fn(EVP_MD_CTX *ctx,
                              int (*update) (EVP_MD_CTX *ctx,
                                             const void *data, size_t count));



EVP_PKEY_CTX *EVP_MD_CTX_pkey_ctx(const EVP_MD_CTX *ctx);
void EVP_MD_CTX_set_pkey_ctx(EVP_MD_CTX *ctx, EVP_PKEY_CTX *pctx);
void *EVP_MD_CTX_md_data(const EVP_MD_CTX *ctx);

int EVP_CIPHER_nid(const EVP_CIPHER *cipher);

int EVP_CIPHER_block_size(const EVP_CIPHER *cipher);
int EVP_CIPHER_impl_ctx_size(const EVP_CIPHER *cipher);
int EVP_CIPHER_key_length(const EVP_CIPHER *cipher);
int EVP_CIPHER_iv_length(const EVP_CIPHER *cipher);
unsigned long EVP_CIPHER_flags(const EVP_CIPHER *cipher);


const EVP_CIPHER *EVP_CIPHER_CTX_cipher(const EVP_CIPHER_CTX *ctx);
int EVP_CIPHER_CTX_encrypting(const EVP_CIPHER_CTX *ctx);
int EVP_CIPHER_CTX_nid(const EVP_CIPHER_CTX *ctx);
int EVP_CIPHER_CTX_block_size(const EVP_CIPHER_CTX *ctx);
int EVP_CIPHER_CTX_key_length(const EVP_CIPHER_CTX *ctx);
int EVP_CIPHER_CTX_iv_length(const EVP_CIPHER_CTX *ctx);
const unsigned char *EVP_CIPHER_CTX_iv(const EVP_CIPHER_CTX *ctx);
const unsigned char *EVP_CIPHER_CTX_original_iv(const EVP_CIPHER_CTX *ctx);
unsigned char *EVP_CIPHER_CTX_iv_noconst(EVP_CIPHER_CTX *ctx);
unsigned char *EVP_CIPHER_CTX_buf_noconst(EVP_CIPHER_CTX *ctx);
int EVP_CIPHER_CTX_num(const EVP_CIPHER_CTX *ctx);
void EVP_CIPHER_CTX_set_num(EVP_CIPHER_CTX *ctx, int num);
int EVP_CIPHER_CTX_copy(EVP_CIPHER_CTX *out, const EVP_CIPHER_CTX *in);
void *EVP_CIPHER_CTX_get_app_data(const EVP_CIPHER_CTX *ctx);
void EVP_CIPHER_CTX_set_app_data(EVP_CIPHER_CTX *ctx, void *data);
void *EVP_CIPHER_CTX_get_cipher_data(const EVP_CIPHER_CTX *ctx);
void *EVP_CIPHER_CTX_set_cipher_data(EVP_CIPHER_CTX *ctx, void *cipher_data);
# 520 "/usr/include/openssl/evp.h" 3 4
           int EVP_Cipher(EVP_CIPHER_CTX *c,
                          unsigned char *out,
                          const unsigned char *in, unsigned int inl);
# 533 "/usr/include/openssl/evp.h" 3 4
int EVP_MD_CTX_ctrl(EVP_MD_CTX *ctx, int cmd, int p1, void *p2);
EVP_MD_CTX *EVP_MD_CTX_new(void);
int EVP_MD_CTX_reset(EVP_MD_CTX *ctx);
void EVP_MD_CTX_free(EVP_MD_CTX *ctx);



       int EVP_MD_CTX_copy_ex(EVP_MD_CTX *out, const EVP_MD_CTX *in);
void EVP_MD_CTX_set_flags(EVP_MD_CTX *ctx, int flags);
void EVP_MD_CTX_clear_flags(EVP_MD_CTX *ctx, int flags);
int EVP_MD_CTX_test_flags(const EVP_MD_CTX *ctx, int flags);
       int EVP_DigestInit_ex(EVP_MD_CTX *ctx, const EVP_MD *type,
                                 ENGINE *impl);
       int EVP_DigestUpdate(EVP_MD_CTX *ctx, const void *d,
                                size_t cnt);
       int EVP_DigestFinal_ex(EVP_MD_CTX *ctx, unsigned char *md,
                                  unsigned int *s);
       int EVP_Digest(const void *data, size_t count,
                          unsigned char *md, unsigned int *size,
                          const EVP_MD *type, ENGINE *impl);

       int EVP_MD_CTX_copy(EVP_MD_CTX *out, const EVP_MD_CTX *in);
       int EVP_DigestInit(EVP_MD_CTX *ctx, const EVP_MD *type);
       int EVP_DigestFinal(EVP_MD_CTX *ctx, unsigned char *md,
                           unsigned int *s);
       int EVP_DigestFinalXOF(EVP_MD_CTX *ctx, unsigned char *md,
                              size_t len);

int EVP_read_pw_string(char *buf, int length, const char *prompt, int verify);
int EVP_read_pw_string_min(char *buf, int minlen, int maxlen,
                           const char *prompt, int verify);
void EVP_set_pw_prompt(const char *prompt);
char *EVP_get_pw_prompt(void);

       int EVP_BytesToKey(const EVP_CIPHER *type, const EVP_MD *md,
                          const unsigned char *salt,
                          const unsigned char *data, int datal, int count,
                          unsigned char *key, unsigned char *iv);

void EVP_CIPHER_CTX_set_flags(EVP_CIPHER_CTX *ctx, int flags);
void EVP_CIPHER_CTX_clear_flags(EVP_CIPHER_CTX *ctx, int flags);
int EVP_CIPHER_CTX_test_flags(const EVP_CIPHER_CTX *ctx, int flags);

       int EVP_EncryptInit(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *cipher,
                           const unsigned char *key, const unsigned char *iv);
           int EVP_EncryptInit_ex(EVP_CIPHER_CTX *ctx,
                                  const EVP_CIPHER *cipher, ENGINE *impl,
                                  const unsigned char *key,
                                  const unsigned char *iv);
           int EVP_EncryptUpdate(EVP_CIPHER_CTX *ctx, unsigned char *out,
                                 int *outl, const unsigned char *in, int inl);
           int EVP_EncryptFinal_ex(EVP_CIPHER_CTX *ctx, unsigned char *out,
                                   int *outl);
           int EVP_EncryptFinal(EVP_CIPHER_CTX *ctx, unsigned char *out,
                                int *outl);

       int EVP_DecryptInit(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *cipher,
                           const unsigned char *key, const unsigned char *iv);
           int EVP_DecryptInit_ex(EVP_CIPHER_CTX *ctx,
                                  const EVP_CIPHER *cipher, ENGINE *impl,
                                  const unsigned char *key,
                                  const unsigned char *iv);
           int EVP_DecryptUpdate(EVP_CIPHER_CTX *ctx, unsigned char *out,
                                 int *outl, const unsigned char *in, int inl);
       int EVP_DecryptFinal(EVP_CIPHER_CTX *ctx, unsigned char *outm,
                            int *outl);
           int EVP_DecryptFinal_ex(EVP_CIPHER_CTX *ctx, unsigned char *outm,
                                   int *outl);

       int EVP_CipherInit(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *cipher,
                          const unsigned char *key, const unsigned char *iv,
                          int enc);
           int EVP_CipherInit_ex(EVP_CIPHER_CTX *ctx,
                                 const EVP_CIPHER *cipher, ENGINE *impl,
                                 const unsigned char *key,
                                 const unsigned char *iv, int enc);
       int EVP_CipherUpdate(EVP_CIPHER_CTX *ctx, unsigned char *out,
                            int *outl, const unsigned char *in, int inl);
       int EVP_CipherFinal(EVP_CIPHER_CTX *ctx, unsigned char *outm,
                           int *outl);
       int EVP_CipherFinal_ex(EVP_CIPHER_CTX *ctx, unsigned char *outm,
                              int *outl);

       int EVP_SignFinal(EVP_MD_CTX *ctx, unsigned char *md, unsigned int *s,
                         EVP_PKEY *pkey);

       int EVP_DigestSign(EVP_MD_CTX *ctx, unsigned char *sigret,
                          size_t *siglen, const unsigned char *tbs,
                          size_t tbslen);

       int EVP_VerifyFinal(EVP_MD_CTX *ctx, const unsigned char *sigbuf,
                           unsigned int siglen, EVP_PKEY *pkey);

       int EVP_DigestVerify(EVP_MD_CTX *ctx, const unsigned char *sigret,
                            size_t siglen, const unsigned char *tbs,
                            size_t tbslen);

           int EVP_DigestSignInit(EVP_MD_CTX *ctx, EVP_PKEY_CTX **pctx,
                                  const EVP_MD *type, ENGINE *e,
                                  EVP_PKEY *pkey);
       int EVP_DigestSignFinal(EVP_MD_CTX *ctx, unsigned char *sigret,
                               size_t *siglen);

       int EVP_DigestVerifyInit(EVP_MD_CTX *ctx, EVP_PKEY_CTX **pctx,
                                const EVP_MD *type, ENGINE *e,
                                EVP_PKEY *pkey);
       int EVP_DigestVerifyFinal(EVP_MD_CTX *ctx, const unsigned char *sig,
                                 size_t siglen);


       int EVP_OpenInit(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *type,
                        const unsigned char *ek, int ekl,
                        const unsigned char *iv, EVP_PKEY *priv);
       int EVP_OpenFinal(EVP_CIPHER_CTX *ctx, unsigned char *out, int *outl);

       int EVP_SealInit(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *type,
                        unsigned char **ek, int *ekl, unsigned char *iv,
                        EVP_PKEY **pubk, int npubk);
       int EVP_SealFinal(EVP_CIPHER_CTX *ctx, unsigned char *out, int *outl);


EVP_ENCODE_CTX *EVP_ENCODE_CTX_new(void);
void EVP_ENCODE_CTX_free(EVP_ENCODE_CTX *ctx);
int EVP_ENCODE_CTX_copy(EVP_ENCODE_CTX *dctx, EVP_ENCODE_CTX *sctx);
int EVP_ENCODE_CTX_num(EVP_ENCODE_CTX *ctx);
void EVP_EncodeInit(EVP_ENCODE_CTX *ctx);
int EVP_EncodeUpdate(EVP_ENCODE_CTX *ctx, unsigned char *out, int *outl,
                     const unsigned char *in, int inl);
void EVP_EncodeFinal(EVP_ENCODE_CTX *ctx, unsigned char *out, int *outl);
int EVP_EncodeBlock(unsigned char *t, const unsigned char *f, int n);

void EVP_DecodeInit(EVP_ENCODE_CTX *ctx);
int EVP_DecodeUpdate(EVP_ENCODE_CTX *ctx, unsigned char *out, int *outl,
                     const unsigned char *in, int inl);
int EVP_DecodeFinal(EVP_ENCODE_CTX *ctx, unsigned
                    char *out, int *outl);
int EVP_DecodeBlock(unsigned char *t, const unsigned char *f, int n);





EVP_CIPHER_CTX *EVP_CIPHER_CTX_new(void);
int EVP_CIPHER_CTX_reset(EVP_CIPHER_CTX *c);
void EVP_CIPHER_CTX_free(EVP_CIPHER_CTX *c);
int EVP_CIPHER_CTX_set_key_length(EVP_CIPHER_CTX *x, int keylen);
int EVP_CIPHER_CTX_set_padding(EVP_CIPHER_CTX *c, int pad);
int EVP_CIPHER_CTX_ctrl(EVP_CIPHER_CTX *ctx, int type, int arg, void *ptr);
int EVP_CIPHER_CTX_rand_key(EVP_CIPHER_CTX *ctx, unsigned char *key);

const BIO_METHOD *BIO_f_md(void);
const BIO_METHOD *BIO_f_base64(void);
const BIO_METHOD *BIO_f_cipher(void);
const BIO_METHOD *BIO_f_reliable(void);
       int BIO_set_cipher(BIO *b, const EVP_CIPHER *c, const unsigned char *k,
                          const unsigned char *i, int enc);

const EVP_MD *EVP_md_null(void);




const EVP_MD *EVP_md4(void);


const EVP_MD *EVP_md5(void);
const EVP_MD *EVP_md5_sha1(void);


const EVP_MD *EVP_blake2b512(void);
const EVP_MD *EVP_blake2s256(void);

const EVP_MD *EVP_sha1(void);
const EVP_MD *EVP_sha224(void);
const EVP_MD *EVP_sha256(void);
const EVP_MD *EVP_sha384(void);
const EVP_MD *EVP_sha512(void);
const EVP_MD *EVP_sha512_224(void);
const EVP_MD *EVP_sha512_256(void);
const EVP_MD *EVP_sha3_224(void);
const EVP_MD *EVP_sha3_256(void);
const EVP_MD *EVP_sha3_384(void);
const EVP_MD *EVP_sha3_512(void);
const EVP_MD *EVP_shake128(void);
const EVP_MD *EVP_shake256(void);




const EVP_MD *EVP_ripemd160(void);


const EVP_MD *EVP_whirlpool(void);


const EVP_MD *EVP_sm3(void);

const EVP_CIPHER *EVP_enc_null(void);

const EVP_CIPHER *EVP_des_ecb(void);
const EVP_CIPHER *EVP_des_ede(void);
const EVP_CIPHER *EVP_des_ede3(void);
const EVP_CIPHER *EVP_des_ede_ecb(void);
const EVP_CIPHER *EVP_des_ede3_ecb(void);
const EVP_CIPHER *EVP_des_cfb64(void);

const EVP_CIPHER *EVP_des_cfb1(void);
const EVP_CIPHER *EVP_des_cfb8(void);
const EVP_CIPHER *EVP_des_ede_cfb64(void);

const EVP_CIPHER *EVP_des_ede3_cfb64(void);

const EVP_CIPHER *EVP_des_ede3_cfb1(void);
const EVP_CIPHER *EVP_des_ede3_cfb8(void);
const EVP_CIPHER *EVP_des_ofb(void);
const EVP_CIPHER *EVP_des_ede_ofb(void);
const EVP_CIPHER *EVP_des_ede3_ofb(void);
const EVP_CIPHER *EVP_des_cbc(void);
const EVP_CIPHER *EVP_des_ede_cbc(void);
const EVP_CIPHER *EVP_des_ede3_cbc(void);
const EVP_CIPHER *EVP_desx_cbc(void);
const EVP_CIPHER *EVP_des_ede3_wrap(void);







const EVP_CIPHER *EVP_rc4(void);
const EVP_CIPHER *EVP_rc4_40(void);

const EVP_CIPHER *EVP_rc4_hmac_md5(void);
# 776 "/usr/include/openssl/evp.h" 3 4
const EVP_CIPHER *EVP_rc2_ecb(void);
const EVP_CIPHER *EVP_rc2_cbc(void);
const EVP_CIPHER *EVP_rc2_40_cbc(void);
const EVP_CIPHER *EVP_rc2_64_cbc(void);
const EVP_CIPHER *EVP_rc2_cfb64(void);

const EVP_CIPHER *EVP_rc2_ofb(void);


const EVP_CIPHER *EVP_bf_ecb(void);
const EVP_CIPHER *EVP_bf_cbc(void);
const EVP_CIPHER *EVP_bf_cfb64(void);

const EVP_CIPHER *EVP_bf_ofb(void);


const EVP_CIPHER *EVP_cast5_ecb(void);
const EVP_CIPHER *EVP_cast5_cbc(void);
const EVP_CIPHER *EVP_cast5_cfb64(void);

const EVP_CIPHER *EVP_cast5_ofb(void);
# 805 "/usr/include/openssl/evp.h" 3 4
const EVP_CIPHER *EVP_aes_128_ecb(void);
const EVP_CIPHER *EVP_aes_128_cbc(void);
const EVP_CIPHER *EVP_aes_128_cfb1(void);
const EVP_CIPHER *EVP_aes_128_cfb8(void);
const EVP_CIPHER *EVP_aes_128_cfb128(void);

const EVP_CIPHER *EVP_aes_128_ofb(void);
const EVP_CIPHER *EVP_aes_128_ctr(void);
const EVP_CIPHER *EVP_aes_128_ccm(void);
const EVP_CIPHER *EVP_aes_128_gcm(void);
const EVP_CIPHER *EVP_aes_128_xts(void);
const EVP_CIPHER *EVP_aes_128_wrap(void);
const EVP_CIPHER *EVP_aes_128_wrap_pad(void);

const EVP_CIPHER *EVP_aes_128_ocb(void);

const EVP_CIPHER *EVP_aes_192_ecb(void);
const EVP_CIPHER *EVP_aes_192_cbc(void);
const EVP_CIPHER *EVP_aes_192_cfb1(void);
const EVP_CIPHER *EVP_aes_192_cfb8(void);
const EVP_CIPHER *EVP_aes_192_cfb128(void);

const EVP_CIPHER *EVP_aes_192_ofb(void);
const EVP_CIPHER *EVP_aes_192_ctr(void);
const EVP_CIPHER *EVP_aes_192_ccm(void);
const EVP_CIPHER *EVP_aes_192_gcm(void);
const EVP_CIPHER *EVP_aes_192_wrap(void);
const EVP_CIPHER *EVP_aes_192_wrap_pad(void);

const EVP_CIPHER *EVP_aes_192_ocb(void);

const EVP_CIPHER *EVP_aes_256_ecb(void);
const EVP_CIPHER *EVP_aes_256_cbc(void);
const EVP_CIPHER *EVP_aes_256_cfb1(void);
const EVP_CIPHER *EVP_aes_256_cfb8(void);
const EVP_CIPHER *EVP_aes_256_cfb128(void);

const EVP_CIPHER *EVP_aes_256_ofb(void);
const EVP_CIPHER *EVP_aes_256_ctr(void);
const EVP_CIPHER *EVP_aes_256_ccm(void);
const EVP_CIPHER *EVP_aes_256_gcm(void);
const EVP_CIPHER *EVP_aes_256_xts(void);
const EVP_CIPHER *EVP_aes_256_wrap(void);
const EVP_CIPHER *EVP_aes_256_wrap_pad(void);

const EVP_CIPHER *EVP_aes_256_ocb(void);

const EVP_CIPHER *EVP_aes_128_cbc_hmac_sha1(void);
const EVP_CIPHER *EVP_aes_256_cbc_hmac_sha1(void);
const EVP_CIPHER *EVP_aes_128_cbc_hmac_sha256(void);
const EVP_CIPHER *EVP_aes_256_cbc_hmac_sha256(void);

const EVP_CIPHER *EVP_aria_128_ecb(void);
const EVP_CIPHER *EVP_aria_128_cbc(void);
const EVP_CIPHER *EVP_aria_128_cfb1(void);
const EVP_CIPHER *EVP_aria_128_cfb8(void);
const EVP_CIPHER *EVP_aria_128_cfb128(void);

const EVP_CIPHER *EVP_aria_128_ctr(void);
const EVP_CIPHER *EVP_aria_128_ofb(void);
const EVP_CIPHER *EVP_aria_128_gcm(void);
const EVP_CIPHER *EVP_aria_128_ccm(void);
const EVP_CIPHER *EVP_aria_192_ecb(void);
const EVP_CIPHER *EVP_aria_192_cbc(void);
const EVP_CIPHER *EVP_aria_192_cfb1(void);
const EVP_CIPHER *EVP_aria_192_cfb8(void);
const EVP_CIPHER *EVP_aria_192_cfb128(void);

const EVP_CIPHER *EVP_aria_192_ctr(void);
const EVP_CIPHER *EVP_aria_192_ofb(void);
const EVP_CIPHER *EVP_aria_192_gcm(void);
const EVP_CIPHER *EVP_aria_192_ccm(void);
const EVP_CIPHER *EVP_aria_256_ecb(void);
const EVP_CIPHER *EVP_aria_256_cbc(void);
const EVP_CIPHER *EVP_aria_256_cfb1(void);
const EVP_CIPHER *EVP_aria_256_cfb8(void);
const EVP_CIPHER *EVP_aria_256_cfb128(void);

const EVP_CIPHER *EVP_aria_256_ctr(void);
const EVP_CIPHER *EVP_aria_256_ofb(void);
const EVP_CIPHER *EVP_aria_256_gcm(void);
const EVP_CIPHER *EVP_aria_256_ccm(void);


const EVP_CIPHER *EVP_camellia_128_ecb(void);
const EVP_CIPHER *EVP_camellia_128_cbc(void);
const EVP_CIPHER *EVP_camellia_128_cfb1(void);
const EVP_CIPHER *EVP_camellia_128_cfb8(void);
const EVP_CIPHER *EVP_camellia_128_cfb128(void);

const EVP_CIPHER *EVP_camellia_128_ofb(void);
const EVP_CIPHER *EVP_camellia_128_ctr(void);
const EVP_CIPHER *EVP_camellia_192_ecb(void);
const EVP_CIPHER *EVP_camellia_192_cbc(void);
const EVP_CIPHER *EVP_camellia_192_cfb1(void);
const EVP_CIPHER *EVP_camellia_192_cfb8(void);
const EVP_CIPHER *EVP_camellia_192_cfb128(void);

const EVP_CIPHER *EVP_camellia_192_ofb(void);
const EVP_CIPHER *EVP_camellia_192_ctr(void);
const EVP_CIPHER *EVP_camellia_256_ecb(void);
const EVP_CIPHER *EVP_camellia_256_cbc(void);
const EVP_CIPHER *EVP_camellia_256_cfb1(void);
const EVP_CIPHER *EVP_camellia_256_cfb8(void);
const EVP_CIPHER *EVP_camellia_256_cfb128(void);

const EVP_CIPHER *EVP_camellia_256_ofb(void);
const EVP_CIPHER *EVP_camellia_256_ctr(void);


const EVP_CIPHER *EVP_chacha20(void);

const EVP_CIPHER *EVP_chacha20_poly1305(void);




const EVP_CIPHER *EVP_seed_ecb(void);
const EVP_CIPHER *EVP_seed_cbc(void);
const EVP_CIPHER *EVP_seed_cfb128(void);

const EVP_CIPHER *EVP_seed_ofb(void);



const EVP_CIPHER *EVP_sm4_ecb(void);
const EVP_CIPHER *EVP_sm4_cbc(void);
const EVP_CIPHER *EVP_sm4_cfb128(void);

const EVP_CIPHER *EVP_sm4_ofb(void);
const EVP_CIPHER *EVP_sm4_ctr(void);
# 966 "/usr/include/openssl/evp.h" 3 4
int EVP_add_cipher(const EVP_CIPHER *cipher);
int EVP_add_digest(const EVP_MD *digest);

const EVP_CIPHER *EVP_get_cipherbyname(const char *name);
const EVP_MD *EVP_get_digestbyname(const char *name);

void EVP_CIPHER_do_all(void (*fn) (const EVP_CIPHER *ciph,
                                   const char *from, const char *to, void *x),
                       void *arg);
void EVP_CIPHER_do_all_sorted(void (*fn)
                               (const EVP_CIPHER *ciph, const char *from,
                                const char *to, void *x), void *arg);

void EVP_MD_do_all(void (*fn) (const EVP_MD *ciph,
                               const char *from, const char *to, void *x),
                   void *arg);
void EVP_MD_do_all_sorted(void (*fn)
                           (const EVP_MD *ciph, const char *from,
                            const char *to, void *x), void *arg);

int EVP_PKEY_decrypt_old(unsigned char *dec_key,
                         const unsigned char *enc_key, int enc_key_len,
                         EVP_PKEY *private_key);
int EVP_PKEY_encrypt_old(unsigned char *enc_key,
                         const unsigned char *key, int key_len,
                         EVP_PKEY *pub_key);
int EVP_PKEY_type(int type);
int EVP_PKEY_id(const EVP_PKEY *pkey);
int EVP_PKEY_base_id(const EVP_PKEY *pkey);
int EVP_PKEY_bits(const EVP_PKEY *pkey);
int EVP_PKEY_security_bits(const EVP_PKEY *pkey);
int EVP_PKEY_size(EVP_PKEY *pkey);
int EVP_PKEY_set_type(EVP_PKEY *pkey, int type);
int EVP_PKEY_set_type_str(EVP_PKEY *pkey, const char *str, int len);
int EVP_PKEY_set_alias_type(EVP_PKEY *pkey, int type);

int EVP_PKEY_set1_engine(EVP_PKEY *pkey, ENGINE *e);

int EVP_PKEY_assign(EVP_PKEY *pkey, int type, void *key);
void *EVP_PKEY_get0(const EVP_PKEY *pkey);
const unsigned char *EVP_PKEY_get0_hmac(const EVP_PKEY *pkey, size_t *len);

const unsigned char *EVP_PKEY_get0_poly1305(const EVP_PKEY *pkey, size_t *len);


const unsigned char *EVP_PKEY_get0_siphash(const EVP_PKEY *pkey, size_t *len);



struct rsa_st;
int EVP_PKEY_set1_RSA(EVP_PKEY *pkey, struct rsa_st *key);
struct rsa_st *EVP_PKEY_get0_RSA(EVP_PKEY *pkey);
struct rsa_st *EVP_PKEY_get1_RSA(EVP_PKEY *pkey);


struct dsa_st;
int EVP_PKEY_set1_DSA(EVP_PKEY *pkey, struct dsa_st *key);
struct dsa_st *EVP_PKEY_get0_DSA(EVP_PKEY *pkey);
struct dsa_st *EVP_PKEY_get1_DSA(EVP_PKEY *pkey);


struct dh_st;
int EVP_PKEY_set1_DH(EVP_PKEY *pkey, struct dh_st *key);
struct dh_st *EVP_PKEY_get0_DH(EVP_PKEY *pkey);
struct dh_st *EVP_PKEY_get1_DH(EVP_PKEY *pkey);


struct ec_key_st;
int EVP_PKEY_set1_EC_KEY(EVP_PKEY *pkey, struct ec_key_st *key);
struct ec_key_st *EVP_PKEY_get0_EC_KEY(EVP_PKEY *pkey);
struct ec_key_st *EVP_PKEY_get1_EC_KEY(EVP_PKEY *pkey);


EVP_PKEY *EVP_PKEY_new(void);
int EVP_PKEY_up_ref(EVP_PKEY *pkey);
void EVP_PKEY_free(EVP_PKEY *pkey);

EVP_PKEY *d2i_PublicKey(int type, EVP_PKEY **a, const unsigned char **pp,
                        long length);
int i2d_PublicKey(EVP_PKEY *a, unsigned char **pp);

EVP_PKEY *d2i_PrivateKey(int type, EVP_PKEY **a, const unsigned char **pp,
                         long length);
EVP_PKEY *d2i_AutoPrivateKey(EVP_PKEY **a, const unsigned char **pp,
                             long length);
int i2d_PrivateKey(EVP_PKEY *a, unsigned char **pp);

int EVP_PKEY_copy_parameters(EVP_PKEY *to, const EVP_PKEY *from);
int EVP_PKEY_missing_parameters(const EVP_PKEY *pkey);
int EVP_PKEY_save_parameters(EVP_PKEY *pkey, int mode);
int EVP_PKEY_cmp_parameters(const EVP_PKEY *a, const EVP_PKEY *b);

int EVP_PKEY_cmp(const EVP_PKEY *a, const EVP_PKEY *b);

int EVP_PKEY_print_public(BIO *out, const EVP_PKEY *pkey,
                          int indent, ASN1_PCTX *pctx);
int EVP_PKEY_print_private(BIO *out, const EVP_PKEY *pkey,
                           int indent, ASN1_PCTX *pctx);
int EVP_PKEY_print_params(BIO *out, const EVP_PKEY *pkey,
                          int indent, ASN1_PCTX *pctx);

int EVP_PKEY_get_default_digest_nid(EVP_PKEY *pkey, int *pnid);

int EVP_PKEY_set1_tls_encodedpoint(EVP_PKEY *pkey,
                                   const unsigned char *pt, size_t ptlen);
size_t EVP_PKEY_get1_tls_encodedpoint(EVP_PKEY *pkey, unsigned char **ppt);

int EVP_CIPHER_type(const EVP_CIPHER *ctx);


int EVP_CIPHER_param_to_asn1(EVP_CIPHER_CTX *c, ASN1_TYPE *type);
int EVP_CIPHER_asn1_to_param(EVP_CIPHER_CTX *c, ASN1_TYPE *type);


int EVP_CIPHER_set_asn1_iv(EVP_CIPHER_CTX *c, ASN1_TYPE *type);
int EVP_CIPHER_get_asn1_iv(EVP_CIPHER_CTX *c, ASN1_TYPE *type);


int PKCS5_PBE_keyivgen(EVP_CIPHER_CTX *ctx, const char *pass, int passlen,
                       ASN1_TYPE *param, const EVP_CIPHER *cipher,
                       const EVP_MD *md, int en_de);
int PKCS5_PBKDF2_HMAC_SHA1(const char *pass, int passlen,
                           const unsigned char *salt, int saltlen, int iter,
                           int keylen, unsigned char *out);
int PKCS5_PBKDF2_HMAC(const char *pass, int passlen,
                      const unsigned char *salt, int saltlen, int iter,
                      const EVP_MD *digest, int keylen, unsigned char *out);
int PKCS5_v2_PBE_keyivgen(EVP_CIPHER_CTX *ctx, const char *pass, int passlen,
                          ASN1_TYPE *param, const EVP_CIPHER *cipher,
                          const EVP_MD *md, int en_de);


int EVP_PBE_scrypt(const char *pass, size_t passlen,
                   const unsigned char *salt, size_t saltlen,
                   uint64_t N, uint64_t r, uint64_t p, uint64_t maxmem,
                   unsigned char *key, size_t keylen);

int PKCS5_v2_scrypt_keyivgen(EVP_CIPHER_CTX *ctx, const char *pass,
                             int passlen, ASN1_TYPE *param,
                             const EVP_CIPHER *c, const EVP_MD *md, int en_de);


void PKCS5_PBE_add(void);

int EVP_PBE_CipherInit(ASN1_OBJECT *pbe_obj, const char *pass, int passlen,
                       ASN1_TYPE *param, EVP_CIPHER_CTX *ctx, int en_de);
# 1122 "/usr/include/openssl/evp.h" 3 4
int EVP_PBE_alg_add_type(int pbe_type, int pbe_nid, int cipher_nid,
                         int md_nid, EVP_PBE_KEYGEN *keygen);
int EVP_PBE_alg_add(int nid, const EVP_CIPHER *cipher, const EVP_MD *md,
                    EVP_PBE_KEYGEN *keygen);
int EVP_PBE_find(int type, int pbe_nid, int *pcnid, int *pmnid,
                 EVP_PBE_KEYGEN **pkeygen);
void EVP_PBE_cleanup(void);
int EVP_PBE_get(int *ptype, int *ppbe_nid, size_t num);
# 1145 "/usr/include/openssl/evp.h" 3 4
int EVP_PKEY_asn1_get_count(void);
const EVP_PKEY_ASN1_METHOD *EVP_PKEY_asn1_get0(int idx);
const EVP_PKEY_ASN1_METHOD *EVP_PKEY_asn1_find(ENGINE **pe, int type);
const EVP_PKEY_ASN1_METHOD *EVP_PKEY_asn1_find_str(ENGINE **pe,
                                                   const char *str, int len);
int EVP_PKEY_asn1_add0(const EVP_PKEY_ASN1_METHOD *ameth);
int EVP_PKEY_asn1_add_alias(int to, int from);
int EVP_PKEY_asn1_get0_info(int *ppkey_id, int *pkey_base_id,
                            int *ppkey_flags, const char **pinfo,
                            const char **ppem_str,
                            const EVP_PKEY_ASN1_METHOD *ameth);

const EVP_PKEY_ASN1_METHOD *EVP_PKEY_get0_asn1(const EVP_PKEY *pkey);
EVP_PKEY_ASN1_METHOD *EVP_PKEY_asn1_new(int id, int flags,
                                        const char *pem_str,
                                        const char *info);
void EVP_PKEY_asn1_copy(EVP_PKEY_ASN1_METHOD *dst,
                        const EVP_PKEY_ASN1_METHOD *src);
void EVP_PKEY_asn1_free(EVP_PKEY_ASN1_METHOD *ameth);
void EVP_PKEY_asn1_set_public(EVP_PKEY_ASN1_METHOD *ameth,
                              int (*pub_decode) (EVP_PKEY *pk,
                                                 X509_PUBKEY *pub),
                              int (*pub_encode) (X509_PUBKEY *pub,
                                                 const EVP_PKEY *pk),
                              int (*pub_cmp) (const EVP_PKEY *a,
                                              const EVP_PKEY *b),
                              int (*pub_print) (BIO *out,
                                                const EVP_PKEY *pkey,
                                                int indent, ASN1_PCTX *pctx),
                              int (*pkey_size) (const EVP_PKEY *pk),
                              int (*pkey_bits) (const EVP_PKEY *pk));
void EVP_PKEY_asn1_set_private(EVP_PKEY_ASN1_METHOD *ameth,
                               int (*priv_decode) (EVP_PKEY *pk,
                                                   const PKCS8_PRIV_KEY_INFO
                                                   *p8inf),
                               int (*priv_encode) (PKCS8_PRIV_KEY_INFO *p8,
                                                   const EVP_PKEY *pk),
                               int (*priv_print) (BIO *out,
                                                  const EVP_PKEY *pkey,
                                                  int indent,
                                                  ASN1_PCTX *pctx));
void EVP_PKEY_asn1_set_param(EVP_PKEY_ASN1_METHOD *ameth,
                             int (*param_decode) (EVP_PKEY *pkey,
                                                  const unsigned char **pder,
                                                  int derlen),
                             int (*param_encode) (const EVP_PKEY *pkey,
                                                  unsigned char **pder),
                             int (*param_missing) (const EVP_PKEY *pk),
                             int (*param_copy) (EVP_PKEY *to,
                                                const EVP_PKEY *from),
                             int (*param_cmp) (const EVP_PKEY *a,
                                               const EVP_PKEY *b),
                             int (*param_print) (BIO *out,
                                                 const EVP_PKEY *pkey,
                                                 int indent,
                                                 ASN1_PCTX *pctx));

void EVP_PKEY_asn1_set_free(EVP_PKEY_ASN1_METHOD *ameth,
                            void (*pkey_free) (EVP_PKEY *pkey));
void EVP_PKEY_asn1_set_ctrl(EVP_PKEY_ASN1_METHOD *ameth,
                            int (*pkey_ctrl) (EVP_PKEY *pkey, int op,
                                              long arg1, void *arg2));
void EVP_PKEY_asn1_set_item(EVP_PKEY_ASN1_METHOD *ameth,
                            int (*item_verify) (EVP_MD_CTX *ctx,
                                                const ASN1_ITEM *it,
                                                void *asn,
                                                X509_ALGOR *a,
                                                ASN1_BIT_STRING *sig,
                                                EVP_PKEY *pkey),
                            int (*item_sign) (EVP_MD_CTX *ctx,
                                              const ASN1_ITEM *it,
                                              void *asn,
                                              X509_ALGOR *alg1,
                                              X509_ALGOR *alg2,
                                              ASN1_BIT_STRING *sig));

void EVP_PKEY_asn1_set_siginf(EVP_PKEY_ASN1_METHOD *ameth,
                              int (*siginf_set) (X509_SIG_INFO *siginf,
                                                 const X509_ALGOR *alg,
                                                 const ASN1_STRING *sig));

void EVP_PKEY_asn1_set_check(EVP_PKEY_ASN1_METHOD *ameth,
                             int (*pkey_check) (const EVP_PKEY *pk));

void EVP_PKEY_asn1_set_public_check(EVP_PKEY_ASN1_METHOD *ameth,
                                    int (*pkey_pub_check) (const EVP_PKEY *pk));

void EVP_PKEY_asn1_set_param_check(EVP_PKEY_ASN1_METHOD *ameth,
                                   int (*pkey_param_check) (const EVP_PKEY *pk));

void EVP_PKEY_asn1_set_set_priv_key(EVP_PKEY_ASN1_METHOD *ameth,
                                    int (*set_priv_key) (EVP_PKEY *pk,
                                                         const unsigned char
                                                            *priv,
                                                         size_t len));
void EVP_PKEY_asn1_set_set_pub_key(EVP_PKEY_ASN1_METHOD *ameth,
                                   int (*set_pub_key) (EVP_PKEY *pk,
                                                       const unsigned char *pub,
                                                       size_t len));
void EVP_PKEY_asn1_set_get_priv_key(EVP_PKEY_ASN1_METHOD *ameth,
                                    int (*get_priv_key) (const EVP_PKEY *pk,
                                                         unsigned char *priv,
                                                         size_t *len));
void EVP_PKEY_asn1_set_get_pub_key(EVP_PKEY_ASN1_METHOD *ameth,
                                   int (*get_pub_key) (const EVP_PKEY *pk,
                                                       unsigned char *pub,
                                                       size_t *len));

void EVP_PKEY_asn1_set_security_bits(EVP_PKEY_ASN1_METHOD *ameth,
                                     int (*pkey_security_bits) (const EVP_PKEY
                                                                *pk));
# 1327 "/usr/include/openssl/evp.h" 3 4
const EVP_PKEY_METHOD *EVP_PKEY_meth_find(int type);
EVP_PKEY_METHOD *EVP_PKEY_meth_new(int id, int flags);
void EVP_PKEY_meth_get0_info(int *ppkey_id, int *pflags,
                             const EVP_PKEY_METHOD *meth);
void EVP_PKEY_meth_copy(EVP_PKEY_METHOD *dst, const EVP_PKEY_METHOD *src);
void EVP_PKEY_meth_free(EVP_PKEY_METHOD *pmeth);
int EVP_PKEY_meth_add0(const EVP_PKEY_METHOD *pmeth);
int EVP_PKEY_meth_remove(const EVP_PKEY_METHOD *pmeth);
size_t EVP_PKEY_meth_get_count(void);
const EVP_PKEY_METHOD *EVP_PKEY_meth_get0(size_t idx);

EVP_PKEY_CTX *EVP_PKEY_CTX_new(EVP_PKEY *pkey, ENGINE *e);
EVP_PKEY_CTX *EVP_PKEY_CTX_new_id(int id, ENGINE *e);
EVP_PKEY_CTX *EVP_PKEY_CTX_dup(EVP_PKEY_CTX *ctx);
void EVP_PKEY_CTX_free(EVP_PKEY_CTX *ctx);

int EVP_PKEY_CTX_ctrl(EVP_PKEY_CTX *ctx, int keytype, int optype,
                      int cmd, int p1, void *p2);
int EVP_PKEY_CTX_ctrl_str(EVP_PKEY_CTX *ctx, const char *type,
                          const char *value);
int EVP_PKEY_CTX_ctrl_uint64(EVP_PKEY_CTX *ctx, int keytype, int optype,
                             int cmd, uint64_t value);

int EVP_PKEY_CTX_str2ctrl(EVP_PKEY_CTX *ctx, int cmd, const char *str);
int EVP_PKEY_CTX_hex2ctrl(EVP_PKEY_CTX *ctx, int cmd, const char *hex);

int EVP_PKEY_CTX_md(EVP_PKEY_CTX *ctx, int optype, int cmd, const char *md);

int EVP_PKEY_CTX_get_operation(EVP_PKEY_CTX *ctx);
void EVP_PKEY_CTX_set0_keygen_info(EVP_PKEY_CTX *ctx, int *dat, int datlen);

EVP_PKEY *EVP_PKEY_new_mac_key(int type, ENGINE *e,
                               const unsigned char *key, int keylen);
EVP_PKEY *EVP_PKEY_new_raw_private_key(int type, ENGINE *e,
                                       const unsigned char *priv,
                                       size_t len);
EVP_PKEY *EVP_PKEY_new_raw_public_key(int type, ENGINE *e,
                                      const unsigned char *pub,
                                      size_t len);
int EVP_PKEY_get_raw_private_key(const EVP_PKEY *pkey, unsigned char *priv,
                                 size_t *len);
int EVP_PKEY_get_raw_public_key(const EVP_PKEY *pkey, unsigned char *pub,
                                size_t *len);

EVP_PKEY *EVP_PKEY_new_CMAC_key(ENGINE *e, const unsigned char *priv,
                                size_t len, const EVP_CIPHER *cipher);

void EVP_PKEY_CTX_set_data(EVP_PKEY_CTX *ctx, void *data);
void *EVP_PKEY_CTX_get_data(EVP_PKEY_CTX *ctx);
EVP_PKEY *EVP_PKEY_CTX_get0_pkey(EVP_PKEY_CTX *ctx);

EVP_PKEY *EVP_PKEY_CTX_get0_peerkey(EVP_PKEY_CTX *ctx);

void EVP_PKEY_CTX_set_app_data(EVP_PKEY_CTX *ctx, void *data);
void *EVP_PKEY_CTX_get_app_data(EVP_PKEY_CTX *ctx);

int EVP_PKEY_sign_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_sign(EVP_PKEY_CTX *ctx,
                  unsigned char *sig, size_t *siglen,
                  const unsigned char *tbs, size_t tbslen);
int EVP_PKEY_verify_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_verify(EVP_PKEY_CTX *ctx,
                    const unsigned char *sig, size_t siglen,
                    const unsigned char *tbs, size_t tbslen);
int EVP_PKEY_verify_recover_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_verify_recover(EVP_PKEY_CTX *ctx,
                            unsigned char *rout, size_t *routlen,
                            const unsigned char *sig, size_t siglen);
int EVP_PKEY_encrypt_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_encrypt(EVP_PKEY_CTX *ctx,
                     unsigned char *out, size_t *outlen,
                     const unsigned char *in, size_t inlen);
int EVP_PKEY_decrypt_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_decrypt(EVP_PKEY_CTX *ctx,
                     unsigned char *out, size_t *outlen,
                     const unsigned char *in, size_t inlen);

int EVP_PKEY_derive_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_derive_set_peer(EVP_PKEY_CTX *ctx, EVP_PKEY *peer);
int EVP_PKEY_derive(EVP_PKEY_CTX *ctx, unsigned char *key, size_t *keylen);

typedef int EVP_PKEY_gen_cb(EVP_PKEY_CTX *ctx);

int EVP_PKEY_paramgen_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_paramgen(EVP_PKEY_CTX *ctx, EVP_PKEY **ppkey);
int EVP_PKEY_keygen_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_keygen(EVP_PKEY_CTX *ctx, EVP_PKEY **ppkey);
int EVP_PKEY_check(EVP_PKEY_CTX *ctx);
int EVP_PKEY_public_check(EVP_PKEY_CTX *ctx);
int EVP_PKEY_param_check(EVP_PKEY_CTX *ctx);

void EVP_PKEY_CTX_set_cb(EVP_PKEY_CTX *ctx, EVP_PKEY_gen_cb *cb);
EVP_PKEY_gen_cb *EVP_PKEY_CTX_get_cb(EVP_PKEY_CTX *ctx);

int EVP_PKEY_CTX_get_keygen_info(EVP_PKEY_CTX *ctx, int idx);

void EVP_PKEY_meth_set_init(EVP_PKEY_METHOD *pmeth,
                            int (*init) (EVP_PKEY_CTX *ctx));

void EVP_PKEY_meth_set_copy(EVP_PKEY_METHOD *pmeth,
                            int (*copy) (EVP_PKEY_CTX *dst,
                                         EVP_PKEY_CTX *src));

void EVP_PKEY_meth_set_cleanup(EVP_PKEY_METHOD *pmeth,
                               void (*cleanup) (EVP_PKEY_CTX *ctx));

void EVP_PKEY_meth_set_paramgen(EVP_PKEY_METHOD *pmeth,
                                int (*paramgen_init) (EVP_PKEY_CTX *ctx),
                                int (*paramgen) (EVP_PKEY_CTX *ctx,
                                                 EVP_PKEY *pkey));

void EVP_PKEY_meth_set_keygen(EVP_PKEY_METHOD *pmeth,
                              int (*keygen_init) (EVP_PKEY_CTX *ctx),
                              int (*keygen) (EVP_PKEY_CTX *ctx,
                                             EVP_PKEY *pkey));

void EVP_PKEY_meth_set_sign(EVP_PKEY_METHOD *pmeth,
                            int (*sign_init) (EVP_PKEY_CTX *ctx),
                            int (*sign) (EVP_PKEY_CTX *ctx,
                                         unsigned char *sig, size_t *siglen,
                                         const unsigned char *tbs,
                                         size_t tbslen));

void EVP_PKEY_meth_set_verify(EVP_PKEY_METHOD *pmeth,
                              int (*verify_init) (EVP_PKEY_CTX *ctx),
                              int (*verify) (EVP_PKEY_CTX *ctx,
                                             const unsigned char *sig,
                                             size_t siglen,
                                             const unsigned char *tbs,
                                             size_t tbslen));

void EVP_PKEY_meth_set_verify_recover(EVP_PKEY_METHOD *pmeth,
                                      int (*verify_recover_init) (EVP_PKEY_CTX
                                                                  *ctx),
                                      int (*verify_recover) (EVP_PKEY_CTX
                                                             *ctx,
                                                             unsigned char
                                                             *sig,
                                                             size_t *siglen,
                                                             const unsigned
                                                             char *tbs,
                                                             size_t tbslen));

void EVP_PKEY_meth_set_signctx(EVP_PKEY_METHOD *pmeth,
                               int (*signctx_init) (EVP_PKEY_CTX *ctx,
                                                    EVP_MD_CTX *mctx),
                               int (*signctx) (EVP_PKEY_CTX *ctx,
                                               unsigned char *sig,
                                               size_t *siglen,
                                               EVP_MD_CTX *mctx));

void EVP_PKEY_meth_set_verifyctx(EVP_PKEY_METHOD *pmeth,
                                 int (*verifyctx_init) (EVP_PKEY_CTX *ctx,
                                                        EVP_MD_CTX *mctx),
                                 int (*verifyctx) (EVP_PKEY_CTX *ctx,
                                                   const unsigned char *sig,
                                                   int siglen,
                                                   EVP_MD_CTX *mctx));

void EVP_PKEY_meth_set_encrypt(EVP_PKEY_METHOD *pmeth,
                               int (*encrypt_init) (EVP_PKEY_CTX *ctx),
                               int (*encryptfn) (EVP_PKEY_CTX *ctx,
                                                 unsigned char *out,
                                                 size_t *outlen,
                                                 const unsigned char *in,
                                                 size_t inlen));

void EVP_PKEY_meth_set_decrypt(EVP_PKEY_METHOD *pmeth,
                               int (*decrypt_init) (EVP_PKEY_CTX *ctx),
                               int (*decrypt) (EVP_PKEY_CTX *ctx,
                                               unsigned char *out,
                                               size_t *outlen,
                                               const unsigned char *in,
                                               size_t inlen));

void EVP_PKEY_meth_set_derive(EVP_PKEY_METHOD *pmeth,
                              int (*derive_init) (EVP_PKEY_CTX *ctx),
                              int (*derive) (EVP_PKEY_CTX *ctx,
                                             unsigned char *key,
                                             size_t *keylen));

void EVP_PKEY_meth_set_ctrl(EVP_PKEY_METHOD *pmeth,
                            int (*ctrl) (EVP_PKEY_CTX *ctx, int type, int p1,
                                         void *p2),
                            int (*ctrl_str) (EVP_PKEY_CTX *ctx,
                                             const char *type,
                                             const char *value));

void EVP_PKEY_meth_set_check(EVP_PKEY_METHOD *pmeth,
                             int (*check) (EVP_PKEY *pkey));

void EVP_PKEY_meth_set_public_check(EVP_PKEY_METHOD *pmeth,
                                    int (*check) (EVP_PKEY *pkey));

void EVP_PKEY_meth_set_param_check(EVP_PKEY_METHOD *pmeth,
                                   int (*check) (EVP_PKEY *pkey));

void EVP_PKEY_meth_set_digest_custom(EVP_PKEY_METHOD *pmeth,
                                     int (*digest_custom) (EVP_PKEY_CTX *ctx,
                                                           EVP_MD_CTX *mctx));

void EVP_PKEY_meth_get_init(const EVP_PKEY_METHOD *pmeth,
                            int (**pinit) (EVP_PKEY_CTX *ctx));

void EVP_PKEY_meth_get_copy(const EVP_PKEY_METHOD *pmeth,
                            int (**pcopy) (EVP_PKEY_CTX *dst,
                                           EVP_PKEY_CTX *src));

void EVP_PKEY_meth_get_cleanup(const EVP_PKEY_METHOD *pmeth,
                               void (**pcleanup) (EVP_PKEY_CTX *ctx));

void EVP_PKEY_meth_get_paramgen(const EVP_PKEY_METHOD *pmeth,
                                int (**pparamgen_init) (EVP_PKEY_CTX *ctx),
                                int (**pparamgen) (EVP_PKEY_CTX *ctx,
                                                   EVP_PKEY *pkey));

void EVP_PKEY_meth_get_keygen(const EVP_PKEY_METHOD *pmeth,
                              int (**pkeygen_init) (EVP_PKEY_CTX *ctx),
                              int (**pkeygen) (EVP_PKEY_CTX *ctx,
                                               EVP_PKEY *pkey));

void EVP_PKEY_meth_get_sign(const EVP_PKEY_METHOD *pmeth,
                            int (**psign_init) (EVP_PKEY_CTX *ctx),
                            int (**psign) (EVP_PKEY_CTX *ctx,
                                           unsigned char *sig, size_t *siglen,
                                           const unsigned char *tbs,
                                           size_t tbslen));

void EVP_PKEY_meth_get_verify(const EVP_PKEY_METHOD *pmeth,
                              int (**pverify_init) (EVP_PKEY_CTX *ctx),
                              int (**pverify) (EVP_PKEY_CTX *ctx,
                                               const unsigned char *sig,
                                               size_t siglen,
                                               const unsigned char *tbs,
                                               size_t tbslen));

void EVP_PKEY_meth_get_verify_recover(const EVP_PKEY_METHOD *pmeth,
                                      int (**pverify_recover_init) (EVP_PKEY_CTX
                                                                    *ctx),
                                      int (**pverify_recover) (EVP_PKEY_CTX
                                                               *ctx,
                                                               unsigned char
                                                               *sig,
                                                               size_t *siglen,
                                                               const unsigned
                                                               char *tbs,
                                                               size_t tbslen));

void EVP_PKEY_meth_get_signctx(const EVP_PKEY_METHOD *pmeth,
                               int (**psignctx_init) (EVP_PKEY_CTX *ctx,
                                                      EVP_MD_CTX *mctx),
                               int (**psignctx) (EVP_PKEY_CTX *ctx,
                                                 unsigned char *sig,
                                                 size_t *siglen,
                                                 EVP_MD_CTX *mctx));

void EVP_PKEY_meth_get_verifyctx(const EVP_PKEY_METHOD *pmeth,
                                 int (**pverifyctx_init) (EVP_PKEY_CTX *ctx,
                                                          EVP_MD_CTX *mctx),
                                 int (**pverifyctx) (EVP_PKEY_CTX *ctx,
                                                     const unsigned char *sig,
                                                     int siglen,
                                                     EVP_MD_CTX *mctx));

void EVP_PKEY_meth_get_encrypt(const EVP_PKEY_METHOD *pmeth,
                               int (**pencrypt_init) (EVP_PKEY_CTX *ctx),
                               int (**pencryptfn) (EVP_PKEY_CTX *ctx,
                                                   unsigned char *out,
                                                   size_t *outlen,
                                                   const unsigned char *in,
                                                   size_t inlen));

void EVP_PKEY_meth_get_decrypt(const EVP_PKEY_METHOD *pmeth,
                               int (**pdecrypt_init) (EVP_PKEY_CTX *ctx),
                               int (**pdecrypt) (EVP_PKEY_CTX *ctx,
                                                 unsigned char *out,
                                                 size_t *outlen,
                                                 const unsigned char *in,
                                                 size_t inlen));

void EVP_PKEY_meth_get_derive(const EVP_PKEY_METHOD *pmeth,
                              int (**pderive_init) (EVP_PKEY_CTX *ctx),
                              int (**pderive) (EVP_PKEY_CTX *ctx,
                                               unsigned char *key,
                                               size_t *keylen));

void EVP_PKEY_meth_get_ctrl(const EVP_PKEY_METHOD *pmeth,
                            int (**pctrl) (EVP_PKEY_CTX *ctx, int type, int p1,
                                           void *p2),
                            int (**pctrl_str) (EVP_PKEY_CTX *ctx,
                                               const char *type,
                                               const char *value));

void EVP_PKEY_meth_get_check(const EVP_PKEY_METHOD *pmeth,
                             int (**pcheck) (EVP_PKEY *pkey));

void EVP_PKEY_meth_get_public_check(const EVP_PKEY_METHOD *pmeth,
                                    int (**pcheck) (EVP_PKEY *pkey));

void EVP_PKEY_meth_get_param_check(const EVP_PKEY_METHOD *pmeth,
                                   int (**pcheck) (EVP_PKEY *pkey));

void EVP_PKEY_meth_get_digest_custom(EVP_PKEY_METHOD *pmeth,
                                     int (**pdigest_custom) (EVP_PKEY_CTX *ctx,
                                                             EVP_MD_CTX *mctx));
void EVP_add_alg_module(void);
# 19 "/usr/include/openssl/x509.h" 2 3 4



# 1 "/usr/include/openssl/ec.h" 1 3 4
# 14 "/usr/include/openssl/ec.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 15 "/usr/include/openssl/ec.h" 2 3 4







# 1 "/usr/include/openssl/ecerr.h" 1 3 4
# 14 "/usr/include/openssl/ecerr.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 15 "/usr/include/openssl/ecerr.h" 2 3 4






int ERR_load_EC_strings(void);
# 23 "/usr/include/openssl/ec.h" 2 3 4
# 33 "/usr/include/openssl/ec.h" 3 4
typedef enum {


    POINT_CONVERSION_COMPRESSED = 2,

    POINT_CONVERSION_UNCOMPRESSED = 4,


    POINT_CONVERSION_HYBRID = 6
} point_conversion_form_t;

typedef struct ec_method_st EC_METHOD;
typedef struct ec_group_st EC_GROUP;
typedef struct ec_point_st EC_POINT;
typedef struct ecpk_parameters_st ECPKPARAMETERS;
typedef struct ec_parameters_st ECPARAMETERS;
# 58 "/usr/include/openssl/ec.h" 3 4
const EC_METHOD *EC_GFp_simple_method(void);




const EC_METHOD *EC_GFp_mont_method(void);




const EC_METHOD *EC_GFp_nist_method(void);





const EC_METHOD *EC_GFp_nistp224_method(void);




const EC_METHOD *EC_GFp_nistp256_method(void);




const EC_METHOD *EC_GFp_nistp521_method(void);
# 95 "/usr/include/openssl/ec.h" 3 4
const EC_METHOD *EC_GF2m_simple_method(void);
# 107 "/usr/include/openssl/ec.h" 3 4
EC_GROUP *EC_GROUP_new(const EC_METHOD *meth);




void EC_GROUP_free(EC_GROUP *group);




void EC_GROUP_clear_free(EC_GROUP *group);






int EC_GROUP_copy(EC_GROUP *dst, const EC_GROUP *src);






EC_GROUP *EC_GROUP_dup(const EC_GROUP *src);





const EC_METHOD *EC_GROUP_method_of(const EC_GROUP *group);





int EC_METHOD_get_field_type(const EC_METHOD *meth);
# 153 "/usr/include/openssl/ec.h" 3 4
int EC_GROUP_set_generator(EC_GROUP *group, const EC_POINT *generator,
                           const BIGNUM *order, const BIGNUM *cofactor);





const EC_POINT *EC_GROUP_get0_generator(const EC_GROUP *group);





BN_MONT_CTX *EC_GROUP_get_mont_data(const EC_GROUP *group);







int EC_GROUP_get_order(const EC_GROUP *group, BIGNUM *order, BN_CTX *ctx);





const BIGNUM *EC_GROUP_get0_order(const EC_GROUP *group);





int EC_GROUP_order_bits(const EC_GROUP *group);







int EC_GROUP_get_cofactor(const EC_GROUP *group, BIGNUM *cofactor,
                          BN_CTX *ctx);





const BIGNUM *EC_GROUP_get0_cofactor(const EC_GROUP *group);





void EC_GROUP_set_curve_name(EC_GROUP *group, int nid);





int EC_GROUP_get_curve_name(const EC_GROUP *group);

void EC_GROUP_set_asn1_flag(EC_GROUP *group, int flag);
int EC_GROUP_get_asn1_flag(const EC_GROUP *group);

void EC_GROUP_set_point_conversion_form(EC_GROUP *group,
                                        point_conversion_form_t form);
point_conversion_form_t EC_GROUP_get_point_conversion_form(const EC_GROUP *);

unsigned char *EC_GROUP_get0_seed(const EC_GROUP *x);
size_t EC_GROUP_get_seed_len(const EC_GROUP *);
size_t EC_GROUP_set_seed(EC_GROUP *, const unsigned char *, size_t len);
# 236 "/usr/include/openssl/ec.h" 3 4
int EC_GROUP_set_curve(EC_GROUP *group, const BIGNUM *p, const BIGNUM *a,
                       const BIGNUM *b, BN_CTX *ctx);
# 249 "/usr/include/openssl/ec.h" 3 4
int EC_GROUP_get_curve(const EC_GROUP *group, BIGNUM *p, BIGNUM *a, BIGNUM *b,
                       BN_CTX *ctx);
# 261 "/usr/include/openssl/ec.h" 3 4
int EC_GROUP_set_curve_GFp(EC_GROUP *group, const BIGNUM *p, const BIGNUM *a, const BIGNUM *b, BN_CTX *ctx);
# 274 "/usr/include/openssl/ec.h" 3 4
int EC_GROUP_get_curve_GFp(const EC_GROUP *group, BIGNUM *p, BIGNUM *a, BIGNUM *b, BN_CTX *ctx);
# 288 "/usr/include/openssl/ec.h" 3 4
int EC_GROUP_set_curve_GF2m(EC_GROUP *group, const BIGNUM *p, const BIGNUM *a, const BIGNUM *b, BN_CTX *ctx);
# 301 "/usr/include/openssl/ec.h" 3 4
int EC_GROUP_get_curve_GF2m(const EC_GROUP *group, BIGNUM *p, BIGNUM *a, BIGNUM *b, BN_CTX *ctx);







int EC_GROUP_get_degree(const EC_GROUP *group);






int EC_GROUP_check(const EC_GROUP *group, BN_CTX *ctx);






int EC_GROUP_check_discriminant(const EC_GROUP *group, BN_CTX *ctx);







int EC_GROUP_cmp(const EC_GROUP *a, const EC_GROUP *b, BN_CTX *ctx);
# 346 "/usr/include/openssl/ec.h" 3 4
EC_GROUP *EC_GROUP_new_curve_GFp(const BIGNUM *p, const BIGNUM *a,
                                 const BIGNUM *b, BN_CTX *ctx);
# 357 "/usr/include/openssl/ec.h" 3 4
EC_GROUP *EC_GROUP_new_curve_GF2m(const BIGNUM *p, const BIGNUM *a,
                                  const BIGNUM *b, BN_CTX *ctx);







EC_GROUP *EC_GROUP_new_by_curve_name(int nid);






EC_GROUP *EC_GROUP_new_from_ecparameters(const ECPARAMETERS *params);







ECPARAMETERS *EC_GROUP_get_ecparameters(const EC_GROUP *group,
                                        ECPARAMETERS *params);






EC_GROUP *EC_GROUP_new_from_ecpkparameters(const ECPKPARAMETERS *params);







ECPKPARAMETERS *EC_GROUP_get_ecpkparameters(const EC_GROUP *group,
                                            ECPKPARAMETERS *params);





typedef struct {
    int nid;
    const char *comment;
} EC_builtin_curve;







size_t EC_get_builtin_curves(EC_builtin_curve *r, size_t nitems);

const char *EC_curve_nid2nist(int nid);
int EC_curve_nist2nid(const char *name);
# 428 "/usr/include/openssl/ec.h" 3 4
EC_POINT *EC_POINT_new(const EC_GROUP *group);




void EC_POINT_free(EC_POINT *point);




void EC_POINT_clear_free(EC_POINT *point);






int EC_POINT_copy(EC_POINT *dst, const EC_POINT *src);







EC_POINT *EC_POINT_dup(const EC_POINT *src, const EC_GROUP *group);





const EC_METHOD *EC_POINT_method_of(const EC_POINT *point);






int EC_POINT_set_to_infinity(const EC_GROUP *group, EC_POINT *point);
# 477 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_set_Jprojective_coordinates_GFp(const EC_GROUP *group,
                                             EC_POINT *p, const BIGNUM *x,
                                             const BIGNUM *y, const BIGNUM *z,
                                             BN_CTX *ctx);
# 491 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_get_Jprojective_coordinates_GFp(const EC_GROUP *group,
                                             const EC_POINT *p, BIGNUM *x,
                                             BIGNUM *y, BIGNUM *z,
                                             BN_CTX *ctx);
# 504 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_set_affine_coordinates(const EC_GROUP *group, EC_POINT *p,
                                    const BIGNUM *x, const BIGNUM *y,
                                    BN_CTX *ctx);
# 516 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_get_affine_coordinates(const EC_GROUP *group, const EC_POINT *p,
                                    BIGNUM *x, BIGNUM *y, BN_CTX *ctx);
# 528 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_set_affine_coordinates_GFp(const EC_GROUP *group, EC_POINT *p, const BIGNUM *x, const BIGNUM *y, BN_CTX *ctx);
# 543 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_get_affine_coordinates_GFp(const EC_GROUP *group, const EC_POINT *p, BIGNUM *x, BIGNUM *y, BN_CTX *ctx);
# 557 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_set_compressed_coordinates(const EC_GROUP *group, EC_POINT *p,
                                        const BIGNUM *x, int y_bit,
                                        BN_CTX *ctx);
# 570 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_set_compressed_coordinates_GFp(const EC_GROUP *group, EC_POINT *p, const BIGNUM *x, int y_bit, BN_CTX *ctx);
# 585 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_set_affine_coordinates_GF2m(const EC_GROUP *group, EC_POINT *p, const BIGNUM *x, const BIGNUM *y, BN_CTX *ctx);
# 600 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_get_affine_coordinates_GF2m(const EC_GROUP *group, const EC_POINT *p, BIGNUM *x, BIGNUM *y, BN_CTX *ctx);
# 615 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_set_compressed_coordinates_GF2m(const EC_GROUP *group, EC_POINT *p, const BIGNUM *x, int y_bit, BN_CTX *ctx);
# 631 "/usr/include/openssl/ec.h" 3 4
size_t EC_POINT_point2oct(const EC_GROUP *group, const EC_POINT *p,
                          point_conversion_form_t form,
                          unsigned char *buf, size_t len, BN_CTX *ctx);
# 643 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_oct2point(const EC_GROUP *group, EC_POINT *p,
                       const unsigned char *buf, size_t len, BN_CTX *ctx);
# 654 "/usr/include/openssl/ec.h" 3 4
size_t EC_POINT_point2buf(const EC_GROUP *group, const EC_POINT *point,
                          point_conversion_form_t form,
                          unsigned char **pbuf, BN_CTX *ctx);


BIGNUM *EC_POINT_point2bn(const EC_GROUP *, const EC_POINT *,
                          point_conversion_form_t form, BIGNUM *, BN_CTX *);
EC_POINT *EC_POINT_bn2point(const EC_GROUP *, const BIGNUM *,
                            EC_POINT *, BN_CTX *);
char *EC_POINT_point2hex(const EC_GROUP *, const EC_POINT *,
                         point_conversion_form_t form, BN_CTX *);
EC_POINT *EC_POINT_hex2point(const EC_GROUP *, const char *,
                             EC_POINT *, BN_CTX *);
# 680 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_add(const EC_GROUP *group, EC_POINT *r, const EC_POINT *a,
                 const EC_POINT *b, BN_CTX *ctx);
# 690 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_dbl(const EC_GROUP *group, EC_POINT *r, const EC_POINT *a,
                 BN_CTX *ctx);







int EC_POINT_invert(const EC_GROUP *group, EC_POINT *a, BN_CTX *ctx);






int EC_POINT_is_at_infinity(const EC_GROUP *group, const EC_POINT *p);







int EC_POINT_is_on_curve(const EC_GROUP *group, const EC_POINT *point,
                         BN_CTX *ctx);
# 724 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_cmp(const EC_GROUP *group, const EC_POINT *a, const EC_POINT *b,
                 BN_CTX *ctx);

int EC_POINT_make_affine(const EC_GROUP *group, EC_POINT *point, BN_CTX *ctx);
int EC_POINTs_make_affine(const EC_GROUP *group, size_t num,
                          EC_POINT *points[], BN_CTX *ctx);
# 741 "/usr/include/openssl/ec.h" 3 4
int EC_POINTs_mul(const EC_GROUP *group, EC_POINT *r, const BIGNUM *n,
                  size_t num, const EC_POINT *p[], const BIGNUM *m[],
                  BN_CTX *ctx);
# 754 "/usr/include/openssl/ec.h" 3 4
int EC_POINT_mul(const EC_GROUP *group, EC_POINT *r, const BIGNUM *n,
                 const EC_POINT *q, const BIGNUM *m, BN_CTX *ctx);






int EC_GROUP_precompute_mult(EC_GROUP *group, BN_CTX *ctx);





int EC_GROUP_have_precompute_mult(const EC_GROUP *group);





extern const ASN1_ITEM ECPKPARAMETERS_it;
ECPKPARAMETERS *ECPKPARAMETERS_new(void); void ECPKPARAMETERS_free(ECPKPARAMETERS *a);
extern const ASN1_ITEM ECPARAMETERS_it;
ECPARAMETERS *ECPARAMETERS_new(void); void ECPARAMETERS_free(ECPARAMETERS *a);





int EC_GROUP_get_basis_type(const EC_GROUP *);

int EC_GROUP_get_trinomial_basis(const EC_GROUP *, unsigned int *k);
int EC_GROUP_get_pentanomial_basis(const EC_GROUP *, unsigned int *k1,
                                   unsigned int *k2, unsigned int *k3);





EC_GROUP *d2i_ECPKParameters(EC_GROUP **, const unsigned char **in, long len);
int i2d_ECPKParameters(const EC_GROUP *, unsigned char **out);
# 803 "/usr/include/openssl/ec.h" 3 4
int ECPKParameters_print(BIO *bp, const EC_GROUP *x, int off);

int ECPKParameters_print_fp(FILE *fp, const EC_GROUP *x, int off);
# 824 "/usr/include/openssl/ec.h" 3 4
EC_KEY *EC_KEY_new(void);

int EC_KEY_get_flags(const EC_KEY *key);

void EC_KEY_set_flags(EC_KEY *key, int flags);

void EC_KEY_clear_flags(EC_KEY *key, int flags);






EC_KEY *EC_KEY_new_by_curve_name(int nid);




void EC_KEY_free(EC_KEY *key);






EC_KEY *EC_KEY_copy(EC_KEY *dst, const EC_KEY *src);





EC_KEY *EC_KEY_dup(const EC_KEY *src);





int EC_KEY_up_ref(EC_KEY *key);





ENGINE *EC_KEY_get0_engine(const EC_KEY *eckey);





const EC_GROUP *EC_KEY_get0_group(const EC_KEY *key);







int EC_KEY_set_group(EC_KEY *key, const EC_GROUP *group);





const BIGNUM *EC_KEY_get0_private_key(const EC_KEY *key);







int EC_KEY_set_private_key(EC_KEY *key, const BIGNUM *prv);





const EC_POINT *EC_KEY_get0_public_key(const EC_KEY *key);







int EC_KEY_set_public_key(EC_KEY *key, const EC_POINT *pub);

unsigned EC_KEY_get_enc_flags(const EC_KEY *key);
void EC_KEY_set_enc_flags(EC_KEY *eckey, unsigned int flags);
point_conversion_form_t EC_KEY_get_conv_form(const EC_KEY *key);
void EC_KEY_set_conv_form(EC_KEY *eckey, point_conversion_form_t cform);



int EC_KEY_set_ex_data(EC_KEY *key, int idx, void *arg);
void *EC_KEY_get_ex_data(const EC_KEY *key, int idx);


void EC_KEY_set_asn1_flag(EC_KEY *eckey, int asn1_flag);







int EC_KEY_precompute_mult(EC_KEY *key, BN_CTX *ctx);





int EC_KEY_generate_key(EC_KEY *key);





int EC_KEY_check_key(const EC_KEY *key);





int EC_KEY_can_sign(const EC_KEY *eckey);
# 957 "/usr/include/openssl/ec.h" 3 4
int EC_KEY_set_public_key_affine_coordinates(EC_KEY *key, BIGNUM *x,
                                             BIGNUM *y);
# 967 "/usr/include/openssl/ec.h" 3 4
size_t EC_KEY_key2buf(const EC_KEY *key, point_conversion_form_t form,
                      unsigned char **pbuf, BN_CTX *ctx);
# 978 "/usr/include/openssl/ec.h" 3 4
int EC_KEY_oct2key(EC_KEY *key, const unsigned char *buf, size_t len,
                   BN_CTX *ctx);
# 988 "/usr/include/openssl/ec.h" 3 4
int EC_KEY_oct2priv(EC_KEY *key, const unsigned char *buf, size_t len);
# 998 "/usr/include/openssl/ec.h" 3 4
size_t EC_KEY_priv2oct(const EC_KEY *key, unsigned char *buf, size_t len);






size_t EC_KEY_priv2buf(const EC_KEY *eckey, unsigned char **pbuf);
# 1017 "/usr/include/openssl/ec.h" 3 4
EC_KEY *d2i_ECPrivateKey(EC_KEY **key, const unsigned char **in, long len);







int i2d_ECPrivateKey(EC_KEY *key, unsigned char **out);
# 1038 "/usr/include/openssl/ec.h" 3 4
EC_KEY *d2i_ECParameters(EC_KEY **key, const unsigned char **in, long len);







int i2d_ECParameters(EC_KEY *key, unsigned char **out);
# 1060 "/usr/include/openssl/ec.h" 3 4
EC_KEY *o2i_ECPublicKey(EC_KEY **key, const unsigned char **in, long len);







int i2o_ECPublicKey(const EC_KEY *key, unsigned char **out);






int ECParameters_print(BIO *bp, const EC_KEY *key);







int EC_KEY_print(BIO *bp, const EC_KEY *key, int off);







int ECParameters_print_fp(FILE *fp, const EC_KEY *key);







int EC_KEY_print_fp(FILE *fp, const EC_KEY *key, int off);



const EC_KEY_METHOD *EC_KEY_OpenSSL(void);
const EC_KEY_METHOD *EC_KEY_get_default_method(void);
void EC_KEY_set_default_method(const EC_KEY_METHOD *meth);
const EC_KEY_METHOD *EC_KEY_get_method(const EC_KEY *key);
int EC_KEY_set_method(EC_KEY *key, const EC_KEY_METHOD *meth);
EC_KEY *EC_KEY_new_method(ENGINE *engine);

int ECDH_KDF_X9_62(unsigned char *out, size_t outlen,
                   const unsigned char *Z, size_t Zlen,
                   const unsigned char *sinfo, size_t sinfolen,
                   const EVP_MD *md);

int ECDH_compute_key(void *out, size_t outlen, const EC_POINT *pub_key,
                     const EC_KEY *ecdh,
                     void *(*KDF) (const void *in, size_t inlen,
                                   void *out, size_t *outlen));

typedef struct ECDSA_SIG_st ECDSA_SIG;




ECDSA_SIG *ECDSA_SIG_new(void);




void ECDSA_SIG_free(ECDSA_SIG *sig);







int i2d_ECDSA_SIG(const ECDSA_SIG *sig, unsigned char **pp);
# 1147 "/usr/include/openssl/ec.h" 3 4
ECDSA_SIG *d2i_ECDSA_SIG(ECDSA_SIG **sig, const unsigned char **pp, long len);






void ECDSA_SIG_get0(const ECDSA_SIG *sig, const BIGNUM **pr, const BIGNUM **ps);




const BIGNUM *ECDSA_SIG_get0_r(const ECDSA_SIG *sig);




const BIGNUM *ECDSA_SIG_get0_s(const ECDSA_SIG *sig);






int ECDSA_SIG_set0(ECDSA_SIG *sig, BIGNUM *r, BIGNUM *s);
# 1180 "/usr/include/openssl/ec.h" 3 4
ECDSA_SIG *ECDSA_do_sign(const unsigned char *dgst, int dgst_len,
                         EC_KEY *eckey);
# 1193 "/usr/include/openssl/ec.h" 3 4
ECDSA_SIG *ECDSA_do_sign_ex(const unsigned char *dgst, int dgstlen,
                            const BIGNUM *kinv, const BIGNUM *rp,
                            EC_KEY *eckey);
# 1206 "/usr/include/openssl/ec.h" 3 4
int ECDSA_do_verify(const unsigned char *dgst, int dgst_len,
                    const ECDSA_SIG *sig, EC_KEY *eckey);
# 1216 "/usr/include/openssl/ec.h" 3 4
int ECDSA_sign_setup(EC_KEY *eckey, BN_CTX *ctx, BIGNUM **kinv, BIGNUM **rp);
# 1228 "/usr/include/openssl/ec.h" 3 4
int ECDSA_sign(int type, const unsigned char *dgst, int dgstlen,
               unsigned char *sig, unsigned int *siglen, EC_KEY *eckey);
# 1244 "/usr/include/openssl/ec.h" 3 4
int ECDSA_sign_ex(int type, const unsigned char *dgst, int dgstlen,
                  unsigned char *sig, unsigned int *siglen,
                  const BIGNUM *kinv, const BIGNUM *rp, EC_KEY *eckey);
# 1259 "/usr/include/openssl/ec.h" 3 4
int ECDSA_verify(int type, const unsigned char *dgst, int dgstlen,
                 const unsigned char *sig, int siglen, EC_KEY *eckey);





int ECDSA_size(const EC_KEY *eckey);





EC_KEY_METHOD *EC_KEY_METHOD_new(const EC_KEY_METHOD *meth);
void EC_KEY_METHOD_free(EC_KEY_METHOD *meth);
void EC_KEY_METHOD_set_init(EC_KEY_METHOD *meth,
                            int (*init)(EC_KEY *key),
                            void (*finish)(EC_KEY *key),
                            int (*copy)(EC_KEY *dest, const EC_KEY *src),
                            int (*set_group)(EC_KEY *key, const EC_GROUP *grp),
                            int (*set_private)(EC_KEY *key,
                                               const BIGNUM *priv_key),
                            int (*set_public)(EC_KEY *key,
                                              const EC_POINT *pub_key));

void EC_KEY_METHOD_set_keygen(EC_KEY_METHOD *meth,
                              int (*keygen)(EC_KEY *key));

void EC_KEY_METHOD_set_compute_key(EC_KEY_METHOD *meth,
                                   int (*ckey)(unsigned char **psec,
                                               size_t *pseclen,
                                               const EC_POINT *pub_key,
                                               const EC_KEY *ecdh));

void EC_KEY_METHOD_set_sign(EC_KEY_METHOD *meth,
                            int (*sign)(int type, const unsigned char *dgst,
                                        int dlen, unsigned char *sig,
                                        unsigned int *siglen,
                                        const BIGNUM *kinv, const BIGNUM *r,
                                        EC_KEY *eckey),
                            int (*sign_setup)(EC_KEY *eckey, BN_CTX *ctx_in,
                                              BIGNUM **kinvp, BIGNUM **rp),
                            ECDSA_SIG *(*sign_sig)(const unsigned char *dgst,
                                                   int dgst_len,
                                                   const BIGNUM *in_kinv,
                                                   const BIGNUM *in_r,
                                                   EC_KEY *eckey));

void EC_KEY_METHOD_set_verify(EC_KEY_METHOD *meth,
                              int (*verify)(int type, const unsigned
                                            char *dgst, int dgst_len,
                                            const unsigned char *sigbuf,
                                            int sig_len, EC_KEY *eckey),
                              int (*verify_sig)(const unsigned char *dgst,
                                                int dgst_len,
                                                const ECDSA_SIG *sig,
                                                EC_KEY *eckey));

void EC_KEY_METHOD_get_init(const EC_KEY_METHOD *meth,
                            int (**pinit)(EC_KEY *key),
                            void (**pfinish)(EC_KEY *key),
                            int (**pcopy)(EC_KEY *dest, const EC_KEY *src),
                            int (**pset_group)(EC_KEY *key,
                                               const EC_GROUP *grp),
                            int (**pset_private)(EC_KEY *key,
                                                 const BIGNUM *priv_key),
                            int (**pset_public)(EC_KEY *key,
                                                const EC_POINT *pub_key));

void EC_KEY_METHOD_get_keygen(const EC_KEY_METHOD *meth,
                              int (**pkeygen)(EC_KEY *key));

void EC_KEY_METHOD_get_compute_key(const EC_KEY_METHOD *meth,
                                   int (**pck)(unsigned char **psec,
                                               size_t *pseclen,
                                               const EC_POINT *pub_key,
                                               const EC_KEY *ecdh));

void EC_KEY_METHOD_get_sign(const EC_KEY_METHOD *meth,
                            int (**psign)(int type, const unsigned char *dgst,
                                          int dlen, unsigned char *sig,
                                          unsigned int *siglen,
                                          const BIGNUM *kinv, const BIGNUM *r,
                                          EC_KEY *eckey),
                            int (**psign_setup)(EC_KEY *eckey, BN_CTX *ctx_in,
                                                BIGNUM **kinvp, BIGNUM **rp),
                            ECDSA_SIG *(**psign_sig)(const unsigned char *dgst,
                                                     int dgst_len,
                                                     const BIGNUM *in_kinv,
                                                     const BIGNUM *in_r,
                                                     EC_KEY *eckey));

void EC_KEY_METHOD_get_verify(const EC_KEY_METHOD *meth,
                              int (**pverify)(int type, const unsigned
                                              char *dgst, int dgst_len,
                                              const unsigned char *sigbuf,
                                              int sig_len, EC_KEY *eckey),
                              int (**pverify_sig)(const unsigned char *dgst,
                                                  int dgst_len,
                                                  const ECDSA_SIG *sig,
                                                  EC_KEY *eckey));
# 23 "/usr/include/openssl/x509.h" 2 3 4


# 1 "/usr/include/openssl/rsa.h" 1 3 4
# 13 "/usr/include/openssl/rsa.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 14 "/usr/include/openssl/rsa.h" 2 3 4
# 23 "/usr/include/openssl/rsa.h" 3 4
# 1 "/usr/include/openssl/rsaerr.h" 1 3 4
# 17 "/usr/include/openssl/rsaerr.h" 3 4
int ERR_load_RSA_strings(void);
# 24 "/usr/include/openssl/rsa.h" 2 3 4
# 198 "/usr/include/openssl/rsa.h" 3 4
RSA *RSA_new(void);
RSA *RSA_new_method(ENGINE *engine);
int RSA_bits(const RSA *rsa);
int RSA_size(const RSA *rsa);
int RSA_security_bits(const RSA *rsa);

int RSA_set0_key(RSA *r, BIGNUM *n, BIGNUM *e, BIGNUM *d);
int RSA_set0_factors(RSA *r, BIGNUM *p, BIGNUM *q);
int RSA_set0_crt_params(RSA *r,BIGNUM *dmp1, BIGNUM *dmq1, BIGNUM *iqmp);
int RSA_set0_multi_prime_params(RSA *r, BIGNUM *primes[], BIGNUM *exps[],
                                BIGNUM *coeffs[], int pnum);
void RSA_get0_key(const RSA *r,
                  const BIGNUM **n, const BIGNUM **e, const BIGNUM **d);
void RSA_get0_factors(const RSA *r, const BIGNUM **p, const BIGNUM **q);
int RSA_get_multi_prime_extra_count(const RSA *r);
int RSA_get0_multi_prime_factors(const RSA *r, const BIGNUM *primes[]);
void RSA_get0_crt_params(const RSA *r,
                         const BIGNUM **dmp1, const BIGNUM **dmq1,
                         const BIGNUM **iqmp);
int RSA_get0_multi_prime_crt_params(const RSA *r, const BIGNUM *exps[],
                                    const BIGNUM *coeffs[]);
const BIGNUM *RSA_get0_n(const RSA *d);
const BIGNUM *RSA_get0_e(const RSA *d);
const BIGNUM *RSA_get0_d(const RSA *d);
const BIGNUM *RSA_get0_p(const RSA *d);
const BIGNUM *RSA_get0_q(const RSA *d);
const BIGNUM *RSA_get0_dmp1(const RSA *r);
const BIGNUM *RSA_get0_dmq1(const RSA *r);
const BIGNUM *RSA_get0_iqmp(const RSA *r);
void RSA_clear_flags(RSA *r, int flags);
int RSA_test_flags(const RSA *r, int flags);
void RSA_set_flags(RSA *r, int flags);
int RSA_get_version(RSA *r);
ENGINE *RSA_get0_engine(const RSA *r);


RSA *RSA_generate_key(int bits, unsigned long e, void (*callback) (int, int, void *), void *cb_arg) __attribute__ ((deprecated));




int RSA_generate_key_ex(RSA *rsa, int bits, BIGNUM *e, BN_GENCB *cb);

int RSA_generate_multi_prime_key(RSA *rsa, int bits, int primes,
                                 BIGNUM *e, BN_GENCB *cb);

int RSA_X931_derive_ex(RSA *rsa, BIGNUM *p1, BIGNUM *p2, BIGNUM *q1,
                       BIGNUM *q2, const BIGNUM *Xp1, const BIGNUM *Xp2,
                       const BIGNUM *Xp, const BIGNUM *Xq1, const BIGNUM *Xq2,
                       const BIGNUM *Xq, const BIGNUM *e, BN_GENCB *cb);
int RSA_X931_generate_key_ex(RSA *rsa, int bits, const BIGNUM *e,
                             BN_GENCB *cb);

int RSA_check_key(const RSA *);
int RSA_check_key_ex(const RSA *, BN_GENCB *cb);

int RSA_public_encrypt(int flen, const unsigned char *from,
                       unsigned char *to, RSA *rsa, int padding);
int RSA_private_encrypt(int flen, const unsigned char *from,
                        unsigned char *to, RSA *rsa, int padding);
int RSA_public_decrypt(int flen, const unsigned char *from,
                       unsigned char *to, RSA *rsa, int padding);
int RSA_private_decrypt(int flen, const unsigned char *from,
                        unsigned char *to, RSA *rsa, int padding);
void RSA_free(RSA *r);

int RSA_up_ref(RSA *r);

int RSA_flags(const RSA *r);

void RSA_set_default_method(const RSA_METHOD *meth);
const RSA_METHOD *RSA_get_default_method(void);
const RSA_METHOD *RSA_null_method(void);
const RSA_METHOD *RSA_get_method(const RSA *rsa);
int RSA_set_method(RSA *rsa, const RSA_METHOD *meth);


const RSA_METHOD *RSA_PKCS1_OpenSSL(void);

int RSA_pkey_ctx_ctrl(EVP_PKEY_CTX *ctx, int optype, int cmd, int p1, void *p2);

RSA *d2i_RSAPublicKey(RSA **a, const unsigned char **in, long len); int i2d_RSAPublicKey(const RSA *a, unsigned char **out); extern const ASN1_ITEM RSAPublicKey_it;
RSA *d2i_RSAPrivateKey(RSA **a, const unsigned char **in, long len); int i2d_RSAPrivateKey(const RSA *a, unsigned char **out); extern const ASN1_ITEM RSAPrivateKey_it;

typedef struct rsa_pss_params_st {
    X509_ALGOR *hashAlgorithm;
    X509_ALGOR *maskGenAlgorithm;
    ASN1_INTEGER *saltLength;
    ASN1_INTEGER *trailerField;

    X509_ALGOR *maskHash;
} RSA_PSS_PARAMS;

RSA_PSS_PARAMS *RSA_PSS_PARAMS_new(void); void RSA_PSS_PARAMS_free(RSA_PSS_PARAMS *a); RSA_PSS_PARAMS *d2i_RSA_PSS_PARAMS(RSA_PSS_PARAMS **a, const unsigned char **in, long len); int i2d_RSA_PSS_PARAMS(RSA_PSS_PARAMS *a, unsigned char **out); extern const ASN1_ITEM RSA_PSS_PARAMS_it;

typedef struct rsa_oaep_params_st {
    X509_ALGOR *hashFunc;
    X509_ALGOR *maskGenFunc;
    X509_ALGOR *pSourceFunc;

    X509_ALGOR *maskHash;
} RSA_OAEP_PARAMS;

RSA_OAEP_PARAMS *RSA_OAEP_PARAMS_new(void); void RSA_OAEP_PARAMS_free(RSA_OAEP_PARAMS *a); RSA_OAEP_PARAMS *d2i_RSA_OAEP_PARAMS(RSA_OAEP_PARAMS **a, const unsigned char **in, long len); int i2d_RSA_OAEP_PARAMS(RSA_OAEP_PARAMS *a, unsigned char **out); extern const ASN1_ITEM RSA_OAEP_PARAMS_it;


int RSA_print_fp(FILE *fp, const RSA *r, int offset);


int RSA_print(BIO *bp, const RSA *r, int offset);





int RSA_sign(int type, const unsigned char *m, unsigned int m_length,
             unsigned char *sigret, unsigned int *siglen, RSA *rsa);
int RSA_verify(int type, const unsigned char *m, unsigned int m_length,
               const unsigned char *sigbuf, unsigned int siglen, RSA *rsa);





int RSA_sign_ASN1_OCTET_STRING(int type,
                               const unsigned char *m, unsigned int m_length,
                               unsigned char *sigret, unsigned int *siglen,
                               RSA *rsa);
int RSA_verify_ASN1_OCTET_STRING(int type, const unsigned char *m,
                                 unsigned int m_length, unsigned char *sigbuf,
                                 unsigned int siglen, RSA *rsa);

int RSA_blinding_on(RSA *rsa, BN_CTX *ctx);
void RSA_blinding_off(RSA *rsa);
BN_BLINDING *RSA_setup_blinding(RSA *rsa, BN_CTX *ctx);

int RSA_padding_add_PKCS1_type_1(unsigned char *to, int tlen,
                                 const unsigned char *f, int fl);
int RSA_padding_check_PKCS1_type_1(unsigned char *to, int tlen,
                                   const unsigned char *f, int fl,
                                   int rsa_len);
int RSA_padding_add_PKCS1_type_2(unsigned char *to, int tlen,
                                 const unsigned char *f, int fl);
int RSA_padding_check_PKCS1_type_2(unsigned char *to, int tlen,
                                   const unsigned char *f, int fl,
                                   int rsa_len);
int PKCS1_MGF1(unsigned char *mask, long len, const unsigned char *seed,
               long seedlen, const EVP_MD *dgst);
int RSA_padding_add_PKCS1_OAEP(unsigned char *to, int tlen,
                               const unsigned char *f, int fl,
                               const unsigned char *p, int pl);
int RSA_padding_check_PKCS1_OAEP(unsigned char *to, int tlen,
                                 const unsigned char *f, int fl, int rsa_len,
                                 const unsigned char *p, int pl);
int RSA_padding_add_PKCS1_OAEP_mgf1(unsigned char *to, int tlen,
                                    const unsigned char *from, int flen,
                                    const unsigned char *param, int plen,
                                    const EVP_MD *md, const EVP_MD *mgf1md);
int RSA_padding_check_PKCS1_OAEP_mgf1(unsigned char *to, int tlen,
                                      const unsigned char *from, int flen,
                                      int num, const unsigned char *param,
                                      int plen, const EVP_MD *md,
                                      const EVP_MD *mgf1md);
int RSA_padding_add_SSLv23(unsigned char *to, int tlen,
                           const unsigned char *f, int fl);
int RSA_padding_check_SSLv23(unsigned char *to, int tlen,
                             const unsigned char *f, int fl, int rsa_len);
int RSA_padding_add_none(unsigned char *to, int tlen, const unsigned char *f,
                         int fl);
int RSA_padding_check_none(unsigned char *to, int tlen,
                           const unsigned char *f, int fl, int rsa_len);
int RSA_padding_add_X931(unsigned char *to, int tlen, const unsigned char *f,
                         int fl);
int RSA_padding_check_X931(unsigned char *to, int tlen,
                           const unsigned char *f, int fl, int rsa_len);
int RSA_X931_hash_id(int nid);

int RSA_verify_PKCS1_PSS(RSA *rsa, const unsigned char *mHash,
                         const EVP_MD *Hash, const unsigned char *EM,
                         int sLen);
int RSA_padding_add_PKCS1_PSS(RSA *rsa, unsigned char *EM,
                              const unsigned char *mHash, const EVP_MD *Hash,
                              int sLen);

int RSA_verify_PKCS1_PSS_mgf1(RSA *rsa, const unsigned char *mHash,
                              const EVP_MD *Hash, const EVP_MD *mgf1Hash,
                              const unsigned char *EM, int sLen);

int RSA_padding_add_PKCS1_PSS_mgf1(RSA *rsa, unsigned char *EM,
                                   const unsigned char *mHash,
                                   const EVP_MD *Hash, const EVP_MD *mgf1Hash,
                                   int sLen);



int RSA_set_ex_data(RSA *r, int idx, void *arg);
void *RSA_get_ex_data(const RSA *r, int idx);

RSA *RSAPublicKey_dup(RSA *rsa);
RSA *RSAPrivateKey_dup(RSA *rsa);
# 421 "/usr/include/openssl/rsa.h" 3 4
RSA_METHOD *RSA_meth_new(const char *name, int flags);
void RSA_meth_free(RSA_METHOD *meth);
RSA_METHOD *RSA_meth_dup(const RSA_METHOD *meth);
const char *RSA_meth_get0_name(const RSA_METHOD *meth);
int RSA_meth_set1_name(RSA_METHOD *meth, const char *name);
int RSA_meth_get_flags(const RSA_METHOD *meth);
int RSA_meth_set_flags(RSA_METHOD *meth, int flags);
void *RSA_meth_get0_app_data(const RSA_METHOD *meth);
int RSA_meth_set0_app_data(RSA_METHOD *meth, void *app_data);
int (*RSA_meth_get_pub_enc(const RSA_METHOD *meth))
    (int flen, const unsigned char *from,
     unsigned char *to, RSA *rsa, int padding);
int RSA_meth_set_pub_enc(RSA_METHOD *rsa,
                         int (*pub_enc) (int flen, const unsigned char *from,
                                         unsigned char *to, RSA *rsa,
                                         int padding));
int (*RSA_meth_get_pub_dec(const RSA_METHOD *meth))
    (int flen, const unsigned char *from,
     unsigned char *to, RSA *rsa, int padding);
int RSA_meth_set_pub_dec(RSA_METHOD *rsa,
                         int (*pub_dec) (int flen, const unsigned char *from,
                                         unsigned char *to, RSA *rsa,
                                         int padding));
int (*RSA_meth_get_priv_enc(const RSA_METHOD *meth))
    (int flen, const unsigned char *from,
     unsigned char *to, RSA *rsa, int padding);
int RSA_meth_set_priv_enc(RSA_METHOD *rsa,
                          int (*priv_enc) (int flen, const unsigned char *from,
                                           unsigned char *to, RSA *rsa,
                                           int padding));
int (*RSA_meth_get_priv_dec(const RSA_METHOD *meth))
    (int flen, const unsigned char *from,
     unsigned char *to, RSA *rsa, int padding);
int RSA_meth_set_priv_dec(RSA_METHOD *rsa,
                          int (*priv_dec) (int flen, const unsigned char *from,
                                           unsigned char *to, RSA *rsa,
                                           int padding));
int (*RSA_meth_get_mod_exp(const RSA_METHOD *meth))
    (BIGNUM *r0, const BIGNUM *I, RSA *rsa, BN_CTX *ctx);
int RSA_meth_set_mod_exp(RSA_METHOD *rsa,
                         int (*mod_exp) (BIGNUM *r0, const BIGNUM *I, RSA *rsa,
                                         BN_CTX *ctx));
int (*RSA_meth_get_bn_mod_exp(const RSA_METHOD *meth))
    (BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
     const BIGNUM *m, BN_CTX *ctx, BN_MONT_CTX *m_ctx);
int RSA_meth_set_bn_mod_exp(RSA_METHOD *rsa,
                            int (*bn_mod_exp) (BIGNUM *r,
                                               const BIGNUM *a,
                                               const BIGNUM *p,
                                               const BIGNUM *m,
                                               BN_CTX *ctx,
                                               BN_MONT_CTX *m_ctx));
int (*RSA_meth_get_init(const RSA_METHOD *meth)) (RSA *rsa);
int RSA_meth_set_init(RSA_METHOD *rsa, int (*init) (RSA *rsa));
int (*RSA_meth_get_finish(const RSA_METHOD *meth)) (RSA *rsa);
int RSA_meth_set_finish(RSA_METHOD *rsa, int (*finish) (RSA *rsa));
int (*RSA_meth_get_sign(const RSA_METHOD *meth))
    (int type,
     const unsigned char *m, unsigned int m_length,
     unsigned char *sigret, unsigned int *siglen,
     const RSA *rsa);
int RSA_meth_set_sign(RSA_METHOD *rsa,
                      int (*sign) (int type, const unsigned char *m,
                                   unsigned int m_length,
                                   unsigned char *sigret, unsigned int *siglen,
                                   const RSA *rsa));
int (*RSA_meth_get_verify(const RSA_METHOD *meth))
    (int dtype, const unsigned char *m,
     unsigned int m_length, const unsigned char *sigbuf,
     unsigned int siglen, const RSA *rsa);
int RSA_meth_set_verify(RSA_METHOD *rsa,
                        int (*verify) (int dtype, const unsigned char *m,
                                       unsigned int m_length,
                                       const unsigned char *sigbuf,
                                       unsigned int siglen, const RSA *rsa));
int (*RSA_meth_get_keygen(const RSA_METHOD *meth))
    (RSA *rsa, int bits, BIGNUM *e, BN_GENCB *cb);
int RSA_meth_set_keygen(RSA_METHOD *rsa,
                        int (*keygen) (RSA *rsa, int bits, BIGNUM *e,
                                       BN_GENCB *cb));
int (*RSA_meth_get_multi_prime_keygen(const RSA_METHOD *meth))
    (RSA *rsa, int bits, int primes, BIGNUM *e, BN_GENCB *cb);
int RSA_meth_set_multi_prime_keygen(RSA_METHOD *meth,
                                    int (*keygen) (RSA *rsa, int bits,
                                                   int primes, BIGNUM *e,
                                                   BN_GENCB *cb));
# 26 "/usr/include/openssl/x509.h" 2 3 4
# 1 "/usr/include/openssl/dsa.h" 1 3 4
# 13 "/usr/include/openssl/dsa.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 14 "/usr/include/openssl/dsa.h" 2 3 4
# 25 "/usr/include/openssl/dsa.h" 3 4
# 1 "/usr/include/openssl/dh.h" 1 3 4
# 13 "/usr/include/openssl/dh.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 14 "/usr/include/openssl/dh.h" 2 3 4
# 23 "/usr/include/openssl/dh.h" 3 4
# 1 "/usr/include/openssl/dherr.h" 1 3 4
# 14 "/usr/include/openssl/dherr.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 15 "/usr/include/openssl/dherr.h" 2 3 4






int ERR_load_DH_strings(void);
# 24 "/usr/include/openssl/dh.h" 2 3 4
# 65 "/usr/include/openssl/dh.h" 3 4
extern const ASN1_ITEM DHparams_it;
# 115 "/usr/include/openssl/dh.h" 3 4
DH *DHparams_dup(DH *);

const DH_METHOD *DH_OpenSSL(void);

void DH_set_default_method(const DH_METHOD *meth);
const DH_METHOD *DH_get_default_method(void);
int DH_set_method(DH *dh, const DH_METHOD *meth);
DH *DH_new_method(ENGINE *engine);

DH *DH_new(void);
void DH_free(DH *dh);
int DH_up_ref(DH *dh);
int DH_bits(const DH *dh);
int DH_size(const DH *dh);
int DH_security_bits(const DH *dh);


int DH_set_ex_data(DH *d, int idx, void *arg);
void *DH_get_ex_data(DH *d, int idx);


DH *DH_generate_parameters(int prime_len, int generator, void (*callback) (int, int, void *), void *cb_arg) __attribute__ ((deprecated));





int DH_generate_parameters_ex(DH *dh, int prime_len, int generator,
                              BN_GENCB *cb);

int DH_check_params_ex(const DH *dh);
int DH_check_ex(const DH *dh);
int DH_check_pub_key_ex(const DH *dh, const BIGNUM *pub_key);
int DH_check_params(const DH *dh, int *ret);
int DH_check(const DH *dh, int *codes);
int DH_check_pub_key(const DH *dh, const BIGNUM *pub_key, int *codes);
int DH_generate_key(DH *dh);
int DH_compute_key(unsigned char *key, const BIGNUM *pub_key, DH *dh);
int DH_compute_key_padded(unsigned char *key, const BIGNUM *pub_key, DH *dh);
DH *d2i_DHparams(DH **a, const unsigned char **pp, long length);
int i2d_DHparams(const DH *a, unsigned char **pp);
DH *d2i_DHxparams(DH **a, const unsigned char **pp, long length);
int i2d_DHxparams(const DH *a, unsigned char **pp);

int DHparams_print_fp(FILE *fp, const DH *x);

int DHparams_print(BIO *bp, const DH *x);


DH *DH_get_1024_160(void);
DH *DH_get_2048_224(void);
DH *DH_get_2048_256(void);


DH *DH_new_by_nid(int nid);
int DH_get_nid(const DH *dh);



int DH_KDF_X9_42(unsigned char *out, size_t outlen,
                 const unsigned char *Z, size_t Zlen,
                 ASN1_OBJECT *key_oid,
                 const unsigned char *ukm, size_t ukmlen, const EVP_MD *md);


void DH_get0_pqg(const DH *dh,
                 const BIGNUM **p, const BIGNUM **q, const BIGNUM **g);
int DH_set0_pqg(DH *dh, BIGNUM *p, BIGNUM *q, BIGNUM *g);
void DH_get0_key(const DH *dh,
                 const BIGNUM **pub_key, const BIGNUM **priv_key);
int DH_set0_key(DH *dh, BIGNUM *pub_key, BIGNUM *priv_key);
const BIGNUM *DH_get0_p(const DH *dh);
const BIGNUM *DH_get0_q(const DH *dh);
const BIGNUM *DH_get0_g(const DH *dh);
const BIGNUM *DH_get0_priv_key(const DH *dh);
const BIGNUM *DH_get0_pub_key(const DH *dh);
void DH_clear_flags(DH *dh, int flags);
int DH_test_flags(const DH *dh, int flags);
void DH_set_flags(DH *dh, int flags);
ENGINE *DH_get0_engine(DH *d);
long DH_get_length(const DH *dh);
int DH_set_length(DH *dh, long length);

DH_METHOD *DH_meth_new(const char *name, int flags);
void DH_meth_free(DH_METHOD *dhm);
DH_METHOD *DH_meth_dup(const DH_METHOD *dhm);
const char *DH_meth_get0_name(const DH_METHOD *dhm);
int DH_meth_set1_name(DH_METHOD *dhm, const char *name);
int DH_meth_get_flags(const DH_METHOD *dhm);
int DH_meth_set_flags(DH_METHOD *dhm, int flags);
void *DH_meth_get0_app_data(const DH_METHOD *dhm);
int DH_meth_set0_app_data(DH_METHOD *dhm, void *app_data);
int (*DH_meth_get_generate_key(const DH_METHOD *dhm)) (DH *);
int DH_meth_set_generate_key(DH_METHOD *dhm, int (*generate_key) (DH *));
int (*DH_meth_get_compute_key(const DH_METHOD *dhm))
        (unsigned char *key, const BIGNUM *pub_key, DH *dh);
int DH_meth_set_compute_key(DH_METHOD *dhm,
        int (*compute_key) (unsigned char *key, const BIGNUM *pub_key, DH *dh));
int (*DH_meth_get_bn_mod_exp(const DH_METHOD *dhm))
    (const DH *, BIGNUM *, const BIGNUM *, const BIGNUM *, const BIGNUM *,
     BN_CTX *, BN_MONT_CTX *);
int DH_meth_set_bn_mod_exp(DH_METHOD *dhm,
    int (*bn_mod_exp) (const DH *, BIGNUM *, const BIGNUM *, const BIGNUM *,
                       const BIGNUM *, BN_CTX *, BN_MONT_CTX *));
int (*DH_meth_get_init(const DH_METHOD *dhm))(DH *);
int DH_meth_set_init(DH_METHOD *dhm, int (*init)(DH *));
int (*DH_meth_get_finish(const DH_METHOD *dhm)) (DH *);
int DH_meth_set_finish(DH_METHOD *dhm, int (*finish) (DH *));
int (*DH_meth_get_generate_params(const DH_METHOD *dhm))
        (DH *, int, int, BN_GENCB *);
int DH_meth_set_generate_params(DH_METHOD *dhm,
        int (*generate_params) (DH *, int, int, BN_GENCB *));
# 26 "/usr/include/openssl/dsa.h" 2 3 4

# 1 "/usr/include/openssl/dsaerr.h" 1 3 4
# 14 "/usr/include/openssl/dsaerr.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 15 "/usr/include/openssl/dsaerr.h" 2 3 4






int ERR_load_DSA_strings(void);
# 28 "/usr/include/openssl/dsa.h" 2 3 4
# 65 "/usr/include/openssl/dsa.h" 3 4
typedef struct DSA_SIG_st DSA_SIG;
# 74 "/usr/include/openssl/dsa.h" 3 4
DSA *DSAparams_dup(DSA *x);
DSA_SIG *DSA_SIG_new(void);
void DSA_SIG_free(DSA_SIG *a);
int i2d_DSA_SIG(const DSA_SIG *a, unsigned char **pp);
DSA_SIG *d2i_DSA_SIG(DSA_SIG **v, const unsigned char **pp, long length);
void DSA_SIG_get0(const DSA_SIG *sig, const BIGNUM **pr, const BIGNUM **ps);
int DSA_SIG_set0(DSA_SIG *sig, BIGNUM *r, BIGNUM *s);

DSA_SIG *DSA_do_sign(const unsigned char *dgst, int dlen, DSA *dsa);
int DSA_do_verify(const unsigned char *dgst, int dgst_len,
                  DSA_SIG *sig, DSA *dsa);

const DSA_METHOD *DSA_OpenSSL(void);

void DSA_set_default_method(const DSA_METHOD *);
const DSA_METHOD *DSA_get_default_method(void);
int DSA_set_method(DSA *dsa, const DSA_METHOD *);
const DSA_METHOD *DSA_get_method(DSA *d);

DSA *DSA_new(void);
DSA *DSA_new_method(ENGINE *engine);
void DSA_free(DSA *r);

int DSA_up_ref(DSA *r);
int DSA_size(const DSA *);
int DSA_bits(const DSA *d);
int DSA_security_bits(const DSA *d);

int DSA_sign_setup(DSA *dsa, BN_CTX *ctx_in, BIGNUM **kinvp, BIGNUM **rp);
int DSA_sign(int type, const unsigned char *dgst, int dlen,
             unsigned char *sig, unsigned int *siglen, DSA *dsa);
int DSA_verify(int type, const unsigned char *dgst, int dgst_len,
               const unsigned char *sigbuf, int siglen, DSA *dsa);


int DSA_set_ex_data(DSA *d, int idx, void *arg);
void *DSA_get_ex_data(DSA *d, int idx);

DSA *d2i_DSAPublicKey(DSA **a, const unsigned char **pp, long length);
DSA *d2i_DSAPrivateKey(DSA **a, const unsigned char **pp, long length);
DSA *d2i_DSAparams(DSA **a, const unsigned char **pp, long length);


DSA *DSA_generate_parameters(int bits, unsigned char *seed, int seed_len, int *counter_ret, unsigned long *h_ret, void (*callback) (int, int, void *), void *cb_arg) __attribute__ ((deprecated));
# 127 "/usr/include/openssl/dsa.h" 3 4
int DSA_generate_parameters_ex(DSA *dsa, int bits,
                               const unsigned char *seed, int seed_len,
                               int *counter_ret, unsigned long *h_ret,
                               BN_GENCB *cb);

int DSA_generate_key(DSA *a);
int i2d_DSAPublicKey(const DSA *a, unsigned char **pp);
int i2d_DSAPrivateKey(const DSA *a, unsigned char **pp);
int i2d_DSAparams(const DSA *a, unsigned char **pp);

int DSAparams_print(BIO *bp, const DSA *x);
int DSA_print(BIO *bp, const DSA *x, int off);

int DSAparams_print_fp(FILE *fp, const DSA *x);
int DSA_print_fp(FILE *bp, const DSA *x, int off);
# 159 "/usr/include/openssl/dsa.h" 3 4
DH *DSA_dup_DH(const DSA *r);
# 170 "/usr/include/openssl/dsa.h" 3 4
void DSA_get0_pqg(const DSA *d,
                  const BIGNUM **p, const BIGNUM **q, const BIGNUM **g);
int DSA_set0_pqg(DSA *d, BIGNUM *p, BIGNUM *q, BIGNUM *g);
void DSA_get0_key(const DSA *d,
                  const BIGNUM **pub_key, const BIGNUM **priv_key);
int DSA_set0_key(DSA *d, BIGNUM *pub_key, BIGNUM *priv_key);
const BIGNUM *DSA_get0_p(const DSA *d);
const BIGNUM *DSA_get0_q(const DSA *d);
const BIGNUM *DSA_get0_g(const DSA *d);
const BIGNUM *DSA_get0_pub_key(const DSA *d);
const BIGNUM *DSA_get0_priv_key(const DSA *d);
void DSA_clear_flags(DSA *d, int flags);
int DSA_test_flags(const DSA *d, int flags);
void DSA_set_flags(DSA *d, int flags);
ENGINE *DSA_get0_engine(DSA *d);

DSA_METHOD *DSA_meth_new(const char *name, int flags);
void DSA_meth_free(DSA_METHOD *dsam);
DSA_METHOD *DSA_meth_dup(const DSA_METHOD *dsam);
const char *DSA_meth_get0_name(const DSA_METHOD *dsam);
int DSA_meth_set1_name(DSA_METHOD *dsam, const char *name);
int DSA_meth_get_flags(const DSA_METHOD *dsam);
int DSA_meth_set_flags(DSA_METHOD *dsam, int flags);
void *DSA_meth_get0_app_data(const DSA_METHOD *dsam);
int DSA_meth_set0_app_data(DSA_METHOD *dsam, void *app_data);
DSA_SIG *(*DSA_meth_get_sign(const DSA_METHOD *dsam))
        (const unsigned char *, int, DSA *);
int DSA_meth_set_sign(DSA_METHOD *dsam,
                       DSA_SIG *(*sign) (const unsigned char *, int, DSA *));
int (*DSA_meth_get_sign_setup(const DSA_METHOD *dsam))
        (DSA *, BN_CTX *, BIGNUM **, BIGNUM **);
int DSA_meth_set_sign_setup(DSA_METHOD *dsam,
        int (*sign_setup) (DSA *, BN_CTX *, BIGNUM **, BIGNUM **));
int (*DSA_meth_get_verify(const DSA_METHOD *dsam))
        (const unsigned char *, int, DSA_SIG *, DSA *);
int DSA_meth_set_verify(DSA_METHOD *dsam,
    int (*verify) (const unsigned char *, int, DSA_SIG *, DSA *));
int (*DSA_meth_get_mod_exp(const DSA_METHOD *dsam))
        (DSA *, BIGNUM *, const BIGNUM *, const BIGNUM *, const BIGNUM *,
         const BIGNUM *, const BIGNUM *, BN_CTX *, BN_MONT_CTX *);
int DSA_meth_set_mod_exp(DSA_METHOD *dsam,
    int (*mod_exp) (DSA *, BIGNUM *, const BIGNUM *, const BIGNUM *,
                    const BIGNUM *, const BIGNUM *, const BIGNUM *, BN_CTX *,
                    BN_MONT_CTX *));
int (*DSA_meth_get_bn_mod_exp(const DSA_METHOD *dsam))
    (DSA *, BIGNUM *, const BIGNUM *, const BIGNUM *, const BIGNUM *,
     BN_CTX *, BN_MONT_CTX *);
int DSA_meth_set_bn_mod_exp(DSA_METHOD *dsam,
    int (*bn_mod_exp) (DSA *, BIGNUM *, const BIGNUM *, const BIGNUM *,
                       const BIGNUM *, BN_CTX *, BN_MONT_CTX *));
int (*DSA_meth_get_init(const DSA_METHOD *dsam))(DSA *);
int DSA_meth_set_init(DSA_METHOD *dsam, int (*init)(DSA *));
int (*DSA_meth_get_finish(const DSA_METHOD *dsam)) (DSA *);
int DSA_meth_set_finish(DSA_METHOD *dsam, int (*finish) (DSA *));
int (*DSA_meth_get_paramgen(const DSA_METHOD *dsam))
        (DSA *, int, const unsigned char *, int, int *, unsigned long *,
         BN_GENCB *);
int DSA_meth_set_paramgen(DSA_METHOD *dsam,
        int (*paramgen) (DSA *, int, const unsigned char *, int, int *,
                         unsigned long *, BN_GENCB *));
int (*DSA_meth_get_keygen(const DSA_METHOD *dsam)) (DSA *);
int DSA_meth_set_keygen(DSA_METHOD *dsam, int (*keygen) (DSA *));
# 27 "/usr/include/openssl/x509.h" 2 3 4



# 1 "/usr/include/openssl/sha.h" 1 3 4
# 14 "/usr/include/openssl/sha.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 15 "/usr/include/openssl/sha.h" 2 3 4
# 34 "/usr/include/openssl/sha.h" 3 4
typedef struct SHAstate_st {
    unsigned int h0, h1, h2, h3, h4;
    unsigned int Nl, Nh;
    unsigned int data[16];
    unsigned int num;
} SHA_CTX;

int SHA1_Init(SHA_CTX *c);
int SHA1_Update(SHA_CTX *c, const void *data, size_t len);
int SHA1_Final(unsigned char *md, SHA_CTX *c);
unsigned char *SHA1(const unsigned char *d, size_t n, unsigned char *md);
void SHA1_Transform(SHA_CTX *c, const unsigned char *data);





typedef struct SHA256state_st {
    unsigned int h[8];
    unsigned int Nl, Nh;
    unsigned int data[16];
    unsigned int num, md_len;
} SHA256_CTX;

int SHA224_Init(SHA256_CTX *c);
int SHA224_Update(SHA256_CTX *c, const void *data, size_t len);
int SHA224_Final(unsigned char *md, SHA256_CTX *c);
unsigned char *SHA224(const unsigned char *d, size_t n, unsigned char *md);
int SHA256_Init(SHA256_CTX *c);
int SHA256_Update(SHA256_CTX *c, const void *data, size_t len);
int SHA256_Final(unsigned char *md, SHA256_CTX *c);
unsigned char *SHA256(const unsigned char *d, size_t n, unsigned char *md);
void SHA256_Transform(SHA256_CTX *c, const unsigned char *data);
# 95 "/usr/include/openssl/sha.h" 3 4
typedef struct SHA512state_st {
    unsigned long long h[8];
    unsigned long long Nl, Nh;
    union {
        unsigned long long d[16];
        unsigned char p[(16*8)];
    } u;
    unsigned int num, md_len;
} SHA512_CTX;

int SHA384_Init(SHA512_CTX *c);
int SHA384_Update(SHA512_CTX *c, const void *data, size_t len);
int SHA384_Final(unsigned char *md, SHA512_CTX *c);
unsigned char *SHA384(const unsigned char *d, size_t n, unsigned char *md);
int SHA512_Init(SHA512_CTX *c);
int SHA512_Update(SHA512_CTX *c, const void *data, size_t len);
int SHA512_Final(unsigned char *md, SHA512_CTX *c);
unsigned char *SHA512(const unsigned char *d, size_t n, unsigned char *md);
void SHA512_Transform(SHA512_CTX *c, const unsigned char *data);
# 31 "/usr/include/openssl/x509.h" 2 3 4
# 1 "/usr/include/openssl/x509err.h" 1 3 4
# 17 "/usr/include/openssl/x509err.h" 3 4
int ERR_load_X509_strings(void);
# 32 "/usr/include/openssl/x509.h" 2 3 4
# 59 "/usr/include/openssl/x509.h" 3 4
struct X509_algor_st {
    ASN1_OBJECT *algorithm;
    ASN1_TYPE *parameter;
} ;

typedef struct stack_st_X509_ALGOR X509_ALGORS;

typedef struct X509_val_st {
    ASN1_TIME *notBefore;
    ASN1_TIME *notAfter;
} X509_VAL;

typedef struct X509_sig_st X509_SIG;

typedef struct X509_name_entry_st X509_NAME_ENTRY;

struct stack_st_X509_NAME_ENTRY; typedef int (*sk_X509_NAME_ENTRY_compfunc)(const X509_NAME_ENTRY * const *a, const X509_NAME_ENTRY *const *b); typedef void (*sk_X509_NAME_ENTRY_freefunc)(X509_NAME_ENTRY *a); typedef X509_NAME_ENTRY * (*sk_X509_NAME_ENTRY_copyfunc)(const X509_NAME_ENTRY *a); static inline int sk_X509_NAME_ENTRY_num(const struct stack_st_X509_NAME_ENTRY *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_NAME_ENTRY *sk_X509_NAME_ENTRY_value(const struct stack_st_X509_NAME_ENTRY *sk, int idx) { return (X509_NAME_ENTRY *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_NAME_ENTRY *sk_X509_NAME_ENTRY_new(sk_X509_NAME_ENTRY_compfunc compare) { return (struct stack_st_X509_NAME_ENTRY *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_NAME_ENTRY *sk_X509_NAME_ENTRY_new_null(void) { return (struct stack_st_X509_NAME_ENTRY *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_NAME_ENTRY *sk_X509_NAME_ENTRY_new_reserve(sk_X509_NAME_ENTRY_compfunc compare, int n) { return (struct stack_st_X509_NAME_ENTRY *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_NAME_ENTRY_reserve(struct stack_st_X509_NAME_ENTRY *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_NAME_ENTRY_free(struct stack_st_X509_NAME_ENTRY *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_NAME_ENTRY_zero(struct stack_st_X509_NAME_ENTRY *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_NAME_ENTRY *sk_X509_NAME_ENTRY_delete(struct stack_st_X509_NAME_ENTRY *sk, int i) { return (X509_NAME_ENTRY *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_NAME_ENTRY *sk_X509_NAME_ENTRY_delete_ptr(struct stack_st_X509_NAME_ENTRY *sk, X509_NAME_ENTRY *ptr) { return (X509_NAME_ENTRY *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_NAME_ENTRY_push(struct stack_st_X509_NAME_ENTRY *sk, X509_NAME_ENTRY *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_NAME_ENTRY_unshift(struct stack_st_X509_NAME_ENTRY *sk, X509_NAME_ENTRY *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_NAME_ENTRY *sk_X509_NAME_ENTRY_pop(struct stack_st_X509_NAME_ENTRY *sk) { return (X509_NAME_ENTRY *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_NAME_ENTRY *sk_X509_NAME_ENTRY_shift(struct stack_st_X509_NAME_ENTRY *sk) { return (X509_NAME_ENTRY *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_NAME_ENTRY_pop_free(struct stack_st_X509_NAME_ENTRY *sk, sk_X509_NAME_ENTRY_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_NAME_ENTRY_insert(struct stack_st_X509_NAME_ENTRY *sk, X509_NAME_ENTRY *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_NAME_ENTRY *sk_X509_NAME_ENTRY_set(struct stack_st_X509_NAME_ENTRY *sk, int idx, X509_NAME_ENTRY *ptr) { return (X509_NAME_ENTRY *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_NAME_ENTRY_find(struct stack_st_X509_NAME_ENTRY *sk, X509_NAME_ENTRY *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_NAME_ENTRY_find_ex(struct stack_st_X509_NAME_ENTRY *sk, X509_NAME_ENTRY *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_NAME_ENTRY_sort(struct stack_st_X509_NAME_ENTRY *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_NAME_ENTRY_is_sorted(const struct stack_st_X509_NAME_ENTRY *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_NAME_ENTRY * sk_X509_NAME_ENTRY_dup(const struct stack_st_X509_NAME_ENTRY *sk) { return (struct stack_st_X509_NAME_ENTRY *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_NAME_ENTRY *sk_X509_NAME_ENTRY_deep_copy(const struct stack_st_X509_NAME_ENTRY *sk, sk_X509_NAME_ENTRY_copyfunc copyfunc, sk_X509_NAME_ENTRY_freefunc freefunc) { return (struct stack_st_X509_NAME_ENTRY *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_NAME_ENTRY_compfunc sk_X509_NAME_ENTRY_set_cmp_func(struct stack_st_X509_NAME_ENTRY *sk, sk_X509_NAME_ENTRY_compfunc compare) { return (sk_X509_NAME_ENTRY_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

struct stack_st_X509_NAME; typedef int (*sk_X509_NAME_compfunc)(const X509_NAME * const *a, const X509_NAME *const *b); typedef void (*sk_X509_NAME_freefunc)(X509_NAME *a); typedef X509_NAME * (*sk_X509_NAME_copyfunc)(const X509_NAME *a); static inline int sk_X509_NAME_num(const struct stack_st_X509_NAME *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_NAME *sk_X509_NAME_value(const struct stack_st_X509_NAME *sk, int idx) { return (X509_NAME *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_NAME *sk_X509_NAME_new(sk_X509_NAME_compfunc compare) { return (struct stack_st_X509_NAME *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_NAME *sk_X509_NAME_new_null(void) { return (struct stack_st_X509_NAME *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_NAME *sk_X509_NAME_new_reserve(sk_X509_NAME_compfunc compare, int n) { return (struct stack_st_X509_NAME *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_NAME_reserve(struct stack_st_X509_NAME *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_NAME_free(struct stack_st_X509_NAME *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_NAME_zero(struct stack_st_X509_NAME *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_NAME *sk_X509_NAME_delete(struct stack_st_X509_NAME *sk, int i) { return (X509_NAME *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_NAME *sk_X509_NAME_delete_ptr(struct stack_st_X509_NAME *sk, X509_NAME *ptr) { return (X509_NAME *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_NAME_push(struct stack_st_X509_NAME *sk, X509_NAME *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_NAME_unshift(struct stack_st_X509_NAME *sk, X509_NAME *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_NAME *sk_X509_NAME_pop(struct stack_st_X509_NAME *sk) { return (X509_NAME *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_NAME *sk_X509_NAME_shift(struct stack_st_X509_NAME *sk) { return (X509_NAME *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_NAME_pop_free(struct stack_st_X509_NAME *sk, sk_X509_NAME_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_NAME_insert(struct stack_st_X509_NAME *sk, X509_NAME *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_NAME *sk_X509_NAME_set(struct stack_st_X509_NAME *sk, int idx, X509_NAME *ptr) { return (X509_NAME *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_NAME_find(struct stack_st_X509_NAME *sk, X509_NAME *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_NAME_find_ex(struct stack_st_X509_NAME *sk, X509_NAME *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_NAME_sort(struct stack_st_X509_NAME *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_NAME_is_sorted(const struct stack_st_X509_NAME *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_NAME * sk_X509_NAME_dup(const struct stack_st_X509_NAME *sk) { return (struct stack_st_X509_NAME *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_NAME *sk_X509_NAME_deep_copy(const struct stack_st_X509_NAME *sk, sk_X509_NAME_copyfunc copyfunc, sk_X509_NAME_freefunc freefunc) { return (struct stack_st_X509_NAME *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_NAME_compfunc sk_X509_NAME_set_cmp_func(struct stack_st_X509_NAME *sk, sk_X509_NAME_compfunc compare) { return (sk_X509_NAME_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }



typedef struct X509_extension_st X509_EXTENSION;

typedef struct stack_st_X509_EXTENSION X509_EXTENSIONS;

struct stack_st_X509_EXTENSION; typedef int (*sk_X509_EXTENSION_compfunc)(const X509_EXTENSION * const *a, const X509_EXTENSION *const *b); typedef void (*sk_X509_EXTENSION_freefunc)(X509_EXTENSION *a); typedef X509_EXTENSION * (*sk_X509_EXTENSION_copyfunc)(const X509_EXTENSION *a); static inline int sk_X509_EXTENSION_num(const struct stack_st_X509_EXTENSION *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_EXTENSION *sk_X509_EXTENSION_value(const struct stack_st_X509_EXTENSION *sk, int idx) { return (X509_EXTENSION *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_EXTENSION *sk_X509_EXTENSION_new(sk_X509_EXTENSION_compfunc compare) { return (struct stack_st_X509_EXTENSION *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_EXTENSION *sk_X509_EXTENSION_new_null(void) { return (struct stack_st_X509_EXTENSION *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_EXTENSION *sk_X509_EXTENSION_new_reserve(sk_X509_EXTENSION_compfunc compare, int n) { return (struct stack_st_X509_EXTENSION *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_EXTENSION_reserve(struct stack_st_X509_EXTENSION *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_EXTENSION_free(struct stack_st_X509_EXTENSION *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_EXTENSION_zero(struct stack_st_X509_EXTENSION *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_EXTENSION *sk_X509_EXTENSION_delete(struct stack_st_X509_EXTENSION *sk, int i) { return (X509_EXTENSION *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_EXTENSION *sk_X509_EXTENSION_delete_ptr(struct stack_st_X509_EXTENSION *sk, X509_EXTENSION *ptr) { return (X509_EXTENSION *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_EXTENSION_push(struct stack_st_X509_EXTENSION *sk, X509_EXTENSION *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_EXTENSION_unshift(struct stack_st_X509_EXTENSION *sk, X509_EXTENSION *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_EXTENSION *sk_X509_EXTENSION_pop(struct stack_st_X509_EXTENSION *sk) { return (X509_EXTENSION *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_EXTENSION *sk_X509_EXTENSION_shift(struct stack_st_X509_EXTENSION *sk) { return (X509_EXTENSION *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_EXTENSION_pop_free(struct stack_st_X509_EXTENSION *sk, sk_X509_EXTENSION_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_EXTENSION_insert(struct stack_st_X509_EXTENSION *sk, X509_EXTENSION *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_EXTENSION *sk_X509_EXTENSION_set(struct stack_st_X509_EXTENSION *sk, int idx, X509_EXTENSION *ptr) { return (X509_EXTENSION *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_EXTENSION_find(struct stack_st_X509_EXTENSION *sk, X509_EXTENSION *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_EXTENSION_find_ex(struct stack_st_X509_EXTENSION *sk, X509_EXTENSION *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_EXTENSION_sort(struct stack_st_X509_EXTENSION *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_EXTENSION_is_sorted(const struct stack_st_X509_EXTENSION *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_EXTENSION * sk_X509_EXTENSION_dup(const struct stack_st_X509_EXTENSION *sk) { return (struct stack_st_X509_EXTENSION *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_EXTENSION *sk_X509_EXTENSION_deep_copy(const struct stack_st_X509_EXTENSION *sk, sk_X509_EXTENSION_copyfunc copyfunc, sk_X509_EXTENSION_freefunc freefunc) { return (struct stack_st_X509_EXTENSION *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_EXTENSION_compfunc sk_X509_EXTENSION_set_cmp_func(struct stack_st_X509_EXTENSION *sk, sk_X509_EXTENSION_compfunc compare) { return (sk_X509_EXTENSION_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef struct x509_attributes_st X509_ATTRIBUTE;

struct stack_st_X509_ATTRIBUTE; typedef int (*sk_X509_ATTRIBUTE_compfunc)(const X509_ATTRIBUTE * const *a, const X509_ATTRIBUTE *const *b); typedef void (*sk_X509_ATTRIBUTE_freefunc)(X509_ATTRIBUTE *a); typedef X509_ATTRIBUTE * (*sk_X509_ATTRIBUTE_copyfunc)(const X509_ATTRIBUTE *a); static inline int sk_X509_ATTRIBUTE_num(const struct stack_st_X509_ATTRIBUTE *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_ATTRIBUTE *sk_X509_ATTRIBUTE_value(const struct stack_st_X509_ATTRIBUTE *sk, int idx) { return (X509_ATTRIBUTE *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_ATTRIBUTE *sk_X509_ATTRIBUTE_new(sk_X509_ATTRIBUTE_compfunc compare) { return (struct stack_st_X509_ATTRIBUTE *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_ATTRIBUTE *sk_X509_ATTRIBUTE_new_null(void) { return (struct stack_st_X509_ATTRIBUTE *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_ATTRIBUTE *sk_X509_ATTRIBUTE_new_reserve(sk_X509_ATTRIBUTE_compfunc compare, int n) { return (struct stack_st_X509_ATTRIBUTE *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_ATTRIBUTE_reserve(struct stack_st_X509_ATTRIBUTE *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_ATTRIBUTE_free(struct stack_st_X509_ATTRIBUTE *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_ATTRIBUTE_zero(struct stack_st_X509_ATTRIBUTE *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_ATTRIBUTE *sk_X509_ATTRIBUTE_delete(struct stack_st_X509_ATTRIBUTE *sk, int i) { return (X509_ATTRIBUTE *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_ATTRIBUTE *sk_X509_ATTRIBUTE_delete_ptr(struct stack_st_X509_ATTRIBUTE *sk, X509_ATTRIBUTE *ptr) { return (X509_ATTRIBUTE *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_ATTRIBUTE_push(struct stack_st_X509_ATTRIBUTE *sk, X509_ATTRIBUTE *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_ATTRIBUTE_unshift(struct stack_st_X509_ATTRIBUTE *sk, X509_ATTRIBUTE *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_ATTRIBUTE *sk_X509_ATTRIBUTE_pop(struct stack_st_X509_ATTRIBUTE *sk) { return (X509_ATTRIBUTE *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_ATTRIBUTE *sk_X509_ATTRIBUTE_shift(struct stack_st_X509_ATTRIBUTE *sk) { return (X509_ATTRIBUTE *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_ATTRIBUTE_pop_free(struct stack_st_X509_ATTRIBUTE *sk, sk_X509_ATTRIBUTE_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_ATTRIBUTE_insert(struct stack_st_X509_ATTRIBUTE *sk, X509_ATTRIBUTE *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_ATTRIBUTE *sk_X509_ATTRIBUTE_set(struct stack_st_X509_ATTRIBUTE *sk, int idx, X509_ATTRIBUTE *ptr) { return (X509_ATTRIBUTE *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_ATTRIBUTE_find(struct stack_st_X509_ATTRIBUTE *sk, X509_ATTRIBUTE *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_ATTRIBUTE_find_ex(struct stack_st_X509_ATTRIBUTE *sk, X509_ATTRIBUTE *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_ATTRIBUTE_sort(struct stack_st_X509_ATTRIBUTE *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_ATTRIBUTE_is_sorted(const struct stack_st_X509_ATTRIBUTE *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_ATTRIBUTE * sk_X509_ATTRIBUTE_dup(const struct stack_st_X509_ATTRIBUTE *sk) { return (struct stack_st_X509_ATTRIBUTE *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_ATTRIBUTE *sk_X509_ATTRIBUTE_deep_copy(const struct stack_st_X509_ATTRIBUTE *sk, sk_X509_ATTRIBUTE_copyfunc copyfunc, sk_X509_ATTRIBUTE_freefunc freefunc) { return (struct stack_st_X509_ATTRIBUTE *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_ATTRIBUTE_compfunc sk_X509_ATTRIBUTE_set_cmp_func(struct stack_st_X509_ATTRIBUTE *sk, sk_X509_ATTRIBUTE_compfunc compare) { return (sk_X509_ATTRIBUTE_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef struct X509_req_info_st X509_REQ_INFO;

typedef struct X509_req_st X509_REQ;

typedef struct x509_cert_aux_st X509_CERT_AUX;

typedef struct x509_cinf_st X509_CINF;

struct stack_st_X509; typedef int (*sk_X509_compfunc)(const X509 * const *a, const X509 *const *b); typedef void (*sk_X509_freefunc)(X509 *a); typedef X509 * (*sk_X509_copyfunc)(const X509 *a); static inline int sk_X509_num(const struct stack_st_X509 *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509 *sk_X509_value(const struct stack_st_X509 *sk, int idx) { return (X509 *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509 *sk_X509_new(sk_X509_compfunc compare) { return (struct stack_st_X509 *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509 *sk_X509_new_null(void) { return (struct stack_st_X509 *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509 *sk_X509_new_reserve(sk_X509_compfunc compare, int n) { return (struct stack_st_X509 *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_reserve(struct stack_st_X509 *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_free(struct stack_st_X509 *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_zero(struct stack_st_X509 *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509 *sk_X509_delete(struct stack_st_X509 *sk, int i) { return (X509 *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509 *sk_X509_delete_ptr(struct stack_st_X509 *sk, X509 *ptr) { return (X509 *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_push(struct stack_st_X509 *sk, X509 *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_unshift(struct stack_st_X509 *sk, X509 *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509 *sk_X509_pop(struct stack_st_X509 *sk) { return (X509 *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509 *sk_X509_shift(struct stack_st_X509 *sk) { return (X509 *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_pop_free(struct stack_st_X509 *sk, sk_X509_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_insert(struct stack_st_X509 *sk, X509 *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509 *sk_X509_set(struct stack_st_X509 *sk, int idx, X509 *ptr) { return (X509 *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_find(struct stack_st_X509 *sk, X509 *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_find_ex(struct stack_st_X509 *sk, X509 *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_sort(struct stack_st_X509 *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_is_sorted(const struct stack_st_X509 *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509 * sk_X509_dup(const struct stack_st_X509 *sk) { return (struct stack_st_X509 *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509 *sk_X509_deep_copy(const struct stack_st_X509 *sk, sk_X509_copyfunc copyfunc, sk_X509_freefunc freefunc) { return (struct stack_st_X509 *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_compfunc sk_X509_set_cmp_func(struct stack_st_X509 *sk, sk_X509_compfunc compare) { return (sk_X509_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }



typedef struct x509_trust_st {
    int trust;
    int flags;
    int (*check_trust) (struct x509_trust_st *, X509 *, int);
    char *name;
    int arg1;
    void *arg2;
} X509_TRUST;

struct stack_st_X509_TRUST; typedef int (*sk_X509_TRUST_compfunc)(const X509_TRUST * const *a, const X509_TRUST *const *b); typedef void (*sk_X509_TRUST_freefunc)(X509_TRUST *a); typedef X509_TRUST * (*sk_X509_TRUST_copyfunc)(const X509_TRUST *a); static inline int sk_X509_TRUST_num(const struct stack_st_X509_TRUST *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_TRUST *sk_X509_TRUST_value(const struct stack_st_X509_TRUST *sk, int idx) { return (X509_TRUST *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_TRUST *sk_X509_TRUST_new(sk_X509_TRUST_compfunc compare) { return (struct stack_st_X509_TRUST *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_TRUST *sk_X509_TRUST_new_null(void) { return (struct stack_st_X509_TRUST *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_TRUST *sk_X509_TRUST_new_reserve(sk_X509_TRUST_compfunc compare, int n) { return (struct stack_st_X509_TRUST *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_TRUST_reserve(struct stack_st_X509_TRUST *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_TRUST_free(struct stack_st_X509_TRUST *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_TRUST_zero(struct stack_st_X509_TRUST *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_TRUST *sk_X509_TRUST_delete(struct stack_st_X509_TRUST *sk, int i) { return (X509_TRUST *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_TRUST *sk_X509_TRUST_delete_ptr(struct stack_st_X509_TRUST *sk, X509_TRUST *ptr) { return (X509_TRUST *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_TRUST_push(struct stack_st_X509_TRUST *sk, X509_TRUST *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_TRUST_unshift(struct stack_st_X509_TRUST *sk, X509_TRUST *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_TRUST *sk_X509_TRUST_pop(struct stack_st_X509_TRUST *sk) { return (X509_TRUST *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_TRUST *sk_X509_TRUST_shift(struct stack_st_X509_TRUST *sk) { return (X509_TRUST *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_TRUST_pop_free(struct stack_st_X509_TRUST *sk, sk_X509_TRUST_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_TRUST_insert(struct stack_st_X509_TRUST *sk, X509_TRUST *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_TRUST *sk_X509_TRUST_set(struct stack_st_X509_TRUST *sk, int idx, X509_TRUST *ptr) { return (X509_TRUST *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_TRUST_find(struct stack_st_X509_TRUST *sk, X509_TRUST *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_TRUST_find_ex(struct stack_st_X509_TRUST *sk, X509_TRUST *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_TRUST_sort(struct stack_st_X509_TRUST *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_TRUST_is_sorted(const struct stack_st_X509_TRUST *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_TRUST * sk_X509_TRUST_dup(const struct stack_st_X509_TRUST *sk) { return (struct stack_st_X509_TRUST *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_TRUST *sk_X509_TRUST_deep_copy(const struct stack_st_X509_TRUST *sk, sk_X509_TRUST_copyfunc copyfunc, sk_X509_TRUST_freefunc freefunc) { return (struct stack_st_X509_TRUST *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_TRUST_compfunc sk_X509_TRUST_set_cmp_func(struct stack_st_X509_TRUST *sk, sk_X509_TRUST_compfunc compare) { return (sk_X509_TRUST_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
# 224 "/usr/include/openssl/x509.h" 3 4
struct stack_st_X509_REVOKED; typedef int (*sk_X509_REVOKED_compfunc)(const X509_REVOKED * const *a, const X509_REVOKED *const *b); typedef void (*sk_X509_REVOKED_freefunc)(X509_REVOKED *a); typedef X509_REVOKED * (*sk_X509_REVOKED_copyfunc)(const X509_REVOKED *a); static inline int sk_X509_REVOKED_num(const struct stack_st_X509_REVOKED *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_REVOKED *sk_X509_REVOKED_value(const struct stack_st_X509_REVOKED *sk, int idx) { return (X509_REVOKED *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_REVOKED *sk_X509_REVOKED_new(sk_X509_REVOKED_compfunc compare) { return (struct stack_st_X509_REVOKED *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_REVOKED *sk_X509_REVOKED_new_null(void) { return (struct stack_st_X509_REVOKED *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_REVOKED *sk_X509_REVOKED_new_reserve(sk_X509_REVOKED_compfunc compare, int n) { return (struct stack_st_X509_REVOKED *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_REVOKED_reserve(struct stack_st_X509_REVOKED *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_REVOKED_free(struct stack_st_X509_REVOKED *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_REVOKED_zero(struct stack_st_X509_REVOKED *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_REVOKED *sk_X509_REVOKED_delete(struct stack_st_X509_REVOKED *sk, int i) { return (X509_REVOKED *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_REVOKED *sk_X509_REVOKED_delete_ptr(struct stack_st_X509_REVOKED *sk, X509_REVOKED *ptr) { return (X509_REVOKED *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_REVOKED_push(struct stack_st_X509_REVOKED *sk, X509_REVOKED *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_REVOKED_unshift(struct stack_st_X509_REVOKED *sk, X509_REVOKED *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_REVOKED *sk_X509_REVOKED_pop(struct stack_st_X509_REVOKED *sk) { return (X509_REVOKED *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_REVOKED *sk_X509_REVOKED_shift(struct stack_st_X509_REVOKED *sk) { return (X509_REVOKED *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_REVOKED_pop_free(struct stack_st_X509_REVOKED *sk, sk_X509_REVOKED_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_REVOKED_insert(struct stack_st_X509_REVOKED *sk, X509_REVOKED *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_REVOKED *sk_X509_REVOKED_set(struct stack_st_X509_REVOKED *sk, int idx, X509_REVOKED *ptr) { return (X509_REVOKED *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_REVOKED_find(struct stack_st_X509_REVOKED *sk, X509_REVOKED *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_REVOKED_find_ex(struct stack_st_X509_REVOKED *sk, X509_REVOKED *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_REVOKED_sort(struct stack_st_X509_REVOKED *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_REVOKED_is_sorted(const struct stack_st_X509_REVOKED *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_REVOKED * sk_X509_REVOKED_dup(const struct stack_st_X509_REVOKED *sk) { return (struct stack_st_X509_REVOKED *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_REVOKED *sk_X509_REVOKED_deep_copy(const struct stack_st_X509_REVOKED *sk, sk_X509_REVOKED_copyfunc copyfunc, sk_X509_REVOKED_freefunc freefunc) { return (struct stack_st_X509_REVOKED *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_REVOKED_compfunc sk_X509_REVOKED_set_cmp_func(struct stack_st_X509_REVOKED *sk, sk_X509_REVOKED_compfunc compare) { return (sk_X509_REVOKED_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef struct X509_crl_info_st X509_CRL_INFO;

struct stack_st_X509_CRL; typedef int (*sk_X509_CRL_compfunc)(const X509_CRL * const *a, const X509_CRL *const *b); typedef void (*sk_X509_CRL_freefunc)(X509_CRL *a); typedef X509_CRL * (*sk_X509_CRL_copyfunc)(const X509_CRL *a); static inline int sk_X509_CRL_num(const struct stack_st_X509_CRL *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_CRL *sk_X509_CRL_value(const struct stack_st_X509_CRL *sk, int idx) { return (X509_CRL *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_CRL *sk_X509_CRL_new(sk_X509_CRL_compfunc compare) { return (struct stack_st_X509_CRL *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_CRL *sk_X509_CRL_new_null(void) { return (struct stack_st_X509_CRL *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_CRL *sk_X509_CRL_new_reserve(sk_X509_CRL_compfunc compare, int n) { return (struct stack_st_X509_CRL *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_CRL_reserve(struct stack_st_X509_CRL *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_CRL_free(struct stack_st_X509_CRL *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_CRL_zero(struct stack_st_X509_CRL *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_CRL *sk_X509_CRL_delete(struct stack_st_X509_CRL *sk, int i) { return (X509_CRL *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_CRL *sk_X509_CRL_delete_ptr(struct stack_st_X509_CRL *sk, X509_CRL *ptr) { return (X509_CRL *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_CRL_push(struct stack_st_X509_CRL *sk, X509_CRL *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_CRL_unshift(struct stack_st_X509_CRL *sk, X509_CRL *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_CRL *sk_X509_CRL_pop(struct stack_st_X509_CRL *sk) { return (X509_CRL *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_CRL *sk_X509_CRL_shift(struct stack_st_X509_CRL *sk) { return (X509_CRL *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_CRL_pop_free(struct stack_st_X509_CRL *sk, sk_X509_CRL_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_CRL_insert(struct stack_st_X509_CRL *sk, X509_CRL *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_CRL *sk_X509_CRL_set(struct stack_st_X509_CRL *sk, int idx, X509_CRL *ptr) { return (X509_CRL *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_CRL_find(struct stack_st_X509_CRL *sk, X509_CRL *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_CRL_find_ex(struct stack_st_X509_CRL *sk, X509_CRL *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_CRL_sort(struct stack_st_X509_CRL *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_CRL_is_sorted(const struct stack_st_X509_CRL *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_CRL * sk_X509_CRL_dup(const struct stack_st_X509_CRL *sk) { return (struct stack_st_X509_CRL *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_CRL *sk_X509_CRL_deep_copy(const struct stack_st_X509_CRL *sk, sk_X509_CRL_copyfunc copyfunc, sk_X509_CRL_freefunc freefunc) { return (struct stack_st_X509_CRL *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_CRL_compfunc sk_X509_CRL_set_cmp_func(struct stack_st_X509_CRL *sk, sk_X509_CRL_compfunc compare) { return (sk_X509_CRL_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef struct private_key_st {
    int version;

    X509_ALGOR *enc_algor;
    ASN1_OCTET_STRING *enc_pkey;

    EVP_PKEY *dec_pkey;

    int key_length;
    char *key_data;
    int key_free;

    EVP_CIPHER_INFO cipher;
} X509_PKEY;

typedef struct X509_info_st {
    X509 *x509;
    X509_CRL *crl;
    X509_PKEY *x_pkey;
    EVP_CIPHER_INFO enc_cipher;
    int enc_len;
    char *enc_data;
} X509_INFO;

struct stack_st_X509_INFO; typedef int (*sk_X509_INFO_compfunc)(const X509_INFO * const *a, const X509_INFO *const *b); typedef void (*sk_X509_INFO_freefunc)(X509_INFO *a); typedef X509_INFO * (*sk_X509_INFO_copyfunc)(const X509_INFO *a); static inline int sk_X509_INFO_num(const struct stack_st_X509_INFO *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_INFO *sk_X509_INFO_value(const struct stack_st_X509_INFO *sk, int idx) { return (X509_INFO *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_INFO *sk_X509_INFO_new(sk_X509_INFO_compfunc compare) { return (struct stack_st_X509_INFO *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_INFO *sk_X509_INFO_new_null(void) { return (struct stack_st_X509_INFO *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_INFO *sk_X509_INFO_new_reserve(sk_X509_INFO_compfunc compare, int n) { return (struct stack_st_X509_INFO *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_INFO_reserve(struct stack_st_X509_INFO *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_INFO_free(struct stack_st_X509_INFO *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_INFO_zero(struct stack_st_X509_INFO *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_INFO *sk_X509_INFO_delete(struct stack_st_X509_INFO *sk, int i) { return (X509_INFO *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_INFO *sk_X509_INFO_delete_ptr(struct stack_st_X509_INFO *sk, X509_INFO *ptr) { return (X509_INFO *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_INFO_push(struct stack_st_X509_INFO *sk, X509_INFO *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_INFO_unshift(struct stack_st_X509_INFO *sk, X509_INFO *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_INFO *sk_X509_INFO_pop(struct stack_st_X509_INFO *sk) { return (X509_INFO *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_INFO *sk_X509_INFO_shift(struct stack_st_X509_INFO *sk) { return (X509_INFO *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_INFO_pop_free(struct stack_st_X509_INFO *sk, sk_X509_INFO_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_INFO_insert(struct stack_st_X509_INFO *sk, X509_INFO *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_INFO *sk_X509_INFO_set(struct stack_st_X509_INFO *sk, int idx, X509_INFO *ptr) { return (X509_INFO *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_INFO_find(struct stack_st_X509_INFO *sk, X509_INFO *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_INFO_find_ex(struct stack_st_X509_INFO *sk, X509_INFO *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_INFO_sort(struct stack_st_X509_INFO *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_INFO_is_sorted(const struct stack_st_X509_INFO *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_INFO * sk_X509_INFO_dup(const struct stack_st_X509_INFO *sk) { return (struct stack_st_X509_INFO *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_INFO *sk_X509_INFO_deep_copy(const struct stack_st_X509_INFO *sk, sk_X509_INFO_copyfunc copyfunc, sk_X509_INFO_freefunc freefunc) { return (struct stack_st_X509_INFO *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_INFO_compfunc sk_X509_INFO_set_cmp_func(struct stack_st_X509_INFO *sk, sk_X509_INFO_compfunc compare) { return (sk_X509_INFO_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }





typedef struct Netscape_spkac_st {
    X509_PUBKEY *pubkey;
    ASN1_IA5STRING *challenge;
} NETSCAPE_SPKAC;

typedef struct Netscape_spki_st {
    NETSCAPE_SPKAC *spkac;
    X509_ALGOR sig_algor;
    ASN1_BIT_STRING *signature;
} NETSCAPE_SPKI;


typedef struct Netscape_certificate_sequence {
    ASN1_OBJECT *type;
    struct stack_st_X509 *certs;
} NETSCAPE_CERT_SEQUENCE;
# 286 "/usr/include/openssl/x509.h" 3 4
typedef struct PBEPARAM_st {
    ASN1_OCTET_STRING *salt;
    ASN1_INTEGER *iter;
} PBEPARAM;



typedef struct PBE2PARAM_st {
    X509_ALGOR *keyfunc;
    X509_ALGOR *encryption;
} PBE2PARAM;

typedef struct PBKDF2PARAM_st {

    ASN1_TYPE *salt;
    ASN1_INTEGER *iter;
    ASN1_INTEGER *keylength;
    X509_ALGOR *prf;
} PBKDF2PARAM;


typedef struct SCRYPT_PARAMS_st {
    ASN1_OCTET_STRING *salt;
    ASN1_INTEGER *costParameter;
    ASN1_INTEGER *blockSize;
    ASN1_INTEGER *parallelizationParameter;
    ASN1_INTEGER *keyLength;
} SCRYPT_PARAMS;







# 1 "/usr/include/openssl/x509_vfy.h" 1 3 4
# 20 "/usr/include/openssl/x509_vfy.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 21 "/usr/include/openssl/x509_vfy.h" 2 3 4
# 1 "/usr/include/openssl/lhash.h" 1 3 4
# 24 "/usr/include/openssl/lhash.h" 3 4
typedef struct lhash_node_st OPENSSL_LH_NODE;
typedef int (*OPENSSL_LH_COMPFUNC) (const void *, const void *);
typedef unsigned long (*OPENSSL_LH_HASHFUNC) (const void *);
typedef void (*OPENSSL_LH_DOALL_FUNC) (void *);
typedef void (*OPENSSL_LH_DOALL_FUNCARG) (void *, void *);
typedef struct lhash_st OPENSSL_LHASH;
# 72 "/usr/include/openssl/lhash.h" 3 4
int OPENSSL_LH_error(OPENSSL_LHASH *lh);
OPENSSL_LHASH *OPENSSL_LH_new(OPENSSL_LH_HASHFUNC h, OPENSSL_LH_COMPFUNC c);
void OPENSSL_LH_free(OPENSSL_LHASH *lh);
void *OPENSSL_LH_insert(OPENSSL_LHASH *lh, void *data);
void *OPENSSL_LH_delete(OPENSSL_LHASH *lh, const void *data);
void *OPENSSL_LH_retrieve(OPENSSL_LHASH *lh, const void *data);
void OPENSSL_LH_doall(OPENSSL_LHASH *lh, OPENSSL_LH_DOALL_FUNC func);
void OPENSSL_LH_doall_arg(OPENSSL_LHASH *lh, OPENSSL_LH_DOALL_FUNCARG func, void *arg);
unsigned long OPENSSL_LH_strhash(const char *c);
unsigned long OPENSSL_LH_num_items(const OPENSSL_LHASH *lh);
unsigned long OPENSSL_LH_get_down_load(const OPENSSL_LHASH *lh);
void OPENSSL_LH_set_down_load(OPENSSL_LHASH *lh, unsigned long down_load);


void OPENSSL_LH_stats(const OPENSSL_LHASH *lh, FILE *fp);
void OPENSSL_LH_node_stats(const OPENSSL_LHASH *lh, FILE *fp);
void OPENSSL_LH_node_usage_stats(const OPENSSL_LHASH *lh, FILE *fp);

void OPENSSL_LH_stats_bio(const OPENSSL_LHASH *lh, BIO *out);
void OPENSSL_LH_node_stats_bio(const OPENSSL_LHASH *lh, BIO *out);
void OPENSSL_LH_node_usage_stats_bio(const OPENSSL_LHASH *lh, BIO *out);
# 197 "/usr/include/openssl/lhash.h" 3 4
struct lhash_st_OPENSSL_STRING { union lh_OPENSSL_STRING_dummy { void* d1; unsigned long d2; int d3; } dummy; }; static inline struct lhash_st_OPENSSL_STRING * lh_OPENSSL_STRING_new(unsigned long (*hfn)(const OPENSSL_STRING *), int (*cfn)(const OPENSSL_STRING *, const OPENSSL_STRING *)) { return (struct lhash_st_OPENSSL_STRING *) OPENSSL_LH_new((OPENSSL_LH_HASHFUNC)hfn, (OPENSSL_LH_COMPFUNC)cfn); } static inline void lh_OPENSSL_STRING_free(struct lhash_st_OPENSSL_STRING *lh) { OPENSSL_LH_free((OPENSSL_LHASH *)lh); } static inline OPENSSL_STRING *lh_OPENSSL_STRING_insert(struct lhash_st_OPENSSL_STRING *lh, OPENSSL_STRING *d) { return (OPENSSL_STRING *)OPENSSL_LH_insert((OPENSSL_LHASH *)lh, d); } static inline OPENSSL_STRING *lh_OPENSSL_STRING_delete(struct lhash_st_OPENSSL_STRING *lh, const OPENSSL_STRING *d) { return (OPENSSL_STRING *)OPENSSL_LH_delete((OPENSSL_LHASH *)lh, d); } static inline OPENSSL_STRING *lh_OPENSSL_STRING_retrieve(struct lhash_st_OPENSSL_STRING *lh, const OPENSSL_STRING *d) { return (OPENSSL_STRING *)OPENSSL_LH_retrieve((OPENSSL_LHASH *)lh, d); } static inline int lh_OPENSSL_STRING_error(struct lhash_st_OPENSSL_STRING *lh) { return OPENSSL_LH_error((OPENSSL_LHASH *)lh); } static inline unsigned long lh_OPENSSL_STRING_num_items(struct lhash_st_OPENSSL_STRING *lh) { return OPENSSL_LH_num_items((OPENSSL_LHASH *)lh); } static inline void lh_OPENSSL_STRING_node_stats_bio(const struct lhash_st_OPENSSL_STRING *lh, BIO *out) { OPENSSL_LH_node_stats_bio((const OPENSSL_LHASH *)lh, out); } static inline void lh_OPENSSL_STRING_node_usage_stats_bio(const struct lhash_st_OPENSSL_STRING *lh, BIO *out) { OPENSSL_LH_node_usage_stats_bio((const OPENSSL_LHASH *)lh, out); } static inline void lh_OPENSSL_STRING_stats_bio(const struct lhash_st_OPENSSL_STRING *lh, BIO *out) { OPENSSL_LH_stats_bio((const OPENSSL_LHASH *)lh, out); } static inline unsigned long lh_OPENSSL_STRING_get_down_load(struct lhash_st_OPENSSL_STRING *lh) { return OPENSSL_LH_get_down_load((OPENSSL_LHASH *)lh); } static inline void lh_OPENSSL_STRING_set_down_load(struct lhash_st_OPENSSL_STRING *lh, unsigned long dl) { OPENSSL_LH_set_down_load((OPENSSL_LHASH *)lh, dl); } static inline void lh_OPENSSL_STRING_doall(struct lhash_st_OPENSSL_STRING *lh, void (*doall)(OPENSSL_STRING *)) { OPENSSL_LH_doall((OPENSSL_LHASH *)lh, (OPENSSL_LH_DOALL_FUNC)doall); } struct lhash_st_OPENSSL_STRING;
# 207 "/usr/include/openssl/lhash.h" 3 4
struct lhash_st_OPENSSL_CSTRING { union lh_OPENSSL_CSTRING_dummy { void* d1; unsigned long d2; int d3; } dummy; }; static inline struct lhash_st_OPENSSL_CSTRING * lh_OPENSSL_CSTRING_new(unsigned long (*hfn)(const OPENSSL_CSTRING *), int (*cfn)(const OPENSSL_CSTRING *, const OPENSSL_CSTRING *)) { return (struct lhash_st_OPENSSL_CSTRING *) OPENSSL_LH_new((OPENSSL_LH_HASHFUNC)hfn, (OPENSSL_LH_COMPFUNC)cfn); } static inline void lh_OPENSSL_CSTRING_free(struct lhash_st_OPENSSL_CSTRING *lh) { OPENSSL_LH_free((OPENSSL_LHASH *)lh); } static inline OPENSSL_CSTRING *lh_OPENSSL_CSTRING_insert(struct lhash_st_OPENSSL_CSTRING *lh, OPENSSL_CSTRING *d) { return (OPENSSL_CSTRING *)OPENSSL_LH_insert((OPENSSL_LHASH *)lh, d); } static inline OPENSSL_CSTRING *lh_OPENSSL_CSTRING_delete(struct lhash_st_OPENSSL_CSTRING *lh, const OPENSSL_CSTRING *d) { return (OPENSSL_CSTRING *)OPENSSL_LH_delete((OPENSSL_LHASH *)lh, d); } static inline OPENSSL_CSTRING *lh_OPENSSL_CSTRING_retrieve(struct lhash_st_OPENSSL_CSTRING *lh, const OPENSSL_CSTRING *d) { return (OPENSSL_CSTRING *)OPENSSL_LH_retrieve((OPENSSL_LHASH *)lh, d); } static inline int lh_OPENSSL_CSTRING_error(struct lhash_st_OPENSSL_CSTRING *lh) { return OPENSSL_LH_error((OPENSSL_LHASH *)lh); } static inline unsigned long lh_OPENSSL_CSTRING_num_items(struct lhash_st_OPENSSL_CSTRING *lh) { return OPENSSL_LH_num_items((OPENSSL_LHASH *)lh); } static inline void lh_OPENSSL_CSTRING_node_stats_bio(const struct lhash_st_OPENSSL_CSTRING *lh, BIO *out) { OPENSSL_LH_node_stats_bio((const OPENSSL_LHASH *)lh, out); } static inline void lh_OPENSSL_CSTRING_node_usage_stats_bio(const struct lhash_st_OPENSSL_CSTRING *lh, BIO *out) { OPENSSL_LH_node_usage_stats_bio((const OPENSSL_LHASH *)lh, out); } static inline void lh_OPENSSL_CSTRING_stats_bio(const struct lhash_st_OPENSSL_CSTRING *lh, BIO *out) { OPENSSL_LH_stats_bio((const OPENSSL_LHASH *)lh, out); } static inline unsigned long lh_OPENSSL_CSTRING_get_down_load(struct lhash_st_OPENSSL_CSTRING *lh) { return OPENSSL_LH_get_down_load((OPENSSL_LHASH *)lh); } static inline void lh_OPENSSL_CSTRING_set_down_load(struct lhash_st_OPENSSL_CSTRING *lh, unsigned long dl) { OPENSSL_LH_set_down_load((OPENSSL_LHASH *)lh, dl); } static inline void lh_OPENSSL_CSTRING_doall(struct lhash_st_OPENSSL_CSTRING *lh, void (*doall)(OPENSSL_CSTRING *)) { OPENSSL_LH_doall((OPENSSL_LHASH *)lh, (OPENSSL_LH_DOALL_FUNC)doall); } struct lhash_st_OPENSSL_CSTRING;
# 22 "/usr/include/openssl/x509_vfy.h" 2 3 4
# 47 "/usr/include/openssl/x509_vfy.h" 3 4
typedef enum {
    X509_LU_NONE = 0,
    X509_LU_X509, X509_LU_CRL
} X509_LOOKUP_TYPE;






struct stack_st_X509_LOOKUP; typedef int (*sk_X509_LOOKUP_compfunc)(const X509_LOOKUP * const *a, const X509_LOOKUP *const *b); typedef void (*sk_X509_LOOKUP_freefunc)(X509_LOOKUP *a); typedef X509_LOOKUP * (*sk_X509_LOOKUP_copyfunc)(const X509_LOOKUP *a); static inline int sk_X509_LOOKUP_num(const struct stack_st_X509_LOOKUP *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_LOOKUP *sk_X509_LOOKUP_value(const struct stack_st_X509_LOOKUP *sk, int idx) { return (X509_LOOKUP *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_LOOKUP *sk_X509_LOOKUP_new(sk_X509_LOOKUP_compfunc compare) { return (struct stack_st_X509_LOOKUP *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_LOOKUP *sk_X509_LOOKUP_new_null(void) { return (struct stack_st_X509_LOOKUP *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_LOOKUP *sk_X509_LOOKUP_new_reserve(sk_X509_LOOKUP_compfunc compare, int n) { return (struct stack_st_X509_LOOKUP *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_LOOKUP_reserve(struct stack_st_X509_LOOKUP *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_LOOKUP_free(struct stack_st_X509_LOOKUP *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_LOOKUP_zero(struct stack_st_X509_LOOKUP *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_LOOKUP *sk_X509_LOOKUP_delete(struct stack_st_X509_LOOKUP *sk, int i) { return (X509_LOOKUP *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_LOOKUP *sk_X509_LOOKUP_delete_ptr(struct stack_st_X509_LOOKUP *sk, X509_LOOKUP *ptr) { return (X509_LOOKUP *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_LOOKUP_push(struct stack_st_X509_LOOKUP *sk, X509_LOOKUP *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_LOOKUP_unshift(struct stack_st_X509_LOOKUP *sk, X509_LOOKUP *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_LOOKUP *sk_X509_LOOKUP_pop(struct stack_st_X509_LOOKUP *sk) { return (X509_LOOKUP *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_LOOKUP *sk_X509_LOOKUP_shift(struct stack_st_X509_LOOKUP *sk) { return (X509_LOOKUP *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_LOOKUP_pop_free(struct stack_st_X509_LOOKUP *sk, sk_X509_LOOKUP_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_LOOKUP_insert(struct stack_st_X509_LOOKUP *sk, X509_LOOKUP *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_LOOKUP *sk_X509_LOOKUP_set(struct stack_st_X509_LOOKUP *sk, int idx, X509_LOOKUP *ptr) { return (X509_LOOKUP *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_LOOKUP_find(struct stack_st_X509_LOOKUP *sk, X509_LOOKUP *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_LOOKUP_find_ex(struct stack_st_X509_LOOKUP *sk, X509_LOOKUP *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_LOOKUP_sort(struct stack_st_X509_LOOKUP *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_LOOKUP_is_sorted(const struct stack_st_X509_LOOKUP *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_LOOKUP * sk_X509_LOOKUP_dup(const struct stack_st_X509_LOOKUP *sk) { return (struct stack_st_X509_LOOKUP *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_LOOKUP *sk_X509_LOOKUP_deep_copy(const struct stack_st_X509_LOOKUP *sk, sk_X509_LOOKUP_copyfunc copyfunc, sk_X509_LOOKUP_freefunc freefunc) { return (struct stack_st_X509_LOOKUP *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_LOOKUP_compfunc sk_X509_LOOKUP_set_cmp_func(struct stack_st_X509_LOOKUP *sk, sk_X509_LOOKUP_compfunc compare) { return (sk_X509_LOOKUP_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
struct stack_st_X509_OBJECT; typedef int (*sk_X509_OBJECT_compfunc)(const X509_OBJECT * const *a, const X509_OBJECT *const *b); typedef void (*sk_X509_OBJECT_freefunc)(X509_OBJECT *a); typedef X509_OBJECT * (*sk_X509_OBJECT_copyfunc)(const X509_OBJECT *a); static inline int sk_X509_OBJECT_num(const struct stack_st_X509_OBJECT *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_OBJECT *sk_X509_OBJECT_value(const struct stack_st_X509_OBJECT *sk, int idx) { return (X509_OBJECT *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_OBJECT *sk_X509_OBJECT_new(sk_X509_OBJECT_compfunc compare) { return (struct stack_st_X509_OBJECT *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_OBJECT *sk_X509_OBJECT_new_null(void) { return (struct stack_st_X509_OBJECT *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_OBJECT *sk_X509_OBJECT_new_reserve(sk_X509_OBJECT_compfunc compare, int n) { return (struct stack_st_X509_OBJECT *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_OBJECT_reserve(struct stack_st_X509_OBJECT *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_OBJECT_free(struct stack_st_X509_OBJECT *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_OBJECT_zero(struct stack_st_X509_OBJECT *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_OBJECT *sk_X509_OBJECT_delete(struct stack_st_X509_OBJECT *sk, int i) { return (X509_OBJECT *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_OBJECT *sk_X509_OBJECT_delete_ptr(struct stack_st_X509_OBJECT *sk, X509_OBJECT *ptr) { return (X509_OBJECT *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_OBJECT_push(struct stack_st_X509_OBJECT *sk, X509_OBJECT *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_OBJECT_unshift(struct stack_st_X509_OBJECT *sk, X509_OBJECT *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_OBJECT *sk_X509_OBJECT_pop(struct stack_st_X509_OBJECT *sk) { return (X509_OBJECT *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_OBJECT *sk_X509_OBJECT_shift(struct stack_st_X509_OBJECT *sk) { return (X509_OBJECT *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_OBJECT_pop_free(struct stack_st_X509_OBJECT *sk, sk_X509_OBJECT_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_OBJECT_insert(struct stack_st_X509_OBJECT *sk, X509_OBJECT *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_OBJECT *sk_X509_OBJECT_set(struct stack_st_X509_OBJECT *sk, int idx, X509_OBJECT *ptr) { return (X509_OBJECT *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_OBJECT_find(struct stack_st_X509_OBJECT *sk, X509_OBJECT *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_OBJECT_find_ex(struct stack_st_X509_OBJECT *sk, X509_OBJECT *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_OBJECT_sort(struct stack_st_X509_OBJECT *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_OBJECT_is_sorted(const struct stack_st_X509_OBJECT *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_OBJECT * sk_X509_OBJECT_dup(const struct stack_st_X509_OBJECT *sk) { return (struct stack_st_X509_OBJECT *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_OBJECT *sk_X509_OBJECT_deep_copy(const struct stack_st_X509_OBJECT *sk, sk_X509_OBJECT_copyfunc copyfunc, sk_X509_OBJECT_freefunc freefunc) { return (struct stack_st_X509_OBJECT *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_OBJECT_compfunc sk_X509_OBJECT_set_cmp_func(struct stack_st_X509_OBJECT *sk, sk_X509_OBJECT_compfunc compare) { return (sk_X509_OBJECT_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
struct stack_st_X509_VERIFY_PARAM; typedef int (*sk_X509_VERIFY_PARAM_compfunc)(const X509_VERIFY_PARAM * const *a, const X509_VERIFY_PARAM *const *b); typedef void (*sk_X509_VERIFY_PARAM_freefunc)(X509_VERIFY_PARAM *a); typedef X509_VERIFY_PARAM * (*sk_X509_VERIFY_PARAM_copyfunc)(const X509_VERIFY_PARAM *a); static inline int sk_X509_VERIFY_PARAM_num(const struct stack_st_X509_VERIFY_PARAM *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_value(const struct stack_st_X509_VERIFY_PARAM *sk, int idx) { return (X509_VERIFY_PARAM *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_new(sk_X509_VERIFY_PARAM_compfunc compare) { return (struct stack_st_X509_VERIFY_PARAM *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_new_null(void) { return (struct stack_st_X509_VERIFY_PARAM *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_new_reserve(sk_X509_VERIFY_PARAM_compfunc compare, int n) { return (struct stack_st_X509_VERIFY_PARAM *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_VERIFY_PARAM_reserve(struct stack_st_X509_VERIFY_PARAM *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_VERIFY_PARAM_free(struct stack_st_X509_VERIFY_PARAM *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_VERIFY_PARAM_zero(struct stack_st_X509_VERIFY_PARAM *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_delete(struct stack_st_X509_VERIFY_PARAM *sk, int i) { return (X509_VERIFY_PARAM *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_delete_ptr(struct stack_st_X509_VERIFY_PARAM *sk, X509_VERIFY_PARAM *ptr) { return (X509_VERIFY_PARAM *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_VERIFY_PARAM_push(struct stack_st_X509_VERIFY_PARAM *sk, X509_VERIFY_PARAM *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_VERIFY_PARAM_unshift(struct stack_st_X509_VERIFY_PARAM *sk, X509_VERIFY_PARAM *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_pop(struct stack_st_X509_VERIFY_PARAM *sk) { return (X509_VERIFY_PARAM *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_shift(struct stack_st_X509_VERIFY_PARAM *sk) { return (X509_VERIFY_PARAM *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_VERIFY_PARAM_pop_free(struct stack_st_X509_VERIFY_PARAM *sk, sk_X509_VERIFY_PARAM_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_VERIFY_PARAM_insert(struct stack_st_X509_VERIFY_PARAM *sk, X509_VERIFY_PARAM *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_set(struct stack_st_X509_VERIFY_PARAM *sk, int idx, X509_VERIFY_PARAM *ptr) { return (X509_VERIFY_PARAM *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_VERIFY_PARAM_find(struct stack_st_X509_VERIFY_PARAM *sk, X509_VERIFY_PARAM *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_VERIFY_PARAM_find_ex(struct stack_st_X509_VERIFY_PARAM *sk, X509_VERIFY_PARAM *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_VERIFY_PARAM_sort(struct stack_st_X509_VERIFY_PARAM *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_VERIFY_PARAM_is_sorted(const struct stack_st_X509_VERIFY_PARAM *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_VERIFY_PARAM * sk_X509_VERIFY_PARAM_dup(const struct stack_st_X509_VERIFY_PARAM *sk) { return (struct stack_st_X509_VERIFY_PARAM *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_deep_copy(const struct stack_st_X509_VERIFY_PARAM *sk, sk_X509_VERIFY_PARAM_copyfunc copyfunc, sk_X509_VERIFY_PARAM_freefunc freefunc) { return (struct stack_st_X509_VERIFY_PARAM *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_VERIFY_PARAM_compfunc sk_X509_VERIFY_PARAM_set_cmp_func(struct stack_st_X509_VERIFY_PARAM *sk, sk_X509_VERIFY_PARAM_compfunc compare) { return (sk_X509_VERIFY_PARAM_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

int X509_STORE_set_depth(X509_STORE *store, int depth);

typedef int (*X509_STORE_CTX_verify_cb)(int, X509_STORE_CTX *);
typedef int (*X509_STORE_CTX_verify_fn)(X509_STORE_CTX *);
typedef int (*X509_STORE_CTX_get_issuer_fn)(X509 **issuer,
                                            X509_STORE_CTX *ctx, X509 *x);
typedef int (*X509_STORE_CTX_check_issued_fn)(X509_STORE_CTX *ctx,
                                              X509 *x, X509 *issuer);
typedef int (*X509_STORE_CTX_check_revocation_fn)(X509_STORE_CTX *ctx);
typedef int (*X509_STORE_CTX_get_crl_fn)(X509_STORE_CTX *ctx,
                                         X509_CRL **crl, X509 *x);
typedef int (*X509_STORE_CTX_check_crl_fn)(X509_STORE_CTX *ctx, X509_CRL *crl);
typedef int (*X509_STORE_CTX_cert_crl_fn)(X509_STORE_CTX *ctx,
                                          X509_CRL *crl, X509 *x);
typedef int (*X509_STORE_CTX_check_policy_fn)(X509_STORE_CTX *ctx);
typedef struct stack_st_X509 *(*X509_STORE_CTX_lookup_certs_fn)(X509_STORE_CTX *ctx,
                                                          X509_NAME *nm);
typedef struct stack_st_X509_CRL *(*X509_STORE_CTX_lookup_crls_fn)(X509_STORE_CTX *ctx,
                                                             X509_NAME *nm);
typedef int (*X509_STORE_CTX_cleanup_fn)(X509_STORE_CTX *ctx);


void X509_STORE_CTX_set_depth(X509_STORE_CTX *ctx, int depth);
# 252 "/usr/include/openssl/x509_vfy.h" 3 4
int X509_OBJECT_idx_by_subject(struct stack_st_X509_OBJECT *h, X509_LOOKUP_TYPE type,
                               X509_NAME *name);
X509_OBJECT *X509_OBJECT_retrieve_by_subject(struct stack_st_X509_OBJECT *h,
                                             X509_LOOKUP_TYPE type,
                                             X509_NAME *name);
X509_OBJECT *X509_OBJECT_retrieve_match(struct stack_st_X509_OBJECT *h,
                                        X509_OBJECT *x);
int X509_OBJECT_up_ref_count(X509_OBJECT *a);
X509_OBJECT *X509_OBJECT_new(void);
void X509_OBJECT_free(X509_OBJECT *a);
X509_LOOKUP_TYPE X509_OBJECT_get_type(const X509_OBJECT *a);
X509 *X509_OBJECT_get0_X509(const X509_OBJECT *a);
int X509_OBJECT_set1_X509(X509_OBJECT *a, X509 *obj);
X509_CRL *X509_OBJECT_get0_X509_CRL(X509_OBJECT *a);
int X509_OBJECT_set1_X509_CRL(X509_OBJECT *a, X509_CRL *obj);
X509_STORE *X509_STORE_new(void);
void X509_STORE_free(X509_STORE *v);
int X509_STORE_lock(X509_STORE *ctx);
int X509_STORE_unlock(X509_STORE *ctx);
int X509_STORE_up_ref(X509_STORE *v);
struct stack_st_X509_OBJECT *X509_STORE_get0_objects(X509_STORE *v);

struct stack_st_X509 *X509_STORE_CTX_get1_certs(X509_STORE_CTX *st, X509_NAME *nm);
struct stack_st_X509_CRL *X509_STORE_CTX_get1_crls(X509_STORE_CTX *st, X509_NAME *nm);
int X509_STORE_set_flags(X509_STORE *ctx, unsigned long flags);
int X509_STORE_set_purpose(X509_STORE *ctx, int purpose);
int X509_STORE_set_trust(X509_STORE *ctx, int trust);
int X509_STORE_set1_param(X509_STORE *ctx, X509_VERIFY_PARAM *pm);
X509_VERIFY_PARAM *X509_STORE_get0_param(X509_STORE *ctx);

void X509_STORE_set_verify(X509_STORE *ctx, X509_STORE_CTX_verify_fn verify);


void X509_STORE_CTX_set_verify(X509_STORE_CTX *ctx,
                               X509_STORE_CTX_verify_fn verify);
X509_STORE_CTX_verify_fn X509_STORE_get_verify(X509_STORE *ctx);
void X509_STORE_set_verify_cb(X509_STORE *ctx,
                              X509_STORE_CTX_verify_cb verify_cb);


X509_STORE_CTX_verify_cb X509_STORE_get_verify_cb(X509_STORE *ctx);
void X509_STORE_set_get_issuer(X509_STORE *ctx,
                               X509_STORE_CTX_get_issuer_fn get_issuer);
X509_STORE_CTX_get_issuer_fn X509_STORE_get_get_issuer(X509_STORE *ctx);
void X509_STORE_set_check_issued(X509_STORE *ctx,
                                 X509_STORE_CTX_check_issued_fn check_issued);
X509_STORE_CTX_check_issued_fn X509_STORE_get_check_issued(X509_STORE *ctx);
void X509_STORE_set_check_revocation(X509_STORE *ctx,
                                     X509_STORE_CTX_check_revocation_fn check_revocation);
X509_STORE_CTX_check_revocation_fn X509_STORE_get_check_revocation(X509_STORE *ctx);
void X509_STORE_set_get_crl(X509_STORE *ctx,
                            X509_STORE_CTX_get_crl_fn get_crl);
X509_STORE_CTX_get_crl_fn X509_STORE_get_get_crl(X509_STORE *ctx);
void X509_STORE_set_check_crl(X509_STORE *ctx,
                              X509_STORE_CTX_check_crl_fn check_crl);
X509_STORE_CTX_check_crl_fn X509_STORE_get_check_crl(X509_STORE *ctx);
void X509_STORE_set_cert_crl(X509_STORE *ctx,
                             X509_STORE_CTX_cert_crl_fn cert_crl);
X509_STORE_CTX_cert_crl_fn X509_STORE_get_cert_crl(X509_STORE *ctx);
void X509_STORE_set_check_policy(X509_STORE *ctx,
                                 X509_STORE_CTX_check_policy_fn check_policy);
X509_STORE_CTX_check_policy_fn X509_STORE_get_check_policy(X509_STORE *ctx);
void X509_STORE_set_lookup_certs(X509_STORE *ctx,
                                 X509_STORE_CTX_lookup_certs_fn lookup_certs);
X509_STORE_CTX_lookup_certs_fn X509_STORE_get_lookup_certs(X509_STORE *ctx);
void X509_STORE_set_lookup_crls(X509_STORE *ctx,
                                X509_STORE_CTX_lookup_crls_fn lookup_crls);


X509_STORE_CTX_lookup_crls_fn X509_STORE_get_lookup_crls(X509_STORE *ctx);
void X509_STORE_set_cleanup(X509_STORE *ctx,
                            X509_STORE_CTX_cleanup_fn cleanup);
X509_STORE_CTX_cleanup_fn X509_STORE_get_cleanup(X509_STORE *ctx);



int X509_STORE_set_ex_data(X509_STORE *ctx, int idx, void *data);
void *X509_STORE_get_ex_data(X509_STORE *ctx, int idx);

X509_STORE_CTX *X509_STORE_CTX_new(void);

int X509_STORE_CTX_get1_issuer(X509 **issuer, X509_STORE_CTX *ctx, X509 *x);

void X509_STORE_CTX_free(X509_STORE_CTX *ctx);
int X509_STORE_CTX_init(X509_STORE_CTX *ctx, X509_STORE *store,
                        X509 *x509, struct stack_st_X509 *chain);
void X509_STORE_CTX_set0_trusted_stack(X509_STORE_CTX *ctx, struct stack_st_X509 *sk);
void X509_STORE_CTX_cleanup(X509_STORE_CTX *ctx);

X509_STORE *X509_STORE_CTX_get0_store(X509_STORE_CTX *ctx);
X509 *X509_STORE_CTX_get0_cert(X509_STORE_CTX *ctx);
struct stack_st_X509* X509_STORE_CTX_get0_untrusted(X509_STORE_CTX *ctx);
void X509_STORE_CTX_set0_untrusted(X509_STORE_CTX *ctx, struct stack_st_X509 *sk);
void X509_STORE_CTX_set_verify_cb(X509_STORE_CTX *ctx,
                                  X509_STORE_CTX_verify_cb verify);
X509_STORE_CTX_verify_cb X509_STORE_CTX_get_verify_cb(X509_STORE_CTX *ctx);
X509_STORE_CTX_verify_fn X509_STORE_CTX_get_verify(X509_STORE_CTX *ctx);
X509_STORE_CTX_get_issuer_fn X509_STORE_CTX_get_get_issuer(X509_STORE_CTX *ctx);
X509_STORE_CTX_check_issued_fn X509_STORE_CTX_get_check_issued(X509_STORE_CTX *ctx);
X509_STORE_CTX_check_revocation_fn X509_STORE_CTX_get_check_revocation(X509_STORE_CTX *ctx);
X509_STORE_CTX_get_crl_fn X509_STORE_CTX_get_get_crl(X509_STORE_CTX *ctx);
X509_STORE_CTX_check_crl_fn X509_STORE_CTX_get_check_crl(X509_STORE_CTX *ctx);
X509_STORE_CTX_cert_crl_fn X509_STORE_CTX_get_cert_crl(X509_STORE_CTX *ctx);
X509_STORE_CTX_check_policy_fn X509_STORE_CTX_get_check_policy(X509_STORE_CTX *ctx);
X509_STORE_CTX_lookup_certs_fn X509_STORE_CTX_get_lookup_certs(X509_STORE_CTX *ctx);
X509_STORE_CTX_lookup_crls_fn X509_STORE_CTX_get_lookup_crls(X509_STORE_CTX *ctx);
X509_STORE_CTX_cleanup_fn X509_STORE_CTX_get_cleanup(X509_STORE_CTX *ctx);
# 369 "/usr/include/openssl/x509_vfy.h" 3 4
X509_LOOKUP *X509_STORE_add_lookup(X509_STORE *v, X509_LOOKUP_METHOD *m);
X509_LOOKUP_METHOD *X509_LOOKUP_hash_dir(void);
X509_LOOKUP_METHOD *X509_LOOKUP_file(void);

typedef int (*X509_LOOKUP_ctrl_fn)(X509_LOOKUP *ctx, int cmd, const char *argc,
                                   long argl, char **ret);
typedef int (*X509_LOOKUP_get_by_subject_fn)(X509_LOOKUP *ctx,
                                             X509_LOOKUP_TYPE type,
                                             X509_NAME *name,
                                             X509_OBJECT *ret);
typedef int (*X509_LOOKUP_get_by_issuer_serial_fn)(X509_LOOKUP *ctx,
                                                   X509_LOOKUP_TYPE type,
                                                   X509_NAME *name,
                                                   ASN1_INTEGER *serial,
                                                   X509_OBJECT *ret);
typedef int (*X509_LOOKUP_get_by_fingerprint_fn)(X509_LOOKUP *ctx,
                                                 X509_LOOKUP_TYPE type,
                                                 const unsigned char* bytes,
                                                 int len,
                                                 X509_OBJECT *ret);
typedef int (*X509_LOOKUP_get_by_alias_fn)(X509_LOOKUP *ctx,
                                           X509_LOOKUP_TYPE type,
                                           const char *str,
                                           int len,
                                           X509_OBJECT *ret);

X509_LOOKUP_METHOD *X509_LOOKUP_meth_new(const char *name);
void X509_LOOKUP_meth_free(X509_LOOKUP_METHOD *method);

int X509_LOOKUP_meth_set_new_item(X509_LOOKUP_METHOD *method,
                                  int (*new_item) (X509_LOOKUP *ctx));
int (*X509_LOOKUP_meth_get_new_item(const X509_LOOKUP_METHOD* method))
    (X509_LOOKUP *ctx);

int X509_LOOKUP_meth_set_free(X509_LOOKUP_METHOD *method,
                              void (*free_fn) (X509_LOOKUP *ctx));
void (*X509_LOOKUP_meth_get_free(const X509_LOOKUP_METHOD* method))
    (X509_LOOKUP *ctx);

int X509_LOOKUP_meth_set_init(X509_LOOKUP_METHOD *method,
                              int (*init) (X509_LOOKUP *ctx));
int (*X509_LOOKUP_meth_get_init(const X509_LOOKUP_METHOD* method))
    (X509_LOOKUP *ctx);

int X509_LOOKUP_meth_set_shutdown(X509_LOOKUP_METHOD *method,
                                  int (*shutdown) (X509_LOOKUP *ctx));
int (*X509_LOOKUP_meth_get_shutdown(const X509_LOOKUP_METHOD* method))
    (X509_LOOKUP *ctx);

int X509_LOOKUP_meth_set_ctrl(X509_LOOKUP_METHOD *method,
                              X509_LOOKUP_ctrl_fn ctrl_fn);
X509_LOOKUP_ctrl_fn X509_LOOKUP_meth_get_ctrl(const X509_LOOKUP_METHOD *method);

int X509_LOOKUP_meth_set_get_by_subject(X509_LOOKUP_METHOD *method,
                                        X509_LOOKUP_get_by_subject_fn fn);
X509_LOOKUP_get_by_subject_fn X509_LOOKUP_meth_get_get_by_subject(
    const X509_LOOKUP_METHOD *method);

int X509_LOOKUP_meth_set_get_by_issuer_serial(X509_LOOKUP_METHOD *method,
    X509_LOOKUP_get_by_issuer_serial_fn fn);
X509_LOOKUP_get_by_issuer_serial_fn X509_LOOKUP_meth_get_get_by_issuer_serial(
    const X509_LOOKUP_METHOD *method);

int X509_LOOKUP_meth_set_get_by_fingerprint(X509_LOOKUP_METHOD *method,
    X509_LOOKUP_get_by_fingerprint_fn fn);
X509_LOOKUP_get_by_fingerprint_fn X509_LOOKUP_meth_get_get_by_fingerprint(
    const X509_LOOKUP_METHOD *method);

int X509_LOOKUP_meth_set_get_by_alias(X509_LOOKUP_METHOD *method,
                                      X509_LOOKUP_get_by_alias_fn fn);
X509_LOOKUP_get_by_alias_fn X509_LOOKUP_meth_get_get_by_alias(
    const X509_LOOKUP_METHOD *method);


int X509_STORE_add_cert(X509_STORE *ctx, X509 *x);
int X509_STORE_add_crl(X509_STORE *ctx, X509_CRL *x);

int X509_STORE_CTX_get_by_subject(X509_STORE_CTX *vs, X509_LOOKUP_TYPE type,
                                  X509_NAME *name, X509_OBJECT *ret);
X509_OBJECT *X509_STORE_CTX_get_obj_by_subject(X509_STORE_CTX *vs,
                                               X509_LOOKUP_TYPE type,
                                               X509_NAME *name);

int X509_LOOKUP_ctrl(X509_LOOKUP *ctx, int cmd, const char *argc,
                     long argl, char **ret);

int X509_load_cert_file(X509_LOOKUP *ctx, const char *file, int type);
int X509_load_crl_file(X509_LOOKUP *ctx, const char *file, int type);
int X509_load_cert_crl_file(X509_LOOKUP *ctx, const char *file, int type);

X509_LOOKUP *X509_LOOKUP_new(X509_LOOKUP_METHOD *method);
void X509_LOOKUP_free(X509_LOOKUP *ctx);
int X509_LOOKUP_init(X509_LOOKUP *ctx);
int X509_LOOKUP_by_subject(X509_LOOKUP *ctx, X509_LOOKUP_TYPE type,
                           X509_NAME *name, X509_OBJECT *ret);
int X509_LOOKUP_by_issuer_serial(X509_LOOKUP *ctx, X509_LOOKUP_TYPE type,
                                 X509_NAME *name, ASN1_INTEGER *serial,
                                 X509_OBJECT *ret);
int X509_LOOKUP_by_fingerprint(X509_LOOKUP *ctx, X509_LOOKUP_TYPE type,
                               const unsigned char *bytes, int len,
                               X509_OBJECT *ret);
int X509_LOOKUP_by_alias(X509_LOOKUP *ctx, X509_LOOKUP_TYPE type,
                         const char *str, int len, X509_OBJECT *ret);
int X509_LOOKUP_set_method_data(X509_LOOKUP *ctx, void *data);
void *X509_LOOKUP_get_method_data(const X509_LOOKUP *ctx);
X509_STORE *X509_LOOKUP_get_store(const X509_LOOKUP *ctx);
int X509_LOOKUP_shutdown(X509_LOOKUP *ctx);

int X509_STORE_load_locations(X509_STORE *ctx,
                              const char *file, const char *dir);
int X509_STORE_set_default_paths(X509_STORE *ctx);



int X509_STORE_CTX_set_ex_data(X509_STORE_CTX *ctx, int idx, void *data);
void *X509_STORE_CTX_get_ex_data(X509_STORE_CTX *ctx, int idx);
int X509_STORE_CTX_get_error(X509_STORE_CTX *ctx);
void X509_STORE_CTX_set_error(X509_STORE_CTX *ctx, int s);
int X509_STORE_CTX_get_error_depth(X509_STORE_CTX *ctx);
void X509_STORE_CTX_set_error_depth(X509_STORE_CTX *ctx, int depth);
X509 *X509_STORE_CTX_get_current_cert(X509_STORE_CTX *ctx);
void X509_STORE_CTX_set_current_cert(X509_STORE_CTX *ctx, X509 *x);
X509 *X509_STORE_CTX_get0_current_issuer(X509_STORE_CTX *ctx);
X509_CRL *X509_STORE_CTX_get0_current_crl(X509_STORE_CTX *ctx);
X509_STORE_CTX *X509_STORE_CTX_get0_parent_ctx(X509_STORE_CTX *ctx);
struct stack_st_X509 *X509_STORE_CTX_get0_chain(X509_STORE_CTX *ctx);
struct stack_st_X509 *X509_STORE_CTX_get1_chain(X509_STORE_CTX *ctx);
void X509_STORE_CTX_set_cert(X509_STORE_CTX *c, X509 *x);
void X509_STORE_CTX_set0_verified_chain(X509_STORE_CTX *c, struct stack_st_X509 *sk);
void X509_STORE_CTX_set0_crls(X509_STORE_CTX *c, struct stack_st_X509_CRL *sk);
int X509_STORE_CTX_set_purpose(X509_STORE_CTX *ctx, int purpose);
int X509_STORE_CTX_set_trust(X509_STORE_CTX *ctx, int trust);
int X509_STORE_CTX_purpose_inherit(X509_STORE_CTX *ctx, int def_purpose,
                                   int purpose, int trust);
void X509_STORE_CTX_set_flags(X509_STORE_CTX *ctx, unsigned long flags);
void X509_STORE_CTX_set_time(X509_STORE_CTX *ctx, unsigned long flags,
                             time_t t);

X509_POLICY_TREE *X509_STORE_CTX_get0_policy_tree(X509_STORE_CTX *ctx);
int X509_STORE_CTX_get_explicit_policy(X509_STORE_CTX *ctx);
int X509_STORE_CTX_get_num_untrusted(X509_STORE_CTX *ctx);

X509_VERIFY_PARAM *X509_STORE_CTX_get0_param(X509_STORE_CTX *ctx);
void X509_STORE_CTX_set0_param(X509_STORE_CTX *ctx, X509_VERIFY_PARAM *param);
int X509_STORE_CTX_set_default(X509_STORE_CTX *ctx, const char *name);





void X509_STORE_CTX_set0_dane(X509_STORE_CTX *ctx, SSL_DANE *dane);




X509_VERIFY_PARAM *X509_VERIFY_PARAM_new(void);
void X509_VERIFY_PARAM_free(X509_VERIFY_PARAM *param);
int X509_VERIFY_PARAM_inherit(X509_VERIFY_PARAM *to,
                              const X509_VERIFY_PARAM *from);
int X509_VERIFY_PARAM_set1(X509_VERIFY_PARAM *to,
                           const X509_VERIFY_PARAM *from);
int X509_VERIFY_PARAM_set1_name(X509_VERIFY_PARAM *param, const char *name);
int X509_VERIFY_PARAM_set_flags(X509_VERIFY_PARAM *param,
                                unsigned long flags);
int X509_VERIFY_PARAM_clear_flags(X509_VERIFY_PARAM *param,
                                  unsigned long flags);
unsigned long X509_VERIFY_PARAM_get_flags(X509_VERIFY_PARAM *param);
int X509_VERIFY_PARAM_set_purpose(X509_VERIFY_PARAM *param, int purpose);
int X509_VERIFY_PARAM_set_trust(X509_VERIFY_PARAM *param, int trust);
void X509_VERIFY_PARAM_set_depth(X509_VERIFY_PARAM *param, int depth);
void X509_VERIFY_PARAM_set_auth_level(X509_VERIFY_PARAM *param, int auth_level);
time_t X509_VERIFY_PARAM_get_time(const X509_VERIFY_PARAM *param);
void X509_VERIFY_PARAM_set_time(X509_VERIFY_PARAM *param, time_t t);
int X509_VERIFY_PARAM_add0_policy(X509_VERIFY_PARAM *param,
                                  ASN1_OBJECT *policy);
int X509_VERIFY_PARAM_set1_policies(X509_VERIFY_PARAM *param,
                                    struct stack_st_ASN1_OBJECT *policies);

int X509_VERIFY_PARAM_set_inh_flags(X509_VERIFY_PARAM *param,
                                    uint32_t flags);
uint32_t X509_VERIFY_PARAM_get_inh_flags(const X509_VERIFY_PARAM *param);

int X509_VERIFY_PARAM_set1_host(X509_VERIFY_PARAM *param,
                                const char *name, size_t namelen);
int X509_VERIFY_PARAM_add1_host(X509_VERIFY_PARAM *param,
                                const char *name, size_t namelen);
void X509_VERIFY_PARAM_set_hostflags(X509_VERIFY_PARAM *param,
                                     unsigned int flags);
unsigned int X509_VERIFY_PARAM_get_hostflags(const X509_VERIFY_PARAM *param);
char *X509_VERIFY_PARAM_get0_peername(X509_VERIFY_PARAM *);
void X509_VERIFY_PARAM_move_peername(X509_VERIFY_PARAM *, X509_VERIFY_PARAM *);
int X509_VERIFY_PARAM_set1_email(X509_VERIFY_PARAM *param,
                                 const char *email, size_t emaillen);
int X509_VERIFY_PARAM_set1_ip(X509_VERIFY_PARAM *param,
                              const unsigned char *ip, size_t iplen);
int X509_VERIFY_PARAM_set1_ip_asc(X509_VERIFY_PARAM *param,
                                  const char *ipasc);

int X509_VERIFY_PARAM_get_depth(const X509_VERIFY_PARAM *param);
int X509_VERIFY_PARAM_get_auth_level(const X509_VERIFY_PARAM *param);
const char *X509_VERIFY_PARAM_get0_name(const X509_VERIFY_PARAM *param);

int X509_VERIFY_PARAM_add0_table(X509_VERIFY_PARAM *param);
int X509_VERIFY_PARAM_get_count(void);
const X509_VERIFY_PARAM *X509_VERIFY_PARAM_get0(int id);
const X509_VERIFY_PARAM *X509_VERIFY_PARAM_lookup(const char *name);
void X509_VERIFY_PARAM_table_cleanup(void);
# 590 "/usr/include/openssl/x509_vfy.h" 3 4
int X509_policy_check(X509_POLICY_TREE **ptree, int *pexplicit_policy,
                      struct stack_st_X509 *certs,
                      struct stack_st_ASN1_OBJECT *policy_oids, unsigned int flags);

void X509_policy_tree_free(X509_POLICY_TREE *tree);

int X509_policy_tree_level_count(const X509_POLICY_TREE *tree);
X509_POLICY_LEVEL *X509_policy_tree_get0_level(const X509_POLICY_TREE *tree,
                                               int i);

struct stack_st_X509_POLICY_NODE *X509_policy_tree_get0_policies(const
                                                           X509_POLICY_TREE
                                                           *tree);

struct stack_st_X509_POLICY_NODE *X509_policy_tree_get0_user_policies(const
                                                                X509_POLICY_TREE
                                                                *tree);

int X509_policy_level_node_count(X509_POLICY_LEVEL *level);

X509_POLICY_NODE *X509_policy_level_get0_node(X509_POLICY_LEVEL *level,
                                              int i);

const ASN1_OBJECT *X509_policy_node_get0_policy(const X509_POLICY_NODE *node);

struct stack_st_POLICYQUALINFO *X509_policy_node_get0_qualifiers(const
                                                           X509_POLICY_NODE
                                                           *node);
const X509_POLICY_NODE *X509_policy_node_get0_parent(const X509_POLICY_NODE
                                                     *node);
# 321 "/usr/include/openssl/x509.h" 2 3 4
# 1 "/usr/include/openssl/pkcs7.h" 1 3 4
# 19 "/usr/include/openssl/pkcs7.h" 3 4
# 1 "/usr/include/openssl/pkcs7err.h" 1 3 4
# 17 "/usr/include/openssl/pkcs7err.h" 3 4
int ERR_load_PKCS7_strings(void);
# 20 "/usr/include/openssl/pkcs7.h" 2 3 4
# 32 "/usr/include/openssl/pkcs7.h" 3 4
typedef struct pkcs7_issuer_and_serial_st {
    X509_NAME *issuer;
    ASN1_INTEGER *serial;
} PKCS7_ISSUER_AND_SERIAL;

typedef struct pkcs7_signer_info_st {
    ASN1_INTEGER *version;
    PKCS7_ISSUER_AND_SERIAL *issuer_and_serial;
    X509_ALGOR *digest_alg;
    struct stack_st_X509_ATTRIBUTE *auth_attr;
    X509_ALGOR *digest_enc_alg;
    ASN1_OCTET_STRING *enc_digest;
    struct stack_st_X509_ATTRIBUTE *unauth_attr;

    EVP_PKEY *pkey;
} PKCS7_SIGNER_INFO;

struct stack_st_PKCS7_SIGNER_INFO; typedef int (*sk_PKCS7_SIGNER_INFO_compfunc)(const PKCS7_SIGNER_INFO * const *a, const PKCS7_SIGNER_INFO *const *b); typedef void (*sk_PKCS7_SIGNER_INFO_freefunc)(PKCS7_SIGNER_INFO *a); typedef PKCS7_SIGNER_INFO * (*sk_PKCS7_SIGNER_INFO_copyfunc)(const PKCS7_SIGNER_INFO *a); static inline int sk_PKCS7_SIGNER_INFO_num(const struct stack_st_PKCS7_SIGNER_INFO *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline PKCS7_SIGNER_INFO *sk_PKCS7_SIGNER_INFO_value(const struct stack_st_PKCS7_SIGNER_INFO *sk, int idx) { return (PKCS7_SIGNER_INFO *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_PKCS7_SIGNER_INFO *sk_PKCS7_SIGNER_INFO_new(sk_PKCS7_SIGNER_INFO_compfunc compare) { return (struct stack_st_PKCS7_SIGNER_INFO *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_PKCS7_SIGNER_INFO *sk_PKCS7_SIGNER_INFO_new_null(void) { return (struct stack_st_PKCS7_SIGNER_INFO *)OPENSSL_sk_new_null(); } static inline struct stack_st_PKCS7_SIGNER_INFO *sk_PKCS7_SIGNER_INFO_new_reserve(sk_PKCS7_SIGNER_INFO_compfunc compare, int n) { return (struct stack_st_PKCS7_SIGNER_INFO *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_PKCS7_SIGNER_INFO_reserve(struct stack_st_PKCS7_SIGNER_INFO *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_PKCS7_SIGNER_INFO_free(struct stack_st_PKCS7_SIGNER_INFO *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_PKCS7_SIGNER_INFO_zero(struct stack_st_PKCS7_SIGNER_INFO *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline PKCS7_SIGNER_INFO *sk_PKCS7_SIGNER_INFO_delete(struct stack_st_PKCS7_SIGNER_INFO *sk, int i) { return (PKCS7_SIGNER_INFO *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline PKCS7_SIGNER_INFO *sk_PKCS7_SIGNER_INFO_delete_ptr(struct stack_st_PKCS7_SIGNER_INFO *sk, PKCS7_SIGNER_INFO *ptr) { return (PKCS7_SIGNER_INFO *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_PKCS7_SIGNER_INFO_push(struct stack_st_PKCS7_SIGNER_INFO *sk, PKCS7_SIGNER_INFO *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_PKCS7_SIGNER_INFO_unshift(struct stack_st_PKCS7_SIGNER_INFO *sk, PKCS7_SIGNER_INFO *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline PKCS7_SIGNER_INFO *sk_PKCS7_SIGNER_INFO_pop(struct stack_st_PKCS7_SIGNER_INFO *sk) { return (PKCS7_SIGNER_INFO *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline PKCS7_SIGNER_INFO *sk_PKCS7_SIGNER_INFO_shift(struct stack_st_PKCS7_SIGNER_INFO *sk) { return (PKCS7_SIGNER_INFO *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_PKCS7_SIGNER_INFO_pop_free(struct stack_st_PKCS7_SIGNER_INFO *sk, sk_PKCS7_SIGNER_INFO_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_PKCS7_SIGNER_INFO_insert(struct stack_st_PKCS7_SIGNER_INFO *sk, PKCS7_SIGNER_INFO *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline PKCS7_SIGNER_INFO *sk_PKCS7_SIGNER_INFO_set(struct stack_st_PKCS7_SIGNER_INFO *sk, int idx, PKCS7_SIGNER_INFO *ptr) { return (PKCS7_SIGNER_INFO *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_PKCS7_SIGNER_INFO_find(struct stack_st_PKCS7_SIGNER_INFO *sk, PKCS7_SIGNER_INFO *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_PKCS7_SIGNER_INFO_find_ex(struct stack_st_PKCS7_SIGNER_INFO *sk, PKCS7_SIGNER_INFO *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_PKCS7_SIGNER_INFO_sort(struct stack_st_PKCS7_SIGNER_INFO *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_PKCS7_SIGNER_INFO_is_sorted(const struct stack_st_PKCS7_SIGNER_INFO *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_PKCS7_SIGNER_INFO * sk_PKCS7_SIGNER_INFO_dup(const struct stack_st_PKCS7_SIGNER_INFO *sk) { return (struct stack_st_PKCS7_SIGNER_INFO *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_PKCS7_SIGNER_INFO *sk_PKCS7_SIGNER_INFO_deep_copy(const struct stack_st_PKCS7_SIGNER_INFO *sk, sk_PKCS7_SIGNER_INFO_copyfunc copyfunc, sk_PKCS7_SIGNER_INFO_freefunc freefunc) { return (struct stack_st_PKCS7_SIGNER_INFO *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_PKCS7_SIGNER_INFO_compfunc sk_PKCS7_SIGNER_INFO_set_cmp_func(struct stack_st_PKCS7_SIGNER_INFO *sk, sk_PKCS7_SIGNER_INFO_compfunc compare) { return (sk_PKCS7_SIGNER_INFO_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef struct pkcs7_recip_info_st {
    ASN1_INTEGER *version;
    PKCS7_ISSUER_AND_SERIAL *issuer_and_serial;
    X509_ALGOR *key_enc_algor;
    ASN1_OCTET_STRING *enc_key;
    X509 *cert;
} PKCS7_RECIP_INFO;

struct stack_st_PKCS7_RECIP_INFO; typedef int (*sk_PKCS7_RECIP_INFO_compfunc)(const PKCS7_RECIP_INFO * const *a, const PKCS7_RECIP_INFO *const *b); typedef void (*sk_PKCS7_RECIP_INFO_freefunc)(PKCS7_RECIP_INFO *a); typedef PKCS7_RECIP_INFO * (*sk_PKCS7_RECIP_INFO_copyfunc)(const PKCS7_RECIP_INFO *a); static inline int sk_PKCS7_RECIP_INFO_num(const struct stack_st_PKCS7_RECIP_INFO *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline PKCS7_RECIP_INFO *sk_PKCS7_RECIP_INFO_value(const struct stack_st_PKCS7_RECIP_INFO *sk, int idx) { return (PKCS7_RECIP_INFO *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_PKCS7_RECIP_INFO *sk_PKCS7_RECIP_INFO_new(sk_PKCS7_RECIP_INFO_compfunc compare) { return (struct stack_st_PKCS7_RECIP_INFO *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_PKCS7_RECIP_INFO *sk_PKCS7_RECIP_INFO_new_null(void) { return (struct stack_st_PKCS7_RECIP_INFO *)OPENSSL_sk_new_null(); } static inline struct stack_st_PKCS7_RECIP_INFO *sk_PKCS7_RECIP_INFO_new_reserve(sk_PKCS7_RECIP_INFO_compfunc compare, int n) { return (struct stack_st_PKCS7_RECIP_INFO *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_PKCS7_RECIP_INFO_reserve(struct stack_st_PKCS7_RECIP_INFO *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_PKCS7_RECIP_INFO_free(struct stack_st_PKCS7_RECIP_INFO *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_PKCS7_RECIP_INFO_zero(struct stack_st_PKCS7_RECIP_INFO *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline PKCS7_RECIP_INFO *sk_PKCS7_RECIP_INFO_delete(struct stack_st_PKCS7_RECIP_INFO *sk, int i) { return (PKCS7_RECIP_INFO *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline PKCS7_RECIP_INFO *sk_PKCS7_RECIP_INFO_delete_ptr(struct stack_st_PKCS7_RECIP_INFO *sk, PKCS7_RECIP_INFO *ptr) { return (PKCS7_RECIP_INFO *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_PKCS7_RECIP_INFO_push(struct stack_st_PKCS7_RECIP_INFO *sk, PKCS7_RECIP_INFO *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_PKCS7_RECIP_INFO_unshift(struct stack_st_PKCS7_RECIP_INFO *sk, PKCS7_RECIP_INFO *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline PKCS7_RECIP_INFO *sk_PKCS7_RECIP_INFO_pop(struct stack_st_PKCS7_RECIP_INFO *sk) { return (PKCS7_RECIP_INFO *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline PKCS7_RECIP_INFO *sk_PKCS7_RECIP_INFO_shift(struct stack_st_PKCS7_RECIP_INFO *sk) { return (PKCS7_RECIP_INFO *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_PKCS7_RECIP_INFO_pop_free(struct stack_st_PKCS7_RECIP_INFO *sk, sk_PKCS7_RECIP_INFO_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_PKCS7_RECIP_INFO_insert(struct stack_st_PKCS7_RECIP_INFO *sk, PKCS7_RECIP_INFO *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline PKCS7_RECIP_INFO *sk_PKCS7_RECIP_INFO_set(struct stack_st_PKCS7_RECIP_INFO *sk, int idx, PKCS7_RECIP_INFO *ptr) { return (PKCS7_RECIP_INFO *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_PKCS7_RECIP_INFO_find(struct stack_st_PKCS7_RECIP_INFO *sk, PKCS7_RECIP_INFO *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_PKCS7_RECIP_INFO_find_ex(struct stack_st_PKCS7_RECIP_INFO *sk, PKCS7_RECIP_INFO *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_PKCS7_RECIP_INFO_sort(struct stack_st_PKCS7_RECIP_INFO *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_PKCS7_RECIP_INFO_is_sorted(const struct stack_st_PKCS7_RECIP_INFO *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_PKCS7_RECIP_INFO * sk_PKCS7_RECIP_INFO_dup(const struct stack_st_PKCS7_RECIP_INFO *sk) { return (struct stack_st_PKCS7_RECIP_INFO *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_PKCS7_RECIP_INFO *sk_PKCS7_RECIP_INFO_deep_copy(const struct stack_st_PKCS7_RECIP_INFO *sk, sk_PKCS7_RECIP_INFO_copyfunc copyfunc, sk_PKCS7_RECIP_INFO_freefunc freefunc) { return (struct stack_st_PKCS7_RECIP_INFO *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_PKCS7_RECIP_INFO_compfunc sk_PKCS7_RECIP_INFO_set_cmp_func(struct stack_st_PKCS7_RECIP_INFO *sk, sk_PKCS7_RECIP_INFO_compfunc compare) { return (sk_PKCS7_RECIP_INFO_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef struct pkcs7_signed_st {
    ASN1_INTEGER *version;
    struct stack_st_X509_ALGOR *md_algs;
    struct stack_st_X509 *cert;
    struct stack_st_X509_CRL *crl;
    struct stack_st_PKCS7_SIGNER_INFO *signer_info;
    struct pkcs7_st *contents;
} PKCS7_SIGNED;





typedef struct pkcs7_enc_content_st {
    ASN1_OBJECT *content_type;
    X509_ALGOR *algorithm;
    ASN1_OCTET_STRING *enc_data;
    const EVP_CIPHER *cipher;
} PKCS7_ENC_CONTENT;

typedef struct pkcs7_enveloped_st {
    ASN1_INTEGER *version;
    struct stack_st_PKCS7_RECIP_INFO *recipientinfo;
    PKCS7_ENC_CONTENT *enc_data;
} PKCS7_ENVELOPE;

typedef struct pkcs7_signedandenveloped_st {
    ASN1_INTEGER *version;
    struct stack_st_X509_ALGOR *md_algs;
    struct stack_st_X509 *cert;
    struct stack_st_X509_CRL *crl;
    struct stack_st_PKCS7_SIGNER_INFO *signer_info;
    PKCS7_ENC_CONTENT *enc_data;
    struct stack_st_PKCS7_RECIP_INFO *recipientinfo;
} PKCS7_SIGN_ENVELOPE;

typedef struct pkcs7_digest_st {
    ASN1_INTEGER *version;
    X509_ALGOR *md;
    struct pkcs7_st *contents;
    ASN1_OCTET_STRING *digest;
} PKCS7_DIGEST;

typedef struct pkcs7_encrypted_st {
    ASN1_INTEGER *version;
    PKCS7_ENC_CONTENT *enc_data;
} PKCS7_ENCRYPT;

typedef struct pkcs7_st {




    unsigned char *asn1;
    long length;



    int state;
    int detached;
    ASN1_OBJECT *type;





    union {
        char *ptr;

        ASN1_OCTET_STRING *data;

        PKCS7_SIGNED *sign;

        PKCS7_ENVELOPE *enveloped;

        PKCS7_SIGN_ENVELOPE *signed_and_enveloped;

        PKCS7_DIGEST *digest;

        PKCS7_ENCRYPT *encrypted;

        ASN1_TYPE *other;
    } d;
} PKCS7;

struct stack_st_PKCS7; typedef int (*sk_PKCS7_compfunc)(const PKCS7 * const *a, const PKCS7 *const *b); typedef void (*sk_PKCS7_freefunc)(PKCS7 *a); typedef PKCS7 * (*sk_PKCS7_copyfunc)(const PKCS7 *a); static inline int sk_PKCS7_num(const struct stack_st_PKCS7 *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline PKCS7 *sk_PKCS7_value(const struct stack_st_PKCS7 *sk, int idx) { return (PKCS7 *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_PKCS7 *sk_PKCS7_new(sk_PKCS7_compfunc compare) { return (struct stack_st_PKCS7 *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_PKCS7 *sk_PKCS7_new_null(void) { return (struct stack_st_PKCS7 *)OPENSSL_sk_new_null(); } static inline struct stack_st_PKCS7 *sk_PKCS7_new_reserve(sk_PKCS7_compfunc compare, int n) { return (struct stack_st_PKCS7 *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_PKCS7_reserve(struct stack_st_PKCS7 *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_PKCS7_free(struct stack_st_PKCS7 *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_PKCS7_zero(struct stack_st_PKCS7 *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline PKCS7 *sk_PKCS7_delete(struct stack_st_PKCS7 *sk, int i) { return (PKCS7 *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline PKCS7 *sk_PKCS7_delete_ptr(struct stack_st_PKCS7 *sk, PKCS7 *ptr) { return (PKCS7 *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_PKCS7_push(struct stack_st_PKCS7 *sk, PKCS7 *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_PKCS7_unshift(struct stack_st_PKCS7 *sk, PKCS7 *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline PKCS7 *sk_PKCS7_pop(struct stack_st_PKCS7 *sk) { return (PKCS7 *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline PKCS7 *sk_PKCS7_shift(struct stack_st_PKCS7 *sk) { return (PKCS7 *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_PKCS7_pop_free(struct stack_st_PKCS7 *sk, sk_PKCS7_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_PKCS7_insert(struct stack_st_PKCS7 *sk, PKCS7 *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline PKCS7 *sk_PKCS7_set(struct stack_st_PKCS7 *sk, int idx, PKCS7 *ptr) { return (PKCS7 *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_PKCS7_find(struct stack_st_PKCS7 *sk, PKCS7 *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_PKCS7_find_ex(struct stack_st_PKCS7 *sk, PKCS7 *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_PKCS7_sort(struct stack_st_PKCS7 *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_PKCS7_is_sorted(const struct stack_st_PKCS7 *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_PKCS7 * sk_PKCS7_dup(const struct stack_st_PKCS7 *sk) { return (struct stack_st_PKCS7 *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_PKCS7 *sk_PKCS7_deep_copy(const struct stack_st_PKCS7 *sk, sk_PKCS7_copyfunc copyfunc, sk_PKCS7_freefunc freefunc) { return (struct stack_st_PKCS7 *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_PKCS7_compfunc sk_PKCS7_set_cmp_func(struct stack_st_PKCS7 *sk, sk_PKCS7_compfunc compare) { return (sk_PKCS7_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
# 204 "/usr/include/openssl/pkcs7.h" 3 4
PKCS7_ISSUER_AND_SERIAL *PKCS7_ISSUER_AND_SERIAL_new(void); void PKCS7_ISSUER_AND_SERIAL_free(PKCS7_ISSUER_AND_SERIAL *a); PKCS7_ISSUER_AND_SERIAL *d2i_PKCS7_ISSUER_AND_SERIAL(PKCS7_ISSUER_AND_SERIAL **a, const unsigned char **in, long len); int i2d_PKCS7_ISSUER_AND_SERIAL(PKCS7_ISSUER_AND_SERIAL *a, unsigned char **out); extern const ASN1_ITEM PKCS7_ISSUER_AND_SERIAL_it;

int PKCS7_ISSUER_AND_SERIAL_digest(PKCS7_ISSUER_AND_SERIAL *data,
                                   const EVP_MD *type, unsigned char *md,
                                   unsigned int *len);

PKCS7 *d2i_PKCS7_fp(FILE *fp, PKCS7 **p7);
int i2d_PKCS7_fp(FILE *fp, PKCS7 *p7);

PKCS7 *PKCS7_dup(PKCS7 *p7);
PKCS7 *d2i_PKCS7_bio(BIO *bp, PKCS7 **p7);
int i2d_PKCS7_bio(BIO *bp, PKCS7 *p7);
int i2d_PKCS7_bio_stream(BIO *out, PKCS7 *p7, BIO *in, int flags);
int PEM_write_bio_PKCS7_stream(BIO *out, PKCS7 *p7, BIO *in, int flags);

PKCS7_SIGNER_INFO *PKCS7_SIGNER_INFO_new(void); void PKCS7_SIGNER_INFO_free(PKCS7_SIGNER_INFO *a); PKCS7_SIGNER_INFO *d2i_PKCS7_SIGNER_INFO(PKCS7_SIGNER_INFO **a, const unsigned char **in, long len); int i2d_PKCS7_SIGNER_INFO(PKCS7_SIGNER_INFO *a, unsigned char **out); extern const ASN1_ITEM PKCS7_SIGNER_INFO_it;
PKCS7_RECIP_INFO *PKCS7_RECIP_INFO_new(void); void PKCS7_RECIP_INFO_free(PKCS7_RECIP_INFO *a); PKCS7_RECIP_INFO *d2i_PKCS7_RECIP_INFO(PKCS7_RECIP_INFO **a, const unsigned char **in, long len); int i2d_PKCS7_RECIP_INFO(PKCS7_RECIP_INFO *a, unsigned char **out); extern const ASN1_ITEM PKCS7_RECIP_INFO_it;
PKCS7_SIGNED *PKCS7_SIGNED_new(void); void PKCS7_SIGNED_free(PKCS7_SIGNED *a); PKCS7_SIGNED *d2i_PKCS7_SIGNED(PKCS7_SIGNED **a, const unsigned char **in, long len); int i2d_PKCS7_SIGNED(PKCS7_SIGNED *a, unsigned char **out); extern const ASN1_ITEM PKCS7_SIGNED_it;
PKCS7_ENC_CONTENT *PKCS7_ENC_CONTENT_new(void); void PKCS7_ENC_CONTENT_free(PKCS7_ENC_CONTENT *a); PKCS7_ENC_CONTENT *d2i_PKCS7_ENC_CONTENT(PKCS7_ENC_CONTENT **a, const unsigned char **in, long len); int i2d_PKCS7_ENC_CONTENT(PKCS7_ENC_CONTENT *a, unsigned char **out); extern const ASN1_ITEM PKCS7_ENC_CONTENT_it;
PKCS7_ENVELOPE *PKCS7_ENVELOPE_new(void); void PKCS7_ENVELOPE_free(PKCS7_ENVELOPE *a); PKCS7_ENVELOPE *d2i_PKCS7_ENVELOPE(PKCS7_ENVELOPE **a, const unsigned char **in, long len); int i2d_PKCS7_ENVELOPE(PKCS7_ENVELOPE *a, unsigned char **out); extern const ASN1_ITEM PKCS7_ENVELOPE_it;
PKCS7_SIGN_ENVELOPE *PKCS7_SIGN_ENVELOPE_new(void); void PKCS7_SIGN_ENVELOPE_free(PKCS7_SIGN_ENVELOPE *a); PKCS7_SIGN_ENVELOPE *d2i_PKCS7_SIGN_ENVELOPE(PKCS7_SIGN_ENVELOPE **a, const unsigned char **in, long len); int i2d_PKCS7_SIGN_ENVELOPE(PKCS7_SIGN_ENVELOPE *a, unsigned char **out); extern const ASN1_ITEM PKCS7_SIGN_ENVELOPE_it;
PKCS7_DIGEST *PKCS7_DIGEST_new(void); void PKCS7_DIGEST_free(PKCS7_DIGEST *a); PKCS7_DIGEST *d2i_PKCS7_DIGEST(PKCS7_DIGEST **a, const unsigned char **in, long len); int i2d_PKCS7_DIGEST(PKCS7_DIGEST *a, unsigned char **out); extern const ASN1_ITEM PKCS7_DIGEST_it;
PKCS7_ENCRYPT *PKCS7_ENCRYPT_new(void); void PKCS7_ENCRYPT_free(PKCS7_ENCRYPT *a); PKCS7_ENCRYPT *d2i_PKCS7_ENCRYPT(PKCS7_ENCRYPT **a, const unsigned char **in, long len); int i2d_PKCS7_ENCRYPT(PKCS7_ENCRYPT *a, unsigned char **out); extern const ASN1_ITEM PKCS7_ENCRYPT_it;
PKCS7 *PKCS7_new(void); void PKCS7_free(PKCS7 *a); PKCS7 *d2i_PKCS7(PKCS7 **a, const unsigned char **in, long len); int i2d_PKCS7(PKCS7 *a, unsigned char **out); extern const ASN1_ITEM PKCS7_it;

extern const ASN1_ITEM PKCS7_ATTR_SIGN_it;
extern const ASN1_ITEM PKCS7_ATTR_VERIFY_it;

int i2d_PKCS7_NDEF(PKCS7 *a, unsigned char **out);
int PKCS7_print_ctx(BIO *out, PKCS7 *x, int indent, const ASN1_PCTX *pctx);

long PKCS7_ctrl(PKCS7 *p7, int cmd, long larg, char *parg);

int PKCS7_set_type(PKCS7 *p7, int type);
int PKCS7_set0_type_other(PKCS7 *p7, int type, ASN1_TYPE *other);
int PKCS7_set_content(PKCS7 *p7, PKCS7 *p7_data);
int PKCS7_SIGNER_INFO_set(PKCS7_SIGNER_INFO *p7i, X509 *x509, EVP_PKEY *pkey,
                          const EVP_MD *dgst);
int PKCS7_SIGNER_INFO_sign(PKCS7_SIGNER_INFO *si);
int PKCS7_add_signer(PKCS7 *p7, PKCS7_SIGNER_INFO *p7i);
int PKCS7_add_certificate(PKCS7 *p7, X509 *x509);
int PKCS7_add_crl(PKCS7 *p7, X509_CRL *x509);
int PKCS7_content_new(PKCS7 *p7, int nid);
int PKCS7_dataVerify(X509_STORE *cert_store, X509_STORE_CTX *ctx,
                     BIO *bio, PKCS7 *p7, PKCS7_SIGNER_INFO *si);
int PKCS7_signatureVerify(BIO *bio, PKCS7 *p7, PKCS7_SIGNER_INFO *si,
                          X509 *x509);

BIO *PKCS7_dataInit(PKCS7 *p7, BIO *bio);
int PKCS7_dataFinal(PKCS7 *p7, BIO *bio);
BIO *PKCS7_dataDecode(PKCS7 *p7, EVP_PKEY *pkey, BIO *in_bio, X509 *pcert);

PKCS7_SIGNER_INFO *PKCS7_add_signature(PKCS7 *p7, X509 *x509,
                                       EVP_PKEY *pkey, const EVP_MD *dgst);
X509 *PKCS7_cert_from_signer_info(PKCS7 *p7, PKCS7_SIGNER_INFO *si);
int PKCS7_set_digest(PKCS7 *p7, const EVP_MD *md);
struct stack_st_PKCS7_SIGNER_INFO *PKCS7_get_signer_info(PKCS7 *p7);

PKCS7_RECIP_INFO *PKCS7_add_recipient(PKCS7 *p7, X509 *x509);
void PKCS7_SIGNER_INFO_get0_algs(PKCS7_SIGNER_INFO *si, EVP_PKEY **pk,
                                 X509_ALGOR **pdig, X509_ALGOR **psig);
void PKCS7_RECIP_INFO_get0_alg(PKCS7_RECIP_INFO *ri, X509_ALGOR **penc);
int PKCS7_add_recipient_info(PKCS7 *p7, PKCS7_RECIP_INFO *ri);
int PKCS7_RECIP_INFO_set(PKCS7_RECIP_INFO *p7i, X509 *x509);
int PKCS7_set_cipher(PKCS7 *p7, const EVP_CIPHER *cipher);
int PKCS7_stream(unsigned char ***boundary, PKCS7 *p7);

PKCS7_ISSUER_AND_SERIAL *PKCS7_get_issuer_and_serial(PKCS7 *p7, int idx);
ASN1_OCTET_STRING *PKCS7_digest_from_attributes(struct stack_st_X509_ATTRIBUTE *sk);
int PKCS7_add_signed_attribute(PKCS7_SIGNER_INFO *p7si, int nid, int type,
                               void *data);
int PKCS7_add_attribute(PKCS7_SIGNER_INFO *p7si, int nid, int atrtype,
                        void *value);
ASN1_TYPE *PKCS7_get_attribute(PKCS7_SIGNER_INFO *si, int nid);
ASN1_TYPE *PKCS7_get_signed_attribute(PKCS7_SIGNER_INFO *si, int nid);
int PKCS7_set_signed_attributes(PKCS7_SIGNER_INFO *p7si,
                                struct stack_st_X509_ATTRIBUTE *sk);
int PKCS7_set_attributes(PKCS7_SIGNER_INFO *p7si,
                         struct stack_st_X509_ATTRIBUTE *sk);

PKCS7 *PKCS7_sign(X509 *signcert, EVP_PKEY *pkey, struct stack_st_X509 *certs,
                  BIO *data, int flags);

PKCS7_SIGNER_INFO *PKCS7_sign_add_signer(PKCS7 *p7,
                                         X509 *signcert, EVP_PKEY *pkey,
                                         const EVP_MD *md, int flags);

int PKCS7_final(PKCS7 *p7, BIO *data, int flags);
int PKCS7_verify(PKCS7 *p7, struct stack_st_X509 *certs, X509_STORE *store,
                 BIO *indata, BIO *out, int flags);
struct stack_st_X509 *PKCS7_get0_signers(PKCS7 *p7, struct stack_st_X509 *certs,
                                   int flags);
PKCS7 *PKCS7_encrypt(struct stack_st_X509 *certs, BIO *in, const EVP_CIPHER *cipher,
                     int flags);
int PKCS7_decrypt(PKCS7 *p7, EVP_PKEY *pkey, X509 *cert, BIO *data,
                  int flags);

int PKCS7_add_attrib_smimecap(PKCS7_SIGNER_INFO *si,
                              struct stack_st_X509_ALGOR *cap);
struct stack_st_X509_ALGOR *PKCS7_get_smimecap(PKCS7_SIGNER_INFO *si);
int PKCS7_simple_smimecap(struct stack_st_X509_ALGOR *sk, int nid, int arg);

int PKCS7_add_attrib_content_type(PKCS7_SIGNER_INFO *si, ASN1_OBJECT *coid);
int PKCS7_add0_attrib_signing_time(PKCS7_SIGNER_INFO *si, ASN1_TIME *t);
int PKCS7_add1_attrib_digest(PKCS7_SIGNER_INFO *si,
                             const unsigned char *md, int mdlen);

int SMIME_write_PKCS7(BIO *bio, PKCS7 *p7, BIO *data, int flags);
PKCS7 *SMIME_read_PKCS7(BIO *bio, BIO **bcont);

BIO *BIO_new_PKCS7(BIO *out, PKCS7 *p7);
# 322 "/usr/include/openssl/x509.h" 2 3 4
# 334 "/usr/include/openssl/x509.h" 3 4
void X509_CRL_set_default_method(const X509_CRL_METHOD *meth);
X509_CRL_METHOD *X509_CRL_METHOD_new(int (*crl_init) (X509_CRL *crl),
                                     int (*crl_free) (X509_CRL *crl),
                                     int (*crl_lookup) (X509_CRL *crl,
                                                        X509_REVOKED **ret,
                                                        ASN1_INTEGER *ser,
                                                        X509_NAME *issuer),
                                     int (*crl_verify) (X509_CRL *crl,
                                                        EVP_PKEY *pk));
void X509_CRL_METHOD_free(X509_CRL_METHOD *m);

void X509_CRL_set_meth_data(X509_CRL *crl, void *dat);
void *X509_CRL_get_meth_data(X509_CRL *crl);

const char *X509_verify_cert_error_string(long n);

int X509_verify(X509 *a, EVP_PKEY *r);

int X509_REQ_verify(X509_REQ *a, EVP_PKEY *r);
int X509_CRL_verify(X509_CRL *a, EVP_PKEY *r);
int NETSCAPE_SPKI_verify(NETSCAPE_SPKI *a, EVP_PKEY *r);

NETSCAPE_SPKI *NETSCAPE_SPKI_b64_decode(const char *str, int len);
char *NETSCAPE_SPKI_b64_encode(NETSCAPE_SPKI *x);
EVP_PKEY *NETSCAPE_SPKI_get_pubkey(NETSCAPE_SPKI *x);
int NETSCAPE_SPKI_set_pubkey(NETSCAPE_SPKI *x, EVP_PKEY *pkey);

int NETSCAPE_SPKI_print(BIO *out, NETSCAPE_SPKI *spki);

int X509_signature_dump(BIO *bp, const ASN1_STRING *sig, int indent);
int X509_signature_print(BIO *bp, const X509_ALGOR *alg,
                         const ASN1_STRING *sig);

int X509_sign(X509 *x, EVP_PKEY *pkey, const EVP_MD *md);
int X509_sign_ctx(X509 *x, EVP_MD_CTX *ctx);

int X509_http_nbio(OCSP_REQ_CTX *rctx, X509 **pcert);

int X509_REQ_sign(X509_REQ *x, EVP_PKEY *pkey, const EVP_MD *md);
int X509_REQ_sign_ctx(X509_REQ *x, EVP_MD_CTX *ctx);
int X509_CRL_sign(X509_CRL *x, EVP_PKEY *pkey, const EVP_MD *md);
int X509_CRL_sign_ctx(X509_CRL *x, EVP_MD_CTX *ctx);

int X509_CRL_http_nbio(OCSP_REQ_CTX *rctx, X509_CRL **pcrl);

int NETSCAPE_SPKI_sign(NETSCAPE_SPKI *x, EVP_PKEY *pkey, const EVP_MD *md);

int X509_pubkey_digest(const X509 *data, const EVP_MD *type,
                       unsigned char *md, unsigned int *len);
int X509_digest(const X509 *data, const EVP_MD *type,
                unsigned char *md, unsigned int *len);
int X509_CRL_digest(const X509_CRL *data, const EVP_MD *type,
                    unsigned char *md, unsigned int *len);
int X509_REQ_digest(const X509_REQ *data, const EVP_MD *type,
                    unsigned char *md, unsigned int *len);
int X509_NAME_digest(const X509_NAME *data, const EVP_MD *type,
                     unsigned char *md, unsigned int *len);


X509 *d2i_X509_fp(FILE *fp, X509 **x509);
int i2d_X509_fp(FILE *fp, X509 *x509);
X509_CRL *d2i_X509_CRL_fp(FILE *fp, X509_CRL **crl);
int i2d_X509_CRL_fp(FILE *fp, X509_CRL *crl);
X509_REQ *d2i_X509_REQ_fp(FILE *fp, X509_REQ **req);
int i2d_X509_REQ_fp(FILE *fp, X509_REQ *req);

RSA *d2i_RSAPrivateKey_fp(FILE *fp, RSA **rsa);
int i2d_RSAPrivateKey_fp(FILE *fp, RSA *rsa);
RSA *d2i_RSAPublicKey_fp(FILE *fp, RSA **rsa);
int i2d_RSAPublicKey_fp(FILE *fp, RSA *rsa);
RSA *d2i_RSA_PUBKEY_fp(FILE *fp, RSA **rsa);
int i2d_RSA_PUBKEY_fp(FILE *fp, RSA *rsa);


DSA *d2i_DSA_PUBKEY_fp(FILE *fp, DSA **dsa);
int i2d_DSA_PUBKEY_fp(FILE *fp, DSA *dsa);
DSA *d2i_DSAPrivateKey_fp(FILE *fp, DSA **dsa);
int i2d_DSAPrivateKey_fp(FILE *fp, DSA *dsa);


EC_KEY *d2i_EC_PUBKEY_fp(FILE *fp, EC_KEY **eckey);
int i2d_EC_PUBKEY_fp(FILE *fp, EC_KEY *eckey);
EC_KEY *d2i_ECPrivateKey_fp(FILE *fp, EC_KEY **eckey);
int i2d_ECPrivateKey_fp(FILE *fp, EC_KEY *eckey);

X509_SIG *d2i_PKCS8_fp(FILE *fp, X509_SIG **p8);
int i2d_PKCS8_fp(FILE *fp, X509_SIG *p8);
PKCS8_PRIV_KEY_INFO *d2i_PKCS8_PRIV_KEY_INFO_fp(FILE *fp,
                                                PKCS8_PRIV_KEY_INFO **p8inf);
int i2d_PKCS8_PRIV_KEY_INFO_fp(FILE *fp, PKCS8_PRIV_KEY_INFO *p8inf);
int i2d_PKCS8PrivateKeyInfo_fp(FILE *fp, EVP_PKEY *key);
int i2d_PrivateKey_fp(FILE *fp, EVP_PKEY *pkey);
EVP_PKEY *d2i_PrivateKey_fp(FILE *fp, EVP_PKEY **a);
int i2d_PUBKEY_fp(FILE *fp, EVP_PKEY *pkey);
EVP_PKEY *d2i_PUBKEY_fp(FILE *fp, EVP_PKEY **a);


X509 *d2i_X509_bio(BIO *bp, X509 **x509);
int i2d_X509_bio(BIO *bp, X509 *x509);
X509_CRL *d2i_X509_CRL_bio(BIO *bp, X509_CRL **crl);
int i2d_X509_CRL_bio(BIO *bp, X509_CRL *crl);
X509_REQ *d2i_X509_REQ_bio(BIO *bp, X509_REQ **req);
int i2d_X509_REQ_bio(BIO *bp, X509_REQ *req);

RSA *d2i_RSAPrivateKey_bio(BIO *bp, RSA **rsa);
int i2d_RSAPrivateKey_bio(BIO *bp, RSA *rsa);
RSA *d2i_RSAPublicKey_bio(BIO *bp, RSA **rsa);
int i2d_RSAPublicKey_bio(BIO *bp, RSA *rsa);
RSA *d2i_RSA_PUBKEY_bio(BIO *bp, RSA **rsa);
int i2d_RSA_PUBKEY_bio(BIO *bp, RSA *rsa);


DSA *d2i_DSA_PUBKEY_bio(BIO *bp, DSA **dsa);
int i2d_DSA_PUBKEY_bio(BIO *bp, DSA *dsa);
DSA *d2i_DSAPrivateKey_bio(BIO *bp, DSA **dsa);
int i2d_DSAPrivateKey_bio(BIO *bp, DSA *dsa);


EC_KEY *d2i_EC_PUBKEY_bio(BIO *bp, EC_KEY **eckey);
int i2d_EC_PUBKEY_bio(BIO *bp, EC_KEY *eckey);
EC_KEY *d2i_ECPrivateKey_bio(BIO *bp, EC_KEY **eckey);
int i2d_ECPrivateKey_bio(BIO *bp, EC_KEY *eckey);

X509_SIG *d2i_PKCS8_bio(BIO *bp, X509_SIG **p8);
int i2d_PKCS8_bio(BIO *bp, X509_SIG *p8);
PKCS8_PRIV_KEY_INFO *d2i_PKCS8_PRIV_KEY_INFO_bio(BIO *bp,
                                                 PKCS8_PRIV_KEY_INFO **p8inf);
int i2d_PKCS8_PRIV_KEY_INFO_bio(BIO *bp, PKCS8_PRIV_KEY_INFO *p8inf);
int i2d_PKCS8PrivateKeyInfo_bio(BIO *bp, EVP_PKEY *key);
int i2d_PrivateKey_bio(BIO *bp, EVP_PKEY *pkey);
EVP_PKEY *d2i_PrivateKey_bio(BIO *bp, EVP_PKEY **a);
int i2d_PUBKEY_bio(BIO *bp, EVP_PKEY *pkey);
EVP_PKEY *d2i_PUBKEY_bio(BIO *bp, EVP_PKEY **a);

X509 *X509_dup(X509 *x509);
X509_ATTRIBUTE *X509_ATTRIBUTE_dup(X509_ATTRIBUTE *xa);
X509_EXTENSION *X509_EXTENSION_dup(X509_EXTENSION *ex);
X509_CRL *X509_CRL_dup(X509_CRL *crl);
X509_REVOKED *X509_REVOKED_dup(X509_REVOKED *rev);
X509_REQ *X509_REQ_dup(X509_REQ *req);
X509_ALGOR *X509_ALGOR_dup(X509_ALGOR *xn);
int X509_ALGOR_set0(X509_ALGOR *alg, ASN1_OBJECT *aobj, int ptype,
                    void *pval);
void X509_ALGOR_get0(const ASN1_OBJECT **paobj, int *pptype,
                     const void **ppval, const X509_ALGOR *algor);
void X509_ALGOR_set_md(X509_ALGOR *alg, const EVP_MD *md);
int X509_ALGOR_cmp(const X509_ALGOR *a, const X509_ALGOR *b);

X509_NAME *X509_NAME_dup(X509_NAME *xn);
X509_NAME_ENTRY *X509_NAME_ENTRY_dup(X509_NAME_ENTRY *ne);

int X509_cmp_time(const ASN1_TIME *s, time_t *t);
int X509_cmp_current_time(const ASN1_TIME *s);
ASN1_TIME *X509_time_adj(ASN1_TIME *s, long adj, time_t *t);
ASN1_TIME *X509_time_adj_ex(ASN1_TIME *s,
                            int offset_day, long offset_sec, time_t *t);
ASN1_TIME *X509_gmtime_adj(ASN1_TIME *s, long adj);

const char *X509_get_default_cert_area(void);
const char *X509_get_default_cert_dir(void);
const char *X509_get_default_cert_file(void);
const char *X509_get_default_cert_dir_env(void);
const char *X509_get_default_cert_file_env(void);
const char *X509_get_default_private_dir(void);

X509_REQ *X509_to_X509_REQ(X509 *x, EVP_PKEY *pkey, const EVP_MD *md);
X509 *X509_REQ_to_X509(X509_REQ *r, int days, EVP_PKEY *pkey);

X509_ALGOR *X509_ALGOR_new(void); void X509_ALGOR_free(X509_ALGOR *a); X509_ALGOR *d2i_X509_ALGOR(X509_ALGOR **a, const unsigned char **in, long len); int i2d_X509_ALGOR(X509_ALGOR *a, unsigned char **out); extern const ASN1_ITEM X509_ALGOR_it;
X509_ALGORS *d2i_X509_ALGORS(X509_ALGORS **a, const unsigned char **in, long len); int i2d_X509_ALGORS(X509_ALGORS *a, unsigned char **out); extern const ASN1_ITEM X509_ALGORS_it;
X509_VAL *X509_VAL_new(void); void X509_VAL_free(X509_VAL *a); X509_VAL *d2i_X509_VAL(X509_VAL **a, const unsigned char **in, long len); int i2d_X509_VAL(X509_VAL *a, unsigned char **out); extern const ASN1_ITEM X509_VAL_it;

X509_PUBKEY *X509_PUBKEY_new(void); void X509_PUBKEY_free(X509_PUBKEY *a); X509_PUBKEY *d2i_X509_PUBKEY(X509_PUBKEY **a, const unsigned char **in, long len); int i2d_X509_PUBKEY(X509_PUBKEY *a, unsigned char **out); extern const ASN1_ITEM X509_PUBKEY_it;

int X509_PUBKEY_set(X509_PUBKEY **x, EVP_PKEY *pkey);
EVP_PKEY *X509_PUBKEY_get0(X509_PUBKEY *key);
EVP_PKEY *X509_PUBKEY_get(X509_PUBKEY *key);
int X509_get_pubkey_parameters(EVP_PKEY *pkey, struct stack_st_X509 *chain);
long X509_get_pathlen(X509 *x);
int i2d_PUBKEY(EVP_PKEY *a, unsigned char **pp);
EVP_PKEY *d2i_PUBKEY(EVP_PKEY **a, const unsigned char **pp, long length);

int i2d_RSA_PUBKEY(RSA *a, unsigned char **pp);
RSA *d2i_RSA_PUBKEY(RSA **a, const unsigned char **pp, long length);


int i2d_DSA_PUBKEY(DSA *a, unsigned char **pp);
DSA *d2i_DSA_PUBKEY(DSA **a, const unsigned char **pp, long length);


int i2d_EC_PUBKEY(EC_KEY *a, unsigned char **pp);
EC_KEY *d2i_EC_PUBKEY(EC_KEY **a, const unsigned char **pp, long length);


X509_SIG *X509_SIG_new(void); void X509_SIG_free(X509_SIG *a); X509_SIG *d2i_X509_SIG(X509_SIG **a, const unsigned char **in, long len); int i2d_X509_SIG(X509_SIG *a, unsigned char **out); extern const ASN1_ITEM X509_SIG_it;
void X509_SIG_get0(const X509_SIG *sig, const X509_ALGOR **palg,
                   const ASN1_OCTET_STRING **pdigest);
void X509_SIG_getm(X509_SIG *sig, X509_ALGOR **palg,
                   ASN1_OCTET_STRING **pdigest);

X509_REQ_INFO *X509_REQ_INFO_new(void); void X509_REQ_INFO_free(X509_REQ_INFO *a); X509_REQ_INFO *d2i_X509_REQ_INFO(X509_REQ_INFO **a, const unsigned char **in, long len); int i2d_X509_REQ_INFO(X509_REQ_INFO *a, unsigned char **out); extern const ASN1_ITEM X509_REQ_INFO_it;
X509_REQ *X509_REQ_new(void); void X509_REQ_free(X509_REQ *a); X509_REQ *d2i_X509_REQ(X509_REQ **a, const unsigned char **in, long len); int i2d_X509_REQ(X509_REQ *a, unsigned char **out); extern const ASN1_ITEM X509_REQ_it;

X509_ATTRIBUTE *X509_ATTRIBUTE_new(void); void X509_ATTRIBUTE_free(X509_ATTRIBUTE *a); X509_ATTRIBUTE *d2i_X509_ATTRIBUTE(X509_ATTRIBUTE **a, const unsigned char **in, long len); int i2d_X509_ATTRIBUTE(X509_ATTRIBUTE *a, unsigned char **out); extern const ASN1_ITEM X509_ATTRIBUTE_it;
X509_ATTRIBUTE *X509_ATTRIBUTE_create(int nid, int atrtype, void *value);

X509_EXTENSION *X509_EXTENSION_new(void); void X509_EXTENSION_free(X509_EXTENSION *a); X509_EXTENSION *d2i_X509_EXTENSION(X509_EXTENSION **a, const unsigned char **in, long len); int i2d_X509_EXTENSION(X509_EXTENSION *a, unsigned char **out); extern const ASN1_ITEM X509_EXTENSION_it;
X509_EXTENSIONS *d2i_X509_EXTENSIONS(X509_EXTENSIONS **a, const unsigned char **in, long len); int i2d_X509_EXTENSIONS(X509_EXTENSIONS *a, unsigned char **out); extern const ASN1_ITEM X509_EXTENSIONS_it;

X509_NAME_ENTRY *X509_NAME_ENTRY_new(void); void X509_NAME_ENTRY_free(X509_NAME_ENTRY *a); X509_NAME_ENTRY *d2i_X509_NAME_ENTRY(X509_NAME_ENTRY **a, const unsigned char **in, long len); int i2d_X509_NAME_ENTRY(X509_NAME_ENTRY *a, unsigned char **out); extern const ASN1_ITEM X509_NAME_ENTRY_it;

X509_NAME *X509_NAME_new(void); void X509_NAME_free(X509_NAME *a); X509_NAME *d2i_X509_NAME(X509_NAME **a, const unsigned char **in, long len); int i2d_X509_NAME(X509_NAME *a, unsigned char **out); extern const ASN1_ITEM X509_NAME_it;

int X509_NAME_set(X509_NAME **xn, X509_NAME *name);

X509_CINF *X509_CINF_new(void); void X509_CINF_free(X509_CINF *a); X509_CINF *d2i_X509_CINF(X509_CINF **a, const unsigned char **in, long len); int i2d_X509_CINF(X509_CINF *a, unsigned char **out); extern const ASN1_ITEM X509_CINF_it;

X509 *X509_new(void); void X509_free(X509 *a); X509 *d2i_X509(X509 **a, const unsigned char **in, long len); int i2d_X509(X509 *a, unsigned char **out); extern const ASN1_ITEM X509_it;
X509_CERT_AUX *X509_CERT_AUX_new(void); void X509_CERT_AUX_free(X509_CERT_AUX *a); X509_CERT_AUX *d2i_X509_CERT_AUX(X509_CERT_AUX **a, const unsigned char **in, long len); int i2d_X509_CERT_AUX(X509_CERT_AUX *a, unsigned char **out); extern const ASN1_ITEM X509_CERT_AUX_it;



int X509_set_ex_data(X509 *r, int idx, void *arg);
void *X509_get_ex_data(X509 *r, int idx);
int i2d_X509_AUX(X509 *a, unsigned char **pp);
X509 *d2i_X509_AUX(X509 **a, const unsigned char **pp, long length);

int i2d_re_X509_tbs(X509 *x, unsigned char **pp);

int X509_SIG_INFO_get(const X509_SIG_INFO *siginf, int *mdnid, int *pknid,
                      int *secbits, uint32_t *flags);
void X509_SIG_INFO_set(X509_SIG_INFO *siginf, int mdnid, int pknid,
                       int secbits, uint32_t flags);

int X509_get_signature_info(X509 *x, int *mdnid, int *pknid, int *secbits,
                            uint32_t *flags);

void X509_get0_signature(const ASN1_BIT_STRING **psig,
                         const X509_ALGOR **palg, const X509 *x);
int X509_get_signature_nid(const X509 *x);

int X509_trusted(const X509 *x);
int X509_alias_set1(X509 *x, const unsigned char *name, int len);
int X509_keyid_set1(X509 *x, const unsigned char *id, int len);
unsigned char *X509_alias_get0(X509 *x, int *len);
unsigned char *X509_keyid_get0(X509 *x, int *len);
int (*X509_TRUST_set_default(int (*trust) (int, X509 *, int))) (int, X509 *,
                                                                int);
int X509_TRUST_set(int *t, int trust);
int X509_add1_trust_object(X509 *x, const ASN1_OBJECT *obj);
int X509_add1_reject_object(X509 *x, const ASN1_OBJECT *obj);
void X509_trust_clear(X509 *x);
void X509_reject_clear(X509 *x);

struct stack_st_ASN1_OBJECT *X509_get0_trust_objects(X509 *x);
struct stack_st_ASN1_OBJECT *X509_get0_reject_objects(X509 *x);

X509_REVOKED *X509_REVOKED_new(void); void X509_REVOKED_free(X509_REVOKED *a); X509_REVOKED *d2i_X509_REVOKED(X509_REVOKED **a, const unsigned char **in, long len); int i2d_X509_REVOKED(X509_REVOKED *a, unsigned char **out); extern const ASN1_ITEM X509_REVOKED_it;
X509_CRL_INFO *X509_CRL_INFO_new(void); void X509_CRL_INFO_free(X509_CRL_INFO *a); X509_CRL_INFO *d2i_X509_CRL_INFO(X509_CRL_INFO **a, const unsigned char **in, long len); int i2d_X509_CRL_INFO(X509_CRL_INFO *a, unsigned char **out); extern const ASN1_ITEM X509_CRL_INFO_it;
X509_CRL *X509_CRL_new(void); void X509_CRL_free(X509_CRL *a); X509_CRL *d2i_X509_CRL(X509_CRL **a, const unsigned char **in, long len); int i2d_X509_CRL(X509_CRL *a, unsigned char **out); extern const ASN1_ITEM X509_CRL_it;

int X509_CRL_add0_revoked(X509_CRL *crl, X509_REVOKED *rev);
int X509_CRL_get0_by_serial(X509_CRL *crl,
                            X509_REVOKED **ret, ASN1_INTEGER *serial);
int X509_CRL_get0_by_cert(X509_CRL *crl, X509_REVOKED **ret, X509 *x);

X509_PKEY *X509_PKEY_new(void);
void X509_PKEY_free(X509_PKEY *a);

NETSCAPE_SPKI *NETSCAPE_SPKI_new(void); void NETSCAPE_SPKI_free(NETSCAPE_SPKI *a); NETSCAPE_SPKI *d2i_NETSCAPE_SPKI(NETSCAPE_SPKI **a, const unsigned char **in, long len); int i2d_NETSCAPE_SPKI(NETSCAPE_SPKI *a, unsigned char **out); extern const ASN1_ITEM NETSCAPE_SPKI_it;
NETSCAPE_SPKAC *NETSCAPE_SPKAC_new(void); void NETSCAPE_SPKAC_free(NETSCAPE_SPKAC *a); NETSCAPE_SPKAC *d2i_NETSCAPE_SPKAC(NETSCAPE_SPKAC **a, const unsigned char **in, long len); int i2d_NETSCAPE_SPKAC(NETSCAPE_SPKAC *a, unsigned char **out); extern const ASN1_ITEM NETSCAPE_SPKAC_it;
NETSCAPE_CERT_SEQUENCE *NETSCAPE_CERT_SEQUENCE_new(void); void NETSCAPE_CERT_SEQUENCE_free(NETSCAPE_CERT_SEQUENCE *a); NETSCAPE_CERT_SEQUENCE *d2i_NETSCAPE_CERT_SEQUENCE(NETSCAPE_CERT_SEQUENCE **a, const unsigned char **in, long len); int i2d_NETSCAPE_CERT_SEQUENCE(NETSCAPE_CERT_SEQUENCE *a, unsigned char **out); extern const ASN1_ITEM NETSCAPE_CERT_SEQUENCE_it;

X509_INFO *X509_INFO_new(void);
void X509_INFO_free(X509_INFO *a);
char *X509_NAME_oneline(const X509_NAME *a, char *buf, int size);

int ASN1_verify(i2d_of_void *i2d, X509_ALGOR *algor1,
                ASN1_BIT_STRING *signature, char *data, EVP_PKEY *pkey);

int ASN1_digest(i2d_of_void *i2d, const EVP_MD *type, char *data,
                unsigned char *md, unsigned int *len);

int ASN1_sign(i2d_of_void *i2d, X509_ALGOR *algor1,
              X509_ALGOR *algor2, ASN1_BIT_STRING *signature,
              char *data, EVP_PKEY *pkey, const EVP_MD *type);

int ASN1_item_digest(const ASN1_ITEM *it, const EVP_MD *type, void *data,
                     unsigned char *md, unsigned int *len);

int ASN1_item_verify(const ASN1_ITEM *it, X509_ALGOR *algor1,
                     ASN1_BIT_STRING *signature, void *data, EVP_PKEY *pkey);

int ASN1_item_sign(const ASN1_ITEM *it, X509_ALGOR *algor1,
                   X509_ALGOR *algor2, ASN1_BIT_STRING *signature, void *data,
                   EVP_PKEY *pkey, const EVP_MD *type);
int ASN1_item_sign_ctx(const ASN1_ITEM *it, X509_ALGOR *algor1,
                       X509_ALGOR *algor2, ASN1_BIT_STRING *signature,
                       void *asn, EVP_MD_CTX *ctx);

long X509_get_version(const X509 *x);
int X509_set_version(X509 *x, long version);
int X509_set_serialNumber(X509 *x, ASN1_INTEGER *serial);
ASN1_INTEGER *X509_get_serialNumber(X509 *x);
const ASN1_INTEGER *X509_get0_serialNumber(const X509 *x);
int X509_set_issuer_name(X509 *x, X509_NAME *name);
X509_NAME *X509_get_issuer_name(const X509 *a);
int X509_set_subject_name(X509 *x, X509_NAME *name);
X509_NAME *X509_get_subject_name(const X509 *a);
const ASN1_TIME * X509_get0_notBefore(const X509 *x);
ASN1_TIME *X509_getm_notBefore(const X509 *x);
int X509_set1_notBefore(X509 *x, const ASN1_TIME *tm);
const ASN1_TIME *X509_get0_notAfter(const X509 *x);
ASN1_TIME *X509_getm_notAfter(const X509 *x);
int X509_set1_notAfter(X509 *x, const ASN1_TIME *tm);
int X509_set_pubkey(X509 *x, EVP_PKEY *pkey);
int X509_up_ref(X509 *x);
int X509_get_signature_type(const X509 *x);
# 665 "/usr/include/openssl/x509.h" 3 4
X509_PUBKEY *X509_get_X509_PUBKEY(const X509 *x);
const struct stack_st_X509_EXTENSION *X509_get0_extensions(const X509 *x);
void X509_get0_uids(const X509 *x, const ASN1_BIT_STRING **piuid,
                    const ASN1_BIT_STRING **psuid);
const X509_ALGOR *X509_get0_tbs_sigalg(const X509 *x);

EVP_PKEY *X509_get0_pubkey(const X509 *x);
EVP_PKEY *X509_get_pubkey(X509 *x);
ASN1_BIT_STRING *X509_get0_pubkey_bitstr(const X509 *x);
int X509_certificate_type(const X509 *x, const EVP_PKEY *pubkey);

long X509_REQ_get_version(const X509_REQ *req);
int X509_REQ_set_version(X509_REQ *x, long version);
X509_NAME *X509_REQ_get_subject_name(const X509_REQ *req);
int X509_REQ_set_subject_name(X509_REQ *req, X509_NAME *name);
void X509_REQ_get0_signature(const X509_REQ *req, const ASN1_BIT_STRING **psig,
                             const X509_ALGOR **palg);
int X509_REQ_get_signature_nid(const X509_REQ *req);
int i2d_re_X509_REQ_tbs(X509_REQ *req, unsigned char **pp);
int X509_REQ_set_pubkey(X509_REQ *x, EVP_PKEY *pkey);
EVP_PKEY *X509_REQ_get_pubkey(X509_REQ *req);
EVP_PKEY *X509_REQ_get0_pubkey(X509_REQ *req);
X509_PUBKEY *X509_REQ_get_X509_PUBKEY(X509_REQ *req);
int X509_REQ_extension_nid(int nid);
int *X509_REQ_get_extension_nids(void);
void X509_REQ_set_extension_nids(int *nids);
struct stack_st_X509_EXTENSION *X509_REQ_get_extensions(X509_REQ *req);
int X509_REQ_add_extensions_nid(X509_REQ *req, struct stack_st_X509_EXTENSION *exts,
                                int nid);
int X509_REQ_add_extensions(X509_REQ *req, struct stack_st_X509_EXTENSION *exts);
int X509_REQ_get_attr_count(const X509_REQ *req);
int X509_REQ_get_attr_by_NID(const X509_REQ *req, int nid, int lastpos);
int X509_REQ_get_attr_by_OBJ(const X509_REQ *req, const ASN1_OBJECT *obj,
                             int lastpos);
X509_ATTRIBUTE *X509_REQ_get_attr(const X509_REQ *req, int loc);
X509_ATTRIBUTE *X509_REQ_delete_attr(X509_REQ *req, int loc);
int X509_REQ_add1_attr(X509_REQ *req, X509_ATTRIBUTE *attr);
int X509_REQ_add1_attr_by_OBJ(X509_REQ *req,
                              const ASN1_OBJECT *obj, int type,
                              const unsigned char *bytes, int len);
int X509_REQ_add1_attr_by_NID(X509_REQ *req,
                              int nid, int type,
                              const unsigned char *bytes, int len);
int X509_REQ_add1_attr_by_txt(X509_REQ *req,
                              const char *attrname, int type,
                              const unsigned char *bytes, int len);

int X509_CRL_set_version(X509_CRL *x, long version);
int X509_CRL_set_issuer_name(X509_CRL *x, X509_NAME *name);
int X509_CRL_set1_lastUpdate(X509_CRL *x, const ASN1_TIME *tm);
int X509_CRL_set1_nextUpdate(X509_CRL *x, const ASN1_TIME *tm);
int X509_CRL_sort(X509_CRL *crl);
int X509_CRL_up_ref(X509_CRL *crl);






long X509_CRL_get_version(const X509_CRL *crl);
const ASN1_TIME *X509_CRL_get0_lastUpdate(const X509_CRL *crl);
const ASN1_TIME *X509_CRL_get0_nextUpdate(const X509_CRL *crl);
ASN1_TIME *X509_CRL_get_lastUpdate(X509_CRL *crl) __attribute__ ((deprecated));
ASN1_TIME *X509_CRL_get_nextUpdate(X509_CRL *crl) __attribute__ ((deprecated));
X509_NAME *X509_CRL_get_issuer(const X509_CRL *crl);
const struct stack_st_X509_EXTENSION *X509_CRL_get0_extensions(const X509_CRL *crl);
struct stack_st_X509_REVOKED *X509_CRL_get_REVOKED(X509_CRL *crl);
void X509_CRL_get0_signature(const X509_CRL *crl, const ASN1_BIT_STRING **psig,
                             const X509_ALGOR **palg);
int X509_CRL_get_signature_nid(const X509_CRL *crl);
int i2d_re_X509_CRL_tbs(X509_CRL *req, unsigned char **pp);

const ASN1_INTEGER *X509_REVOKED_get0_serialNumber(const X509_REVOKED *x);
int X509_REVOKED_set_serialNumber(X509_REVOKED *x, ASN1_INTEGER *serial);
const ASN1_TIME *X509_REVOKED_get0_revocationDate(const X509_REVOKED *x);
int X509_REVOKED_set_revocationDate(X509_REVOKED *r, ASN1_TIME *tm);
const struct stack_st_X509_EXTENSION *
X509_REVOKED_get0_extensions(const X509_REVOKED *r);

X509_CRL *X509_CRL_diff(X509_CRL *base, X509_CRL *newer,
                        EVP_PKEY *skey, const EVP_MD *md, unsigned int flags);

int X509_REQ_check_private_key(X509_REQ *x509, EVP_PKEY *pkey);

int X509_check_private_key(const X509 *x509, const EVP_PKEY *pkey);
int X509_chain_check_suiteb(int *perror_depth,
                            X509 *x, struct stack_st_X509 *chain,
                            unsigned long flags);
int X509_CRL_check_suiteb(X509_CRL *crl, EVP_PKEY *pk, unsigned long flags);
struct stack_st_X509 *X509_chain_up_ref(struct stack_st_X509 *chain);

int X509_issuer_and_serial_cmp(const X509 *a, const X509 *b);
unsigned long X509_issuer_and_serial_hash(X509 *a);

int X509_issuer_name_cmp(const X509 *a, const X509 *b);
unsigned long X509_issuer_name_hash(X509 *a);

int X509_subject_name_cmp(const X509 *a, const X509 *b);
unsigned long X509_subject_name_hash(X509 *x);


unsigned long X509_issuer_name_hash_old(X509 *a);
unsigned long X509_subject_name_hash_old(X509 *x);


int X509_cmp(const X509 *a, const X509 *b);
int X509_NAME_cmp(const X509_NAME *a, const X509_NAME *b);
unsigned long X509_NAME_hash(X509_NAME *x);
unsigned long X509_NAME_hash_old(X509_NAME *x);

int X509_CRL_cmp(const X509_CRL *a, const X509_CRL *b);
int X509_CRL_match(const X509_CRL *a, const X509_CRL *b);
int X509_aux_print(BIO *out, X509 *x, int indent);

int X509_print_ex_fp(FILE *bp, X509 *x, unsigned long nmflag,
                     unsigned long cflag);
int X509_print_fp(FILE *bp, X509 *x);
int X509_CRL_print_fp(FILE *bp, X509_CRL *x);
int X509_REQ_print_fp(FILE *bp, X509_REQ *req);
int X509_NAME_print_ex_fp(FILE *fp, const X509_NAME *nm, int indent,
                          unsigned long flags);


int X509_NAME_print(BIO *bp, const X509_NAME *name, int obase);
int X509_NAME_print_ex(BIO *out, const X509_NAME *nm, int indent,
                       unsigned long flags);
int X509_print_ex(BIO *bp, X509 *x, unsigned long nmflag,
                  unsigned long cflag);
int X509_print(BIO *bp, X509 *x);
int X509_ocspid_print(BIO *bp, X509 *x);
int X509_CRL_print_ex(BIO *out, X509_CRL *x, unsigned long nmflag);
int X509_CRL_print(BIO *bp, X509_CRL *x);
int X509_REQ_print_ex(BIO *bp, X509_REQ *x, unsigned long nmflag,
                      unsigned long cflag);
int X509_REQ_print(BIO *bp, X509_REQ *req);

int X509_NAME_entry_count(const X509_NAME *name);
int X509_NAME_get_text_by_NID(X509_NAME *name, int nid, char *buf, int len);
int X509_NAME_get_text_by_OBJ(X509_NAME *name, const ASN1_OBJECT *obj,
                              char *buf, int len);





int X509_NAME_get_index_by_NID(X509_NAME *name, int nid, int lastpos);
int X509_NAME_get_index_by_OBJ(X509_NAME *name, const ASN1_OBJECT *obj,
                               int lastpos);
X509_NAME_ENTRY *X509_NAME_get_entry(const X509_NAME *name, int loc);
X509_NAME_ENTRY *X509_NAME_delete_entry(X509_NAME *name, int loc);
int X509_NAME_add_entry(X509_NAME *name, const X509_NAME_ENTRY *ne,
                        int loc, int set);
int X509_NAME_add_entry_by_OBJ(X509_NAME *name, const ASN1_OBJECT *obj, int type,
                               const unsigned char *bytes, int len, int loc,
                               int set);
int X509_NAME_add_entry_by_NID(X509_NAME *name, int nid, int type,
                               const unsigned char *bytes, int len, int loc,
                               int set);
X509_NAME_ENTRY *X509_NAME_ENTRY_create_by_txt(X509_NAME_ENTRY **ne,
                                               const char *field, int type,
                                               const unsigned char *bytes,
                                               int len);
X509_NAME_ENTRY *X509_NAME_ENTRY_create_by_NID(X509_NAME_ENTRY **ne, int nid,
                                               int type,
                                               const unsigned char *bytes,
                                               int len);
int X509_NAME_add_entry_by_txt(X509_NAME *name, const char *field, int type,
                               const unsigned char *bytes, int len, int loc,
                               int set);
X509_NAME_ENTRY *X509_NAME_ENTRY_create_by_OBJ(X509_NAME_ENTRY **ne,
                                               const ASN1_OBJECT *obj, int type,
                                               const unsigned char *bytes,
                                               int len);
int X509_NAME_ENTRY_set_object(X509_NAME_ENTRY *ne, const ASN1_OBJECT *obj);
int X509_NAME_ENTRY_set_data(X509_NAME_ENTRY *ne, int type,
                             const unsigned char *bytes, int len);
ASN1_OBJECT *X509_NAME_ENTRY_get_object(const X509_NAME_ENTRY *ne);
ASN1_STRING * X509_NAME_ENTRY_get_data(const X509_NAME_ENTRY *ne);
int X509_NAME_ENTRY_set(const X509_NAME_ENTRY *ne);

int X509_NAME_get0_der(X509_NAME *nm, const unsigned char **pder,
                       size_t *pderlen);

int X509v3_get_ext_count(const struct stack_st_X509_EXTENSION *x);
int X509v3_get_ext_by_NID(const struct stack_st_X509_EXTENSION *x,
                          int nid, int lastpos);
int X509v3_get_ext_by_OBJ(const struct stack_st_X509_EXTENSION *x,
                          const ASN1_OBJECT *obj, int lastpos);
int X509v3_get_ext_by_critical(const struct stack_st_X509_EXTENSION *x,
                               int crit, int lastpos);
X509_EXTENSION *X509v3_get_ext(const struct stack_st_X509_EXTENSION *x, int loc);
X509_EXTENSION *X509v3_delete_ext(struct stack_st_X509_EXTENSION *x, int loc);
struct stack_st_X509_EXTENSION *X509v3_add_ext(struct stack_st_X509_EXTENSION **x,
                                         X509_EXTENSION *ex, int loc);

int X509_get_ext_count(const X509 *x);
int X509_get_ext_by_NID(const X509 *x, int nid, int lastpos);
int X509_get_ext_by_OBJ(const X509 *x, const ASN1_OBJECT *obj, int lastpos);
int X509_get_ext_by_critical(const X509 *x, int crit, int lastpos);
X509_EXTENSION *X509_get_ext(const X509 *x, int loc);
X509_EXTENSION *X509_delete_ext(X509 *x, int loc);
int X509_add_ext(X509 *x, X509_EXTENSION *ex, int loc);
void *X509_get_ext_d2i(const X509 *x, int nid, int *crit, int *idx);
int X509_add1_ext_i2d(X509 *x, int nid, void *value, int crit,
                      unsigned long flags);

int X509_CRL_get_ext_count(const X509_CRL *x);
int X509_CRL_get_ext_by_NID(const X509_CRL *x, int nid, int lastpos);
int X509_CRL_get_ext_by_OBJ(const X509_CRL *x, const ASN1_OBJECT *obj,
                            int lastpos);
int X509_CRL_get_ext_by_critical(const X509_CRL *x, int crit, int lastpos);
X509_EXTENSION *X509_CRL_get_ext(const X509_CRL *x, int loc);
X509_EXTENSION *X509_CRL_delete_ext(X509_CRL *x, int loc);
int X509_CRL_add_ext(X509_CRL *x, X509_EXTENSION *ex, int loc);
void *X509_CRL_get_ext_d2i(const X509_CRL *x, int nid, int *crit, int *idx);
int X509_CRL_add1_ext_i2d(X509_CRL *x, int nid, void *value, int crit,
                          unsigned long flags);

int X509_REVOKED_get_ext_count(const X509_REVOKED *x);
int X509_REVOKED_get_ext_by_NID(const X509_REVOKED *x, int nid, int lastpos);
int X509_REVOKED_get_ext_by_OBJ(const X509_REVOKED *x, const ASN1_OBJECT *obj,
                                int lastpos);
int X509_REVOKED_get_ext_by_critical(const X509_REVOKED *x, int crit,
                                     int lastpos);
X509_EXTENSION *X509_REVOKED_get_ext(const X509_REVOKED *x, int loc);
X509_EXTENSION *X509_REVOKED_delete_ext(X509_REVOKED *x, int loc);
int X509_REVOKED_add_ext(X509_REVOKED *x, X509_EXTENSION *ex, int loc);
void *X509_REVOKED_get_ext_d2i(const X509_REVOKED *x, int nid, int *crit,
                               int *idx);
int X509_REVOKED_add1_ext_i2d(X509_REVOKED *x, int nid, void *value, int crit,
                              unsigned long flags);

X509_EXTENSION *X509_EXTENSION_create_by_NID(X509_EXTENSION **ex,
                                             int nid, int crit,
                                             ASN1_OCTET_STRING *data);
X509_EXTENSION *X509_EXTENSION_create_by_OBJ(X509_EXTENSION **ex,
                                             const ASN1_OBJECT *obj, int crit,
                                             ASN1_OCTET_STRING *data);
int X509_EXTENSION_set_object(X509_EXTENSION *ex, const ASN1_OBJECT *obj);
int X509_EXTENSION_set_critical(X509_EXTENSION *ex, int crit);
int X509_EXTENSION_set_data(X509_EXTENSION *ex, ASN1_OCTET_STRING *data);
ASN1_OBJECT *X509_EXTENSION_get_object(X509_EXTENSION *ex);
ASN1_OCTET_STRING *X509_EXTENSION_get_data(X509_EXTENSION *ne);
int X509_EXTENSION_get_critical(const X509_EXTENSION *ex);

int X509at_get_attr_count(const struct stack_st_X509_ATTRIBUTE *x);
int X509at_get_attr_by_NID(const struct stack_st_X509_ATTRIBUTE *x, int nid,
                           int lastpos);
int X509at_get_attr_by_OBJ(const struct stack_st_X509_ATTRIBUTE *sk,
                           const ASN1_OBJECT *obj, int lastpos);
X509_ATTRIBUTE *X509at_get_attr(const struct stack_st_X509_ATTRIBUTE *x, int loc);
X509_ATTRIBUTE *X509at_delete_attr(struct stack_st_X509_ATTRIBUTE *x, int loc);
struct stack_st_X509_ATTRIBUTE *X509at_add1_attr(struct stack_st_X509_ATTRIBUTE **x,
                                           X509_ATTRIBUTE *attr);
struct stack_st_X509_ATTRIBUTE *X509at_add1_attr_by_OBJ(struct stack_st_X509_ATTRIBUTE
                                                  **x, const ASN1_OBJECT *obj,
                                                  int type,
                                                  const unsigned char *bytes,
                                                  int len);
struct stack_st_X509_ATTRIBUTE *X509at_add1_attr_by_NID(struct stack_st_X509_ATTRIBUTE
                                                  **x, int nid, int type,
                                                  const unsigned char *bytes,
                                                  int len);
struct stack_st_X509_ATTRIBUTE *X509at_add1_attr_by_txt(struct stack_st_X509_ATTRIBUTE
                                                  **x, const char *attrname,
                                                  int type,
                                                  const unsigned char *bytes,
                                                  int len);
void *X509at_get0_data_by_OBJ(struct stack_st_X509_ATTRIBUTE *x,
                              const ASN1_OBJECT *obj, int lastpos, int type);
X509_ATTRIBUTE *X509_ATTRIBUTE_create_by_NID(X509_ATTRIBUTE **attr, int nid,
                                             int atrtype, const void *data,
                                             int len);
X509_ATTRIBUTE *X509_ATTRIBUTE_create_by_OBJ(X509_ATTRIBUTE **attr,
                                             const ASN1_OBJECT *obj,
                                             int atrtype, const void *data,
                                             int len);
X509_ATTRIBUTE *X509_ATTRIBUTE_create_by_txt(X509_ATTRIBUTE **attr,
                                             const char *atrname, int type,
                                             const unsigned char *bytes,
                                             int len);
int X509_ATTRIBUTE_set1_object(X509_ATTRIBUTE *attr, const ASN1_OBJECT *obj);
int X509_ATTRIBUTE_set1_data(X509_ATTRIBUTE *attr, int attrtype,
                             const void *data, int len);
void *X509_ATTRIBUTE_get0_data(X509_ATTRIBUTE *attr, int idx, int atrtype,
                               void *data);
int X509_ATTRIBUTE_count(const X509_ATTRIBUTE *attr);
ASN1_OBJECT *X509_ATTRIBUTE_get0_object(X509_ATTRIBUTE *attr);
ASN1_TYPE *X509_ATTRIBUTE_get0_type(X509_ATTRIBUTE *attr, int idx);

int EVP_PKEY_get_attr_count(const EVP_PKEY *key);
int EVP_PKEY_get_attr_by_NID(const EVP_PKEY *key, int nid, int lastpos);
int EVP_PKEY_get_attr_by_OBJ(const EVP_PKEY *key, const ASN1_OBJECT *obj,
                             int lastpos);
X509_ATTRIBUTE *EVP_PKEY_get_attr(const EVP_PKEY *key, int loc);
X509_ATTRIBUTE *EVP_PKEY_delete_attr(EVP_PKEY *key, int loc);
int EVP_PKEY_add1_attr(EVP_PKEY *key, X509_ATTRIBUTE *attr);
int EVP_PKEY_add1_attr_by_OBJ(EVP_PKEY *key,
                              const ASN1_OBJECT *obj, int type,
                              const unsigned char *bytes, int len);
int EVP_PKEY_add1_attr_by_NID(EVP_PKEY *key,
                              int nid, int type,
                              const unsigned char *bytes, int len);
int EVP_PKEY_add1_attr_by_txt(EVP_PKEY *key,
                              const char *attrname, int type,
                              const unsigned char *bytes, int len);

int X509_verify_cert(X509_STORE_CTX *ctx);


X509 *X509_find_by_issuer_and_serial(struct stack_st_X509 *sk, X509_NAME *name,
                                     ASN1_INTEGER *serial);
X509 *X509_find_by_subject(struct stack_st_X509 *sk, X509_NAME *name);

PBEPARAM *PBEPARAM_new(void); void PBEPARAM_free(PBEPARAM *a); PBEPARAM *d2i_PBEPARAM(PBEPARAM **a, const unsigned char **in, long len); int i2d_PBEPARAM(PBEPARAM *a, unsigned char **out); extern const ASN1_ITEM PBEPARAM_it;
PBE2PARAM *PBE2PARAM_new(void); void PBE2PARAM_free(PBE2PARAM *a); PBE2PARAM *d2i_PBE2PARAM(PBE2PARAM **a, const unsigned char **in, long len); int i2d_PBE2PARAM(PBE2PARAM *a, unsigned char **out); extern const ASN1_ITEM PBE2PARAM_it;
PBKDF2PARAM *PBKDF2PARAM_new(void); void PBKDF2PARAM_free(PBKDF2PARAM *a); PBKDF2PARAM *d2i_PBKDF2PARAM(PBKDF2PARAM **a, const unsigned char **in, long len); int i2d_PBKDF2PARAM(PBKDF2PARAM *a, unsigned char **out); extern const ASN1_ITEM PBKDF2PARAM_it;

SCRYPT_PARAMS *SCRYPT_PARAMS_new(void); void SCRYPT_PARAMS_free(SCRYPT_PARAMS *a); SCRYPT_PARAMS *d2i_SCRYPT_PARAMS(SCRYPT_PARAMS **a, const unsigned char **in, long len); int i2d_SCRYPT_PARAMS(SCRYPT_PARAMS *a, unsigned char **out); extern const ASN1_ITEM SCRYPT_PARAMS_it;


int PKCS5_pbe_set0_algor(X509_ALGOR *algor, int alg, int iter,
                         const unsigned char *salt, int saltlen);

X509_ALGOR *PKCS5_pbe_set(int alg, int iter,
                          const unsigned char *salt, int saltlen);
X509_ALGOR *PKCS5_pbe2_set(const EVP_CIPHER *cipher, int iter,
                           unsigned char *salt, int saltlen);
X509_ALGOR *PKCS5_pbe2_set_iv(const EVP_CIPHER *cipher, int iter,
                              unsigned char *salt, int saltlen,
                              unsigned char *aiv, int prf_nid);


X509_ALGOR *PKCS5_pbe2_set_scrypt(const EVP_CIPHER *cipher,
                                  const unsigned char *salt, int saltlen,
                                  unsigned char *aiv, uint64_t N, uint64_t r,
                                  uint64_t p);


X509_ALGOR *PKCS5_pbkdf2_set(int iter, unsigned char *salt, int saltlen,
                             int prf_nid, int keylen);



PKCS8_PRIV_KEY_INFO *PKCS8_PRIV_KEY_INFO_new(void); void PKCS8_PRIV_KEY_INFO_free(PKCS8_PRIV_KEY_INFO *a); PKCS8_PRIV_KEY_INFO *d2i_PKCS8_PRIV_KEY_INFO(PKCS8_PRIV_KEY_INFO **a, const unsigned char **in, long len); int i2d_PKCS8_PRIV_KEY_INFO(PKCS8_PRIV_KEY_INFO *a, unsigned char **out); extern const ASN1_ITEM PKCS8_PRIV_KEY_INFO_it;

EVP_PKEY *EVP_PKCS82PKEY(const PKCS8_PRIV_KEY_INFO *p8);
PKCS8_PRIV_KEY_INFO *EVP_PKEY2PKCS8(EVP_PKEY *pkey);

int PKCS8_pkey_set0(PKCS8_PRIV_KEY_INFO *priv, ASN1_OBJECT *aobj,
                    int version, int ptype, void *pval,
                    unsigned char *penc, int penclen);
int PKCS8_pkey_get0(const ASN1_OBJECT **ppkalg,
                    const unsigned char **pk, int *ppklen,
                    const X509_ALGOR **pa, const PKCS8_PRIV_KEY_INFO *p8);

const struct stack_st_X509_ATTRIBUTE *
PKCS8_pkey_get0_attrs(const PKCS8_PRIV_KEY_INFO *p8);
int PKCS8_pkey_add1_attr_by_NID(PKCS8_PRIV_KEY_INFO *p8, int nid, int type,
                                const unsigned char *bytes, int len);

int X509_PUBKEY_set0_param(X509_PUBKEY *pub, ASN1_OBJECT *aobj,
                           int ptype, void *pval,
                           unsigned char *penc, int penclen);
int X509_PUBKEY_get0_param(ASN1_OBJECT **ppkalg,
                           const unsigned char **pk, int *ppklen,
                           X509_ALGOR **pa, X509_PUBKEY *pub);

int X509_check_trust(X509 *x, int id, int flags);
int X509_TRUST_get_count(void);
X509_TRUST *X509_TRUST_get0(int idx);
int X509_TRUST_get_by_id(int id);
int X509_TRUST_add(int id, int flags, int (*ck) (X509_TRUST *, X509 *, int),
                   const char *name, int arg1, void *arg2);
void X509_TRUST_cleanup(void);
int X509_TRUST_get_flags(const X509_TRUST *xp);
char *X509_TRUST_get0_name(const X509_TRUST *xp);
int X509_TRUST_get_trust(const X509_TRUST *xp);
# 21 "/usr/include/openssl/ssl.h" 2 3 4




# 1 "/usr/include/openssl/pem.h" 1 3 4
# 18 "/usr/include/openssl/pem.h" 3 4
# 1 "/usr/include/openssl/pemerr.h" 1 3 4
# 17 "/usr/include/openssl/pemerr.h" 3 4
int ERR_load_PEM_strings(void);
# 19 "/usr/include/openssl/pem.h" 2 3 4
# 231 "/usr/include/openssl/pem.h" 3 4
typedef int pem_password_cb (char *buf, int size, int rwflag, void *userdata);

int PEM_get_EVP_CIPHER_INFO(char *header, EVP_CIPHER_INFO *cipher);
int PEM_do_header(EVP_CIPHER_INFO *cipher, unsigned char *data, long *len,
                  pem_password_cb *callback, void *u);

int PEM_read_bio(BIO *bp, char **name, char **header,
                 unsigned char **data, long *len);



int PEM_read_bio_ex(BIO *bp, char **name, char **header,
                    unsigned char **data, long *len, unsigned int flags);
int PEM_bytes_read_bio_secmem(unsigned char **pdata, long *plen, char **pnm,
                              const char *name, BIO *bp, pem_password_cb *cb,
                              void *u);
int PEM_write_bio(BIO *bp, const char *name, const char *hdr,
                  const unsigned char *data, long len);
int PEM_bytes_read_bio(unsigned char **pdata, long *plen, char **pnm,
                       const char *name, BIO *bp, pem_password_cb *cb,
                       void *u);
void *PEM_ASN1_read_bio(d2i_of_void *d2i, const char *name, BIO *bp, void **x,
                        pem_password_cb *cb, void *u);
int PEM_ASN1_write_bio(i2d_of_void *i2d, const char *name, BIO *bp, void *x,
                       const EVP_CIPHER *enc, unsigned char *kstr, int klen,
                       pem_password_cb *cb, void *u);

struct stack_st_X509_INFO *PEM_X509_INFO_read_bio(BIO *bp, struct stack_st_X509_INFO *sk,
                                            pem_password_cb *cb, void *u);
int PEM_X509_INFO_write_bio(BIO *bp, X509_INFO *xi, EVP_CIPHER *enc,
                            unsigned char *kstr, int klen,
                            pem_password_cb *cd, void *u);


int PEM_read(FILE *fp, char **name, char **header,
             unsigned char **data, long *len);
int PEM_write(FILE *fp, const char *name, const char *hdr,
              const unsigned char *data, long len);
void *PEM_ASN1_read(d2i_of_void *d2i, const char *name, FILE *fp, void **x,
                    pem_password_cb *cb, void *u);
int PEM_ASN1_write(i2d_of_void *i2d, const char *name, FILE *fp,
                   void *x, const EVP_CIPHER *enc, unsigned char *kstr,
                   int klen, pem_password_cb *callback, void *u);
struct stack_st_X509_INFO *PEM_X509_INFO_read(FILE *fp, struct stack_st_X509_INFO *sk,
                                        pem_password_cb *cb, void *u);


int PEM_SignInit(EVP_MD_CTX *ctx, EVP_MD *type);
int PEM_SignUpdate(EVP_MD_CTX *ctx, unsigned char *d, unsigned int cnt);
int PEM_SignFinal(EVP_MD_CTX *ctx, unsigned char *sigret,
                  unsigned int *siglen, EVP_PKEY *pkey);


int PEM_def_callback(char *buf, int num, int rwflag, void *userdata);
void PEM_proc_type(char *buf, int type);
void PEM_dek_info(char *buf, const char *type, int len, char *str);



X509 *PEM_read_bio_X509(BIO *bp, X509 **x, pem_password_cb *cb, void *u); X509 *PEM_read_X509(FILE *fp, X509 **x, pem_password_cb *cb, void *u); int PEM_write_bio_X509(BIO *bp, X509 *x); int PEM_write_X509(FILE *fp, X509 *x);
X509 *PEM_read_bio_X509_AUX(BIO *bp, X509 **x, pem_password_cb *cb, void *u); X509 *PEM_read_X509_AUX(FILE *fp, X509 **x, pem_password_cb *cb, void *u); int PEM_write_bio_X509_AUX(BIO *bp, X509 *x); int PEM_write_X509_AUX(FILE *fp, X509 *x);
X509_REQ *PEM_read_bio_X509_REQ(BIO *bp, X509_REQ **x, pem_password_cb *cb, void *u); X509_REQ *PEM_read_X509_REQ(FILE *fp, X509_REQ **x, pem_password_cb *cb, void *u); int PEM_write_bio_X509_REQ(BIO *bp, X509_REQ *x); int PEM_write_X509_REQ(FILE *fp, X509_REQ *x);
int PEM_write_bio_X509_REQ_NEW(BIO *bp, X509_REQ *x); int PEM_write_X509_REQ_NEW(FILE *fp, X509_REQ *x);
X509_CRL *PEM_read_bio_X509_CRL(BIO *bp, X509_CRL **x, pem_password_cb *cb, void *u); X509_CRL *PEM_read_X509_CRL(FILE *fp, X509_CRL **x, pem_password_cb *cb, void *u); int PEM_write_bio_X509_CRL(BIO *bp, X509_CRL *x); int PEM_write_X509_CRL(FILE *fp, X509_CRL *x);
PKCS7 *PEM_read_bio_PKCS7(BIO *bp, PKCS7 **x, pem_password_cb *cb, void *u); PKCS7 *PEM_read_PKCS7(FILE *fp, PKCS7 **x, pem_password_cb *cb, void *u); int PEM_write_bio_PKCS7(BIO *bp, PKCS7 *x); int PEM_write_PKCS7(FILE *fp, PKCS7 *x);
NETSCAPE_CERT_SEQUENCE *PEM_read_bio_NETSCAPE_CERT_SEQUENCE(BIO *bp, NETSCAPE_CERT_SEQUENCE **x, pem_password_cb *cb, void *u); NETSCAPE_CERT_SEQUENCE *PEM_read_NETSCAPE_CERT_SEQUENCE(FILE *fp, NETSCAPE_CERT_SEQUENCE **x, pem_password_cb *cb, void *u); int PEM_write_bio_NETSCAPE_CERT_SEQUENCE(BIO *bp, NETSCAPE_CERT_SEQUENCE *x); int PEM_write_NETSCAPE_CERT_SEQUENCE(FILE *fp, NETSCAPE_CERT_SEQUENCE *x);
X509_SIG *PEM_read_bio_PKCS8(BIO *bp, X509_SIG **x, pem_password_cb *cb, void *u); X509_SIG *PEM_read_PKCS8(FILE *fp, X509_SIG **x, pem_password_cb *cb, void *u); int PEM_write_bio_PKCS8(BIO *bp, X509_SIG *x); int PEM_write_PKCS8(FILE *fp, X509_SIG *x);
PKCS8_PRIV_KEY_INFO *PEM_read_bio_PKCS8_PRIV_KEY_INFO(BIO *bp, PKCS8_PRIV_KEY_INFO **x, pem_password_cb *cb, void *u); PKCS8_PRIV_KEY_INFO *PEM_read_PKCS8_PRIV_KEY_INFO(FILE *fp, PKCS8_PRIV_KEY_INFO **x, pem_password_cb *cb, void *u); int PEM_write_bio_PKCS8_PRIV_KEY_INFO(BIO *bp, PKCS8_PRIV_KEY_INFO *x); int PEM_write_PKCS8_PRIV_KEY_INFO(FILE *fp, PKCS8_PRIV_KEY_INFO *x);

RSA *PEM_read_bio_RSAPrivateKey(BIO *bp, RSA **x, pem_password_cb *cb, void *u); RSA *PEM_read_RSAPrivateKey(FILE *fp, RSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_RSAPrivateKey(BIO *bp, RSA *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u); int PEM_write_RSAPrivateKey(FILE *fp, RSA *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u);
RSA *PEM_read_bio_RSAPublicKey(BIO *bp, RSA **x, pem_password_cb *cb, void *u); RSA *PEM_read_RSAPublicKey(FILE *fp, RSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_RSAPublicKey(BIO *bp, const RSA *x); int PEM_write_RSAPublicKey(FILE *fp, const RSA *x);
RSA *PEM_read_bio_RSA_PUBKEY(BIO *bp, RSA **x, pem_password_cb *cb, void *u); RSA *PEM_read_RSA_PUBKEY(FILE *fp, RSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_RSA_PUBKEY(BIO *bp, RSA *x); int PEM_write_RSA_PUBKEY(FILE *fp, RSA *x);


DSA *PEM_read_bio_DSAPrivateKey(BIO *bp, DSA **x, pem_password_cb *cb, void *u); DSA *PEM_read_DSAPrivateKey(FILE *fp, DSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_DSAPrivateKey(BIO *bp, DSA *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u); int PEM_write_DSAPrivateKey(FILE *fp, DSA *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u);
DSA *PEM_read_bio_DSA_PUBKEY(BIO *bp, DSA **x, pem_password_cb *cb, void *u); DSA *PEM_read_DSA_PUBKEY(FILE *fp, DSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_DSA_PUBKEY(BIO *bp, DSA *x); int PEM_write_DSA_PUBKEY(FILE *fp, DSA *x);
DSA *PEM_read_bio_DSAparams(BIO *bp, DSA **x, pem_password_cb *cb, void *u); DSA *PEM_read_DSAparams(FILE *fp, DSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_DSAparams(BIO *bp, const DSA *x); int PEM_write_DSAparams(FILE *fp, const DSA *x);


EC_GROUP *PEM_read_bio_ECPKParameters(BIO *bp, EC_GROUP **x, pem_password_cb *cb, void *u); EC_GROUP *PEM_read_ECPKParameters(FILE *fp, EC_GROUP **x, pem_password_cb *cb, void *u); int PEM_write_bio_ECPKParameters(BIO *bp, const EC_GROUP *x); int PEM_write_ECPKParameters(FILE *fp, const EC_GROUP *x);
EC_KEY *PEM_read_bio_ECPrivateKey(BIO *bp, EC_KEY **x, pem_password_cb *cb, void *u); EC_KEY *PEM_read_ECPrivateKey(FILE *fp, EC_KEY **x, pem_password_cb *cb, void *u); int PEM_write_bio_ECPrivateKey(BIO *bp, EC_KEY *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u); int PEM_write_ECPrivateKey(FILE *fp, EC_KEY *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u);
EC_KEY *PEM_read_bio_EC_PUBKEY(BIO *bp, EC_KEY **x, pem_password_cb *cb, void *u); EC_KEY *PEM_read_EC_PUBKEY(FILE *fp, EC_KEY **x, pem_password_cb *cb, void *u); int PEM_write_bio_EC_PUBKEY(BIO *bp, EC_KEY *x); int PEM_write_EC_PUBKEY(FILE *fp, EC_KEY *x);


DH *PEM_read_bio_DHparams(BIO *bp, DH **x, pem_password_cb *cb, void *u); DH *PEM_read_DHparams(FILE *fp, DH **x, pem_password_cb *cb, void *u); int PEM_write_bio_DHparams(BIO *bp, const DH *x); int PEM_write_DHparams(FILE *fp, const DH *x);
int PEM_write_bio_DHxparams(BIO *bp, const DH *x); int PEM_write_DHxparams(FILE *fp, const DH *x);

EVP_PKEY *PEM_read_bio_PrivateKey(BIO *bp, EVP_PKEY **x, pem_password_cb *cb, void *u); EVP_PKEY *PEM_read_PrivateKey(FILE *fp, EVP_PKEY **x, pem_password_cb *cb, void *u); int PEM_write_bio_PrivateKey(BIO *bp, EVP_PKEY *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u); int PEM_write_PrivateKey(FILE *fp, EVP_PKEY *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u);
EVP_PKEY *PEM_read_bio_PUBKEY(BIO *bp, EVP_PKEY **x, pem_password_cb *cb, void *u); EVP_PKEY *PEM_read_PUBKEY(FILE *fp, EVP_PKEY **x, pem_password_cb *cb, void *u); int PEM_write_bio_PUBKEY(BIO *bp, EVP_PKEY *x); int PEM_write_PUBKEY(FILE *fp, EVP_PKEY *x);

int PEM_write_bio_PrivateKey_traditional(BIO *bp, EVP_PKEY *x,
                                         const EVP_CIPHER *enc,
                                         unsigned char *kstr, int klen,
                                         pem_password_cb *cb, void *u);

int PEM_write_bio_PKCS8PrivateKey_nid(BIO *bp, EVP_PKEY *x, int nid,
                                      char *kstr, int klen,
                                      pem_password_cb *cb, void *u);
int PEM_write_bio_PKCS8PrivateKey(BIO *, EVP_PKEY *, const EVP_CIPHER *,
                                  char *, int, pem_password_cb *, void *);
int i2d_PKCS8PrivateKey_bio(BIO *bp, EVP_PKEY *x, const EVP_CIPHER *enc,
                            char *kstr, int klen,
                            pem_password_cb *cb, void *u);
int i2d_PKCS8PrivateKey_nid_bio(BIO *bp, EVP_PKEY *x, int nid,
                                char *kstr, int klen,
                                pem_password_cb *cb, void *u);
EVP_PKEY *d2i_PKCS8PrivateKey_bio(BIO *bp, EVP_PKEY **x, pem_password_cb *cb,
                                  void *u);


int i2d_PKCS8PrivateKey_fp(FILE *fp, EVP_PKEY *x, const EVP_CIPHER *enc,
                           char *kstr, int klen,
                           pem_password_cb *cb, void *u);
int i2d_PKCS8PrivateKey_nid_fp(FILE *fp, EVP_PKEY *x, int nid,
                               char *kstr, int klen,
                               pem_password_cb *cb, void *u);
int PEM_write_PKCS8PrivateKey_nid(FILE *fp, EVP_PKEY *x, int nid,
                                  char *kstr, int klen,
                                  pem_password_cb *cb, void *u);

EVP_PKEY *d2i_PKCS8PrivateKey_fp(FILE *fp, EVP_PKEY **x, pem_password_cb *cb,
                                 void *u);

int PEM_write_PKCS8PrivateKey(FILE *fp, EVP_PKEY *x, const EVP_CIPHER *enc,
                              char *kstr, int klen, pem_password_cb *cd,
                              void *u);

EVP_PKEY *PEM_read_bio_Parameters(BIO *bp, EVP_PKEY **x);
int PEM_write_bio_Parameters(BIO *bp, EVP_PKEY *x);


EVP_PKEY *b2i_PrivateKey(const unsigned char **in, long length);
EVP_PKEY *b2i_PublicKey(const unsigned char **in, long length);
EVP_PKEY *b2i_PrivateKey_bio(BIO *in);
EVP_PKEY *b2i_PublicKey_bio(BIO *in);
int i2b_PrivateKey_bio(BIO *out, EVP_PKEY *pk);
int i2b_PublicKey_bio(BIO *out, EVP_PKEY *pk);

EVP_PKEY *b2i_PVK_bio(BIO *in, pem_password_cb *cb, void *u);
int i2b_PVK_bio(BIO *out, EVP_PKEY *pk, int enclevel,
                pem_password_cb *cb, void *u);
# 26 "/usr/include/openssl/ssl.h" 2 3 4
# 1 "/usr/include/openssl/hmac.h" 1 3 4
# 13 "/usr/include/openssl/hmac.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 14 "/usr/include/openssl/hmac.h" 2 3 4
# 25 "/usr/include/openssl/hmac.h" 3 4
size_t HMAC_size(const HMAC_CTX *e);
HMAC_CTX *HMAC_CTX_new(void);
int HMAC_CTX_reset(HMAC_CTX *ctx);
void HMAC_CTX_free(HMAC_CTX *ctx);

int HMAC_Init(HMAC_CTX *ctx, const void *key, int len, const EVP_MD *md) __attribute__ ((deprecated));


           int HMAC_Init_ex(HMAC_CTX *ctx, const void *key, int len,
                            const EVP_MD *md, ENGINE *impl);
           int HMAC_Update(HMAC_CTX *ctx, const unsigned char *data,
                           size_t len);
           int HMAC_Final(HMAC_CTX *ctx, unsigned char *md,
                          unsigned int *len);
unsigned char *HMAC(const EVP_MD *evp_md, const void *key, int key_len,
                    const unsigned char *d, size_t n, unsigned char *md,
                    unsigned int *md_len);
       int HMAC_CTX_copy(HMAC_CTX *dctx, HMAC_CTX *sctx);

void HMAC_CTX_set_flags(HMAC_CTX *ctx, unsigned long flags);
const EVP_MD *HMAC_CTX_get_md(const HMAC_CTX *ctx);
# 27 "/usr/include/openssl/ssl.h" 2 3 4
# 1 "/usr/include/openssl/async.h" 1 3 4
# 25 "/usr/include/openssl/async.h" 3 4
# 1 "/usr/include/openssl/asyncerr.h" 1 3 4
# 17 "/usr/include/openssl/asyncerr.h" 3 4
int ERR_load_ASYNC_strings(void);
# 26 "/usr/include/openssl/async.h" 2 3 4






typedef struct async_job_st ASYNC_JOB;
typedef struct async_wait_ctx_st ASYNC_WAIT_CTX;






int ASYNC_init_thread(size_t max_size, size_t init_size);
void ASYNC_cleanup_thread(void);


ASYNC_WAIT_CTX *ASYNC_WAIT_CTX_new(void);
void ASYNC_WAIT_CTX_free(ASYNC_WAIT_CTX *ctx);
int ASYNC_WAIT_CTX_set_wait_fd(ASYNC_WAIT_CTX *ctx, const void *key,
                               int fd,
                               void *custom_data,
                               void (*cleanup)(ASYNC_WAIT_CTX *, const void *,
                                               int, void *));
int ASYNC_WAIT_CTX_get_fd(ASYNC_WAIT_CTX *ctx, const void *key,
                        int *fd, void **custom_data);
int ASYNC_WAIT_CTX_get_all_fds(ASYNC_WAIT_CTX *ctx, int *fd,
                               size_t *numfds);
int ASYNC_WAIT_CTX_get_changed_fds(ASYNC_WAIT_CTX *ctx, int *addfd,
                                   size_t *numaddfds, int *delfd,
                                   size_t *numdelfds);
int ASYNC_WAIT_CTX_clear_fd(ASYNC_WAIT_CTX *ctx, const void *key);


int ASYNC_is_capable(void);

int ASYNC_start_job(ASYNC_JOB **job, ASYNC_WAIT_CTX *ctx, int *ret,
                    int (*func)(void *), void *args, size_t size);
int ASYNC_pause_job(void);

ASYNC_JOB *ASYNC_get_current_job(void);
ASYNC_WAIT_CTX *ASYNC_get_wait_ctx(ASYNC_JOB *job);
void ASYNC_block_pause(void);
void ASYNC_unblock_pause(void);
# 28 "/usr/include/openssl/ssl.h" 2 3 4



# 1 "/usr/include/openssl/ct.h" 1 3 4
# 13 "/usr/include/openssl/ct.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 14 "/usr/include/openssl/ct.h" 2 3 4





# 1 "/usr/include/openssl/cterr.h" 1 3 4
# 14 "/usr/include/openssl/cterr.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/openssl/opensslconf.h" 1 3 4
# 15 "/usr/include/openssl/cterr.h" 2 3 4






int ERR_load_CT_strings(void);
# 20 "/usr/include/openssl/ct.h" 2 3 4
# 31 "/usr/include/openssl/ct.h" 3 4
typedef enum {
    CT_LOG_ENTRY_TYPE_NOT_SET = -1,
    CT_LOG_ENTRY_TYPE_X509 = 0,
    CT_LOG_ENTRY_TYPE_PRECERT = 1
} ct_log_entry_type_t;

typedef enum {
    SCT_VERSION_NOT_SET = -1,
    SCT_VERSION_V1 = 0
} sct_version_t;

typedef enum {
    SCT_SOURCE_UNKNOWN,
    SCT_SOURCE_TLS_EXTENSION,
    SCT_SOURCE_X509V3_EXTENSION,
    SCT_SOURCE_OCSP_STAPLED_RESPONSE
} sct_source_t;

typedef enum {
    SCT_VALIDATION_STATUS_NOT_SET,
    SCT_VALIDATION_STATUS_UNKNOWN_LOG,
    SCT_VALIDATION_STATUS_VALID,
    SCT_VALIDATION_STATUS_INVALID,
    SCT_VALIDATION_STATUS_UNVERIFIED,
    SCT_VALIDATION_STATUS_UNKNOWN_VERSION
} sct_validation_status_t;

struct stack_st_SCT; typedef int (*sk_SCT_compfunc)(const SCT * const *a, const SCT *const *b); typedef void (*sk_SCT_freefunc)(SCT *a); typedef SCT * (*sk_SCT_copyfunc)(const SCT *a); static inline int sk_SCT_num(const struct stack_st_SCT *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline SCT *sk_SCT_value(const struct stack_st_SCT *sk, int idx) { return (SCT *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_SCT *sk_SCT_new(sk_SCT_compfunc compare) { return (struct stack_st_SCT *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_SCT *sk_SCT_new_null(void) { return (struct stack_st_SCT *)OPENSSL_sk_new_null(); } static inline struct stack_st_SCT *sk_SCT_new_reserve(sk_SCT_compfunc compare, int n) { return (struct stack_st_SCT *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_SCT_reserve(struct stack_st_SCT *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_SCT_free(struct stack_st_SCT *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_SCT_zero(struct stack_st_SCT *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline SCT *sk_SCT_delete(struct stack_st_SCT *sk, int i) { return (SCT *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline SCT *sk_SCT_delete_ptr(struct stack_st_SCT *sk, SCT *ptr) { return (SCT *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SCT_push(struct stack_st_SCT *sk, SCT *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SCT_unshift(struct stack_st_SCT *sk, SCT *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline SCT *sk_SCT_pop(struct stack_st_SCT *sk) { return (SCT *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline SCT *sk_SCT_shift(struct stack_st_SCT *sk) { return (SCT *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_SCT_pop_free(struct stack_st_SCT *sk, sk_SCT_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_SCT_insert(struct stack_st_SCT *sk, SCT *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline SCT *sk_SCT_set(struct stack_st_SCT *sk, int idx, SCT *ptr) { return (SCT *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_SCT_find(struct stack_st_SCT *sk, SCT *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SCT_find_ex(struct stack_st_SCT *sk, SCT *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_SCT_sort(struct stack_st_SCT *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_SCT_is_sorted(const struct stack_st_SCT *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_SCT * sk_SCT_dup(const struct stack_st_SCT *sk) { return (struct stack_st_SCT *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_SCT *sk_SCT_deep_copy(const struct stack_st_SCT *sk, sk_SCT_copyfunc copyfunc, sk_SCT_freefunc freefunc) { return (struct stack_st_SCT *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_SCT_compfunc sk_SCT_set_cmp_func(struct stack_st_SCT *sk, sk_SCT_compfunc compare) { return (sk_SCT_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
struct stack_st_CTLOG; typedef int (*sk_CTLOG_compfunc)(const CTLOG * const *a, const CTLOG *const *b); typedef void (*sk_CTLOG_freefunc)(CTLOG *a); typedef CTLOG * (*sk_CTLOG_copyfunc)(const CTLOG *a); static inline int sk_CTLOG_num(const struct stack_st_CTLOG *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline CTLOG *sk_CTLOG_value(const struct stack_st_CTLOG *sk, int idx) { return (CTLOG *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_CTLOG *sk_CTLOG_new(sk_CTLOG_compfunc compare) { return (struct stack_st_CTLOG *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_CTLOG *sk_CTLOG_new_null(void) { return (struct stack_st_CTLOG *)OPENSSL_sk_new_null(); } static inline struct stack_st_CTLOG *sk_CTLOG_new_reserve(sk_CTLOG_compfunc compare, int n) { return (struct stack_st_CTLOG *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_CTLOG_reserve(struct stack_st_CTLOG *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_CTLOG_free(struct stack_st_CTLOG *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_CTLOG_zero(struct stack_st_CTLOG *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline CTLOG *sk_CTLOG_delete(struct stack_st_CTLOG *sk, int i) { return (CTLOG *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline CTLOG *sk_CTLOG_delete_ptr(struct stack_st_CTLOG *sk, CTLOG *ptr) { return (CTLOG *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_CTLOG_push(struct stack_st_CTLOG *sk, CTLOG *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_CTLOG_unshift(struct stack_st_CTLOG *sk, CTLOG *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline CTLOG *sk_CTLOG_pop(struct stack_st_CTLOG *sk) { return (CTLOG *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline CTLOG *sk_CTLOG_shift(struct stack_st_CTLOG *sk) { return (CTLOG *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_CTLOG_pop_free(struct stack_st_CTLOG *sk, sk_CTLOG_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_CTLOG_insert(struct stack_st_CTLOG *sk, CTLOG *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline CTLOG *sk_CTLOG_set(struct stack_st_CTLOG *sk, int idx, CTLOG *ptr) { return (CTLOG *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_CTLOG_find(struct stack_st_CTLOG *sk, CTLOG *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_CTLOG_find_ex(struct stack_st_CTLOG *sk, CTLOG *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_CTLOG_sort(struct stack_st_CTLOG *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_CTLOG_is_sorted(const struct stack_st_CTLOG *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_CTLOG * sk_CTLOG_dup(const struct stack_st_CTLOG *sk) { return (struct stack_st_CTLOG *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_CTLOG *sk_CTLOG_deep_copy(const struct stack_st_CTLOG *sk, sk_CTLOG_copyfunc copyfunc, sk_CTLOG_freefunc freefunc) { return (struct stack_st_CTLOG *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_CTLOG_compfunc sk_CTLOG_set_cmp_func(struct stack_st_CTLOG *sk, sk_CTLOG_compfunc compare) { return (sk_CTLOG_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
# 70 "/usr/include/openssl/ct.h" 3 4
CT_POLICY_EVAL_CTX *CT_POLICY_EVAL_CTX_new(void);


void CT_POLICY_EVAL_CTX_free(CT_POLICY_EVAL_CTX *ctx);


X509* CT_POLICY_EVAL_CTX_get0_cert(const CT_POLICY_EVAL_CTX *ctx);






int CT_POLICY_EVAL_CTX_set1_cert(CT_POLICY_EVAL_CTX *ctx, X509 *cert);


X509* CT_POLICY_EVAL_CTX_get0_issuer(const CT_POLICY_EVAL_CTX *ctx);






int CT_POLICY_EVAL_CTX_set1_issuer(CT_POLICY_EVAL_CTX *ctx, X509 *issuer);


const CTLOG_STORE *CT_POLICY_EVAL_CTX_get0_log_store(const CT_POLICY_EVAL_CTX *ctx);


void CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(CT_POLICY_EVAL_CTX *ctx,
                                               CTLOG_STORE *log_store);






uint64_t CT_POLICY_EVAL_CTX_get_time(const CT_POLICY_EVAL_CTX *ctx);







void CT_POLICY_EVAL_CTX_set_time(CT_POLICY_EVAL_CTX *ctx, uint64_t time_in_ms);
# 125 "/usr/include/openssl/ct.h" 3 4
SCT *SCT_new(void);





SCT *SCT_new_from_base64(unsigned char version,
                         const char *logid_base64,
                         ct_log_entry_type_t entry_type,
                         uint64_t timestamp,
                         const char *extensions_base64,
                         const char *signature_base64);




void SCT_free(SCT *sct);





void SCT_LIST_free(struct stack_st_SCT *a);




sct_version_t SCT_get_version(const SCT *sct);





       int SCT_set_version(SCT *sct, sct_version_t version);




ct_log_entry_type_t SCT_get_log_entry_type(const SCT *sct);





       int SCT_set_log_entry_type(SCT *sct, ct_log_entry_type_t entry_type);






size_t SCT_get0_log_id(const SCT *sct, unsigned char **log_id);






       int SCT_set0_log_id(SCT *sct, unsigned char *log_id, size_t log_id_len);






       int SCT_set1_log_id(SCT *sct, const unsigned char *log_id,
                           size_t log_id_len);




uint64_t SCT_get_timestamp(const SCT *sct);




void SCT_set_timestamp(SCT *sct, uint64_t timestamp);






int SCT_get_signature_nid(const SCT *sct);







       int SCT_set_signature_nid(SCT *sct, int nid);






size_t SCT_get0_extensions(const SCT *sct, unsigned char **ext);





void SCT_set0_extensions(SCT *sct, unsigned char *ext, size_t ext_len);






       int SCT_set1_extensions(SCT *sct, const unsigned char *ext,
                               size_t ext_len);






size_t SCT_get0_signature(const SCT *sct, unsigned char **sig);





void SCT_set0_signature(SCT *sct, unsigned char *sig, size_t sig_len);





       int SCT_set1_signature(SCT *sct, const unsigned char *sig,
                              size_t sig_len);




sct_source_t SCT_get_source(const SCT *sct);





       int SCT_set_source(SCT *sct, sct_source_t source);




const char *SCT_validation_status_string(const SCT *sct);







void SCT_print(const SCT *sct, BIO *out, int indent, const CTLOG_STORE *logs);
# 290 "/usr/include/openssl/ct.h" 3 4
void SCT_LIST_print(const struct stack_st_SCT *sct_list, BIO *out, int indent,
                    const char *separator, const CTLOG_STORE *logs);





sct_validation_status_t SCT_get_validation_status(const SCT *sct);
# 306 "/usr/include/openssl/ct.h" 3 4
       int SCT_validate(SCT *sct, const CT_POLICY_EVAL_CTX *ctx);
# 315 "/usr/include/openssl/ct.h" 3 4
       int SCT_LIST_validate(const struct stack_st_SCT *scts,
                             CT_POLICY_EVAL_CTX *ctx);
# 335 "/usr/include/openssl/ct.h" 3 4
       int i2o_SCT_LIST(const struct stack_st_SCT *a, unsigned char **pp);
# 347 "/usr/include/openssl/ct.h" 3 4
struct stack_st_SCT *o2i_SCT_LIST(struct stack_st_SCT **a, const unsigned char **pp,
                            size_t len);
# 362 "/usr/include/openssl/ct.h" 3 4
       int i2d_SCT_LIST(const struct stack_st_SCT *a, unsigned char **pp);
# 374 "/usr/include/openssl/ct.h" 3 4
struct stack_st_SCT *d2i_SCT_LIST(struct stack_st_SCT **a, const unsigned char **pp,
                            long len);
# 386 "/usr/include/openssl/ct.h" 3 4
       int i2o_SCT(const SCT *sct, unsigned char **out);
# 399 "/usr/include/openssl/ct.h" 3 4
SCT *o2i_SCT(SCT **psct, const unsigned char **in, size_t len);
# 411 "/usr/include/openssl/ct.h" 3 4
CTLOG *CTLOG_new(EVP_PKEY *public_key, const char *name);







int CTLOG_new_from_base64(CTLOG ** ct_log,
                          const char *pkey_base64, const char *name);




void CTLOG_free(CTLOG *log);


const char *CTLOG_get0_name(const CTLOG *log);

void CTLOG_get0_log_id(const CTLOG *log, const uint8_t **log_id,
                       size_t *log_id_len);

EVP_PKEY *CTLOG_get0_public_key(const CTLOG *log);
# 443 "/usr/include/openssl/ct.h" 3 4
CTLOG_STORE *CTLOG_STORE_new(void);




void CTLOG_STORE_free(CTLOG_STORE *store);





const CTLOG *CTLOG_STORE_get0_log_by_id(const CTLOG_STORE *store,
                                        const uint8_t *log_id,
                                        size_t log_id_len);





       int CTLOG_STORE_load_file(CTLOG_STORE *store, const char *file);







       int CTLOG_STORE_load_default_file(CTLOG_STORE *store);
# 32 "/usr/include/openssl/ssl.h" 2 3 4
# 1 "/usr/include/openssl/sslerr.h" 1 3 4
# 17 "/usr/include/openssl/sslerr.h" 3 4
int ERR_load_SSL_strings(void);
# 33 "/usr/include/openssl/ssl.h" 2 3 4
# 209 "/usr/include/openssl/ssl.h" 3 4
typedef struct ssl_st *ssl_crock_st;
typedef struct tls_session_ticket_ext_st TLS_SESSION_TICKET_EXT;
typedef struct ssl_method_st SSL_METHOD;
typedef struct ssl_cipher_st SSL_CIPHER;
typedef struct ssl_session_st SSL_SESSION;
typedef struct tls_sigalgs_st TLS_SIGALGS;
typedef struct ssl_conf_ctx_st SSL_CONF_CTX;
typedef struct ssl_comp_st SSL_COMP;

struct stack_st_SSL_CIPHER;
struct stack_st_SSL_COMP;


typedef struct srtp_protection_profile_st {
    const char *name;
    unsigned long id;
} SRTP_PROTECTION_PROFILE;

struct stack_st_SRTP_PROTECTION_PROFILE; typedef int (*sk_SRTP_PROTECTION_PROFILE_compfunc)(const SRTP_PROTECTION_PROFILE * const *a, const SRTP_PROTECTION_PROFILE *const *b); typedef void (*sk_SRTP_PROTECTION_PROFILE_freefunc)(SRTP_PROTECTION_PROFILE *a); typedef SRTP_PROTECTION_PROFILE * (*sk_SRTP_PROTECTION_PROFILE_copyfunc)(const SRTP_PROTECTION_PROFILE *a); static inline int sk_SRTP_PROTECTION_PROFILE_num(const struct stack_st_SRTP_PROTECTION_PROFILE *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline SRTP_PROTECTION_PROFILE *sk_SRTP_PROTECTION_PROFILE_value(const struct stack_st_SRTP_PROTECTION_PROFILE *sk, int idx) { return (SRTP_PROTECTION_PROFILE *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_SRTP_PROTECTION_PROFILE *sk_SRTP_PROTECTION_PROFILE_new(sk_SRTP_PROTECTION_PROFILE_compfunc compare) { return (struct stack_st_SRTP_PROTECTION_PROFILE *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_SRTP_PROTECTION_PROFILE *sk_SRTP_PROTECTION_PROFILE_new_null(void) { return (struct stack_st_SRTP_PROTECTION_PROFILE *)OPENSSL_sk_new_null(); } static inline struct stack_st_SRTP_PROTECTION_PROFILE *sk_SRTP_PROTECTION_PROFILE_new_reserve(sk_SRTP_PROTECTION_PROFILE_compfunc compare, int n) { return (struct stack_st_SRTP_PROTECTION_PROFILE *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_SRTP_PROTECTION_PROFILE_reserve(struct stack_st_SRTP_PROTECTION_PROFILE *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_SRTP_PROTECTION_PROFILE_free(struct stack_st_SRTP_PROTECTION_PROFILE *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_SRTP_PROTECTION_PROFILE_zero(struct stack_st_SRTP_PROTECTION_PROFILE *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline SRTP_PROTECTION_PROFILE *sk_SRTP_PROTECTION_PROFILE_delete(struct stack_st_SRTP_PROTECTION_PROFILE *sk, int i) { return (SRTP_PROTECTION_PROFILE *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline SRTP_PROTECTION_PROFILE *sk_SRTP_PROTECTION_PROFILE_delete_ptr(struct stack_st_SRTP_PROTECTION_PROFILE *sk, SRTP_PROTECTION_PROFILE *ptr) { return (SRTP_PROTECTION_PROFILE *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SRTP_PROTECTION_PROFILE_push(struct stack_st_SRTP_PROTECTION_PROFILE *sk, SRTP_PROTECTION_PROFILE *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SRTP_PROTECTION_PROFILE_unshift(struct stack_st_SRTP_PROTECTION_PROFILE *sk, SRTP_PROTECTION_PROFILE *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline SRTP_PROTECTION_PROFILE *sk_SRTP_PROTECTION_PROFILE_pop(struct stack_st_SRTP_PROTECTION_PROFILE *sk) { return (SRTP_PROTECTION_PROFILE *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline SRTP_PROTECTION_PROFILE *sk_SRTP_PROTECTION_PROFILE_shift(struct stack_st_SRTP_PROTECTION_PROFILE *sk) { return (SRTP_PROTECTION_PROFILE *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_SRTP_PROTECTION_PROFILE_pop_free(struct stack_st_SRTP_PROTECTION_PROFILE *sk, sk_SRTP_PROTECTION_PROFILE_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_SRTP_PROTECTION_PROFILE_insert(struct stack_st_SRTP_PROTECTION_PROFILE *sk, SRTP_PROTECTION_PROFILE *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline SRTP_PROTECTION_PROFILE *sk_SRTP_PROTECTION_PROFILE_set(struct stack_st_SRTP_PROTECTION_PROFILE *sk, int idx, SRTP_PROTECTION_PROFILE *ptr) { return (SRTP_PROTECTION_PROFILE *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_SRTP_PROTECTION_PROFILE_find(struct stack_st_SRTP_PROTECTION_PROFILE *sk, SRTP_PROTECTION_PROFILE *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SRTP_PROTECTION_PROFILE_find_ex(struct stack_st_SRTP_PROTECTION_PROFILE *sk, SRTP_PROTECTION_PROFILE *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_SRTP_PROTECTION_PROFILE_sort(struct stack_st_SRTP_PROTECTION_PROFILE *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_SRTP_PROTECTION_PROFILE_is_sorted(const struct stack_st_SRTP_PROTECTION_PROFILE *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_SRTP_PROTECTION_PROFILE * sk_SRTP_PROTECTION_PROFILE_dup(const struct stack_st_SRTP_PROTECTION_PROFILE *sk) { return (struct stack_st_SRTP_PROTECTION_PROFILE *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_SRTP_PROTECTION_PROFILE *sk_SRTP_PROTECTION_PROFILE_deep_copy(const struct stack_st_SRTP_PROTECTION_PROFILE *sk, sk_SRTP_PROTECTION_PROFILE_copyfunc copyfunc, sk_SRTP_PROTECTION_PROFILE_freefunc freefunc) { return (struct stack_st_SRTP_PROTECTION_PROFILE *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_SRTP_PROTECTION_PROFILE_compfunc sk_SRTP_PROTECTION_PROFILE_set_cmp_func(struct stack_st_SRTP_PROTECTION_PROFILE *sk, sk_SRTP_PROTECTION_PROFILE_compfunc compare) { return (sk_SRTP_PROTECTION_PROFILE_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef int (*tls_session_ticket_ext_cb_fn)(SSL *s, const unsigned char *data,
                                            int len, void *arg);
typedef int (*tls_session_secret_cb_fn)(SSL *s, void *secret, int *secret_len,
                                        struct stack_st_SSL_CIPHER *peer_ciphers,
                                        const SSL_CIPHER **cipher, void *arg);
# 262 "/usr/include/openssl/ssl.h" 3 4
typedef int (*custom_ext_add_cb)(SSL *s, unsigned int ext_type,
                                 const unsigned char **out, size_t *outlen,
                                 int *al, void *add_arg);

typedef void (*custom_ext_free_cb)(SSL *s, unsigned int ext_type,
                                   const unsigned char *out, void *add_arg);

typedef int (*custom_ext_parse_cb)(SSL *s, unsigned int ext_type,
                                   const unsigned char *in, size_t inlen,
                                   int *al, void *parse_arg);


typedef int (*SSL_custom_ext_add_cb_ex)(SSL *s, unsigned int ext_type,
                                        unsigned int context,
                                        const unsigned char **out,
                                        size_t *outlen, X509 *x,
                                        size_t chainidx,
                                        int *al, void *add_arg);

typedef void (*SSL_custom_ext_free_cb_ex)(SSL *s, unsigned int ext_type,
                                          unsigned int context,
                                          const unsigned char *out,
                                          void *add_arg);

typedef int (*SSL_custom_ext_parse_cb_ex)(SSL *s, unsigned int ext_type,
                                          unsigned int context,
                                          const unsigned char *in,
                                          size_t inlen, X509 *x,
                                          size_t chainidx,
                                          int *al, void *parse_arg);


typedef int (*SSL_verify_cb)(int preverify_ok, X509_STORE_CTX *x509_ctx);
# 570 "/usr/include/openssl/ssl.h" 3 4
unsigned long SSL_CTX_get_options(const SSL_CTX *ctx);
unsigned long SSL_get_options(const SSL *s);
unsigned long SSL_CTX_clear_options(SSL_CTX *ctx, unsigned long op);
unsigned long SSL_clear_options(SSL *s, unsigned long op);
unsigned long SSL_CTX_set_options(SSL_CTX *ctx, unsigned long op);
unsigned long SSL_set_options(SSL *s, unsigned long op);
# 613 "/usr/include/openssl/ssl.h" 3 4
void SSL_CTX_set_msg_callback(SSL_CTX *ctx,
                              void (*cb) (int write_p, int version,
                                          int content_type, const void *buf,
                                          size_t len, SSL *ssl, void *arg));
void SSL_set_msg_callback(SSL *ssl,
                          void (*cb) (int write_p, int version,
                                      int content_type, const void *buf,
                                      size_t len, SSL *ssl, void *arg));
# 630 "/usr/include/openssl/ssl.h" 3 4
       int SSL_SRP_CTX_init(SSL *s);
       int SSL_CTX_SRP_CTX_init(SSL_CTX *ctx);
int SSL_SRP_CTX_free(SSL *ctx);
int SSL_CTX_SRP_CTX_free(SSL_CTX *ctx);
       int SSL_srp_server_param_with_username(SSL *s, int *ad);
       int SRP_Calc_A_param(SSL *s);
# 656 "/usr/include/openssl/ssl.h" 3 4
typedef int (*GEN_SESSION_CB) (SSL *ssl, unsigned char *id,
                               unsigned int *id_len);
# 670 "/usr/include/openssl/ssl.h" 3 4
struct lhash_st_SSL_SESSION *SSL_CTX_sessions(SSL_CTX *ctx);
# 696 "/usr/include/openssl/ssl.h" 3 4
void SSL_CTX_sess_set_new_cb(SSL_CTX *ctx,
                             int (*new_session_cb) (struct ssl_st *ssl,
                                                    SSL_SESSION *sess));
int (*SSL_CTX_sess_get_new_cb(SSL_CTX *ctx)) (struct ssl_st *ssl,
                                              SSL_SESSION *sess);
void SSL_CTX_sess_set_remove_cb(SSL_CTX *ctx,
                                void (*remove_session_cb) (struct ssl_ctx_st
                                                           *ctx,
                                                           SSL_SESSION *sess));
void (*SSL_CTX_sess_get_remove_cb(SSL_CTX *ctx)) (struct ssl_ctx_st *ctx,
                                                  SSL_SESSION *sess);
void SSL_CTX_sess_set_get_cb(SSL_CTX *ctx,
                             SSL_SESSION *(*get_session_cb) (struct ssl_st
                                                             *ssl,
                                                             const unsigned char
                                                             *data, int len,
                                                             int *copy));
SSL_SESSION *(*SSL_CTX_sess_get_get_cb(SSL_CTX *ctx)) (struct ssl_st *ssl,
                                                       const unsigned char *data,
                                                       int len, int *copy);
void SSL_CTX_set_info_callback(SSL_CTX *ctx,
                               void (*cb) (const SSL *ssl, int type, int val));
void (*SSL_CTX_get_info_callback(SSL_CTX *ctx)) (const SSL *ssl, int type,
                                                 int val);
void SSL_CTX_set_client_cert_cb(SSL_CTX *ctx,
                                int (*client_cert_cb) (SSL *ssl, X509 **x509,
                                                       EVP_PKEY **pkey));
int (*SSL_CTX_get_client_cert_cb(SSL_CTX *ctx)) (SSL *ssl, X509 **x509,
                                                 EVP_PKEY **pkey);

       int SSL_CTX_set_client_cert_engine(SSL_CTX *ctx, ENGINE *e);

void SSL_CTX_set_cookie_generate_cb(SSL_CTX *ctx,
                                    int (*app_gen_cookie_cb) (SSL *ssl,
                                                              unsigned char
                                                              *cookie,
                                                              unsigned int
                                                              *cookie_len));
void SSL_CTX_set_cookie_verify_cb(SSL_CTX *ctx,
                                  int (*app_verify_cookie_cb) (SSL *ssl,
                                                               const unsigned
                                                               char *cookie,
                                                               unsigned int
                                                               cookie_len));

void SSL_CTX_set_stateless_cookie_generate_cb(
    SSL_CTX *ctx,
    int (*gen_stateless_cookie_cb) (SSL *ssl,
                                    unsigned char *cookie,
                                    size_t *cookie_len));
void SSL_CTX_set_stateless_cookie_verify_cb(
    SSL_CTX *ctx,
    int (*verify_stateless_cookie_cb) (SSL *ssl,
                                       const unsigned char *cookie,
                                       size_t cookie_len));


typedef int (*SSL_CTX_npn_advertised_cb_func)(SSL *ssl,
                                              const unsigned char **out,
                                              unsigned int *outlen,
                                              void *arg);
void SSL_CTX_set_next_protos_advertised_cb(SSL_CTX *s,
                                           SSL_CTX_npn_advertised_cb_func cb,
                                           void *arg);


typedef int (*SSL_CTX_npn_select_cb_func)(SSL *s,
                                          unsigned char **out,
                                          unsigned char *outlen,
                                          const unsigned char *in,
                                          unsigned int inlen,
                                          void *arg);
void SSL_CTX_set_next_proto_select_cb(SSL_CTX *s,
                                      SSL_CTX_npn_select_cb_func cb,
                                      void *arg);


void SSL_get0_next_proto_negotiated(const SSL *s, const unsigned char **data,
                                    unsigned *len);



       int SSL_select_next_proto(unsigned char **out, unsigned char *outlen,
                                 const unsigned char *in, unsigned int inlen,
                                 const unsigned char *client,
                                 unsigned int client_len);





       int SSL_CTX_set_alpn_protos(SSL_CTX *ctx, const unsigned char *protos,
                                   unsigned int protos_len);
       int SSL_set_alpn_protos(SSL *ssl, const unsigned char *protos,
                               unsigned int protos_len);
typedef int (*SSL_CTX_alpn_select_cb_func)(SSL *ssl,
                                           const unsigned char **out,
                                           unsigned char *outlen,
                                           const unsigned char *in,
                                           unsigned int inlen,
                                           void *arg);
void SSL_CTX_set_alpn_select_cb(SSL_CTX *ctx,
                                SSL_CTX_alpn_select_cb_func cb,
                                void *arg);
void SSL_get0_alpn_selected(const SSL *ssl, const unsigned char **data,
                            unsigned int *len);
# 810 "/usr/include/openssl/ssl.h" 3 4
typedef unsigned int (*SSL_psk_client_cb_func)(SSL *ssl,
                                               const char *hint,
                                               char *identity,
                                               unsigned int max_identity_len,
                                               unsigned char *psk,
                                               unsigned int max_psk_len);
void SSL_CTX_set_psk_client_callback(SSL_CTX *ctx, SSL_psk_client_cb_func cb);
void SSL_set_psk_client_callback(SSL *ssl, SSL_psk_client_cb_func cb);

typedef unsigned int (*SSL_psk_server_cb_func)(SSL *ssl,
                                               const char *identity,
                                               unsigned char *psk,
                                               unsigned int max_psk_len);
void SSL_CTX_set_psk_server_callback(SSL_CTX *ctx, SSL_psk_server_cb_func cb);
void SSL_set_psk_server_callback(SSL *ssl, SSL_psk_server_cb_func cb);

       int SSL_CTX_use_psk_identity_hint(SSL_CTX *ctx, const char *identity_hint);
       int SSL_use_psk_identity_hint(SSL *s, const char *identity_hint);
const char *SSL_get_psk_identity_hint(const SSL *s);
const char *SSL_get_psk_identity(const SSL *s);


typedef int (*SSL_psk_find_session_cb_func)(SSL *ssl,
                                            const unsigned char *identity,
                                            size_t identity_len,
                                            SSL_SESSION **sess);
typedef int (*SSL_psk_use_session_cb_func)(SSL *ssl, const EVP_MD *md,
                                           const unsigned char **id,
                                           size_t *idlen,
                                           SSL_SESSION **sess);

void SSL_set_psk_find_session_callback(SSL *s, SSL_psk_find_session_cb_func cb);
void SSL_CTX_set_psk_find_session_callback(SSL_CTX *ctx,
                                           SSL_psk_find_session_cb_func cb);
void SSL_set_psk_use_session_callback(SSL *s, SSL_psk_use_session_cb_func cb);
void SSL_CTX_set_psk_use_session_callback(SSL_CTX *ctx,
                                          SSL_psk_use_session_cb_func cb);



       int SSL_CTX_has_client_custom_ext(const SSL_CTX *ctx,
                                         unsigned int ext_type);

       int SSL_CTX_add_client_custom_ext(SSL_CTX *ctx,
                                         unsigned int ext_type,
                                         custom_ext_add_cb add_cb,
                                         custom_ext_free_cb free_cb,
                                         void *add_arg,
                                         custom_ext_parse_cb parse_cb,
                                         void *parse_arg);

       int SSL_CTX_add_server_custom_ext(SSL_CTX *ctx,
                                         unsigned int ext_type,
                                         custom_ext_add_cb add_cb,
                                         custom_ext_free_cb free_cb,
                                         void *add_arg,
                                         custom_ext_parse_cb parse_cb,
                                         void *parse_arg);

       int SSL_CTX_add_custom_ext(SSL_CTX *ctx, unsigned int ext_type,
                                  unsigned int context,
                                  SSL_custom_ext_add_cb_ex add_cb,
                                  SSL_custom_ext_free_cb_ex free_cb,
                                  void *add_arg,
                                  SSL_custom_ext_parse_cb_ex parse_cb,
                                  void *parse_arg);

       int SSL_extension_supported(unsigned int ext_type);
# 903 "/usr/include/openssl/ssl.h" 3 4
typedef void (*SSL_CTX_keylog_cb_func)(const SSL *ssl, const char *line);






void SSL_CTX_set_keylog_callback(SSL_CTX *ctx, SSL_CTX_keylog_cb_func cb);





SSL_CTX_keylog_cb_func SSL_CTX_get_keylog_callback(const SSL_CTX *ctx);

int SSL_CTX_set_max_early_data(SSL_CTX *ctx, uint32_t max_early_data);
uint32_t SSL_CTX_get_max_early_data(const SSL_CTX *ctx);
int SSL_set_max_early_data(SSL *s, uint32_t max_early_data);
uint32_t SSL_get_max_early_data(const SSL *s);
int SSL_CTX_set_recv_max_early_data(SSL_CTX *ctx, uint32_t recv_max_early_data);
uint32_t SSL_CTX_get_recv_max_early_data(const SSL_CTX *ctx);
int SSL_set_recv_max_early_data(SSL *s, uint32_t recv_max_early_data);
uint32_t SSL_get_recv_max_early_data(const SSL *s);






# 1 "/usr/include/openssl/ssl2.h" 1 3 4
# 932 "/usr/include/openssl/ssl.h" 2 3 4
# 1 "/usr/include/openssl/ssl3.h" 1 3 4
# 17 "/usr/include/openssl/ssl3.h" 3 4
# 1 "/usr/include/openssl/ssl.h" 1 3 4
# 18 "/usr/include/openssl/ssl3.h" 2 3 4
# 933 "/usr/include/openssl/ssl.h" 2 3 4
# 1 "/usr/include/openssl/tls1.h" 1 3 4
# 211 "/usr/include/openssl/tls1.h" 3 4
int SSL_CTX_set_tlsext_max_fragment_length(SSL_CTX *ctx, uint8_t mode);
int SSL_set_tlsext_max_fragment_length(SSL *ssl, uint8_t mode);



       const char *SSL_get_servername(const SSL *s, const int type);
       int SSL_get_servername_type(const SSL *s);







       int SSL_export_keying_material(SSL *s, unsigned char *out, size_t olen,
                                      const char *label, size_t llen,
                                      const unsigned char *context,
                                      size_t contextlen, int use_context);
# 237 "/usr/include/openssl/tls1.h" 3 4
       int SSL_export_keying_material_early(SSL *s, unsigned char *out,
                                            size_t olen, const char *label,
                                            size_t llen,
                                            const unsigned char *context,
                                            size_t contextlen);

int SSL_get_peer_signature_type_nid(const SSL *s, int *pnid);

int SSL_get_sigalgs(SSL *s, int idx,
                    int *psign, int *phash, int *psignandhash,
                    unsigned char *rsig, unsigned char *rhash);

int SSL_get_shared_sigalgs(SSL *s, int idx,
                           int *psign, int *phash, int *psignandhash,
                           unsigned char *rsig, unsigned char *rhash);

       int SSL_check_chain(SSL *s, X509 *x, EVP_PKEY *pk, struct stack_st_X509 *chain);
# 1228 "/usr/include/openssl/tls1.h" 3 4
struct tls_session_ticket_ext_st {
    unsigned short length;
    void *data;
};
# 934 "/usr/include/openssl/ssl.h" 2 3 4
# 1 "/usr/include/openssl/dtls1.h" 1 3 4
# 935 "/usr/include/openssl/ssl.h" 2 3 4
# 1 "/usr/include/openssl/srtp.h" 1 3 4
# 19 "/usr/include/openssl/srtp.h" 3 4
# 1 "/usr/include/openssl/ssl.h" 1 3 4
# 20 "/usr/include/openssl/srtp.h" 2 3 4
# 38 "/usr/include/openssl/srtp.h" 3 4
       int SSL_CTX_set_tlsext_use_srtp(SSL_CTX *ctx, const char *profiles);
       int SSL_set_tlsext_use_srtp(SSL *ssl, const char *profiles);

       struct stack_st_SRTP_PROTECTION_PROFILE *SSL_get_srtp_profiles(SSL *ssl);
       SRTP_PROTECTION_PROFILE *SSL_get_selected_srtp_profile(SSL *s);
# 936 "/usr/include/openssl/ssl.h" 2 3 4
# 945 "/usr/include/openssl/ssl.h" 3 4
struct stack_st_SSL_CIPHER; typedef int (*sk_SSL_CIPHER_compfunc)(const SSL_CIPHER * const *a, const SSL_CIPHER *const *b); typedef void (*sk_SSL_CIPHER_freefunc)(SSL_CIPHER *a); typedef SSL_CIPHER * (*sk_SSL_CIPHER_copyfunc)(const SSL_CIPHER *a); static inline int sk_SSL_CIPHER_num(const struct stack_st_SSL_CIPHER *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline const SSL_CIPHER *sk_SSL_CIPHER_value(const struct stack_st_SSL_CIPHER *sk, int idx) { return (const SSL_CIPHER *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_SSL_CIPHER *sk_SSL_CIPHER_new(sk_SSL_CIPHER_compfunc compare) { return (struct stack_st_SSL_CIPHER *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_SSL_CIPHER *sk_SSL_CIPHER_new_null(void) { return (struct stack_st_SSL_CIPHER *)OPENSSL_sk_new_null(); } static inline struct stack_st_SSL_CIPHER *sk_SSL_CIPHER_new_reserve(sk_SSL_CIPHER_compfunc compare, int n) { return (struct stack_st_SSL_CIPHER *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_SSL_CIPHER_reserve(struct stack_st_SSL_CIPHER *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_SSL_CIPHER_free(struct stack_st_SSL_CIPHER *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_SSL_CIPHER_zero(struct stack_st_SSL_CIPHER *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline const SSL_CIPHER *sk_SSL_CIPHER_delete(struct stack_st_SSL_CIPHER *sk, int i) { return (const SSL_CIPHER *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline const SSL_CIPHER *sk_SSL_CIPHER_delete_ptr(struct stack_st_SSL_CIPHER *sk, const SSL_CIPHER *ptr) { return (const SSL_CIPHER *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SSL_CIPHER_push(struct stack_st_SSL_CIPHER *sk, const SSL_CIPHER *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SSL_CIPHER_unshift(struct stack_st_SSL_CIPHER *sk, const SSL_CIPHER *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline const SSL_CIPHER *sk_SSL_CIPHER_pop(struct stack_st_SSL_CIPHER *sk) { return (const SSL_CIPHER *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline const SSL_CIPHER *sk_SSL_CIPHER_shift(struct stack_st_SSL_CIPHER *sk) { return (const SSL_CIPHER *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_SSL_CIPHER_pop_free(struct stack_st_SSL_CIPHER *sk, sk_SSL_CIPHER_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_SSL_CIPHER_insert(struct stack_st_SSL_CIPHER *sk, const SSL_CIPHER *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline const SSL_CIPHER *sk_SSL_CIPHER_set(struct stack_st_SSL_CIPHER *sk, int idx, const SSL_CIPHER *ptr) { return (const SSL_CIPHER *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_SSL_CIPHER_find(struct stack_st_SSL_CIPHER *sk, const SSL_CIPHER *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SSL_CIPHER_find_ex(struct stack_st_SSL_CIPHER *sk, const SSL_CIPHER *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_SSL_CIPHER_sort(struct stack_st_SSL_CIPHER *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_SSL_CIPHER_is_sorted(const struct stack_st_SSL_CIPHER *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_SSL_CIPHER * sk_SSL_CIPHER_dup(const struct stack_st_SSL_CIPHER *sk) { return (struct stack_st_SSL_CIPHER *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_SSL_CIPHER *sk_SSL_CIPHER_deep_copy(const struct stack_st_SSL_CIPHER *sk, sk_SSL_CIPHER_copyfunc copyfunc, sk_SSL_CIPHER_freefunc freefunc) { return (struct stack_st_SSL_CIPHER *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_SSL_CIPHER_compfunc sk_SSL_CIPHER_set_cmp_func(struct stack_st_SSL_CIPHER *sk, sk_SSL_CIPHER_compfunc compare) { return (sk_SSL_CIPHER_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
struct stack_st_SSL_COMP; typedef int (*sk_SSL_COMP_compfunc)(const SSL_COMP * const *a, const SSL_COMP *const *b); typedef void (*sk_SSL_COMP_freefunc)(SSL_COMP *a); typedef SSL_COMP * (*sk_SSL_COMP_copyfunc)(const SSL_COMP *a); static inline int sk_SSL_COMP_num(const struct stack_st_SSL_COMP *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline SSL_COMP *sk_SSL_COMP_value(const struct stack_st_SSL_COMP *sk, int idx) { return (SSL_COMP *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_SSL_COMP *sk_SSL_COMP_new(sk_SSL_COMP_compfunc compare) { return (struct stack_st_SSL_COMP *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_SSL_COMP *sk_SSL_COMP_new_null(void) { return (struct stack_st_SSL_COMP *)OPENSSL_sk_new_null(); } static inline struct stack_st_SSL_COMP *sk_SSL_COMP_new_reserve(sk_SSL_COMP_compfunc compare, int n) { return (struct stack_st_SSL_COMP *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_SSL_COMP_reserve(struct stack_st_SSL_COMP *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_SSL_COMP_free(struct stack_st_SSL_COMP *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_SSL_COMP_zero(struct stack_st_SSL_COMP *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline SSL_COMP *sk_SSL_COMP_delete(struct stack_st_SSL_COMP *sk, int i) { return (SSL_COMP *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline SSL_COMP *sk_SSL_COMP_delete_ptr(struct stack_st_SSL_COMP *sk, SSL_COMP *ptr) { return (SSL_COMP *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SSL_COMP_push(struct stack_st_SSL_COMP *sk, SSL_COMP *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SSL_COMP_unshift(struct stack_st_SSL_COMP *sk, SSL_COMP *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline SSL_COMP *sk_SSL_COMP_pop(struct stack_st_SSL_COMP *sk) { return (SSL_COMP *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline SSL_COMP *sk_SSL_COMP_shift(struct stack_st_SSL_COMP *sk) { return (SSL_COMP *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_SSL_COMP_pop_free(struct stack_st_SSL_COMP *sk, sk_SSL_COMP_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_SSL_COMP_insert(struct stack_st_SSL_COMP *sk, SSL_COMP *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline SSL_COMP *sk_SSL_COMP_set(struct stack_st_SSL_COMP *sk, int idx, SSL_COMP *ptr) { return (SSL_COMP *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_SSL_COMP_find(struct stack_st_SSL_COMP *sk, SSL_COMP *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SSL_COMP_find_ex(struct stack_st_SSL_COMP *sk, SSL_COMP *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_SSL_COMP_sort(struct stack_st_SSL_COMP *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_SSL_COMP_is_sorted(const struct stack_st_SSL_COMP *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_SSL_COMP * sk_SSL_COMP_dup(const struct stack_st_SSL_COMP *sk) { return (struct stack_st_SSL_COMP *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_SSL_COMP *sk_SSL_COMP_deep_copy(const struct stack_st_SSL_COMP *sk, sk_SSL_COMP_copyfunc copyfunc, sk_SSL_COMP_freefunc freefunc) { return (struct stack_st_SSL_COMP *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_SSL_COMP_compfunc sk_SSL_COMP_set_cmp_func(struct stack_st_SSL_COMP *sk, sk_SSL_COMP_compfunc compare) { return (sk_SSL_COMP_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
# 957 "/usr/include/openssl/ssl.h" 3 4
void SSL_set_debug(SSL *s, int debug) __attribute__ ((deprecated));
# 978 "/usr/include/openssl/ssl.h" 3 4
typedef enum {
    TLS_ST_BEFORE,
    TLS_ST_OK,
    DTLS_ST_CR_HELLO_VERIFY_REQUEST,
    TLS_ST_CR_SRVR_HELLO,
    TLS_ST_CR_CERT,
    TLS_ST_CR_CERT_STATUS,
    TLS_ST_CR_KEY_EXCH,
    TLS_ST_CR_CERT_REQ,
    TLS_ST_CR_SRVR_DONE,
    TLS_ST_CR_SESSION_TICKET,
    TLS_ST_CR_CHANGE,
    TLS_ST_CR_FINISHED,
    TLS_ST_CW_CLNT_HELLO,
    TLS_ST_CW_CERT,
    TLS_ST_CW_KEY_EXCH,
    TLS_ST_CW_CERT_VRFY,
    TLS_ST_CW_CHANGE,
    TLS_ST_CW_NEXT_PROTO,
    TLS_ST_CW_FINISHED,
    TLS_ST_SW_HELLO_REQ,
    TLS_ST_SR_CLNT_HELLO,
    DTLS_ST_SW_HELLO_VERIFY_REQUEST,
    TLS_ST_SW_SRVR_HELLO,
    TLS_ST_SW_CERT,
    TLS_ST_SW_KEY_EXCH,
    TLS_ST_SW_CERT_REQ,
    TLS_ST_SW_SRVR_DONE,
    TLS_ST_SR_CERT,
    TLS_ST_SR_KEY_EXCH,
    TLS_ST_SR_CERT_VRFY,
    TLS_ST_SR_NEXT_PROTO,
    TLS_ST_SR_CHANGE,
    TLS_ST_SR_FINISHED,
    TLS_ST_SW_SESSION_TICKET,
    TLS_ST_SW_CERT_STATUS,
    TLS_ST_SW_CHANGE,
    TLS_ST_SW_FINISHED,
    TLS_ST_SW_ENCRYPTED_EXTENSIONS,
    TLS_ST_CR_ENCRYPTED_EXTENSIONS,
    TLS_ST_CR_CERT_VRFY,
    TLS_ST_SW_CERT_VRFY,
    TLS_ST_CR_HELLO_REQ,
    TLS_ST_SW_KEY_UPDATE,
    TLS_ST_CW_KEY_UPDATE,
    TLS_ST_SR_KEY_UPDATE,
    TLS_ST_CR_KEY_UPDATE,
    TLS_ST_EARLY_DATA,
    TLS_ST_PENDING_EARLY_DATA_END,
    TLS_ST_CW_END_OF_EARLY_DATA,
    TLS_ST_SR_END_OF_EARLY_DATA
} OSSL_HANDSHAKE_STATE;
# 1061 "/usr/include/openssl/ssl.h" 3 4
int SSL_in_init(const SSL *s);
int SSL_in_before(const SSL *s);
int SSL_is_init_finished(const SSL *s);
# 1079 "/usr/include/openssl/ssl.h" 3 4
size_t SSL_get_finished(const SSL *s, void *buf, size_t count);
size_t SSL_get_peer_finished(const SSL *s, void *buf, size_t count);
# 1114 "/usr/include/openssl/ssl.h" 3 4
SSL_SESSION *PEM_read_bio_SSL_SESSION(BIO *bp, SSL_SESSION **x, pem_password_cb *cb, void *u); SSL_SESSION *PEM_read_SSL_SESSION(FILE *fp, SSL_SESSION **x, pem_password_cb *cb, void *u); int PEM_write_bio_SSL_SESSION(BIO *bp, SSL_SESSION *x); int PEM_write_SSL_SESSION(FILE *fp, SSL_SESSION *x);
# 1470 "/usr/include/openssl/ssl.h" 3 4
       const BIO_METHOD *BIO_f_ssl(void);
       BIO *BIO_new_ssl(SSL_CTX *ctx, int client);
       BIO *BIO_new_ssl_connect(SSL_CTX *ctx);
       BIO *BIO_new_buffer_ssl_connect(SSL_CTX *ctx);
       int BIO_ssl_copy_session_id(BIO *to, BIO *from);
void BIO_ssl_shutdown(BIO *ssl_bio);

       int SSL_CTX_set_cipher_list(SSL_CTX *, const char *str);
       SSL_CTX *SSL_CTX_new(const SSL_METHOD *meth);
int SSL_CTX_up_ref(SSL_CTX *ctx);
void SSL_CTX_free(SSL_CTX *);
       long SSL_CTX_set_timeout(SSL_CTX *ctx, long t);
       long SSL_CTX_get_timeout(const SSL_CTX *ctx);
       X509_STORE *SSL_CTX_get_cert_store(const SSL_CTX *);
void SSL_CTX_set_cert_store(SSL_CTX *, X509_STORE *);
void SSL_CTX_set1_cert_store(SSL_CTX *, X509_STORE *);
       int SSL_want(const SSL *s);
       int SSL_clear(SSL *s);

void SSL_CTX_flush_sessions(SSL_CTX *ctx, long tm);

       const SSL_CIPHER *SSL_get_current_cipher(const SSL *s);
       const SSL_CIPHER *SSL_get_pending_cipher(const SSL *s);
       int SSL_CIPHER_get_bits(const SSL_CIPHER *c, int *alg_bits);
       const char *SSL_CIPHER_get_version(const SSL_CIPHER *c);
       const char *SSL_CIPHER_get_name(const SSL_CIPHER *c);
       const char *SSL_CIPHER_standard_name(const SSL_CIPHER *c);
       const char *OPENSSL_cipher_name(const char *rfc_name);
       uint32_t SSL_CIPHER_get_id(const SSL_CIPHER *c);
       uint16_t SSL_CIPHER_get_protocol_id(const SSL_CIPHER *c);
       int SSL_CIPHER_get_kx_nid(const SSL_CIPHER *c);
       int SSL_CIPHER_get_auth_nid(const SSL_CIPHER *c);
       const EVP_MD *SSL_CIPHER_get_handshake_digest(const SSL_CIPHER *c);
       int SSL_CIPHER_is_aead(const SSL_CIPHER *c);

       int SSL_get_fd(const SSL *s);
       int SSL_get_rfd(const SSL *s);
       int SSL_get_wfd(const SSL *s);
       const char *SSL_get_cipher_list(const SSL *s, int n);
       char *SSL_get_shared_ciphers(const SSL *s, char *buf, int size);
       int SSL_get_read_ahead(const SSL *s);
       int SSL_pending(const SSL *s);
       int SSL_has_pending(const SSL *s);

       int SSL_set_fd(SSL *s, int fd);
       int SSL_set_rfd(SSL *s, int fd);
       int SSL_set_wfd(SSL *s, int fd);

void SSL_set0_rbio(SSL *s, BIO *rbio);
void SSL_set0_wbio(SSL *s, BIO *wbio);
void SSL_set_bio(SSL *s, BIO *rbio, BIO *wbio);
       BIO *SSL_get_rbio(const SSL *s);
       BIO *SSL_get_wbio(const SSL *s);
       int SSL_set_cipher_list(SSL *s, const char *str);
       int SSL_CTX_set_ciphersuites(SSL_CTX *ctx, const char *str);
       int SSL_set_ciphersuites(SSL *s, const char *str);
void SSL_set_read_ahead(SSL *s, int yes);
       int SSL_get_verify_mode(const SSL *s);
       int SSL_get_verify_depth(const SSL *s);
       SSL_verify_cb SSL_get_verify_callback(const SSL *s);
void SSL_set_verify(SSL *s, int mode, SSL_verify_cb callback);
void SSL_set_verify_depth(SSL *s, int depth);
void SSL_set_cert_cb(SSL *s, int (*cb) (SSL *ssl, void *arg), void *arg);

       int SSL_use_RSAPrivateKey(SSL *ssl, RSA *rsa);
       int SSL_use_RSAPrivateKey_ASN1(SSL *ssl, const unsigned char *d,
                                      long len);

       int SSL_use_PrivateKey(SSL *ssl, EVP_PKEY *pkey);
       int SSL_use_PrivateKey_ASN1(int pk, SSL *ssl, const unsigned char *d,
                                   long len);
       int SSL_use_certificate(SSL *ssl, X509 *x);
       int SSL_use_certificate_ASN1(SSL *ssl, const unsigned char *d, int len);
       int SSL_use_cert_and_key(SSL *ssl, X509 *x509, EVP_PKEY *privatekey,
                                struct stack_st_X509 *chain, int override);







       int SSL_CTX_use_serverinfo(SSL_CTX *ctx, const unsigned char *serverinfo,
                                  size_t serverinfo_length);
       int SSL_CTX_use_serverinfo_ex(SSL_CTX *ctx, unsigned int version,
                                     const unsigned char *serverinfo,
                                     size_t serverinfo_length);
       int SSL_CTX_use_serverinfo_file(SSL_CTX *ctx, const char *file);


       int SSL_use_RSAPrivateKey_file(SSL *ssl, const char *file, int type);


       int SSL_use_PrivateKey_file(SSL *ssl, const char *file, int type);
       int SSL_use_certificate_file(SSL *ssl, const char *file, int type);


       int SSL_CTX_use_RSAPrivateKey_file(SSL_CTX *ctx, const char *file,
                                          int type);

       int SSL_CTX_use_PrivateKey_file(SSL_CTX *ctx, const char *file,
                                       int type);
       int SSL_CTX_use_certificate_file(SSL_CTX *ctx, const char *file,
                                        int type);

       int SSL_CTX_use_certificate_chain_file(SSL_CTX *ctx, const char *file);
       int SSL_use_certificate_chain_file(SSL *ssl, const char *file);
       struct stack_st_X509_NAME *SSL_load_client_CA_file(const char *file);
       int SSL_add_file_cert_subjects_to_stack(struct stack_st_X509_NAME *stackCAs,
                                               const char *file);
int SSL_add_dir_cert_subjects_to_stack(struct stack_st_X509_NAME *stackCAs,
                                       const char *dir);







       const char *SSL_state_string(const SSL *s);
       const char *SSL_rstate_string(const SSL *s);
       const char *SSL_state_string_long(const SSL *s);
       const char *SSL_rstate_string_long(const SSL *s);
       long SSL_SESSION_get_time(const SSL_SESSION *s);
       long SSL_SESSION_set_time(SSL_SESSION *s, long t);
       long SSL_SESSION_get_timeout(const SSL_SESSION *s);
       long SSL_SESSION_set_timeout(SSL_SESSION *s, long t);
       int SSL_SESSION_get_protocol_version(const SSL_SESSION *s);
       int SSL_SESSION_set_protocol_version(SSL_SESSION *s, int version);

       const char *SSL_SESSION_get0_hostname(const SSL_SESSION *s);
       int SSL_SESSION_set1_hostname(SSL_SESSION *s, const char *hostname);
void SSL_SESSION_get0_alpn_selected(const SSL_SESSION *s,
                                    const unsigned char **alpn,
                                    size_t *len);
       int SSL_SESSION_set1_alpn_selected(SSL_SESSION *s,
                                          const unsigned char *alpn,
                                          size_t len);
       const SSL_CIPHER *SSL_SESSION_get0_cipher(const SSL_SESSION *s);
       int SSL_SESSION_set_cipher(SSL_SESSION *s, const SSL_CIPHER *cipher);
       int SSL_SESSION_has_ticket(const SSL_SESSION *s);
       unsigned long SSL_SESSION_get_ticket_lifetime_hint(const SSL_SESSION *s);
void SSL_SESSION_get0_ticket(const SSL_SESSION *s, const unsigned char **tick,
                             size_t *len);
       uint32_t SSL_SESSION_get_max_early_data(const SSL_SESSION *s);
       int SSL_SESSION_set_max_early_data(SSL_SESSION *s,
                                          uint32_t max_early_data);
       int SSL_copy_session_id(SSL *to, const SSL *from);
       X509 *SSL_SESSION_get0_peer(SSL_SESSION *s);
       int SSL_SESSION_set1_id_context(SSL_SESSION *s,
                                       const unsigned char *sid_ctx,
                                       unsigned int sid_ctx_len);
       int SSL_SESSION_set1_id(SSL_SESSION *s, const unsigned char *sid,
                               unsigned int sid_len);
       int SSL_SESSION_is_resumable(const SSL_SESSION *s);

       SSL_SESSION *SSL_SESSION_new(void);
       SSL_SESSION *SSL_SESSION_dup(SSL_SESSION *src);
const unsigned char *SSL_SESSION_get_id(const SSL_SESSION *s,
                                        unsigned int *len);
const unsigned char *SSL_SESSION_get0_id_context(const SSL_SESSION *s,
                                                 unsigned int *len);
       unsigned int SSL_SESSION_get_compress_id(const SSL_SESSION *s);

int SSL_SESSION_print_fp(FILE *fp, const SSL_SESSION *ses);

int SSL_SESSION_print(BIO *fp, const SSL_SESSION *ses);
int SSL_SESSION_print_keylog(BIO *bp, const SSL_SESSION *x);
int SSL_SESSION_up_ref(SSL_SESSION *ses);
void SSL_SESSION_free(SSL_SESSION *ses);
       int i2d_SSL_SESSION(SSL_SESSION *in, unsigned char **pp);
       int SSL_set_session(SSL *to, SSL_SESSION *session);
int SSL_CTX_add_session(SSL_CTX *ctx, SSL_SESSION *session);
int SSL_CTX_remove_session(SSL_CTX *ctx, SSL_SESSION *session);
       int SSL_CTX_set_generate_session_id(SSL_CTX *ctx, GEN_SESSION_CB cb);
       int SSL_set_generate_session_id(SSL *s, GEN_SESSION_CB cb);
       int SSL_has_matching_session_id(const SSL *s,
                                       const unsigned char *id,
                                       unsigned int id_len);
SSL_SESSION *d2i_SSL_SESSION(SSL_SESSION **a, const unsigned char **pp,
                             long length);


       X509 *SSL_get_peer_certificate(const SSL *s);


       struct stack_st_X509 *SSL_get_peer_cert_chain(const SSL *s);

       int SSL_CTX_get_verify_mode(const SSL_CTX *ctx);
       int SSL_CTX_get_verify_depth(const SSL_CTX *ctx);
       SSL_verify_cb SSL_CTX_get_verify_callback(const SSL_CTX *ctx);
void SSL_CTX_set_verify(SSL_CTX *ctx, int mode, SSL_verify_cb callback);
void SSL_CTX_set_verify_depth(SSL_CTX *ctx, int depth);
void SSL_CTX_set_cert_verify_callback(SSL_CTX *ctx,
                                      int (*cb) (X509_STORE_CTX *, void *),
                                      void *arg);
void SSL_CTX_set_cert_cb(SSL_CTX *c, int (*cb) (SSL *ssl, void *arg),
                         void *arg);

       int SSL_CTX_use_RSAPrivateKey(SSL_CTX *ctx, RSA *rsa);
       int SSL_CTX_use_RSAPrivateKey_ASN1(SSL_CTX *ctx, const unsigned char *d,
                                          long len);

       int SSL_CTX_use_PrivateKey(SSL_CTX *ctx, EVP_PKEY *pkey);
       int SSL_CTX_use_PrivateKey_ASN1(int pk, SSL_CTX *ctx,
                                       const unsigned char *d, long len);
       int SSL_CTX_use_certificate(SSL_CTX *ctx, X509 *x);
       int SSL_CTX_use_certificate_ASN1(SSL_CTX *ctx, int len,
                                        const unsigned char *d);
       int SSL_CTX_use_cert_and_key(SSL_CTX *ctx, X509 *x509, EVP_PKEY *privatekey,
                                    struct stack_st_X509 *chain, int override);

void SSL_CTX_set_default_passwd_cb(SSL_CTX *ctx, pem_password_cb *cb);
void SSL_CTX_set_default_passwd_cb_userdata(SSL_CTX *ctx, void *u);
pem_password_cb *SSL_CTX_get_default_passwd_cb(SSL_CTX *ctx);
void *SSL_CTX_get_default_passwd_cb_userdata(SSL_CTX *ctx);
void SSL_set_default_passwd_cb(SSL *s, pem_password_cb *cb);
void SSL_set_default_passwd_cb_userdata(SSL *s, void *u);
pem_password_cb *SSL_get_default_passwd_cb(SSL *s);
void *SSL_get_default_passwd_cb_userdata(SSL *s);

       int SSL_CTX_check_private_key(const SSL_CTX *ctx);
       int SSL_check_private_key(const SSL *ctx);

       int SSL_CTX_set_session_id_context(SSL_CTX *ctx,
                                          const unsigned char *sid_ctx,
                                          unsigned int sid_ctx_len);

SSL *SSL_new(SSL_CTX *ctx);
int SSL_up_ref(SSL *s);
int SSL_is_dtls(const SSL *s);
       int SSL_set_session_id_context(SSL *ssl, const unsigned char *sid_ctx,
                                      unsigned int sid_ctx_len);

       int SSL_CTX_set_purpose(SSL_CTX *ctx, int purpose);
       int SSL_set_purpose(SSL *ssl, int purpose);
       int SSL_CTX_set_trust(SSL_CTX *ctx, int trust);
       int SSL_set_trust(SSL *ssl, int trust);

       int SSL_set1_host(SSL *s, const char *hostname);
       int SSL_add1_host(SSL *s, const char *hostname);
       const char *SSL_get0_peername(SSL *s);
void SSL_set_hostflags(SSL *s, unsigned int flags);

       int SSL_CTX_dane_enable(SSL_CTX *ctx);
       int SSL_CTX_dane_mtype_set(SSL_CTX *ctx, const EVP_MD *md,
                                  uint8_t mtype, uint8_t ord);
       int SSL_dane_enable(SSL *s, const char *basedomain);
       int SSL_dane_tlsa_add(SSL *s, uint8_t usage, uint8_t selector,
                             uint8_t mtype, unsigned const char *data, size_t dlen);
       int SSL_get0_dane_authority(SSL *s, X509 **mcert, EVP_PKEY **mspki);
       int SSL_get0_dane_tlsa(SSL *s, uint8_t *usage, uint8_t *selector,
                              uint8_t *mtype, unsigned const char **data,
                              size_t *dlen);




SSL_DANE *SSL_get0_dane(SSL *ssl);



unsigned long SSL_CTX_dane_set_flags(SSL_CTX *ctx, unsigned long flags);
unsigned long SSL_CTX_dane_clear_flags(SSL_CTX *ctx, unsigned long flags);
unsigned long SSL_dane_set_flags(SSL *ssl, unsigned long flags);
unsigned long SSL_dane_clear_flags(SSL *ssl, unsigned long flags);

       int SSL_CTX_set1_param(SSL_CTX *ctx, X509_VERIFY_PARAM *vpm);
       int SSL_set1_param(SSL *ssl, X509_VERIFY_PARAM *vpm);

       X509_VERIFY_PARAM *SSL_CTX_get0_param(SSL_CTX *ctx);
       X509_VERIFY_PARAM *SSL_get0_param(SSL *ssl);


int SSL_CTX_set_srp_username(SSL_CTX *ctx, char *name);
int SSL_CTX_set_srp_password(SSL_CTX *ctx, char *password);
int SSL_CTX_set_srp_strength(SSL_CTX *ctx, int strength);
int SSL_CTX_set_srp_client_pwd_callback(SSL_CTX *ctx,
                                        char *(*cb) (SSL *, void *));
int SSL_CTX_set_srp_verify_param_callback(SSL_CTX *ctx,
                                          int (*cb) (SSL *, void *));
int SSL_CTX_set_srp_username_callback(SSL_CTX *ctx,
                                      int (*cb) (SSL *, int *, void *));
int SSL_CTX_set_srp_cb_arg(SSL_CTX *ctx, void *arg);

int SSL_set_srp_server_param(SSL *s, const BIGNUM *N, const BIGNUM *g,
                             BIGNUM *sa, BIGNUM *v, char *info);
int SSL_set_srp_server_param_pw(SSL *s, const char *user, const char *pass,
                                const char *grp);

       BIGNUM *SSL_get_srp_g(SSL *s);
       BIGNUM *SSL_get_srp_N(SSL *s);

       char *SSL_get_srp_username(SSL *s);
       char *SSL_get_srp_userinfo(SSL *s);
# 1775 "/usr/include/openssl/ssl.h" 3 4
typedef int (*SSL_client_hello_cb_fn) (SSL *s, int *al, void *arg);
void SSL_CTX_set_client_hello_cb(SSL_CTX *c, SSL_client_hello_cb_fn cb,
                                 void *arg);
int SSL_client_hello_isv2(SSL *s);
unsigned int SSL_client_hello_get0_legacy_version(SSL *s);
size_t SSL_client_hello_get0_random(SSL *s, const unsigned char **out);
size_t SSL_client_hello_get0_session_id(SSL *s, const unsigned char **out);
size_t SSL_client_hello_get0_ciphers(SSL *s, const unsigned char **out);
size_t SSL_client_hello_get0_compression_methods(SSL *s,
                                                 const unsigned char **out);
int SSL_client_hello_get1_extensions_present(SSL *s, int **out, size_t *outlen);
int SSL_client_hello_get0_ext(SSL *s, unsigned int type,
                              const unsigned char **out, size_t *outlen);

void SSL_certs_clear(SSL *s);
void SSL_free(SSL *ssl);




       int SSL_waiting_for_async(SSL *s);
       int SSL_get_all_async_fds(SSL *s, int *fds, size_t *numfds);
       int SSL_get_changed_async_fds(SSL *s, int *addfd,
                                     size_t *numaddfds, int *delfd,
                                     size_t *numdelfds);

       int SSL_accept(SSL *ssl);
       int SSL_stateless(SSL *s);
       int SSL_connect(SSL *ssl);
       int SSL_read(SSL *ssl, void *buf, int num);
       int SSL_read_ex(SSL *ssl, void *buf, size_t num, size_t *readbytes);





       int SSL_read_early_data(SSL *s, void *buf, size_t num,
                               size_t *readbytes);
       int SSL_peek(SSL *ssl, void *buf, int num);
       int SSL_peek_ex(SSL *ssl, void *buf, size_t num, size_t *readbytes);
       int SSL_write(SSL *ssl, const void *buf, int num);
       int SSL_write_ex(SSL *s, const void *buf, size_t num, size_t *written);
       int SSL_write_early_data(SSL *s, const void *buf, size_t num,
                                size_t *written);
long SSL_ctrl(SSL *ssl, int cmd, long larg, void *parg);
long SSL_callback_ctrl(SSL *, int, void (*)(void));
long SSL_CTX_ctrl(SSL_CTX *ctx, int cmd, long larg, void *parg);
long SSL_CTX_callback_ctrl(SSL_CTX *, int, void (*)(void));





       int SSL_get_early_data_status(const SSL *s);

       int SSL_get_error(const SSL *s, int ret_code);
       const char *SSL_get_version(const SSL *s);


       int SSL_CTX_set_ssl_version(SSL_CTX *ctx, const SSL_METHOD *meth);
# 1847 "/usr/include/openssl/ssl.h" 3 4
       const SSL_METHOD *TLS_method(void);
       const SSL_METHOD *TLS_server_method(void);
       const SSL_METHOD *TLS_client_method(void);


const SSL_METHOD *TLSv1_method(void) __attribute__ ((deprecated));
const SSL_METHOD *TLSv1_server_method(void) __attribute__ ((deprecated));
const SSL_METHOD *TLSv1_client_method(void) __attribute__ ((deprecated));



const SSL_METHOD *TLSv1_1_method(void) __attribute__ ((deprecated));
const SSL_METHOD *TLSv1_1_server_method(void) __attribute__ ((deprecated));
const SSL_METHOD *TLSv1_1_client_method(void) __attribute__ ((deprecated));



const SSL_METHOD *TLSv1_2_method(void) __attribute__ ((deprecated));
const SSL_METHOD *TLSv1_2_server_method(void) __attribute__ ((deprecated));
const SSL_METHOD *TLSv1_2_client_method(void) __attribute__ ((deprecated));



const SSL_METHOD *DTLSv1_method(void) __attribute__ ((deprecated));
const SSL_METHOD *DTLSv1_server_method(void) __attribute__ ((deprecated));
const SSL_METHOD *DTLSv1_client_method(void) __attribute__ ((deprecated));




const SSL_METHOD *DTLSv1_2_method(void) __attribute__ ((deprecated));
const SSL_METHOD *DTLSv1_2_server_method(void) __attribute__ ((deprecated));
const SSL_METHOD *DTLSv1_2_client_method(void) __attribute__ ((deprecated));


       const SSL_METHOD *DTLS_method(void);
       const SSL_METHOD *DTLS_server_method(void);
       const SSL_METHOD *DTLS_client_method(void);

       size_t DTLS_get_data_mtu(const SSL *s);

       struct stack_st_SSL_CIPHER *SSL_get_ciphers(const SSL *s);
       struct stack_st_SSL_CIPHER *SSL_CTX_get_ciphers(const SSL_CTX *ctx);
       struct stack_st_SSL_CIPHER *SSL_get_client_ciphers(const SSL *s);
       struct stack_st_SSL_CIPHER *SSL_get1_supported_ciphers(SSL *s);

       int SSL_do_handshake(SSL *s);
int SSL_key_update(SSL *s, int updatetype);
int SSL_get_key_update_type(SSL *s);
int SSL_renegotiate(SSL *s);
int SSL_renegotiate_abbreviated(SSL *s);
       int SSL_renegotiate_pending(SSL *s);
int SSL_shutdown(SSL *s);
       int SSL_verify_client_post_handshake(SSL *s);
void SSL_CTX_set_post_handshake_auth(SSL_CTX *ctx, int val);
void SSL_set_post_handshake_auth(SSL *s, int val);

       const SSL_METHOD *SSL_CTX_get_ssl_method(SSL_CTX *ctx);
       const SSL_METHOD *SSL_get_ssl_method(SSL *s);
       int SSL_set_ssl_method(SSL *s, const SSL_METHOD *method);
       const char *SSL_alert_type_string_long(int value);
       const char *SSL_alert_type_string(int value);
       const char *SSL_alert_desc_string_long(int value);
       const char *SSL_alert_desc_string(int value);

void SSL_set0_CA_list(SSL *s, struct stack_st_X509_NAME *name_list);
void SSL_CTX_set0_CA_list(SSL_CTX *ctx, struct stack_st_X509_NAME *name_list);
       const struct stack_st_X509_NAME *SSL_get0_CA_list(const SSL *s);
       const struct stack_st_X509_NAME *SSL_CTX_get0_CA_list(const SSL_CTX *ctx);
       int SSL_add1_to_CA_list(SSL *ssl, const X509 *x);
       int SSL_CTX_add1_to_CA_list(SSL_CTX *ctx, const X509 *x);
       const struct stack_st_X509_NAME *SSL_get0_peer_CA_list(const SSL *s);

void SSL_set_client_CA_list(SSL *s, struct stack_st_X509_NAME *name_list);
void SSL_CTX_set_client_CA_list(SSL_CTX *ctx, struct stack_st_X509_NAME *name_list);
       struct stack_st_X509_NAME *SSL_get_client_CA_list(const SSL *s);
       struct stack_st_X509_NAME *SSL_CTX_get_client_CA_list(const SSL_CTX *s);
       int SSL_add_client_CA(SSL *ssl, X509 *x);
       int SSL_CTX_add_client_CA(SSL_CTX *ctx, X509 *x);

void SSL_set_connect_state(SSL *s);
void SSL_set_accept_state(SSL *s);

       long SSL_get_default_timeout(const SSL *s);





       char *SSL_CIPHER_description(const SSL_CIPHER *, char *buf, int size);
       struct stack_st_X509_NAME *SSL_dup_CA_list(const struct stack_st_X509_NAME *sk);

       SSL *SSL_dup(SSL *ssl);

       X509 *SSL_get_certificate(const SSL *ssl);



struct evp_pkey_st *SSL_get_privatekey(const SSL *ssl);

       X509 *SSL_CTX_get0_certificate(const SSL_CTX *ctx);
       EVP_PKEY *SSL_CTX_get0_privatekey(const SSL_CTX *ctx);

void SSL_CTX_set_quiet_shutdown(SSL_CTX *ctx, int mode);
       int SSL_CTX_get_quiet_shutdown(const SSL_CTX *ctx);
void SSL_set_quiet_shutdown(SSL *ssl, int mode);
       int SSL_get_quiet_shutdown(const SSL *ssl);
void SSL_set_shutdown(SSL *ssl, int mode);
       int SSL_get_shutdown(const SSL *ssl);
       int SSL_version(const SSL *ssl);
       int SSL_client_version(const SSL *s);
       int SSL_CTX_set_default_verify_paths(SSL_CTX *ctx);
       int SSL_CTX_set_default_verify_dir(SSL_CTX *ctx);
       int SSL_CTX_set_default_verify_file(SSL_CTX *ctx);
       int SSL_CTX_load_verify_locations(SSL_CTX *ctx, const char *CAfile,
                                         const char *CApath);

       SSL_SESSION *SSL_get_session(const SSL *ssl);
       SSL_SESSION *SSL_get1_session(SSL *ssl);
       SSL_CTX *SSL_get_SSL_CTX(const SSL *ssl);
SSL_CTX *SSL_set_SSL_CTX(SSL *ssl, SSL_CTX *ctx);
void SSL_set_info_callback(SSL *ssl,
                           void (*cb) (const SSL *ssl, int type, int val));
void (*SSL_get_info_callback(const SSL *ssl)) (const SSL *ssl, int type,
                                               int val);
       OSSL_HANDSHAKE_STATE SSL_get_state(const SSL *ssl);

void SSL_set_verify_result(SSL *ssl, long v);
       long SSL_get_verify_result(const SSL *ssl);
       struct stack_st_X509 *SSL_get0_verified_chain(const SSL *s);

       size_t SSL_get_client_random(const SSL *ssl, unsigned char *out,
                                    size_t outlen);
       size_t SSL_get_server_random(const SSL *ssl, unsigned char *out,
                                    size_t outlen);
       size_t SSL_SESSION_get_master_key(const SSL_SESSION *sess,
                                         unsigned char *out, size_t outlen);
       int SSL_SESSION_set1_master_key(SSL_SESSION *sess,
                                       const unsigned char *in, size_t len);
uint8_t SSL_SESSION_get_max_fragment_length(const SSL_SESSION *sess);



       int SSL_set_ex_data(SSL *ssl, int idx, void *data);
void *SSL_get_ex_data(const SSL *ssl, int idx);


       int SSL_SESSION_set_ex_data(SSL_SESSION *ss, int idx, void *data);
void *SSL_SESSION_get_ex_data(const SSL_SESSION *ss, int idx);


       int SSL_CTX_set_ex_data(SSL_CTX *ssl, int idx, void *data);
void *SSL_CTX_get_ex_data(const SSL_CTX *ssl, int idx);

       int SSL_get_ex_data_X509_STORE_CTX_idx(void);
# 2040 "/usr/include/openssl/ssl.h" 3 4
void SSL_CTX_set_default_read_buffer_len(SSL_CTX *ctx, size_t len);
void SSL_set_default_read_buffer_len(SSL *s, size_t len);



void SSL_CTX_set_tmp_dh_callback(SSL_CTX *ctx,
                                 DH *(*dh) (SSL *ssl, int is_export,
                                            int keylength));
void SSL_set_tmp_dh_callback(SSL *ssl,
                             DH *(*dh) (SSL *ssl, int is_export,
                                        int keylength));


       const COMP_METHOD *SSL_get_current_compression(SSL *s);
       const COMP_METHOD *SSL_get_current_expansion(SSL *s);
       const char *SSL_COMP_get_name(const COMP_METHOD *comp);
       const char *SSL_COMP_get0_name(const SSL_COMP *comp);
       int SSL_COMP_get_id(const SSL_COMP *comp);
struct stack_st_SSL_COMP *SSL_COMP_get_compression_methods(void);
       struct stack_st_SSL_COMP *SSL_COMP_set0_compression_methods(struct stack_st_SSL_COMP
                                                             *meths);



       int SSL_COMP_add_compression_method(int id, COMP_METHOD *cm);

const SSL_CIPHER *SSL_CIPHER_find(SSL *ssl, const unsigned char *ptr);
int SSL_CIPHER_get_cipher_nid(const SSL_CIPHER *c);
int SSL_CIPHER_get_digest_nid(const SSL_CIPHER *c);
int SSL_bytes_to_cipher_list(SSL *s, const unsigned char *bytes, size_t len,
                             int isv2format, struct stack_st_SSL_CIPHER **sk,
                             struct stack_st_SSL_CIPHER **scsvs);


       int SSL_set_session_ticket_ext(SSL *s, void *ext_data, int ext_len);

       int SSL_set_session_ticket_ext_cb(SSL *s,
                                         tls_session_ticket_ext_cb_fn cb,
                                         void *arg);


       int SSL_set_session_secret_cb(SSL *s,
                                     tls_session_secret_cb_fn session_secret_cb,
                                     void *arg);

void SSL_CTX_set_not_resumable_session_callback(SSL_CTX *ctx,
                                                int (*cb) (SSL *ssl,
                                                           int
                                                           is_forward_secure));

void SSL_set_not_resumable_session_callback(SSL *ssl,
                                            int (*cb) (SSL *ssl,
                                                       int is_forward_secure));

void SSL_CTX_set_record_padding_callback(SSL_CTX *ctx,
                                         size_t (*cb) (SSL *ssl, int type,
                                                       size_t len, void *arg));
void SSL_CTX_set_record_padding_callback_arg(SSL_CTX *ctx, void *arg);
void *SSL_CTX_get_record_padding_callback_arg(SSL_CTX *ctx);
int SSL_CTX_set_block_padding(SSL_CTX *ctx, size_t block_size);

void SSL_set_record_padding_callback(SSL *ssl,
                                    size_t (*cb) (SSL *ssl, int type,
                                                  size_t len, void *arg));
void SSL_set_record_padding_callback_arg(SSL *ssl, void *arg);
void *SSL_get_record_padding_callback_arg(SSL *ssl);
int SSL_set_block_padding(SSL *ssl, size_t block_size);

int SSL_set_num_tickets(SSL *s, size_t num_tickets);
size_t SSL_get_num_tickets(SSL *s);
int SSL_CTX_set_num_tickets(SSL_CTX *ctx, size_t num_tickets);
size_t SSL_CTX_get_num_tickets(SSL_CTX *ctx);





       int SSL_session_reused(SSL *s);
       int SSL_is_server(const SSL *s);

              SSL_CONF_CTX *SSL_CONF_CTX_new(void);
int SSL_CONF_CTX_finish(SSL_CONF_CTX *cctx);
void SSL_CONF_CTX_free(SSL_CONF_CTX *cctx);
unsigned int SSL_CONF_CTX_set_flags(SSL_CONF_CTX *cctx, unsigned int flags);
       unsigned int SSL_CONF_CTX_clear_flags(SSL_CONF_CTX *cctx,
                                             unsigned int flags);
       int SSL_CONF_CTX_set1_prefix(SSL_CONF_CTX *cctx, const char *pre);

void SSL_CONF_CTX_set_ssl(SSL_CONF_CTX *cctx, SSL *ssl);
void SSL_CONF_CTX_set_ssl_ctx(SSL_CONF_CTX *cctx, SSL_CTX *ctx);

       int SSL_CONF_cmd(SSL_CONF_CTX *cctx, const char *cmd, const char *value);
       int SSL_CONF_cmd_argv(SSL_CONF_CTX *cctx, int *pargc, char ***pargv);
       int SSL_CONF_cmd_value_type(SSL_CONF_CTX *cctx, const char *cmd);

void SSL_add_ssl_module(void);
int SSL_config(SSL *s, const char *name);
int SSL_CTX_config(SSL_CTX *ctx, const char *name);







int DTLSv1_listen(SSL *s, BIO_ADDR *client);
# 2156 "/usr/include/openssl/ssl.h" 3 4
typedef int (*ssl_ct_validation_cb)(const CT_POLICY_EVAL_CTX *ctx,
                                    const struct stack_st_SCT *scts, void *arg);
# 2171 "/usr/include/openssl/ssl.h" 3 4
int SSL_set_ct_validation_callback(SSL *s, ssl_ct_validation_cb callback,
                                   void *arg);
int SSL_CTX_set_ct_validation_callback(SSL_CTX *ctx,
                                       ssl_ct_validation_cb callback,
                                       void *arg);
# 2186 "/usr/include/openssl/ssl.h" 3 4
enum {
    SSL_CT_VALIDATION_PERMISSIVE = 0,
    SSL_CT_VALIDATION_STRICT
};
# 2199 "/usr/include/openssl/ssl.h" 3 4
int SSL_enable_ct(SSL *s, int validation_mode);
int SSL_CTX_enable_ct(SSL_CTX *ctx, int validation_mode);




int SSL_ct_is_enabled(const SSL *s);
int SSL_CTX_ct_is_enabled(const SSL_CTX *ctx);


const struct stack_st_SCT *SSL_get0_peer_scts(SSL *s);
# 2218 "/usr/include/openssl/ssl.h" 3 4
int SSL_CTX_set_default_ctlog_list_file(SSL_CTX *ctx);
# 2227 "/usr/include/openssl/ssl.h" 3 4
int SSL_CTX_set_ctlog_list_file(SSL_CTX *ctx, const char *path);





void SSL_CTX_set0_ctlog_store(SSL_CTX *ctx, CTLOG_STORE *logs);
# 2242 "/usr/include/openssl/ssl.h" 3 4
const CTLOG_STORE *SSL_CTX_get0_ctlog_store(const SSL_CTX *ctx);
# 2304 "/usr/include/openssl/ssl.h" 3 4
void SSL_set_security_level(SSL *s, int level);
       int SSL_get_security_level(const SSL *s);
void SSL_set_security_callback(SSL *s,
                               int (*cb) (const SSL *s, const SSL_CTX *ctx,
                                          int op, int bits, int nid,
                                          void *other, void *ex));
int (*SSL_get_security_callback(const SSL *s)) (const SSL *s,
                                                const SSL_CTX *ctx, int op,
                                                int bits, int nid, void *other,
                                                void *ex);
void SSL_set0_security_ex_data(SSL *s, void *ex);
       void *SSL_get0_security_ex_data(const SSL *s);

void SSL_CTX_set_security_level(SSL_CTX *ctx, int level);
       int SSL_CTX_get_security_level(const SSL_CTX *ctx);
void SSL_CTX_set_security_callback(SSL_CTX *ctx,
                                   int (*cb) (const SSL *s, const SSL_CTX *ctx,
                                              int op, int bits, int nid,
                                              void *other, void *ex));
int (*SSL_CTX_get_security_callback(const SSL_CTX *ctx)) (const SSL *s,
                                                          const SSL_CTX *ctx,
                                                          int op, int bits,
                                                          int nid,
                                                          void *other,
                                                          void *ex);
void SSL_CTX_set0_security_ex_data(SSL_CTX *ctx, void *ex);
       void *SSL_CTX_get0_security_ex_data(const SSL_CTX *ctx);
# 2339 "/usr/include/openssl/ssl.h" 3 4
int OPENSSL_init_ssl(uint64_t opts, const OPENSSL_INIT_SETTINGS *settings);


       const struct openssl_ssl_test_functions *SSL_test_functions(void);


       int SSL_free_buffers(SSL *ssl);
       int SSL_alloc_buffers(SSL *ssl);



typedef int SSL_TICKET_STATUS;
# 2369 "/usr/include/openssl/ssl.h" 3 4
typedef int SSL_TICKET_RETURN;
# 2382 "/usr/include/openssl/ssl.h" 3 4
typedef int (*SSL_CTX_generate_session_ticket_fn)(SSL *s, void *arg);
typedef SSL_TICKET_RETURN (*SSL_CTX_decrypt_session_ticket_fn)(SSL *s, SSL_SESSION *ss,
                                                               const unsigned char *keyname,
                                                               size_t keyname_length,
                                                               SSL_TICKET_STATUS status,
                                                               void *arg);
int SSL_CTX_set_session_ticket_cb(SSL_CTX *ctx,
                                  SSL_CTX_generate_session_ticket_fn gen_cb,
                                  SSL_CTX_decrypt_session_ticket_fn dec_cb,
                                  void *arg);
int SSL_SESSION_set1_ticket_appdata(SSL_SESSION *ss, const void *data, size_t len);
int SSL_SESSION_get0_ticket_appdata(SSL_SESSION *ss, void **data, size_t *len);

extern const char SSL_version_str[];

typedef unsigned int (*DTLS_timer_cb)(SSL *s, unsigned int timer_us);

void DTLS_set_timer_cb(SSL *s, DTLS_timer_cb cb);


typedef int (*SSL_allow_early_data_cb_fn)(SSL *s, void *arg);
void SSL_CTX_set_allow_early_data_cb(SSL_CTX *ctx,
                                     SSL_allow_early_data_cb_fn cb,
                                     void *arg);
void SSL_set_allow_early_data_cb(SSL *s,
                                 SSL_allow_early_data_cb_fn cb,
                                 void *arg);
# 302 "./git-compat-util.h" 2
# 1 "/usr/include/openssl/err.h" 1 3 4
# 42 "/usr/include/openssl/err.h" 3 4
typedef struct err_state_st {
    int err_flags[16];
    unsigned long err_buffer[16];
    char *err_data[16];
    int err_data_flags[16];
    const char *err_file[16];
    int err_line[16];
    int top, bottom;
} ERR_STATE;
# 212 "/usr/include/openssl/err.h" 3 4
typedef struct ERR_string_data_st {
    unsigned long error;
    const char *string;
} ERR_STRING_DATA;

struct lhash_st_ERR_STRING_DATA { union lh_ERR_STRING_DATA_dummy { void* d1; unsigned long d2; int d3; } dummy; }; static inline struct lhash_st_ERR_STRING_DATA * lh_ERR_STRING_DATA_new(unsigned long (*hfn)(const ERR_STRING_DATA *), int (*cfn)(const ERR_STRING_DATA *, const ERR_STRING_DATA *)) { return (struct lhash_st_ERR_STRING_DATA *) OPENSSL_LH_new((OPENSSL_LH_HASHFUNC)hfn, (OPENSSL_LH_COMPFUNC)cfn); } static inline void lh_ERR_STRING_DATA_free(struct lhash_st_ERR_STRING_DATA *lh) { OPENSSL_LH_free((OPENSSL_LHASH *)lh); } static inline ERR_STRING_DATA *lh_ERR_STRING_DATA_insert(struct lhash_st_ERR_STRING_DATA *lh, ERR_STRING_DATA *d) { return (ERR_STRING_DATA *)OPENSSL_LH_insert((OPENSSL_LHASH *)lh, d); } static inline ERR_STRING_DATA *lh_ERR_STRING_DATA_delete(struct lhash_st_ERR_STRING_DATA *lh, const ERR_STRING_DATA *d) { return (ERR_STRING_DATA *)OPENSSL_LH_delete((OPENSSL_LHASH *)lh, d); } static inline ERR_STRING_DATA *lh_ERR_STRING_DATA_retrieve(struct lhash_st_ERR_STRING_DATA *lh, const ERR_STRING_DATA *d) { return (ERR_STRING_DATA *)OPENSSL_LH_retrieve((OPENSSL_LHASH *)lh, d); } static inline int lh_ERR_STRING_DATA_error(struct lhash_st_ERR_STRING_DATA *lh) { return OPENSSL_LH_error((OPENSSL_LHASH *)lh); } static inline unsigned long lh_ERR_STRING_DATA_num_items(struct lhash_st_ERR_STRING_DATA *lh) { return OPENSSL_LH_num_items((OPENSSL_LHASH *)lh); } static inline void lh_ERR_STRING_DATA_node_stats_bio(const struct lhash_st_ERR_STRING_DATA *lh, BIO *out) { OPENSSL_LH_node_stats_bio((const OPENSSL_LHASH *)lh, out); } static inline void lh_ERR_STRING_DATA_node_usage_stats_bio(const struct lhash_st_ERR_STRING_DATA *lh, BIO *out) { OPENSSL_LH_node_usage_stats_bio((const OPENSSL_LHASH *)lh, out); } static inline void lh_ERR_STRING_DATA_stats_bio(const struct lhash_st_ERR_STRING_DATA *lh, BIO *out) { OPENSSL_LH_stats_bio((const OPENSSL_LHASH *)lh, out); } static inline unsigned long lh_ERR_STRING_DATA_get_down_load(struct lhash_st_ERR_STRING_DATA *lh) { return OPENSSL_LH_get_down_load((OPENSSL_LHASH *)lh); } static inline void lh_ERR_STRING_DATA_set_down_load(struct lhash_st_ERR_STRING_DATA *lh, unsigned long dl) { OPENSSL_LH_set_down_load((OPENSSL_LHASH *)lh, dl); } static inline void lh_ERR_STRING_DATA_doall(struct lhash_st_ERR_STRING_DATA *lh, void (*doall)(ERR_STRING_DATA *)) { OPENSSL_LH_doall((OPENSSL_LHASH *)lh, (OPENSSL_LH_DOALL_FUNC)doall); } struct lhash_st_ERR_STRING_DATA;

void ERR_put_error(int lib, int func, int reason, const char *file, int line);
void ERR_set_error_data(char *data, int flags);

unsigned long ERR_get_error(void);
unsigned long ERR_get_error_line(const char **file, int *line);
unsigned long ERR_get_error_line_data(const char **file, int *line,
                                      const char **data, int *flags);
unsigned long ERR_peek_error(void);
unsigned long ERR_peek_error_line(const char **file, int *line);
unsigned long ERR_peek_error_line_data(const char **file, int *line,
                                       const char **data, int *flags);
unsigned long ERR_peek_last_error(void);
unsigned long ERR_peek_last_error_line(const char **file, int *line);
unsigned long ERR_peek_last_error_line_data(const char **file, int *line,
                                            const char **data, int *flags);
void ERR_clear_error(void);
char *ERR_error_string(unsigned long e, char *buf);
void ERR_error_string_n(unsigned long e, char *buf, size_t len);
const char *ERR_lib_error_string(unsigned long e);
const char *ERR_func_error_string(unsigned long e);
const char *ERR_reason_error_string(unsigned long e);
void ERR_print_errors_cb(int (*cb) (const char *str, size_t len, void *u),
                         void *u);

void ERR_print_errors_fp(FILE *fp);

void ERR_print_errors(BIO *bp);
void ERR_add_error_data(int num, ...);
void ERR_add_error_vdata(int num, va_list args);
int ERR_load_strings(int lib, ERR_STRING_DATA *str);
int ERR_load_strings_const(const ERR_STRING_DATA *str);
int ERR_unload_strings(int lib, ERR_STRING_DATA *str);
int ERR_load_ERR_strings(void);







void ERR_remove_thread_state(void *) __attribute__ ((deprecated));
void ERR_remove_state(unsigned long pid) __attribute__ ((deprecated));
ERR_STATE *ERR_get_state(void);

int ERR_get_next_error_library(void);

int ERR_set_mark(void);
int ERR_pop_to_mark(void);
int ERR_clear_last_mark(void);
# 303 "./git-compat-util.h" 2



# 1 "/usr/include/x86_64-linux-gnu/sys/sysinfo.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/sysinfo.h" 3 4
# 1 "/usr/include/linux/kernel.h" 1 3 4




# 1 "/usr/include/linux/sysinfo.h" 1 3 4




# 1 "/usr/include/linux/types.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/types.h" 1 3 4




# 1 "/usr/include/asm-generic/types.h" 1 3 4






# 1 "/usr/include/asm-generic/int-ll64.h" 1 3 4
# 12 "/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 12 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 2 3 4
# 13 "/usr/include/asm-generic/int-ll64.h" 2 3 4







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 8 "/usr/include/asm-generic/types.h" 2 3 4
# 6 "/usr/include/x86_64-linux-gnu/asm/types.h" 2 3 4
# 6 "/usr/include/linux/types.h" 2 3 4



# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/usr/include/linux/stddef.h" 1 3 4
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;


# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 1 3 4






# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;



# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 72 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 19 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 2 3 4
# 8 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 10 "/usr/include/linux/types.h" 2 3 4
# 24 "/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 6 "/usr/include/linux/sysinfo.h" 2 3 4


struct sysinfo {
 __kernel_long_t uptime;
 __kernel_ulong_t loads[3];
 __kernel_ulong_t totalram;
 __kernel_ulong_t freeram;
 __kernel_ulong_t sharedram;
 __kernel_ulong_t bufferram;
 __kernel_ulong_t totalswap;
 __kernel_ulong_t freeswap;
 __u16 procs;
 __u16 pad;
 __kernel_ulong_t totalhigh;
 __kernel_ulong_t freehigh;
 __u32 mem_unit;
 char _f[20-2*sizeof(__kernel_ulong_t)-sizeof(__u32)];
};
# 6 "/usr/include/linux/kernel.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/sysinfo.h" 2 3 4




extern int sysinfo (struct sysinfo *__info) __attribute__ ((__nothrow__ ));



extern int get_nprocs_conf (void) __attribute__ ((__nothrow__ ));


extern int get_nprocs (void) __attribute__ ((__nothrow__ ));



extern long int get_phys_pages (void) __attribute__ ((__nothrow__ ));


extern long int get_avphys_pages (void) __attribute__ ((__nothrow__ ));
# 307 "./git-compat-util.h" 2
# 327 "./git-compat-util.h"
typedef uintmax_t timestamp_t;
# 338 "./git-compat-util.h"
# 1 "/usr/include/paths.h" 1 3 4
# 339 "./git-compat-util.h" 2






static inline int noop_core_config(const char *var, const char *value, void *cb)
{
 return 0;
}




static inline int git_has_dos_drive_prefix(const char *path)
{
 return 0;
}




static inline int git_skip_dos_drive_prefix(char **path)
{
 return 0;
}




static inline int git_is_dir_sep(int c)
{
 return c == '/';
}




static inline int git_offset_1st_component(const char *path)
{
 return git_is_dir_sep(path[0]);
}
# 389 "./git-compat-util.h"
static inline char *git_find_last_dir_sep(const char *path)
{
 return strrchr(path, '/');
}




static inline int git_has_dir_sep(const char *path)
{
 return !!strchr(path, '/');
}
# 449 "./git-compat-util.h"
# 1 "./compat/bswap.h" 1
# 15 "./compat/bswap.h"
static inline uint32_t default_swab32(uint32_t val)
{
 return (((val & 0xff000000) >> 24) |
  ((val & 0x00ff0000) >> 8) |
  ((val & 0x0000ff00) << 8) |
  ((val & 0x000000ff) << 24));
}

static inline uint64_t default_bswap64(uint64_t val)
{
 return (((val & (uint64_t)0x00000000000000ffULL) << 56) |
  ((val & (uint64_t)0x000000000000ff00ULL) << 40) |
  ((val & (uint64_t)0x0000000000ff0000ULL) << 24) |
  ((val & (uint64_t)0x00000000ff000000ULL) << 8) |
  ((val & (uint64_t)0x000000ff00000000ULL) >> 8) |
  ((val & (uint64_t)0x0000ff0000000000ULL) >> 24) |
  ((val & (uint64_t)0x00ff000000000000ULL) >> 40) |
  ((val & (uint64_t)0xff00000000000000ULL) >> 56));
}







static inline uint32_t git_bswap32(uint32_t x)
{
 uint32_t result;
 if (__builtin_constant_p(x))
  result = default_swab32(x);
 else
  __asm__("bswap %0" : "=r" (result) : "0" (x));
 return result;
}



static inline uint64_t git_bswap64(uint64_t x)
{
 uint64_t result;
 if (__builtin_constant_p(x))
  result = default_bswap64(x);
 else
  __asm__("bswap %q0" : "=r" (result) : "0" (x));
 return result;
}
# 148 "./compat/bswap.h"
static inline uint16_t get_be16(const void *ptr)
{
 const unsigned char *p = ptr;
 return (uint16_t)p[0] << 8 |
  (uint16_t)p[1] << 0;
}

static inline uint32_t get_be32(const void *ptr)
{
 const unsigned char *p = ptr;
 return (uint32_t)p[0] << 24 |
  (uint32_t)p[1] << 16 |
  (uint32_t)p[2] << 8 |
  (uint32_t)p[3] << 0;
}

static inline uint64_t get_be64(const void *ptr)
{
 const unsigned char *p = ptr;
 return (uint64_t)get_be32(&p[0]) << 32 |
  (uint64_t)get_be32(&p[4]) << 0;
}

static inline void put_be32(void *ptr, uint32_t value)
{
 unsigned char *p = ptr;
 p[0] = value >> 24;
 p[1] = value >> 16;
 p[2] = value >> 8;
 p[3] = value >> 0;
}

static inline void put_be64(void *ptr, uint64_t value)
{
 unsigned char *p = ptr;
 p[0] = value >> 56;
 p[1] = value >> 48;
 p[2] = value >> 40;
 p[3] = value >> 32;
 p[4] = value >> 24;
 p[5] = value >> 16;
 p[6] = value >> 8;
 p[7] = value >> 0;
}
# 450 "./git-compat-util.h" 2

# 1 "./wildmatch.h" 1
# 12 "./wildmatch.h"
int wildmatch(const char *pattern, const char *text, unsigned int flags);
# 452 "./git-compat-util.h" 2

struct strbuf;


void vreportf(const char *prefix, const char *err, va_list params);
__attribute__((__noreturn__)) void usage(const char *err);
__attribute__((__noreturn__)) void usagef(const char *err, ...) __attribute__((format (printf, 1, 2)));
__attribute__((__noreturn__)) void die(const char *err, ...) __attribute__((format (printf, 1, 2)));
__attribute__((__noreturn__)) void die_errno(const char *err, ...) __attribute__((format (printf, 1, 2)));
int error(const char *err, ...) __attribute__((format (printf, 1, 2)));
int error_errno(const char *err, ...) __attribute__((format (printf, 1, 2)));
void warning(const char *err, ...) __attribute__((format (printf, 1, 2)));
void warning_errno(const char *err, ...) __attribute__((format (printf, 1, 2)));
# 473 "./git-compat-util.h"
# 1 "/usr/include/openssl/x509v3.h" 1 3 4
# 15 "/usr/include/openssl/x509v3.h" 3 4
# 1 "/usr/include/openssl/conf.h" 1 3 4
# 18 "/usr/include/openssl/conf.h" 3 4
# 1 "/usr/include/openssl/conferr.h" 1 3 4
# 17 "/usr/include/openssl/conferr.h" 3 4
int ERR_load_CONF_strings(void);
# 19 "/usr/include/openssl/conf.h" 2 3 4





typedef struct {
    char *section;
    char *name;
    char *value;
} CONF_VALUE;

struct stack_st_CONF_VALUE; typedef int (*sk_CONF_VALUE_compfunc)(const CONF_VALUE * const *a, const CONF_VALUE *const *b); typedef void (*sk_CONF_VALUE_freefunc)(CONF_VALUE *a); typedef CONF_VALUE * (*sk_CONF_VALUE_copyfunc)(const CONF_VALUE *a); static inline int sk_CONF_VALUE_num(const struct stack_st_CONF_VALUE *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline CONF_VALUE *sk_CONF_VALUE_value(const struct stack_st_CONF_VALUE *sk, int idx) { return (CONF_VALUE *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_CONF_VALUE *sk_CONF_VALUE_new(sk_CONF_VALUE_compfunc compare) { return (struct stack_st_CONF_VALUE *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_CONF_VALUE *sk_CONF_VALUE_new_null(void) { return (struct stack_st_CONF_VALUE *)OPENSSL_sk_new_null(); } static inline struct stack_st_CONF_VALUE *sk_CONF_VALUE_new_reserve(sk_CONF_VALUE_compfunc compare, int n) { return (struct stack_st_CONF_VALUE *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_CONF_VALUE_reserve(struct stack_st_CONF_VALUE *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_CONF_VALUE_free(struct stack_st_CONF_VALUE *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_CONF_VALUE_zero(struct stack_st_CONF_VALUE *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline CONF_VALUE *sk_CONF_VALUE_delete(struct stack_st_CONF_VALUE *sk, int i) { return (CONF_VALUE *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline CONF_VALUE *sk_CONF_VALUE_delete_ptr(struct stack_st_CONF_VALUE *sk, CONF_VALUE *ptr) { return (CONF_VALUE *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_CONF_VALUE_push(struct stack_st_CONF_VALUE *sk, CONF_VALUE *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_CONF_VALUE_unshift(struct stack_st_CONF_VALUE *sk, CONF_VALUE *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline CONF_VALUE *sk_CONF_VALUE_pop(struct stack_st_CONF_VALUE *sk) { return (CONF_VALUE *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline CONF_VALUE *sk_CONF_VALUE_shift(struct stack_st_CONF_VALUE *sk) { return (CONF_VALUE *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_CONF_VALUE_pop_free(struct stack_st_CONF_VALUE *sk, sk_CONF_VALUE_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_CONF_VALUE_insert(struct stack_st_CONF_VALUE *sk, CONF_VALUE *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline CONF_VALUE *sk_CONF_VALUE_set(struct stack_st_CONF_VALUE *sk, int idx, CONF_VALUE *ptr) { return (CONF_VALUE *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_CONF_VALUE_find(struct stack_st_CONF_VALUE *sk, CONF_VALUE *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_CONF_VALUE_find_ex(struct stack_st_CONF_VALUE *sk, CONF_VALUE *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_CONF_VALUE_sort(struct stack_st_CONF_VALUE *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_CONF_VALUE_is_sorted(const struct stack_st_CONF_VALUE *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_CONF_VALUE * sk_CONF_VALUE_dup(const struct stack_st_CONF_VALUE *sk) { return (struct stack_st_CONF_VALUE *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_CONF_VALUE *sk_CONF_VALUE_deep_copy(const struct stack_st_CONF_VALUE *sk, sk_CONF_VALUE_copyfunc copyfunc, sk_CONF_VALUE_freefunc freefunc) { return (struct stack_st_CONF_VALUE *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_CONF_VALUE_compfunc sk_CONF_VALUE_set_cmp_func(struct stack_st_CONF_VALUE *sk, sk_CONF_VALUE_compfunc compare) { return (sk_CONF_VALUE_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
struct lhash_st_CONF_VALUE { union lh_CONF_VALUE_dummy { void* d1; unsigned long d2; int d3; } dummy; }; static inline struct lhash_st_CONF_VALUE * lh_CONF_VALUE_new(unsigned long (*hfn)(const CONF_VALUE *), int (*cfn)(const CONF_VALUE *, const CONF_VALUE *)) { return (struct lhash_st_CONF_VALUE *) OPENSSL_LH_new((OPENSSL_LH_HASHFUNC)hfn, (OPENSSL_LH_COMPFUNC)cfn); } static inline void lh_CONF_VALUE_free(struct lhash_st_CONF_VALUE *lh) { OPENSSL_LH_free((OPENSSL_LHASH *)lh); } static inline CONF_VALUE *lh_CONF_VALUE_insert(struct lhash_st_CONF_VALUE *lh, CONF_VALUE *d) { return (CONF_VALUE *)OPENSSL_LH_insert((OPENSSL_LHASH *)lh, d); } static inline CONF_VALUE *lh_CONF_VALUE_delete(struct lhash_st_CONF_VALUE *lh, const CONF_VALUE *d) { return (CONF_VALUE *)OPENSSL_LH_delete((OPENSSL_LHASH *)lh, d); } static inline CONF_VALUE *lh_CONF_VALUE_retrieve(struct lhash_st_CONF_VALUE *lh, const CONF_VALUE *d) { return (CONF_VALUE *)OPENSSL_LH_retrieve((OPENSSL_LHASH *)lh, d); } static inline int lh_CONF_VALUE_error(struct lhash_st_CONF_VALUE *lh) { return OPENSSL_LH_error((OPENSSL_LHASH *)lh); } static inline unsigned long lh_CONF_VALUE_num_items(struct lhash_st_CONF_VALUE *lh) { return OPENSSL_LH_num_items((OPENSSL_LHASH *)lh); } static inline void lh_CONF_VALUE_node_stats_bio(const struct lhash_st_CONF_VALUE *lh, BIO *out) { OPENSSL_LH_node_stats_bio((const OPENSSL_LHASH *)lh, out); } static inline void lh_CONF_VALUE_node_usage_stats_bio(const struct lhash_st_CONF_VALUE *lh, BIO *out) { OPENSSL_LH_node_usage_stats_bio((const OPENSSL_LHASH *)lh, out); } static inline void lh_CONF_VALUE_stats_bio(const struct lhash_st_CONF_VALUE *lh, BIO *out) { OPENSSL_LH_stats_bio((const OPENSSL_LHASH *)lh, out); } static inline unsigned long lh_CONF_VALUE_get_down_load(struct lhash_st_CONF_VALUE *lh) { return OPENSSL_LH_get_down_load((OPENSSL_LHASH *)lh); } static inline void lh_CONF_VALUE_set_down_load(struct lhash_st_CONF_VALUE *lh, unsigned long dl) { OPENSSL_LH_set_down_load((OPENSSL_LHASH *)lh, dl); } static inline void lh_CONF_VALUE_doall(struct lhash_st_CONF_VALUE *lh, void (*doall)(CONF_VALUE *)) { OPENSSL_LH_doall((OPENSSL_LHASH *)lh, (OPENSSL_LH_DOALL_FUNC)doall); } struct lhash_st_CONF_VALUE;

struct conf_st;
struct conf_method_st;
typedef struct conf_method_st CONF_METHOD;

struct conf_method_st {
    const char *name;
    CONF *(*create) (CONF_METHOD *meth);
    int (*init) (CONF *conf);
    int (*destroy) (CONF *conf);
    int (*destroy_data) (CONF *conf);
    int (*load_bio) (CONF *conf, BIO *bp, long *eline);
    int (*dump) (const CONF *conf, BIO *bp);
    int (*is_number) (const CONF *conf, char c);
    int (*to_int) (const CONF *conf, char c);
    int (*load) (CONF *conf, const char *name, long *eline);
};



typedef struct conf_imodule_st CONF_IMODULE;
typedef struct conf_module_st CONF_MODULE;

struct stack_st_CONF_MODULE; typedef int (*sk_CONF_MODULE_compfunc)(const CONF_MODULE * const *a, const CONF_MODULE *const *b); typedef void (*sk_CONF_MODULE_freefunc)(CONF_MODULE *a); typedef CONF_MODULE * (*sk_CONF_MODULE_copyfunc)(const CONF_MODULE *a); static inline int sk_CONF_MODULE_num(const struct stack_st_CONF_MODULE *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline CONF_MODULE *sk_CONF_MODULE_value(const struct stack_st_CONF_MODULE *sk, int idx) { return (CONF_MODULE *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_CONF_MODULE *sk_CONF_MODULE_new(sk_CONF_MODULE_compfunc compare) { return (struct stack_st_CONF_MODULE *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_CONF_MODULE *sk_CONF_MODULE_new_null(void) { return (struct stack_st_CONF_MODULE *)OPENSSL_sk_new_null(); } static inline struct stack_st_CONF_MODULE *sk_CONF_MODULE_new_reserve(sk_CONF_MODULE_compfunc compare, int n) { return (struct stack_st_CONF_MODULE *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_CONF_MODULE_reserve(struct stack_st_CONF_MODULE *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_CONF_MODULE_free(struct stack_st_CONF_MODULE *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_CONF_MODULE_zero(struct stack_st_CONF_MODULE *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline CONF_MODULE *sk_CONF_MODULE_delete(struct stack_st_CONF_MODULE *sk, int i) { return (CONF_MODULE *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline CONF_MODULE *sk_CONF_MODULE_delete_ptr(struct stack_st_CONF_MODULE *sk, CONF_MODULE *ptr) { return (CONF_MODULE *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_CONF_MODULE_push(struct stack_st_CONF_MODULE *sk, CONF_MODULE *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_CONF_MODULE_unshift(struct stack_st_CONF_MODULE *sk, CONF_MODULE *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline CONF_MODULE *sk_CONF_MODULE_pop(struct stack_st_CONF_MODULE *sk) { return (CONF_MODULE *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline CONF_MODULE *sk_CONF_MODULE_shift(struct stack_st_CONF_MODULE *sk) { return (CONF_MODULE *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_CONF_MODULE_pop_free(struct stack_st_CONF_MODULE *sk, sk_CONF_MODULE_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_CONF_MODULE_insert(struct stack_st_CONF_MODULE *sk, CONF_MODULE *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline CONF_MODULE *sk_CONF_MODULE_set(struct stack_st_CONF_MODULE *sk, int idx, CONF_MODULE *ptr) { return (CONF_MODULE *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_CONF_MODULE_find(struct stack_st_CONF_MODULE *sk, CONF_MODULE *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_CONF_MODULE_find_ex(struct stack_st_CONF_MODULE *sk, CONF_MODULE *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_CONF_MODULE_sort(struct stack_st_CONF_MODULE *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_CONF_MODULE_is_sorted(const struct stack_st_CONF_MODULE *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_CONF_MODULE * sk_CONF_MODULE_dup(const struct stack_st_CONF_MODULE *sk) { return (struct stack_st_CONF_MODULE *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_CONF_MODULE *sk_CONF_MODULE_deep_copy(const struct stack_st_CONF_MODULE *sk, sk_CONF_MODULE_copyfunc copyfunc, sk_CONF_MODULE_freefunc freefunc) { return (struct stack_st_CONF_MODULE *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_CONF_MODULE_compfunc sk_CONF_MODULE_set_cmp_func(struct stack_st_CONF_MODULE *sk, sk_CONF_MODULE_compfunc compare) { return (sk_CONF_MODULE_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
struct stack_st_CONF_IMODULE; typedef int (*sk_CONF_IMODULE_compfunc)(const CONF_IMODULE * const *a, const CONF_IMODULE *const *b); typedef void (*sk_CONF_IMODULE_freefunc)(CONF_IMODULE *a); typedef CONF_IMODULE * (*sk_CONF_IMODULE_copyfunc)(const CONF_IMODULE *a); static inline int sk_CONF_IMODULE_num(const struct stack_st_CONF_IMODULE *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline CONF_IMODULE *sk_CONF_IMODULE_value(const struct stack_st_CONF_IMODULE *sk, int idx) { return (CONF_IMODULE *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_CONF_IMODULE *sk_CONF_IMODULE_new(sk_CONF_IMODULE_compfunc compare) { return (struct stack_st_CONF_IMODULE *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_CONF_IMODULE *sk_CONF_IMODULE_new_null(void) { return (struct stack_st_CONF_IMODULE *)OPENSSL_sk_new_null(); } static inline struct stack_st_CONF_IMODULE *sk_CONF_IMODULE_new_reserve(sk_CONF_IMODULE_compfunc compare, int n) { return (struct stack_st_CONF_IMODULE *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_CONF_IMODULE_reserve(struct stack_st_CONF_IMODULE *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_CONF_IMODULE_free(struct stack_st_CONF_IMODULE *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_CONF_IMODULE_zero(struct stack_st_CONF_IMODULE *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline CONF_IMODULE *sk_CONF_IMODULE_delete(struct stack_st_CONF_IMODULE *sk, int i) { return (CONF_IMODULE *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline CONF_IMODULE *sk_CONF_IMODULE_delete_ptr(struct stack_st_CONF_IMODULE *sk, CONF_IMODULE *ptr) { return (CONF_IMODULE *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_CONF_IMODULE_push(struct stack_st_CONF_IMODULE *sk, CONF_IMODULE *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_CONF_IMODULE_unshift(struct stack_st_CONF_IMODULE *sk, CONF_IMODULE *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline CONF_IMODULE *sk_CONF_IMODULE_pop(struct stack_st_CONF_IMODULE *sk) { return (CONF_IMODULE *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline CONF_IMODULE *sk_CONF_IMODULE_shift(struct stack_st_CONF_IMODULE *sk) { return (CONF_IMODULE *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_CONF_IMODULE_pop_free(struct stack_st_CONF_IMODULE *sk, sk_CONF_IMODULE_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_CONF_IMODULE_insert(struct stack_st_CONF_IMODULE *sk, CONF_IMODULE *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline CONF_IMODULE *sk_CONF_IMODULE_set(struct stack_st_CONF_IMODULE *sk, int idx, CONF_IMODULE *ptr) { return (CONF_IMODULE *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_CONF_IMODULE_find(struct stack_st_CONF_IMODULE *sk, CONF_IMODULE *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_CONF_IMODULE_find_ex(struct stack_st_CONF_IMODULE *sk, CONF_IMODULE *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_CONF_IMODULE_sort(struct stack_st_CONF_IMODULE *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_CONF_IMODULE_is_sorted(const struct stack_st_CONF_IMODULE *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_CONF_IMODULE * sk_CONF_IMODULE_dup(const struct stack_st_CONF_IMODULE *sk) { return (struct stack_st_CONF_IMODULE *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_CONF_IMODULE *sk_CONF_IMODULE_deep_copy(const struct stack_st_CONF_IMODULE *sk, sk_CONF_IMODULE_copyfunc copyfunc, sk_CONF_IMODULE_freefunc freefunc) { return (struct stack_st_CONF_IMODULE *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_CONF_IMODULE_compfunc sk_CONF_IMODULE_set_cmp_func(struct stack_st_CONF_IMODULE *sk, sk_CONF_IMODULE_compfunc compare) { return (sk_CONF_IMODULE_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }


typedef int conf_init_func (CONF_IMODULE *md, const CONF *cnf);
typedef void conf_finish_func (CONF_IMODULE *md);
# 69 "/usr/include/openssl/conf.h" 3 4
int CONF_set_default_method(CONF_METHOD *meth);
void CONF_set_nconf(CONF *conf, struct lhash_st_CONF_VALUE *hash);
struct lhash_st_CONF_VALUE *CONF_load(struct lhash_st_CONF_VALUE *conf, const char *file,
                                long *eline);

struct lhash_st_CONF_VALUE *CONF_load_fp(struct lhash_st_CONF_VALUE *conf, FILE *fp,
                                   long *eline);

struct lhash_st_CONF_VALUE *CONF_load_bio(struct lhash_st_CONF_VALUE *conf, BIO *bp,
                                    long *eline);
struct stack_st_CONF_VALUE *CONF_get_section(struct lhash_st_CONF_VALUE *conf,
                                       const char *section);
char *CONF_get_string(struct lhash_st_CONF_VALUE *conf, const char *group,
                      const char *name);
long CONF_get_number(struct lhash_st_CONF_VALUE *conf, const char *group,
                     const char *name);
void CONF_free(struct lhash_st_CONF_VALUE *conf);

int CONF_dump_fp(struct lhash_st_CONF_VALUE *conf, FILE *out);

int CONF_dump_bio(struct lhash_st_CONF_VALUE *conf, BIO *out);

void OPENSSL_config(const char *config_name) __attribute__ ((deprecated));
# 103 "/usr/include/openssl/conf.h" 3 4
struct conf_st {
    CONF_METHOD *meth;
    void *meth_data;
    struct lhash_st_CONF_VALUE *data;
};

CONF *NCONF_new(CONF_METHOD *meth);
CONF_METHOD *NCONF_default(void);
CONF_METHOD *NCONF_WIN32(void);
void NCONF_free(CONF *conf);
void NCONF_free_data(CONF *conf);

int NCONF_load(CONF *conf, const char *file, long *eline);

int NCONF_load_fp(CONF *conf, FILE *fp, long *eline);

int NCONF_load_bio(CONF *conf, BIO *bp, long *eline);
struct stack_st_CONF_VALUE *NCONF_get_section(const CONF *conf,
                                        const char *section);
char *NCONF_get_string(const CONF *conf, const char *group, const char *name);
int NCONF_get_number_e(const CONF *conf, const char *group, const char *name,
                       long *result);

int NCONF_dump_fp(const CONF *conf, FILE *out);

int NCONF_dump_bio(const CONF *conf, BIO *out);





int CONF_modules_load(const CONF *cnf, const char *appname,
                      unsigned long flags);
int CONF_modules_load_file(const char *filename, const char *appname,
                           unsigned long flags);
void CONF_modules_unload(int all);
void CONF_modules_finish(void);



int CONF_module_add(const char *name, conf_init_func *ifunc,
                    conf_finish_func *ffunc);

const char *CONF_imodule_get_name(const CONF_IMODULE *md);
const char *CONF_imodule_get_value(const CONF_IMODULE *md);
void *CONF_imodule_get_usr_data(const CONF_IMODULE *md);
void CONF_imodule_set_usr_data(CONF_IMODULE *md, void *usr_data);
CONF_MODULE *CONF_imodule_get_module(const CONF_IMODULE *md);
unsigned long CONF_imodule_get_flags(const CONF_IMODULE *md);
void CONF_imodule_set_flags(CONF_IMODULE *md, unsigned long flags);
void *CONF_module_get_usr_data(CONF_MODULE *pmod);
void CONF_module_set_usr_data(CONF_MODULE *pmod, void *usr_data);

char *CONF_get1_default_config_file(void);

int CONF_parse_list(const char *list, int sep, int nospc,
                    int (*list_cb) (const char *elem, int len, void *usr),
                    void *arg);

void OPENSSL_load_builtin_modules(void);
# 16 "/usr/include/openssl/x509v3.h" 2 3 4
# 1 "/usr/include/openssl/x509v3err.h" 1 3 4
# 17 "/usr/include/openssl/x509v3err.h" 3 4
int ERR_load_X509V3_strings(void);
# 17 "/usr/include/openssl/x509v3.h" 2 3 4






struct v3_ext_method;
struct v3_ext_ctx;



typedef void *(*X509V3_EXT_NEW)(void);
typedef void (*X509V3_EXT_FREE) (void *);
typedef void *(*X509V3_EXT_D2I)(void *, const unsigned char **, long);
typedef int (*X509V3_EXT_I2D) (void *, unsigned char **);
typedef struct stack_st_CONF_VALUE *
    (*X509V3_EXT_I2V) (const struct v3_ext_method *method, void *ext,
                       struct stack_st_CONF_VALUE *extlist);
typedef void *(*X509V3_EXT_V2I)(const struct v3_ext_method *method,
                                struct v3_ext_ctx *ctx,
                                struct stack_st_CONF_VALUE *values);
typedef char *(*X509V3_EXT_I2S)(const struct v3_ext_method *method,
                                void *ext);
typedef void *(*X509V3_EXT_S2I)(const struct v3_ext_method *method,
                                struct v3_ext_ctx *ctx, const char *str);
typedef int (*X509V3_EXT_I2R) (const struct v3_ext_method *method, void *ext,
                               BIO *out, int indent);
typedef void *(*X509V3_EXT_R2I)(const struct v3_ext_method *method,
                                struct v3_ext_ctx *ctx, const char *str);



struct v3_ext_method {
    int ext_nid;
    int ext_flags;

    ASN1_ITEM_EXP *it;

    X509V3_EXT_NEW ext_new;
    X509V3_EXT_FREE ext_free;
    X509V3_EXT_D2I d2i;
    X509V3_EXT_I2D i2d;

    X509V3_EXT_I2S i2s;
    X509V3_EXT_S2I s2i;

    X509V3_EXT_I2V i2v;
    X509V3_EXT_V2I v2i;

    X509V3_EXT_I2R i2r;
    X509V3_EXT_R2I r2i;
    void *usr_data;
};

typedef struct X509V3_CONF_METHOD_st {
    char *(*get_string) (void *db, const char *section, const char *value);
    struct stack_st_CONF_VALUE *(*get_section) (void *db, const char *section);
    void (*free_string) (void *db, char *string);
    void (*free_section) (void *db, struct stack_st_CONF_VALUE *section);
} X509V3_CONF_METHOD;


struct v3_ext_ctx {


    int flags;
    X509 *issuer_cert;
    X509 *subject_cert;
    X509_REQ *subject_req;
    X509_CRL *crl;
    X509V3_CONF_METHOD *db_meth;
    void *db;

};

typedef struct v3_ext_method X509V3_EXT_METHOD;

struct stack_st_X509V3_EXT_METHOD; typedef int (*sk_X509V3_EXT_METHOD_compfunc)(const X509V3_EXT_METHOD * const *a, const X509V3_EXT_METHOD *const *b); typedef void (*sk_X509V3_EXT_METHOD_freefunc)(X509V3_EXT_METHOD *a); typedef X509V3_EXT_METHOD * (*sk_X509V3_EXT_METHOD_copyfunc)(const X509V3_EXT_METHOD *a); static inline int sk_X509V3_EXT_METHOD_num(const struct stack_st_X509V3_EXT_METHOD *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509V3_EXT_METHOD *sk_X509V3_EXT_METHOD_value(const struct stack_st_X509V3_EXT_METHOD *sk, int idx) { return (X509V3_EXT_METHOD *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509V3_EXT_METHOD *sk_X509V3_EXT_METHOD_new(sk_X509V3_EXT_METHOD_compfunc compare) { return (struct stack_st_X509V3_EXT_METHOD *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509V3_EXT_METHOD *sk_X509V3_EXT_METHOD_new_null(void) { return (struct stack_st_X509V3_EXT_METHOD *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509V3_EXT_METHOD *sk_X509V3_EXT_METHOD_new_reserve(sk_X509V3_EXT_METHOD_compfunc compare, int n) { return (struct stack_st_X509V3_EXT_METHOD *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509V3_EXT_METHOD_reserve(struct stack_st_X509V3_EXT_METHOD *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509V3_EXT_METHOD_free(struct stack_st_X509V3_EXT_METHOD *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509V3_EXT_METHOD_zero(struct stack_st_X509V3_EXT_METHOD *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509V3_EXT_METHOD *sk_X509V3_EXT_METHOD_delete(struct stack_st_X509V3_EXT_METHOD *sk, int i) { return (X509V3_EXT_METHOD *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509V3_EXT_METHOD *sk_X509V3_EXT_METHOD_delete_ptr(struct stack_st_X509V3_EXT_METHOD *sk, X509V3_EXT_METHOD *ptr) { return (X509V3_EXT_METHOD *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509V3_EXT_METHOD_push(struct stack_st_X509V3_EXT_METHOD *sk, X509V3_EXT_METHOD *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509V3_EXT_METHOD_unshift(struct stack_st_X509V3_EXT_METHOD *sk, X509V3_EXT_METHOD *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509V3_EXT_METHOD *sk_X509V3_EXT_METHOD_pop(struct stack_st_X509V3_EXT_METHOD *sk) { return (X509V3_EXT_METHOD *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509V3_EXT_METHOD *sk_X509V3_EXT_METHOD_shift(struct stack_st_X509V3_EXT_METHOD *sk) { return (X509V3_EXT_METHOD *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509V3_EXT_METHOD_pop_free(struct stack_st_X509V3_EXT_METHOD *sk, sk_X509V3_EXT_METHOD_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509V3_EXT_METHOD_insert(struct stack_st_X509V3_EXT_METHOD *sk, X509V3_EXT_METHOD *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509V3_EXT_METHOD *sk_X509V3_EXT_METHOD_set(struct stack_st_X509V3_EXT_METHOD *sk, int idx, X509V3_EXT_METHOD *ptr) { return (X509V3_EXT_METHOD *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509V3_EXT_METHOD_find(struct stack_st_X509V3_EXT_METHOD *sk, X509V3_EXT_METHOD *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509V3_EXT_METHOD_find_ex(struct stack_st_X509V3_EXT_METHOD *sk, X509V3_EXT_METHOD *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509V3_EXT_METHOD_sort(struct stack_st_X509V3_EXT_METHOD *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509V3_EXT_METHOD_is_sorted(const struct stack_st_X509V3_EXT_METHOD *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509V3_EXT_METHOD * sk_X509V3_EXT_METHOD_dup(const struct stack_st_X509V3_EXT_METHOD *sk) { return (struct stack_st_X509V3_EXT_METHOD *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509V3_EXT_METHOD *sk_X509V3_EXT_METHOD_deep_copy(const struct stack_st_X509V3_EXT_METHOD *sk, sk_X509V3_EXT_METHOD_copyfunc copyfunc, sk_X509V3_EXT_METHOD_freefunc freefunc) { return (struct stack_st_X509V3_EXT_METHOD *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509V3_EXT_METHOD_compfunc sk_X509V3_EXT_METHOD_set_cmp_func(struct stack_st_X509V3_EXT_METHOD *sk, sk_X509V3_EXT_METHOD_compfunc compare) { return (sk_X509V3_EXT_METHOD_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }






typedef BIT_STRING_BITNAME ENUMERATED_NAMES;

typedef struct BASIC_CONSTRAINTS_st {
    int ca;
    ASN1_INTEGER *pathlen;
} BASIC_CONSTRAINTS;

typedef struct PKEY_USAGE_PERIOD_st {
    ASN1_GENERALIZEDTIME *notBefore;
    ASN1_GENERALIZEDTIME *notAfter;
} PKEY_USAGE_PERIOD;

typedef struct otherName_st {
    ASN1_OBJECT *type_id;
    ASN1_TYPE *value;
} OTHERNAME;

typedef struct EDIPartyName_st {
    ASN1_STRING *nameAssigner;
    ASN1_STRING *partyName;
} EDIPARTYNAME;

typedef struct GENERAL_NAME_st {
# 133 "/usr/include/openssl/x509v3.h" 3 4
    int type;
    union {
        char *ptr;
        OTHERNAME *otherName;
        ASN1_IA5STRING *rfc822Name;
        ASN1_IA5STRING *dNSName;
        ASN1_TYPE *x400Address;
        X509_NAME *directoryName;
        EDIPARTYNAME *ediPartyName;
        ASN1_IA5STRING *uniformResourceIdentifier;
        ASN1_OCTET_STRING *iPAddress;
        ASN1_OBJECT *registeredID;

        ASN1_OCTET_STRING *ip;
        X509_NAME *dirn;
        ASN1_IA5STRING *ia5;

        ASN1_OBJECT *rid;
        ASN1_TYPE *other;
    } d;
} GENERAL_NAME;

typedef struct ACCESS_DESCRIPTION_st {
    ASN1_OBJECT *method;
    GENERAL_NAME *location;
} ACCESS_DESCRIPTION;

typedef struct stack_st_ACCESS_DESCRIPTION AUTHORITY_INFO_ACCESS;

typedef struct stack_st_ASN1_OBJECT EXTENDED_KEY_USAGE;

typedef struct stack_st_ASN1_INTEGER TLS_FEATURE;

struct stack_st_GENERAL_NAME; typedef int (*sk_GENERAL_NAME_compfunc)(const GENERAL_NAME * const *a, const GENERAL_NAME *const *b); typedef void (*sk_GENERAL_NAME_freefunc)(GENERAL_NAME *a); typedef GENERAL_NAME * (*sk_GENERAL_NAME_copyfunc)(const GENERAL_NAME *a); static inline int sk_GENERAL_NAME_num(const struct stack_st_GENERAL_NAME *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline GENERAL_NAME *sk_GENERAL_NAME_value(const struct stack_st_GENERAL_NAME *sk, int idx) { return (GENERAL_NAME *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_GENERAL_NAME *sk_GENERAL_NAME_new(sk_GENERAL_NAME_compfunc compare) { return (struct stack_st_GENERAL_NAME *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_GENERAL_NAME *sk_GENERAL_NAME_new_null(void) { return (struct stack_st_GENERAL_NAME *)OPENSSL_sk_new_null(); } static inline struct stack_st_GENERAL_NAME *sk_GENERAL_NAME_new_reserve(sk_GENERAL_NAME_compfunc compare, int n) { return (struct stack_st_GENERAL_NAME *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_GENERAL_NAME_reserve(struct stack_st_GENERAL_NAME *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_GENERAL_NAME_free(struct stack_st_GENERAL_NAME *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_GENERAL_NAME_zero(struct stack_st_GENERAL_NAME *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline GENERAL_NAME *sk_GENERAL_NAME_delete(struct stack_st_GENERAL_NAME *sk, int i) { return (GENERAL_NAME *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline GENERAL_NAME *sk_GENERAL_NAME_delete_ptr(struct stack_st_GENERAL_NAME *sk, GENERAL_NAME *ptr) { return (GENERAL_NAME *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_GENERAL_NAME_push(struct stack_st_GENERAL_NAME *sk, GENERAL_NAME *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_GENERAL_NAME_unshift(struct stack_st_GENERAL_NAME *sk, GENERAL_NAME *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline GENERAL_NAME *sk_GENERAL_NAME_pop(struct stack_st_GENERAL_NAME *sk) { return (GENERAL_NAME *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline GENERAL_NAME *sk_GENERAL_NAME_shift(struct stack_st_GENERAL_NAME *sk) { return (GENERAL_NAME *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_GENERAL_NAME_pop_free(struct stack_st_GENERAL_NAME *sk, sk_GENERAL_NAME_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_GENERAL_NAME_insert(struct stack_st_GENERAL_NAME *sk, GENERAL_NAME *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline GENERAL_NAME *sk_GENERAL_NAME_set(struct stack_st_GENERAL_NAME *sk, int idx, GENERAL_NAME *ptr) { return (GENERAL_NAME *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_GENERAL_NAME_find(struct stack_st_GENERAL_NAME *sk, GENERAL_NAME *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_GENERAL_NAME_find_ex(struct stack_st_GENERAL_NAME *sk, GENERAL_NAME *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_GENERAL_NAME_sort(struct stack_st_GENERAL_NAME *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_GENERAL_NAME_is_sorted(const struct stack_st_GENERAL_NAME *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_GENERAL_NAME * sk_GENERAL_NAME_dup(const struct stack_st_GENERAL_NAME *sk) { return (struct stack_st_GENERAL_NAME *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_GENERAL_NAME *sk_GENERAL_NAME_deep_copy(const struct stack_st_GENERAL_NAME *sk, sk_GENERAL_NAME_copyfunc copyfunc, sk_GENERAL_NAME_freefunc freefunc) { return (struct stack_st_GENERAL_NAME *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_GENERAL_NAME_compfunc sk_GENERAL_NAME_set_cmp_func(struct stack_st_GENERAL_NAME *sk, sk_GENERAL_NAME_compfunc compare) { return (sk_GENERAL_NAME_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
typedef struct stack_st_GENERAL_NAME GENERAL_NAMES;
struct stack_st_GENERAL_NAMES; typedef int (*sk_GENERAL_NAMES_compfunc)(const GENERAL_NAMES * const *a, const GENERAL_NAMES *const *b); typedef void (*sk_GENERAL_NAMES_freefunc)(GENERAL_NAMES *a); typedef GENERAL_NAMES * (*sk_GENERAL_NAMES_copyfunc)(const GENERAL_NAMES *a); static inline int sk_GENERAL_NAMES_num(const struct stack_st_GENERAL_NAMES *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline GENERAL_NAMES *sk_GENERAL_NAMES_value(const struct stack_st_GENERAL_NAMES *sk, int idx) { return (GENERAL_NAMES *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_GENERAL_NAMES *sk_GENERAL_NAMES_new(sk_GENERAL_NAMES_compfunc compare) { return (struct stack_st_GENERAL_NAMES *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_GENERAL_NAMES *sk_GENERAL_NAMES_new_null(void) { return (struct stack_st_GENERAL_NAMES *)OPENSSL_sk_new_null(); } static inline struct stack_st_GENERAL_NAMES *sk_GENERAL_NAMES_new_reserve(sk_GENERAL_NAMES_compfunc compare, int n) { return (struct stack_st_GENERAL_NAMES *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_GENERAL_NAMES_reserve(struct stack_st_GENERAL_NAMES *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_GENERAL_NAMES_free(struct stack_st_GENERAL_NAMES *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_GENERAL_NAMES_zero(struct stack_st_GENERAL_NAMES *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline GENERAL_NAMES *sk_GENERAL_NAMES_delete(struct stack_st_GENERAL_NAMES *sk, int i) { return (GENERAL_NAMES *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline GENERAL_NAMES *sk_GENERAL_NAMES_delete_ptr(struct stack_st_GENERAL_NAMES *sk, GENERAL_NAMES *ptr) { return (GENERAL_NAMES *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_GENERAL_NAMES_push(struct stack_st_GENERAL_NAMES *sk, GENERAL_NAMES *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_GENERAL_NAMES_unshift(struct stack_st_GENERAL_NAMES *sk, GENERAL_NAMES *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline GENERAL_NAMES *sk_GENERAL_NAMES_pop(struct stack_st_GENERAL_NAMES *sk) { return (GENERAL_NAMES *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline GENERAL_NAMES *sk_GENERAL_NAMES_shift(struct stack_st_GENERAL_NAMES *sk) { return (GENERAL_NAMES *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_GENERAL_NAMES_pop_free(struct stack_st_GENERAL_NAMES *sk, sk_GENERAL_NAMES_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_GENERAL_NAMES_insert(struct stack_st_GENERAL_NAMES *sk, GENERAL_NAMES *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline GENERAL_NAMES *sk_GENERAL_NAMES_set(struct stack_st_GENERAL_NAMES *sk, int idx, GENERAL_NAMES *ptr) { return (GENERAL_NAMES *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_GENERAL_NAMES_find(struct stack_st_GENERAL_NAMES *sk, GENERAL_NAMES *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_GENERAL_NAMES_find_ex(struct stack_st_GENERAL_NAMES *sk, GENERAL_NAMES *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_GENERAL_NAMES_sort(struct stack_st_GENERAL_NAMES *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_GENERAL_NAMES_is_sorted(const struct stack_st_GENERAL_NAMES *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_GENERAL_NAMES * sk_GENERAL_NAMES_dup(const struct stack_st_GENERAL_NAMES *sk) { return (struct stack_st_GENERAL_NAMES *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_GENERAL_NAMES *sk_GENERAL_NAMES_deep_copy(const struct stack_st_GENERAL_NAMES *sk, sk_GENERAL_NAMES_copyfunc copyfunc, sk_GENERAL_NAMES_freefunc freefunc) { return (struct stack_st_GENERAL_NAMES *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_GENERAL_NAMES_compfunc sk_GENERAL_NAMES_set_cmp_func(struct stack_st_GENERAL_NAMES *sk, sk_GENERAL_NAMES_compfunc compare) { return (sk_GENERAL_NAMES_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

struct stack_st_ACCESS_DESCRIPTION; typedef int (*sk_ACCESS_DESCRIPTION_compfunc)(const ACCESS_DESCRIPTION * const *a, const ACCESS_DESCRIPTION *const *b); typedef void (*sk_ACCESS_DESCRIPTION_freefunc)(ACCESS_DESCRIPTION *a); typedef ACCESS_DESCRIPTION * (*sk_ACCESS_DESCRIPTION_copyfunc)(const ACCESS_DESCRIPTION *a); static inline int sk_ACCESS_DESCRIPTION_num(const struct stack_st_ACCESS_DESCRIPTION *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline ACCESS_DESCRIPTION *sk_ACCESS_DESCRIPTION_value(const struct stack_st_ACCESS_DESCRIPTION *sk, int idx) { return (ACCESS_DESCRIPTION *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_ACCESS_DESCRIPTION *sk_ACCESS_DESCRIPTION_new(sk_ACCESS_DESCRIPTION_compfunc compare) { return (struct stack_st_ACCESS_DESCRIPTION *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_ACCESS_DESCRIPTION *sk_ACCESS_DESCRIPTION_new_null(void) { return (struct stack_st_ACCESS_DESCRIPTION *)OPENSSL_sk_new_null(); } static inline struct stack_st_ACCESS_DESCRIPTION *sk_ACCESS_DESCRIPTION_new_reserve(sk_ACCESS_DESCRIPTION_compfunc compare, int n) { return (struct stack_st_ACCESS_DESCRIPTION *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_ACCESS_DESCRIPTION_reserve(struct stack_st_ACCESS_DESCRIPTION *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_ACCESS_DESCRIPTION_free(struct stack_st_ACCESS_DESCRIPTION *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_ACCESS_DESCRIPTION_zero(struct stack_st_ACCESS_DESCRIPTION *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline ACCESS_DESCRIPTION *sk_ACCESS_DESCRIPTION_delete(struct stack_st_ACCESS_DESCRIPTION *sk, int i) { return (ACCESS_DESCRIPTION *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline ACCESS_DESCRIPTION *sk_ACCESS_DESCRIPTION_delete_ptr(struct stack_st_ACCESS_DESCRIPTION *sk, ACCESS_DESCRIPTION *ptr) { return (ACCESS_DESCRIPTION *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ACCESS_DESCRIPTION_push(struct stack_st_ACCESS_DESCRIPTION *sk, ACCESS_DESCRIPTION *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ACCESS_DESCRIPTION_unshift(struct stack_st_ACCESS_DESCRIPTION *sk, ACCESS_DESCRIPTION *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline ACCESS_DESCRIPTION *sk_ACCESS_DESCRIPTION_pop(struct stack_st_ACCESS_DESCRIPTION *sk) { return (ACCESS_DESCRIPTION *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline ACCESS_DESCRIPTION *sk_ACCESS_DESCRIPTION_shift(struct stack_st_ACCESS_DESCRIPTION *sk) { return (ACCESS_DESCRIPTION *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_ACCESS_DESCRIPTION_pop_free(struct stack_st_ACCESS_DESCRIPTION *sk, sk_ACCESS_DESCRIPTION_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_ACCESS_DESCRIPTION_insert(struct stack_st_ACCESS_DESCRIPTION *sk, ACCESS_DESCRIPTION *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline ACCESS_DESCRIPTION *sk_ACCESS_DESCRIPTION_set(struct stack_st_ACCESS_DESCRIPTION *sk, int idx, ACCESS_DESCRIPTION *ptr) { return (ACCESS_DESCRIPTION *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_ACCESS_DESCRIPTION_find(struct stack_st_ACCESS_DESCRIPTION *sk, ACCESS_DESCRIPTION *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ACCESS_DESCRIPTION_find_ex(struct stack_st_ACCESS_DESCRIPTION *sk, ACCESS_DESCRIPTION *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_ACCESS_DESCRIPTION_sort(struct stack_st_ACCESS_DESCRIPTION *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_ACCESS_DESCRIPTION_is_sorted(const struct stack_st_ACCESS_DESCRIPTION *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_ACCESS_DESCRIPTION * sk_ACCESS_DESCRIPTION_dup(const struct stack_st_ACCESS_DESCRIPTION *sk) { return (struct stack_st_ACCESS_DESCRIPTION *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_ACCESS_DESCRIPTION *sk_ACCESS_DESCRIPTION_deep_copy(const struct stack_st_ACCESS_DESCRIPTION *sk, sk_ACCESS_DESCRIPTION_copyfunc copyfunc, sk_ACCESS_DESCRIPTION_freefunc freefunc) { return (struct stack_st_ACCESS_DESCRIPTION *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_ACCESS_DESCRIPTION_compfunc sk_ACCESS_DESCRIPTION_set_cmp_func(struct stack_st_ACCESS_DESCRIPTION *sk, sk_ACCESS_DESCRIPTION_compfunc compare) { return (sk_ACCESS_DESCRIPTION_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef struct DIST_POINT_NAME_st {
    int type;
    union {
        GENERAL_NAMES *fullname;
        struct stack_st_X509_NAME_ENTRY *relativename;
    } name;

    X509_NAME *dpname;
} DIST_POINT_NAME;
# 196 "/usr/include/openssl/x509v3.h" 3 4
struct DIST_POINT_st {
    DIST_POINT_NAME *distpoint;
    ASN1_BIT_STRING *reasons;
    GENERAL_NAMES *CRLissuer;
    int dp_reasons;
};

typedef struct stack_st_DIST_POINT CRL_DIST_POINTS;

struct stack_st_DIST_POINT; typedef int (*sk_DIST_POINT_compfunc)(const DIST_POINT * const *a, const DIST_POINT *const *b); typedef void (*sk_DIST_POINT_freefunc)(DIST_POINT *a); typedef DIST_POINT * (*sk_DIST_POINT_copyfunc)(const DIST_POINT *a); static inline int sk_DIST_POINT_num(const struct stack_st_DIST_POINT *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline DIST_POINT *sk_DIST_POINT_value(const struct stack_st_DIST_POINT *sk, int idx) { return (DIST_POINT *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_DIST_POINT *sk_DIST_POINT_new(sk_DIST_POINT_compfunc compare) { return (struct stack_st_DIST_POINT *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_DIST_POINT *sk_DIST_POINT_new_null(void) { return (struct stack_st_DIST_POINT *)OPENSSL_sk_new_null(); } static inline struct stack_st_DIST_POINT *sk_DIST_POINT_new_reserve(sk_DIST_POINT_compfunc compare, int n) { return (struct stack_st_DIST_POINT *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_DIST_POINT_reserve(struct stack_st_DIST_POINT *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_DIST_POINT_free(struct stack_st_DIST_POINT *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_DIST_POINT_zero(struct stack_st_DIST_POINT *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline DIST_POINT *sk_DIST_POINT_delete(struct stack_st_DIST_POINT *sk, int i) { return (DIST_POINT *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline DIST_POINT *sk_DIST_POINT_delete_ptr(struct stack_st_DIST_POINT *sk, DIST_POINT *ptr) { return (DIST_POINT *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_DIST_POINT_push(struct stack_st_DIST_POINT *sk, DIST_POINT *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_DIST_POINT_unshift(struct stack_st_DIST_POINT *sk, DIST_POINT *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline DIST_POINT *sk_DIST_POINT_pop(struct stack_st_DIST_POINT *sk) { return (DIST_POINT *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline DIST_POINT *sk_DIST_POINT_shift(struct stack_st_DIST_POINT *sk) { return (DIST_POINT *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_DIST_POINT_pop_free(struct stack_st_DIST_POINT *sk, sk_DIST_POINT_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_DIST_POINT_insert(struct stack_st_DIST_POINT *sk, DIST_POINT *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline DIST_POINT *sk_DIST_POINT_set(struct stack_st_DIST_POINT *sk, int idx, DIST_POINT *ptr) { return (DIST_POINT *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_DIST_POINT_find(struct stack_st_DIST_POINT *sk, DIST_POINT *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_DIST_POINT_find_ex(struct stack_st_DIST_POINT *sk, DIST_POINT *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_DIST_POINT_sort(struct stack_st_DIST_POINT *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_DIST_POINT_is_sorted(const struct stack_st_DIST_POINT *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_DIST_POINT * sk_DIST_POINT_dup(const struct stack_st_DIST_POINT *sk) { return (struct stack_st_DIST_POINT *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_DIST_POINT *sk_DIST_POINT_deep_copy(const struct stack_st_DIST_POINT *sk, sk_DIST_POINT_copyfunc copyfunc, sk_DIST_POINT_freefunc freefunc) { return (struct stack_st_DIST_POINT *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_DIST_POINT_compfunc sk_DIST_POINT_set_cmp_func(struct stack_st_DIST_POINT *sk, sk_DIST_POINT_compfunc compare) { return (sk_DIST_POINT_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

struct AUTHORITY_KEYID_st {
    ASN1_OCTET_STRING *keyid;
    GENERAL_NAMES *issuer;
    ASN1_INTEGER *serial;
};



typedef struct SXNET_ID_st {
    ASN1_INTEGER *zone;
    ASN1_OCTET_STRING *user;
} SXNETID;

struct stack_st_SXNETID; typedef int (*sk_SXNETID_compfunc)(const SXNETID * const *a, const SXNETID *const *b); typedef void (*sk_SXNETID_freefunc)(SXNETID *a); typedef SXNETID * (*sk_SXNETID_copyfunc)(const SXNETID *a); static inline int sk_SXNETID_num(const struct stack_st_SXNETID *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline SXNETID *sk_SXNETID_value(const struct stack_st_SXNETID *sk, int idx) { return (SXNETID *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_SXNETID *sk_SXNETID_new(sk_SXNETID_compfunc compare) { return (struct stack_st_SXNETID *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_SXNETID *sk_SXNETID_new_null(void) { return (struct stack_st_SXNETID *)OPENSSL_sk_new_null(); } static inline struct stack_st_SXNETID *sk_SXNETID_new_reserve(sk_SXNETID_compfunc compare, int n) { return (struct stack_st_SXNETID *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_SXNETID_reserve(struct stack_st_SXNETID *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_SXNETID_free(struct stack_st_SXNETID *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_SXNETID_zero(struct stack_st_SXNETID *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline SXNETID *sk_SXNETID_delete(struct stack_st_SXNETID *sk, int i) { return (SXNETID *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline SXNETID *sk_SXNETID_delete_ptr(struct stack_st_SXNETID *sk, SXNETID *ptr) { return (SXNETID *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SXNETID_push(struct stack_st_SXNETID *sk, SXNETID *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SXNETID_unshift(struct stack_st_SXNETID *sk, SXNETID *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline SXNETID *sk_SXNETID_pop(struct stack_st_SXNETID *sk) { return (SXNETID *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline SXNETID *sk_SXNETID_shift(struct stack_st_SXNETID *sk) { return (SXNETID *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_SXNETID_pop_free(struct stack_st_SXNETID *sk, sk_SXNETID_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_SXNETID_insert(struct stack_st_SXNETID *sk, SXNETID *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline SXNETID *sk_SXNETID_set(struct stack_st_SXNETID *sk, int idx, SXNETID *ptr) { return (SXNETID *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_SXNETID_find(struct stack_st_SXNETID *sk, SXNETID *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_SXNETID_find_ex(struct stack_st_SXNETID *sk, SXNETID *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_SXNETID_sort(struct stack_st_SXNETID *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_SXNETID_is_sorted(const struct stack_st_SXNETID *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_SXNETID * sk_SXNETID_dup(const struct stack_st_SXNETID *sk) { return (struct stack_st_SXNETID *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_SXNETID *sk_SXNETID_deep_copy(const struct stack_st_SXNETID *sk, sk_SXNETID_copyfunc copyfunc, sk_SXNETID_freefunc freefunc) { return (struct stack_st_SXNETID *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_SXNETID_compfunc sk_SXNETID_set_cmp_func(struct stack_st_SXNETID *sk, sk_SXNETID_compfunc compare) { return (sk_SXNETID_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef struct SXNET_st {
    ASN1_INTEGER *version;
    struct stack_st_SXNETID *ids;
} SXNET;

typedef struct NOTICEREF_st {
    ASN1_STRING *organization;
    struct stack_st_ASN1_INTEGER *noticenos;
} NOTICEREF;

typedef struct USERNOTICE_st {
    NOTICEREF *noticeref;
    ASN1_STRING *exptext;
} USERNOTICE;

typedef struct POLICYQUALINFO_st {
    ASN1_OBJECT *pqualid;
    union {
        ASN1_IA5STRING *cpsuri;
        USERNOTICE *usernotice;
        ASN1_TYPE *other;
    } d;
} POLICYQUALINFO;

struct stack_st_POLICYQUALINFO; typedef int (*sk_POLICYQUALINFO_compfunc)(const POLICYQUALINFO * const *a, const POLICYQUALINFO *const *b); typedef void (*sk_POLICYQUALINFO_freefunc)(POLICYQUALINFO *a); typedef POLICYQUALINFO * (*sk_POLICYQUALINFO_copyfunc)(const POLICYQUALINFO *a); static inline int sk_POLICYQUALINFO_num(const struct stack_st_POLICYQUALINFO *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline POLICYQUALINFO *sk_POLICYQUALINFO_value(const struct stack_st_POLICYQUALINFO *sk, int idx) { return (POLICYQUALINFO *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_POLICYQUALINFO *sk_POLICYQUALINFO_new(sk_POLICYQUALINFO_compfunc compare) { return (struct stack_st_POLICYQUALINFO *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_POLICYQUALINFO *sk_POLICYQUALINFO_new_null(void) { return (struct stack_st_POLICYQUALINFO *)OPENSSL_sk_new_null(); } static inline struct stack_st_POLICYQUALINFO *sk_POLICYQUALINFO_new_reserve(sk_POLICYQUALINFO_compfunc compare, int n) { return (struct stack_st_POLICYQUALINFO *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_POLICYQUALINFO_reserve(struct stack_st_POLICYQUALINFO *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_POLICYQUALINFO_free(struct stack_st_POLICYQUALINFO *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_POLICYQUALINFO_zero(struct stack_st_POLICYQUALINFO *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline POLICYQUALINFO *sk_POLICYQUALINFO_delete(struct stack_st_POLICYQUALINFO *sk, int i) { return (POLICYQUALINFO *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline POLICYQUALINFO *sk_POLICYQUALINFO_delete_ptr(struct stack_st_POLICYQUALINFO *sk, POLICYQUALINFO *ptr) { return (POLICYQUALINFO *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_POLICYQUALINFO_push(struct stack_st_POLICYQUALINFO *sk, POLICYQUALINFO *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_POLICYQUALINFO_unshift(struct stack_st_POLICYQUALINFO *sk, POLICYQUALINFO *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline POLICYQUALINFO *sk_POLICYQUALINFO_pop(struct stack_st_POLICYQUALINFO *sk) { return (POLICYQUALINFO *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline POLICYQUALINFO *sk_POLICYQUALINFO_shift(struct stack_st_POLICYQUALINFO *sk) { return (POLICYQUALINFO *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_POLICYQUALINFO_pop_free(struct stack_st_POLICYQUALINFO *sk, sk_POLICYQUALINFO_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_POLICYQUALINFO_insert(struct stack_st_POLICYQUALINFO *sk, POLICYQUALINFO *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline POLICYQUALINFO *sk_POLICYQUALINFO_set(struct stack_st_POLICYQUALINFO *sk, int idx, POLICYQUALINFO *ptr) { return (POLICYQUALINFO *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_POLICYQUALINFO_find(struct stack_st_POLICYQUALINFO *sk, POLICYQUALINFO *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_POLICYQUALINFO_find_ex(struct stack_st_POLICYQUALINFO *sk, POLICYQUALINFO *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_POLICYQUALINFO_sort(struct stack_st_POLICYQUALINFO *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_POLICYQUALINFO_is_sorted(const struct stack_st_POLICYQUALINFO *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_POLICYQUALINFO * sk_POLICYQUALINFO_dup(const struct stack_st_POLICYQUALINFO *sk) { return (struct stack_st_POLICYQUALINFO *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_POLICYQUALINFO *sk_POLICYQUALINFO_deep_copy(const struct stack_st_POLICYQUALINFO *sk, sk_POLICYQUALINFO_copyfunc copyfunc, sk_POLICYQUALINFO_freefunc freefunc) { return (struct stack_st_POLICYQUALINFO *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_POLICYQUALINFO_compfunc sk_POLICYQUALINFO_set_cmp_func(struct stack_st_POLICYQUALINFO *sk, sk_POLICYQUALINFO_compfunc compare) { return (sk_POLICYQUALINFO_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef struct POLICYINFO_st {
    ASN1_OBJECT *policyid;
    struct stack_st_POLICYQUALINFO *qualifiers;
} POLICYINFO;

typedef struct stack_st_POLICYINFO CERTIFICATEPOLICIES;

struct stack_st_POLICYINFO; typedef int (*sk_POLICYINFO_compfunc)(const POLICYINFO * const *a, const POLICYINFO *const *b); typedef void (*sk_POLICYINFO_freefunc)(POLICYINFO *a); typedef POLICYINFO * (*sk_POLICYINFO_copyfunc)(const POLICYINFO *a); static inline int sk_POLICYINFO_num(const struct stack_st_POLICYINFO *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline POLICYINFO *sk_POLICYINFO_value(const struct stack_st_POLICYINFO *sk, int idx) { return (POLICYINFO *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_POLICYINFO *sk_POLICYINFO_new(sk_POLICYINFO_compfunc compare) { return (struct stack_st_POLICYINFO *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_POLICYINFO *sk_POLICYINFO_new_null(void) { return (struct stack_st_POLICYINFO *)OPENSSL_sk_new_null(); } static inline struct stack_st_POLICYINFO *sk_POLICYINFO_new_reserve(sk_POLICYINFO_compfunc compare, int n) { return (struct stack_st_POLICYINFO *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_POLICYINFO_reserve(struct stack_st_POLICYINFO *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_POLICYINFO_free(struct stack_st_POLICYINFO *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_POLICYINFO_zero(struct stack_st_POLICYINFO *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline POLICYINFO *sk_POLICYINFO_delete(struct stack_st_POLICYINFO *sk, int i) { return (POLICYINFO *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline POLICYINFO *sk_POLICYINFO_delete_ptr(struct stack_st_POLICYINFO *sk, POLICYINFO *ptr) { return (POLICYINFO *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_POLICYINFO_push(struct stack_st_POLICYINFO *sk, POLICYINFO *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_POLICYINFO_unshift(struct stack_st_POLICYINFO *sk, POLICYINFO *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline POLICYINFO *sk_POLICYINFO_pop(struct stack_st_POLICYINFO *sk) { return (POLICYINFO *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline POLICYINFO *sk_POLICYINFO_shift(struct stack_st_POLICYINFO *sk) { return (POLICYINFO *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_POLICYINFO_pop_free(struct stack_st_POLICYINFO *sk, sk_POLICYINFO_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_POLICYINFO_insert(struct stack_st_POLICYINFO *sk, POLICYINFO *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline POLICYINFO *sk_POLICYINFO_set(struct stack_st_POLICYINFO *sk, int idx, POLICYINFO *ptr) { return (POLICYINFO *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_POLICYINFO_find(struct stack_st_POLICYINFO *sk, POLICYINFO *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_POLICYINFO_find_ex(struct stack_st_POLICYINFO *sk, POLICYINFO *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_POLICYINFO_sort(struct stack_st_POLICYINFO *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_POLICYINFO_is_sorted(const struct stack_st_POLICYINFO *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_POLICYINFO * sk_POLICYINFO_dup(const struct stack_st_POLICYINFO *sk) { return (struct stack_st_POLICYINFO *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_POLICYINFO *sk_POLICYINFO_deep_copy(const struct stack_st_POLICYINFO *sk, sk_POLICYINFO_copyfunc copyfunc, sk_POLICYINFO_freefunc freefunc) { return (struct stack_st_POLICYINFO *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_POLICYINFO_compfunc sk_POLICYINFO_set_cmp_func(struct stack_st_POLICYINFO *sk, sk_POLICYINFO_compfunc compare) { return (sk_POLICYINFO_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef struct POLICY_MAPPING_st {
    ASN1_OBJECT *issuerDomainPolicy;
    ASN1_OBJECT *subjectDomainPolicy;
} POLICY_MAPPING;

struct stack_st_POLICY_MAPPING; typedef int (*sk_POLICY_MAPPING_compfunc)(const POLICY_MAPPING * const *a, const POLICY_MAPPING *const *b); typedef void (*sk_POLICY_MAPPING_freefunc)(POLICY_MAPPING *a); typedef POLICY_MAPPING * (*sk_POLICY_MAPPING_copyfunc)(const POLICY_MAPPING *a); static inline int sk_POLICY_MAPPING_num(const struct stack_st_POLICY_MAPPING *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline POLICY_MAPPING *sk_POLICY_MAPPING_value(const struct stack_st_POLICY_MAPPING *sk, int idx) { return (POLICY_MAPPING *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_POLICY_MAPPING *sk_POLICY_MAPPING_new(sk_POLICY_MAPPING_compfunc compare) { return (struct stack_st_POLICY_MAPPING *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_POLICY_MAPPING *sk_POLICY_MAPPING_new_null(void) { return (struct stack_st_POLICY_MAPPING *)OPENSSL_sk_new_null(); } static inline struct stack_st_POLICY_MAPPING *sk_POLICY_MAPPING_new_reserve(sk_POLICY_MAPPING_compfunc compare, int n) { return (struct stack_st_POLICY_MAPPING *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_POLICY_MAPPING_reserve(struct stack_st_POLICY_MAPPING *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_POLICY_MAPPING_free(struct stack_st_POLICY_MAPPING *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_POLICY_MAPPING_zero(struct stack_st_POLICY_MAPPING *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline POLICY_MAPPING *sk_POLICY_MAPPING_delete(struct stack_st_POLICY_MAPPING *sk, int i) { return (POLICY_MAPPING *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline POLICY_MAPPING *sk_POLICY_MAPPING_delete_ptr(struct stack_st_POLICY_MAPPING *sk, POLICY_MAPPING *ptr) { return (POLICY_MAPPING *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_POLICY_MAPPING_push(struct stack_st_POLICY_MAPPING *sk, POLICY_MAPPING *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_POLICY_MAPPING_unshift(struct stack_st_POLICY_MAPPING *sk, POLICY_MAPPING *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline POLICY_MAPPING *sk_POLICY_MAPPING_pop(struct stack_st_POLICY_MAPPING *sk) { return (POLICY_MAPPING *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline POLICY_MAPPING *sk_POLICY_MAPPING_shift(struct stack_st_POLICY_MAPPING *sk) { return (POLICY_MAPPING *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_POLICY_MAPPING_pop_free(struct stack_st_POLICY_MAPPING *sk, sk_POLICY_MAPPING_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_POLICY_MAPPING_insert(struct stack_st_POLICY_MAPPING *sk, POLICY_MAPPING *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline POLICY_MAPPING *sk_POLICY_MAPPING_set(struct stack_st_POLICY_MAPPING *sk, int idx, POLICY_MAPPING *ptr) { return (POLICY_MAPPING *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_POLICY_MAPPING_find(struct stack_st_POLICY_MAPPING *sk, POLICY_MAPPING *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_POLICY_MAPPING_find_ex(struct stack_st_POLICY_MAPPING *sk, POLICY_MAPPING *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_POLICY_MAPPING_sort(struct stack_st_POLICY_MAPPING *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_POLICY_MAPPING_is_sorted(const struct stack_st_POLICY_MAPPING *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_POLICY_MAPPING * sk_POLICY_MAPPING_dup(const struct stack_st_POLICY_MAPPING *sk) { return (struct stack_st_POLICY_MAPPING *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_POLICY_MAPPING *sk_POLICY_MAPPING_deep_copy(const struct stack_st_POLICY_MAPPING *sk, sk_POLICY_MAPPING_copyfunc copyfunc, sk_POLICY_MAPPING_freefunc freefunc) { return (struct stack_st_POLICY_MAPPING *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_POLICY_MAPPING_compfunc sk_POLICY_MAPPING_set_cmp_func(struct stack_st_POLICY_MAPPING *sk, sk_POLICY_MAPPING_compfunc compare) { return (sk_POLICY_MAPPING_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

typedef struct stack_st_POLICY_MAPPING POLICY_MAPPINGS;

typedef struct GENERAL_SUBTREE_st {
    GENERAL_NAME *base;
    ASN1_INTEGER *minimum;
    ASN1_INTEGER *maximum;
} GENERAL_SUBTREE;

struct stack_st_GENERAL_SUBTREE; typedef int (*sk_GENERAL_SUBTREE_compfunc)(const GENERAL_SUBTREE * const *a, const GENERAL_SUBTREE *const *b); typedef void (*sk_GENERAL_SUBTREE_freefunc)(GENERAL_SUBTREE *a); typedef GENERAL_SUBTREE * (*sk_GENERAL_SUBTREE_copyfunc)(const GENERAL_SUBTREE *a); static inline int sk_GENERAL_SUBTREE_num(const struct stack_st_GENERAL_SUBTREE *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline GENERAL_SUBTREE *sk_GENERAL_SUBTREE_value(const struct stack_st_GENERAL_SUBTREE *sk, int idx) { return (GENERAL_SUBTREE *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_GENERAL_SUBTREE *sk_GENERAL_SUBTREE_new(sk_GENERAL_SUBTREE_compfunc compare) { return (struct stack_st_GENERAL_SUBTREE *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_GENERAL_SUBTREE *sk_GENERAL_SUBTREE_new_null(void) { return (struct stack_st_GENERAL_SUBTREE *)OPENSSL_sk_new_null(); } static inline struct stack_st_GENERAL_SUBTREE *sk_GENERAL_SUBTREE_new_reserve(sk_GENERAL_SUBTREE_compfunc compare, int n) { return (struct stack_st_GENERAL_SUBTREE *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_GENERAL_SUBTREE_reserve(struct stack_st_GENERAL_SUBTREE *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_GENERAL_SUBTREE_free(struct stack_st_GENERAL_SUBTREE *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_GENERAL_SUBTREE_zero(struct stack_st_GENERAL_SUBTREE *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline GENERAL_SUBTREE *sk_GENERAL_SUBTREE_delete(struct stack_st_GENERAL_SUBTREE *sk, int i) { return (GENERAL_SUBTREE *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline GENERAL_SUBTREE *sk_GENERAL_SUBTREE_delete_ptr(struct stack_st_GENERAL_SUBTREE *sk, GENERAL_SUBTREE *ptr) { return (GENERAL_SUBTREE *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_GENERAL_SUBTREE_push(struct stack_st_GENERAL_SUBTREE *sk, GENERAL_SUBTREE *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_GENERAL_SUBTREE_unshift(struct stack_st_GENERAL_SUBTREE *sk, GENERAL_SUBTREE *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline GENERAL_SUBTREE *sk_GENERAL_SUBTREE_pop(struct stack_st_GENERAL_SUBTREE *sk) { return (GENERAL_SUBTREE *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline GENERAL_SUBTREE *sk_GENERAL_SUBTREE_shift(struct stack_st_GENERAL_SUBTREE *sk) { return (GENERAL_SUBTREE *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_GENERAL_SUBTREE_pop_free(struct stack_st_GENERAL_SUBTREE *sk, sk_GENERAL_SUBTREE_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_GENERAL_SUBTREE_insert(struct stack_st_GENERAL_SUBTREE *sk, GENERAL_SUBTREE *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline GENERAL_SUBTREE *sk_GENERAL_SUBTREE_set(struct stack_st_GENERAL_SUBTREE *sk, int idx, GENERAL_SUBTREE *ptr) { return (GENERAL_SUBTREE *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_GENERAL_SUBTREE_find(struct stack_st_GENERAL_SUBTREE *sk, GENERAL_SUBTREE *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_GENERAL_SUBTREE_find_ex(struct stack_st_GENERAL_SUBTREE *sk, GENERAL_SUBTREE *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_GENERAL_SUBTREE_sort(struct stack_st_GENERAL_SUBTREE *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_GENERAL_SUBTREE_is_sorted(const struct stack_st_GENERAL_SUBTREE *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_GENERAL_SUBTREE * sk_GENERAL_SUBTREE_dup(const struct stack_st_GENERAL_SUBTREE *sk) { return (struct stack_st_GENERAL_SUBTREE *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_GENERAL_SUBTREE *sk_GENERAL_SUBTREE_deep_copy(const struct stack_st_GENERAL_SUBTREE *sk, sk_GENERAL_SUBTREE_copyfunc copyfunc, sk_GENERAL_SUBTREE_freefunc freefunc) { return (struct stack_st_GENERAL_SUBTREE *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_GENERAL_SUBTREE_compfunc sk_GENERAL_SUBTREE_set_cmp_func(struct stack_st_GENERAL_SUBTREE *sk, sk_GENERAL_SUBTREE_compfunc compare) { return (sk_GENERAL_SUBTREE_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

struct NAME_CONSTRAINTS_st {
    struct stack_st_GENERAL_SUBTREE *permittedSubtrees;
    struct stack_st_GENERAL_SUBTREE *excludedSubtrees;
};

typedef struct POLICY_CONSTRAINTS_st {
    ASN1_INTEGER *requireExplicitPolicy;
    ASN1_INTEGER *inhibitPolicyMapping;
} POLICY_CONSTRAINTS;


typedef struct PROXY_POLICY_st {
    ASN1_OBJECT *policyLanguage;
    ASN1_OCTET_STRING *policy;
} PROXY_POLICY;

typedef struct PROXY_CERT_INFO_EXTENSION_st {
    ASN1_INTEGER *pcPathLengthConstraint;
    PROXY_POLICY *proxyPolicy;
} PROXY_CERT_INFO_EXTENSION;

PROXY_POLICY *PROXY_POLICY_new(void); void PROXY_POLICY_free(PROXY_POLICY *a); PROXY_POLICY *d2i_PROXY_POLICY(PROXY_POLICY **a, const unsigned char **in, long len); int i2d_PROXY_POLICY(PROXY_POLICY *a, unsigned char **out); extern const ASN1_ITEM PROXY_POLICY_it;
PROXY_CERT_INFO_EXTENSION *PROXY_CERT_INFO_EXTENSION_new(void); void PROXY_CERT_INFO_EXTENSION_free(PROXY_CERT_INFO_EXTENSION *a); PROXY_CERT_INFO_EXTENSION *d2i_PROXY_CERT_INFO_EXTENSION(PROXY_CERT_INFO_EXTENSION **a, const unsigned char **in, long len); int i2d_PROXY_CERT_INFO_EXTENSION(PROXY_CERT_INFO_EXTENSION *a, unsigned char **out); extern const ASN1_ITEM PROXY_CERT_INFO_EXTENSION_it;

struct ISSUING_DIST_POINT_st {
    DIST_POINT_NAME *distpoint;
    int onlyuser;
    int onlyCA;
    ASN1_BIT_STRING *onlysomereasons;
    int indirectCRL;
    int onlyattr;
};
# 402 "/usr/include/openssl/x509v3.h" 3 4
typedef struct x509_purpose_st {
    int purpose;
    int trust;
    int flags;
    int (*check_purpose) (const struct x509_purpose_st *, const X509 *, int);
    char *name;
    char *sname;
    void *usr_data;
} X509_PURPOSE;
# 448 "/usr/include/openssl/x509v3.h" 3 4
struct stack_st_X509_PURPOSE; typedef int (*sk_X509_PURPOSE_compfunc)(const X509_PURPOSE * const *a, const X509_PURPOSE *const *b); typedef void (*sk_X509_PURPOSE_freefunc)(X509_PURPOSE *a); typedef X509_PURPOSE * (*sk_X509_PURPOSE_copyfunc)(const X509_PURPOSE *a); static inline int sk_X509_PURPOSE_num(const struct stack_st_X509_PURPOSE *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_PURPOSE *sk_X509_PURPOSE_value(const struct stack_st_X509_PURPOSE *sk, int idx) { return (X509_PURPOSE *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_PURPOSE *sk_X509_PURPOSE_new(sk_X509_PURPOSE_compfunc compare) { return (struct stack_st_X509_PURPOSE *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_PURPOSE *sk_X509_PURPOSE_new_null(void) { return (struct stack_st_X509_PURPOSE *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_PURPOSE *sk_X509_PURPOSE_new_reserve(sk_X509_PURPOSE_compfunc compare, int n) { return (struct stack_st_X509_PURPOSE *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_PURPOSE_reserve(struct stack_st_X509_PURPOSE *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_PURPOSE_free(struct stack_st_X509_PURPOSE *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_PURPOSE_zero(struct stack_st_X509_PURPOSE *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_PURPOSE *sk_X509_PURPOSE_delete(struct stack_st_X509_PURPOSE *sk, int i) { return (X509_PURPOSE *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_PURPOSE *sk_X509_PURPOSE_delete_ptr(struct stack_st_X509_PURPOSE *sk, X509_PURPOSE *ptr) { return (X509_PURPOSE *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_PURPOSE_push(struct stack_st_X509_PURPOSE *sk, X509_PURPOSE *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_PURPOSE_unshift(struct stack_st_X509_PURPOSE *sk, X509_PURPOSE *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_PURPOSE *sk_X509_PURPOSE_pop(struct stack_st_X509_PURPOSE *sk) { return (X509_PURPOSE *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_PURPOSE *sk_X509_PURPOSE_shift(struct stack_st_X509_PURPOSE *sk) { return (X509_PURPOSE *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_PURPOSE_pop_free(struct stack_st_X509_PURPOSE *sk, sk_X509_PURPOSE_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_PURPOSE_insert(struct stack_st_X509_PURPOSE *sk, X509_PURPOSE *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_PURPOSE *sk_X509_PURPOSE_set(struct stack_st_X509_PURPOSE *sk, int idx, X509_PURPOSE *ptr) { return (X509_PURPOSE *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_PURPOSE_find(struct stack_st_X509_PURPOSE *sk, X509_PURPOSE *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_PURPOSE_find_ex(struct stack_st_X509_PURPOSE *sk, X509_PURPOSE *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_PURPOSE_sort(struct stack_st_X509_PURPOSE *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_PURPOSE_is_sorted(const struct stack_st_X509_PURPOSE *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_PURPOSE * sk_X509_PURPOSE_dup(const struct stack_st_X509_PURPOSE *sk) { return (struct stack_st_X509_PURPOSE *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_PURPOSE *sk_X509_PURPOSE_deep_copy(const struct stack_st_X509_PURPOSE *sk, sk_X509_PURPOSE_copyfunc copyfunc, sk_X509_PURPOSE_freefunc freefunc) { return (struct stack_st_X509_PURPOSE *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_PURPOSE_compfunc sk_X509_PURPOSE_set_cmp_func(struct stack_st_X509_PURPOSE *sk, sk_X509_PURPOSE_compfunc compare) { return (sk_X509_PURPOSE_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

BASIC_CONSTRAINTS *BASIC_CONSTRAINTS_new(void); void BASIC_CONSTRAINTS_free(BASIC_CONSTRAINTS *a); BASIC_CONSTRAINTS *d2i_BASIC_CONSTRAINTS(BASIC_CONSTRAINTS **a, const unsigned char **in, long len); int i2d_BASIC_CONSTRAINTS(BASIC_CONSTRAINTS *a, unsigned char **out); extern const ASN1_ITEM BASIC_CONSTRAINTS_it;

SXNET *SXNET_new(void); void SXNET_free(SXNET *a); SXNET *d2i_SXNET(SXNET **a, const unsigned char **in, long len); int i2d_SXNET(SXNET *a, unsigned char **out); extern const ASN1_ITEM SXNET_it;
SXNETID *SXNETID_new(void); void SXNETID_free(SXNETID *a); SXNETID *d2i_SXNETID(SXNETID **a, const unsigned char **in, long len); int i2d_SXNETID(SXNETID *a, unsigned char **out); extern const ASN1_ITEM SXNETID_it;

int SXNET_add_id_asc(SXNET **psx, const char *zone, const char *user, int userlen);
int SXNET_add_id_ulong(SXNET **psx, unsigned long lzone, const char *user,
                       int userlen);
int SXNET_add_id_INTEGER(SXNET **psx, ASN1_INTEGER *izone, const char *user,
                         int userlen);

ASN1_OCTET_STRING *SXNET_get_id_asc(SXNET *sx, const char *zone);
ASN1_OCTET_STRING *SXNET_get_id_ulong(SXNET *sx, unsigned long lzone);
ASN1_OCTET_STRING *SXNET_get_id_INTEGER(SXNET *sx, ASN1_INTEGER *zone);

AUTHORITY_KEYID *AUTHORITY_KEYID_new(void); void AUTHORITY_KEYID_free(AUTHORITY_KEYID *a); AUTHORITY_KEYID *d2i_AUTHORITY_KEYID(AUTHORITY_KEYID **a, const unsigned char **in, long len); int i2d_AUTHORITY_KEYID(AUTHORITY_KEYID *a, unsigned char **out); extern const ASN1_ITEM AUTHORITY_KEYID_it;

PKEY_USAGE_PERIOD *PKEY_USAGE_PERIOD_new(void); void PKEY_USAGE_PERIOD_free(PKEY_USAGE_PERIOD *a); PKEY_USAGE_PERIOD *d2i_PKEY_USAGE_PERIOD(PKEY_USAGE_PERIOD **a, const unsigned char **in, long len); int i2d_PKEY_USAGE_PERIOD(PKEY_USAGE_PERIOD *a, unsigned char **out); extern const ASN1_ITEM PKEY_USAGE_PERIOD_it;

GENERAL_NAME *GENERAL_NAME_new(void); void GENERAL_NAME_free(GENERAL_NAME *a); GENERAL_NAME *d2i_GENERAL_NAME(GENERAL_NAME **a, const unsigned char **in, long len); int i2d_GENERAL_NAME(GENERAL_NAME *a, unsigned char **out); extern const ASN1_ITEM GENERAL_NAME_it;
GENERAL_NAME *GENERAL_NAME_dup(GENERAL_NAME *a);
int GENERAL_NAME_cmp(GENERAL_NAME *a, GENERAL_NAME *b);

ASN1_BIT_STRING *v2i_ASN1_BIT_STRING(X509V3_EXT_METHOD *method,
                                     X509V3_CTX *ctx,
                                     struct stack_st_CONF_VALUE *nval);
struct stack_st_CONF_VALUE *i2v_ASN1_BIT_STRING(X509V3_EXT_METHOD *method,
                                          ASN1_BIT_STRING *bits,
                                          struct stack_st_CONF_VALUE *extlist);
char *i2s_ASN1_IA5STRING(X509V3_EXT_METHOD *method, ASN1_IA5STRING *ia5);
ASN1_IA5STRING *s2i_ASN1_IA5STRING(X509V3_EXT_METHOD *method,
                                   X509V3_CTX *ctx, const char *str);

struct stack_st_CONF_VALUE *i2v_GENERAL_NAME(X509V3_EXT_METHOD *method,
                                       GENERAL_NAME *gen,
                                       struct stack_st_CONF_VALUE *ret);
int GENERAL_NAME_print(BIO *out, GENERAL_NAME *gen);

GENERAL_NAMES *GENERAL_NAMES_new(void); void GENERAL_NAMES_free(GENERAL_NAMES *a); GENERAL_NAMES *d2i_GENERAL_NAMES(GENERAL_NAMES **a, const unsigned char **in, long len); int i2d_GENERAL_NAMES(GENERAL_NAMES *a, unsigned char **out); extern const ASN1_ITEM GENERAL_NAMES_it;

struct stack_st_CONF_VALUE *i2v_GENERAL_NAMES(X509V3_EXT_METHOD *method,
                                        GENERAL_NAMES *gen,
                                        struct stack_st_CONF_VALUE *extlist);
GENERAL_NAMES *v2i_GENERAL_NAMES(const X509V3_EXT_METHOD *method,
                                 X509V3_CTX *ctx, struct stack_st_CONF_VALUE *nval);

OTHERNAME *OTHERNAME_new(void); void OTHERNAME_free(OTHERNAME *a); OTHERNAME *d2i_OTHERNAME(OTHERNAME **a, const unsigned char **in, long len); int i2d_OTHERNAME(OTHERNAME *a, unsigned char **out); extern const ASN1_ITEM OTHERNAME_it;
EDIPARTYNAME *EDIPARTYNAME_new(void); void EDIPARTYNAME_free(EDIPARTYNAME *a); EDIPARTYNAME *d2i_EDIPARTYNAME(EDIPARTYNAME **a, const unsigned char **in, long len); int i2d_EDIPARTYNAME(EDIPARTYNAME *a, unsigned char **out); extern const ASN1_ITEM EDIPARTYNAME_it;
int OTHERNAME_cmp(OTHERNAME *a, OTHERNAME *b);
void GENERAL_NAME_set0_value(GENERAL_NAME *a, int type, void *value);
void *GENERAL_NAME_get0_value(GENERAL_NAME *a, int *ptype);
int GENERAL_NAME_set0_othername(GENERAL_NAME *gen,
                                ASN1_OBJECT *oid, ASN1_TYPE *value);
int GENERAL_NAME_get0_otherName(GENERAL_NAME *gen,
                                ASN1_OBJECT **poid, ASN1_TYPE **pvalue);

char *i2s_ASN1_OCTET_STRING(X509V3_EXT_METHOD *method,
                            const ASN1_OCTET_STRING *ia5);
ASN1_OCTET_STRING *s2i_ASN1_OCTET_STRING(X509V3_EXT_METHOD *method,
                                         X509V3_CTX *ctx, const char *str);

EXTENDED_KEY_USAGE *EXTENDED_KEY_USAGE_new(void); void EXTENDED_KEY_USAGE_free(EXTENDED_KEY_USAGE *a); EXTENDED_KEY_USAGE *d2i_EXTENDED_KEY_USAGE(EXTENDED_KEY_USAGE **a, const unsigned char **in, long len); int i2d_EXTENDED_KEY_USAGE(EXTENDED_KEY_USAGE *a, unsigned char **out); extern const ASN1_ITEM EXTENDED_KEY_USAGE_it;
int i2a_ACCESS_DESCRIPTION(BIO *bp, const ACCESS_DESCRIPTION *a);

TLS_FEATURE *TLS_FEATURE_new(void); void TLS_FEATURE_free(TLS_FEATURE *a);

CERTIFICATEPOLICIES *CERTIFICATEPOLICIES_new(void); void CERTIFICATEPOLICIES_free(CERTIFICATEPOLICIES *a); CERTIFICATEPOLICIES *d2i_CERTIFICATEPOLICIES(CERTIFICATEPOLICIES **a, const unsigned char **in, long len); int i2d_CERTIFICATEPOLICIES(CERTIFICATEPOLICIES *a, unsigned char **out); extern const ASN1_ITEM CERTIFICATEPOLICIES_it;
POLICYINFO *POLICYINFO_new(void); void POLICYINFO_free(POLICYINFO *a); POLICYINFO *d2i_POLICYINFO(POLICYINFO **a, const unsigned char **in, long len); int i2d_POLICYINFO(POLICYINFO *a, unsigned char **out); extern const ASN1_ITEM POLICYINFO_it;
POLICYQUALINFO *POLICYQUALINFO_new(void); void POLICYQUALINFO_free(POLICYQUALINFO *a); POLICYQUALINFO *d2i_POLICYQUALINFO(POLICYQUALINFO **a, const unsigned char **in, long len); int i2d_POLICYQUALINFO(POLICYQUALINFO *a, unsigned char **out); extern const ASN1_ITEM POLICYQUALINFO_it;
USERNOTICE *USERNOTICE_new(void); void USERNOTICE_free(USERNOTICE *a); USERNOTICE *d2i_USERNOTICE(USERNOTICE **a, const unsigned char **in, long len); int i2d_USERNOTICE(USERNOTICE *a, unsigned char **out); extern const ASN1_ITEM USERNOTICE_it;
NOTICEREF *NOTICEREF_new(void); void NOTICEREF_free(NOTICEREF *a); NOTICEREF *d2i_NOTICEREF(NOTICEREF **a, const unsigned char **in, long len); int i2d_NOTICEREF(NOTICEREF *a, unsigned char **out); extern const ASN1_ITEM NOTICEREF_it;

CRL_DIST_POINTS *CRL_DIST_POINTS_new(void); void CRL_DIST_POINTS_free(CRL_DIST_POINTS *a); CRL_DIST_POINTS *d2i_CRL_DIST_POINTS(CRL_DIST_POINTS **a, const unsigned char **in, long len); int i2d_CRL_DIST_POINTS(CRL_DIST_POINTS *a, unsigned char **out); extern const ASN1_ITEM CRL_DIST_POINTS_it;
DIST_POINT *DIST_POINT_new(void); void DIST_POINT_free(DIST_POINT *a); DIST_POINT *d2i_DIST_POINT(DIST_POINT **a, const unsigned char **in, long len); int i2d_DIST_POINT(DIST_POINT *a, unsigned char **out); extern const ASN1_ITEM DIST_POINT_it;
DIST_POINT_NAME *DIST_POINT_NAME_new(void); void DIST_POINT_NAME_free(DIST_POINT_NAME *a); DIST_POINT_NAME *d2i_DIST_POINT_NAME(DIST_POINT_NAME **a, const unsigned char **in, long len); int i2d_DIST_POINT_NAME(DIST_POINT_NAME *a, unsigned char **out); extern const ASN1_ITEM DIST_POINT_NAME_it;
ISSUING_DIST_POINT *ISSUING_DIST_POINT_new(void); void ISSUING_DIST_POINT_free(ISSUING_DIST_POINT *a); ISSUING_DIST_POINT *d2i_ISSUING_DIST_POINT(ISSUING_DIST_POINT **a, const unsigned char **in, long len); int i2d_ISSUING_DIST_POINT(ISSUING_DIST_POINT *a, unsigned char **out); extern const ASN1_ITEM ISSUING_DIST_POINT_it;

int DIST_POINT_set_dpname(DIST_POINT_NAME *dpn, X509_NAME *iname);

int NAME_CONSTRAINTS_check(X509 *x, NAME_CONSTRAINTS *nc);
int NAME_CONSTRAINTS_check_CN(X509 *x, NAME_CONSTRAINTS *nc);

ACCESS_DESCRIPTION *ACCESS_DESCRIPTION_new(void); void ACCESS_DESCRIPTION_free(ACCESS_DESCRIPTION *a); ACCESS_DESCRIPTION *d2i_ACCESS_DESCRIPTION(ACCESS_DESCRIPTION **a, const unsigned char **in, long len); int i2d_ACCESS_DESCRIPTION(ACCESS_DESCRIPTION *a, unsigned char **out); extern const ASN1_ITEM ACCESS_DESCRIPTION_it;
AUTHORITY_INFO_ACCESS *AUTHORITY_INFO_ACCESS_new(void); void AUTHORITY_INFO_ACCESS_free(AUTHORITY_INFO_ACCESS *a); AUTHORITY_INFO_ACCESS *d2i_AUTHORITY_INFO_ACCESS(AUTHORITY_INFO_ACCESS **a, const unsigned char **in, long len); int i2d_AUTHORITY_INFO_ACCESS(AUTHORITY_INFO_ACCESS *a, unsigned char **out); extern const ASN1_ITEM AUTHORITY_INFO_ACCESS_it;

extern const ASN1_ITEM POLICY_MAPPING_it;
POLICY_MAPPING *POLICY_MAPPING_new(void); void POLICY_MAPPING_free(POLICY_MAPPING *a);
extern const ASN1_ITEM POLICY_MAPPINGS_it;

extern const ASN1_ITEM GENERAL_SUBTREE_it;
GENERAL_SUBTREE *GENERAL_SUBTREE_new(void); void GENERAL_SUBTREE_free(GENERAL_SUBTREE *a);

extern const ASN1_ITEM NAME_CONSTRAINTS_it;
NAME_CONSTRAINTS *NAME_CONSTRAINTS_new(void); void NAME_CONSTRAINTS_free(NAME_CONSTRAINTS *a);

POLICY_CONSTRAINTS *POLICY_CONSTRAINTS_new(void); void POLICY_CONSTRAINTS_free(POLICY_CONSTRAINTS *a);
extern const ASN1_ITEM POLICY_CONSTRAINTS_it;

GENERAL_NAME *a2i_GENERAL_NAME(GENERAL_NAME *out,
                               const X509V3_EXT_METHOD *method,
                               X509V3_CTX *ctx, int gen_type,
                               const char *value, int is_nc);


GENERAL_NAME *v2i_GENERAL_NAME(const X509V3_EXT_METHOD *method,
                               X509V3_CTX *ctx, CONF_VALUE *cnf);
GENERAL_NAME *v2i_GENERAL_NAME_ex(GENERAL_NAME *out,
                                  const X509V3_EXT_METHOD *method,
                                  X509V3_CTX *ctx, CONF_VALUE *cnf,
                                  int is_nc);
void X509V3_conf_free(CONF_VALUE *val);

X509_EXTENSION *X509V3_EXT_nconf_nid(CONF *conf, X509V3_CTX *ctx, int ext_nid,
                                     const char *value);
X509_EXTENSION *X509V3_EXT_nconf(CONF *conf, X509V3_CTX *ctx, const char *name,
                                 const char *value);
int X509V3_EXT_add_nconf_sk(CONF *conf, X509V3_CTX *ctx, const char *section,
                            struct stack_st_X509_EXTENSION **sk);
int X509V3_EXT_add_nconf(CONF *conf, X509V3_CTX *ctx, const char *section,
                         X509 *cert);
int X509V3_EXT_REQ_add_nconf(CONF *conf, X509V3_CTX *ctx, const char *section,
                             X509_REQ *req);
int X509V3_EXT_CRL_add_nconf(CONF *conf, X509V3_CTX *ctx, const char *section,
                             X509_CRL *crl);

X509_EXTENSION *X509V3_EXT_conf_nid(struct lhash_st_CONF_VALUE *conf,
                                    X509V3_CTX *ctx, int ext_nid,
                                    const char *value);
X509_EXTENSION *X509V3_EXT_conf(struct lhash_st_CONF_VALUE *conf, X509V3_CTX *ctx,
                                const char *name, const char *value);
int X509V3_EXT_add_conf(struct lhash_st_CONF_VALUE *conf, X509V3_CTX *ctx,
                        const char *section, X509 *cert);
int X509V3_EXT_REQ_add_conf(struct lhash_st_CONF_VALUE *conf, X509V3_CTX *ctx,
                            const char *section, X509_REQ *req);
int X509V3_EXT_CRL_add_conf(struct lhash_st_CONF_VALUE *conf, X509V3_CTX *ctx,
                            const char *section, X509_CRL *crl);

int X509V3_add_value_bool_nf(const char *name, int asn1_bool,
                             struct stack_st_CONF_VALUE **extlist);
int X509V3_get_value_bool(const CONF_VALUE *value, int *asn1_bool);
int X509V3_get_value_int(const CONF_VALUE *value, ASN1_INTEGER **aint);
void X509V3_set_nconf(X509V3_CTX *ctx, CONF *conf);
void X509V3_set_conf_lhash(X509V3_CTX *ctx, struct lhash_st_CONF_VALUE *lhash);


char *X509V3_get_string(X509V3_CTX *ctx, const char *name, const char *section);
struct stack_st_CONF_VALUE *X509V3_get_section(X509V3_CTX *ctx, const char *section);
void X509V3_string_free(X509V3_CTX *ctx, char *str);
void X509V3_section_free(X509V3_CTX *ctx, struct stack_st_CONF_VALUE *section);
void X509V3_set_ctx(X509V3_CTX *ctx, X509 *issuer, X509 *subject,
                    X509_REQ *req, X509_CRL *crl, int flags);

int X509V3_add_value(const char *name, const char *value,
                     struct stack_st_CONF_VALUE **extlist);
int X509V3_add_value_uchar(const char *name, const unsigned char *value,
                           struct stack_st_CONF_VALUE **extlist);
int X509V3_add_value_bool(const char *name, int asn1_bool,
                          struct stack_st_CONF_VALUE **extlist);
int X509V3_add_value_int(const char *name, const ASN1_INTEGER *aint,
                         struct stack_st_CONF_VALUE **extlist);
char *i2s_ASN1_INTEGER(X509V3_EXT_METHOD *meth, const ASN1_INTEGER *aint);
ASN1_INTEGER *s2i_ASN1_INTEGER(X509V3_EXT_METHOD *meth, const char *value);
char *i2s_ASN1_ENUMERATED(X509V3_EXT_METHOD *meth, const ASN1_ENUMERATED *aint);
char *i2s_ASN1_ENUMERATED_TABLE(X509V3_EXT_METHOD *meth,
                                const ASN1_ENUMERATED *aint);
int X509V3_EXT_add(X509V3_EXT_METHOD *ext);
int X509V3_EXT_add_list(X509V3_EXT_METHOD *extlist);
int X509V3_EXT_add_alias(int nid_to, int nid_from);
void X509V3_EXT_cleanup(void);

const X509V3_EXT_METHOD *X509V3_EXT_get(X509_EXTENSION *ext);
const X509V3_EXT_METHOD *X509V3_EXT_get_nid(int nid);
int X509V3_add_standard_extensions(void);
struct stack_st_CONF_VALUE *X509V3_parse_list(const char *line);
void *X509V3_EXT_d2i(X509_EXTENSION *ext);
void *X509V3_get_d2i(const struct stack_st_X509_EXTENSION *x, int nid, int *crit,
                     int *idx);

X509_EXTENSION *X509V3_EXT_i2d(int ext_nid, int crit, void *ext_struc);
int X509V3_add1_i2d(struct stack_st_X509_EXTENSION **x, int nid, void *value,
                    int crit, unsigned long flags);







void X509V3_EXT_val_prn(BIO *out, struct stack_st_CONF_VALUE *val, int indent,
                        int ml);
int X509V3_EXT_print(BIO *out, X509_EXTENSION *ext, unsigned long flag,
                     int indent);

int X509V3_EXT_print_fp(FILE *out, X509_EXTENSION *ext, int flag, int indent);

int X509V3_extensions_print(BIO *out, const char *title,
                            const struct stack_st_X509_EXTENSION *exts,
                            unsigned long flag, int indent);

int X509_check_ca(X509 *x);
int X509_check_purpose(X509 *x, int id, int ca);
int X509_supported_extension(X509_EXTENSION *ex);
int X509_PURPOSE_set(int *p, int purpose);
int X509_check_issued(X509 *issuer, X509 *subject);
int X509_check_akid(X509 *issuer, AUTHORITY_KEYID *akid);
void X509_set_proxy_flag(X509 *x);
void X509_set_proxy_pathlen(X509 *x, long l);
long X509_get_proxy_pathlen(X509 *x);

uint32_t X509_get_extension_flags(X509 *x);
uint32_t X509_get_key_usage(X509 *x);
uint32_t X509_get_extended_key_usage(X509 *x);
const ASN1_OCTET_STRING *X509_get0_subject_key_id(X509 *x);
const ASN1_OCTET_STRING *X509_get0_authority_key_id(X509 *x);

int X509_PURPOSE_get_count(void);
X509_PURPOSE *X509_PURPOSE_get0(int idx);
int X509_PURPOSE_get_by_sname(const char *sname);
int X509_PURPOSE_get_by_id(int id);
int X509_PURPOSE_add(int id, int trust, int flags,
                     int (*ck) (const X509_PURPOSE *, const X509 *, int),
                     const char *name, const char *sname, void *arg);
char *X509_PURPOSE_get0_name(const X509_PURPOSE *xp);
char *X509_PURPOSE_get0_sname(const X509_PURPOSE *xp);
int X509_PURPOSE_get_trust(const X509_PURPOSE *xp);
void X509_PURPOSE_cleanup(void);
int X509_PURPOSE_get_id(const X509_PURPOSE *);

struct stack_st_OPENSSL_STRING *X509_get1_email(X509 *x);
struct stack_st_OPENSSL_STRING *X509_REQ_get1_email(X509_REQ *x);
void X509_email_free(struct stack_st_OPENSSL_STRING *sk);
struct stack_st_OPENSSL_STRING *X509_get1_ocsp(X509 *x);
# 705 "/usr/include/openssl/x509v3.h" 3 4
int X509_check_host(X509 *x, const char *chk, size_t chklen,
                    unsigned int flags, char **peername);
int X509_check_email(X509 *x, const char *chk, size_t chklen,
                     unsigned int flags);
int X509_check_ip(X509 *x, const unsigned char *chk, size_t chklen,
                  unsigned int flags);
int X509_check_ip_asc(X509 *x, const char *ipasc, unsigned int flags);

ASN1_OCTET_STRING *a2i_IPADDRESS(const char *ipasc);
ASN1_OCTET_STRING *a2i_IPADDRESS_NC(const char *ipasc);
int X509V3_NAME_from_section(X509_NAME *nm, struct stack_st_CONF_VALUE *dn_sk,
                             unsigned long chtype);

void X509_POLICY_NODE_print(BIO *out, X509_POLICY_NODE *node, int indent);
struct stack_st_X509_POLICY_NODE; typedef int (*sk_X509_POLICY_NODE_compfunc)(const X509_POLICY_NODE * const *a, const X509_POLICY_NODE *const *b); typedef void (*sk_X509_POLICY_NODE_freefunc)(X509_POLICY_NODE *a); typedef X509_POLICY_NODE * (*sk_X509_POLICY_NODE_copyfunc)(const X509_POLICY_NODE *a); static inline int sk_X509_POLICY_NODE_num(const struct stack_st_X509_POLICY_NODE *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline X509_POLICY_NODE *sk_X509_POLICY_NODE_value(const struct stack_st_X509_POLICY_NODE *sk, int idx) { return (X509_POLICY_NODE *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_X509_POLICY_NODE *sk_X509_POLICY_NODE_new(sk_X509_POLICY_NODE_compfunc compare) { return (struct stack_st_X509_POLICY_NODE *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_X509_POLICY_NODE *sk_X509_POLICY_NODE_new_null(void) { return (struct stack_st_X509_POLICY_NODE *)OPENSSL_sk_new_null(); } static inline struct stack_st_X509_POLICY_NODE *sk_X509_POLICY_NODE_new_reserve(sk_X509_POLICY_NODE_compfunc compare, int n) { return (struct stack_st_X509_POLICY_NODE *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_X509_POLICY_NODE_reserve(struct stack_st_X509_POLICY_NODE *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_X509_POLICY_NODE_free(struct stack_st_X509_POLICY_NODE *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_X509_POLICY_NODE_zero(struct stack_st_X509_POLICY_NODE *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline X509_POLICY_NODE *sk_X509_POLICY_NODE_delete(struct stack_st_X509_POLICY_NODE *sk, int i) { return (X509_POLICY_NODE *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline X509_POLICY_NODE *sk_X509_POLICY_NODE_delete_ptr(struct stack_st_X509_POLICY_NODE *sk, X509_POLICY_NODE *ptr) { return (X509_POLICY_NODE *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_POLICY_NODE_push(struct stack_st_X509_POLICY_NODE *sk, X509_POLICY_NODE *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_POLICY_NODE_unshift(struct stack_st_X509_POLICY_NODE *sk, X509_POLICY_NODE *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline X509_POLICY_NODE *sk_X509_POLICY_NODE_pop(struct stack_st_X509_POLICY_NODE *sk) { return (X509_POLICY_NODE *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline X509_POLICY_NODE *sk_X509_POLICY_NODE_shift(struct stack_st_X509_POLICY_NODE *sk) { return (X509_POLICY_NODE *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_X509_POLICY_NODE_pop_free(struct stack_st_X509_POLICY_NODE *sk, sk_X509_POLICY_NODE_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_X509_POLICY_NODE_insert(struct stack_st_X509_POLICY_NODE *sk, X509_POLICY_NODE *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline X509_POLICY_NODE *sk_X509_POLICY_NODE_set(struct stack_st_X509_POLICY_NODE *sk, int idx, X509_POLICY_NODE *ptr) { return (X509_POLICY_NODE *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_X509_POLICY_NODE_find(struct stack_st_X509_POLICY_NODE *sk, X509_POLICY_NODE *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_X509_POLICY_NODE_find_ex(struct stack_st_X509_POLICY_NODE *sk, X509_POLICY_NODE *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_X509_POLICY_NODE_sort(struct stack_st_X509_POLICY_NODE *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_X509_POLICY_NODE_is_sorted(const struct stack_st_X509_POLICY_NODE *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_POLICY_NODE * sk_X509_POLICY_NODE_dup(const struct stack_st_X509_POLICY_NODE *sk) { return (struct stack_st_X509_POLICY_NODE *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_X509_POLICY_NODE *sk_X509_POLICY_NODE_deep_copy(const struct stack_st_X509_POLICY_NODE *sk, sk_X509_POLICY_NODE_copyfunc copyfunc, sk_X509_POLICY_NODE_freefunc freefunc) { return (struct stack_st_X509_POLICY_NODE *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_X509_POLICY_NODE_compfunc sk_X509_POLICY_NODE_set_cmp_func(struct stack_st_X509_POLICY_NODE *sk, sk_X509_POLICY_NODE_compfunc compare) { return (sk_X509_POLICY_NODE_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }


typedef struct ASRange_st {
    ASN1_INTEGER *min, *max;
} ASRange;




typedef struct ASIdOrRange_st {
    int type;
    union {
        ASN1_INTEGER *id;
        ASRange *range;
    } u;
} ASIdOrRange;

typedef struct stack_st_ASIdOrRange ASIdOrRanges;
struct stack_st_ASIdOrRange; typedef int (*sk_ASIdOrRange_compfunc)(const ASIdOrRange * const *a, const ASIdOrRange *const *b); typedef void (*sk_ASIdOrRange_freefunc)(ASIdOrRange *a); typedef ASIdOrRange * (*sk_ASIdOrRange_copyfunc)(const ASIdOrRange *a); static inline int sk_ASIdOrRange_num(const struct stack_st_ASIdOrRange *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline ASIdOrRange *sk_ASIdOrRange_value(const struct stack_st_ASIdOrRange *sk, int idx) { return (ASIdOrRange *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_ASIdOrRange *sk_ASIdOrRange_new(sk_ASIdOrRange_compfunc compare) { return (struct stack_st_ASIdOrRange *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_ASIdOrRange *sk_ASIdOrRange_new_null(void) { return (struct stack_st_ASIdOrRange *)OPENSSL_sk_new_null(); } static inline struct stack_st_ASIdOrRange *sk_ASIdOrRange_new_reserve(sk_ASIdOrRange_compfunc compare, int n) { return (struct stack_st_ASIdOrRange *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_ASIdOrRange_reserve(struct stack_st_ASIdOrRange *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_ASIdOrRange_free(struct stack_st_ASIdOrRange *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_ASIdOrRange_zero(struct stack_st_ASIdOrRange *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline ASIdOrRange *sk_ASIdOrRange_delete(struct stack_st_ASIdOrRange *sk, int i) { return (ASIdOrRange *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline ASIdOrRange *sk_ASIdOrRange_delete_ptr(struct stack_st_ASIdOrRange *sk, ASIdOrRange *ptr) { return (ASIdOrRange *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASIdOrRange_push(struct stack_st_ASIdOrRange *sk, ASIdOrRange *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASIdOrRange_unshift(struct stack_st_ASIdOrRange *sk, ASIdOrRange *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline ASIdOrRange *sk_ASIdOrRange_pop(struct stack_st_ASIdOrRange *sk) { return (ASIdOrRange *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline ASIdOrRange *sk_ASIdOrRange_shift(struct stack_st_ASIdOrRange *sk) { return (ASIdOrRange *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_ASIdOrRange_pop_free(struct stack_st_ASIdOrRange *sk, sk_ASIdOrRange_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_ASIdOrRange_insert(struct stack_st_ASIdOrRange *sk, ASIdOrRange *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline ASIdOrRange *sk_ASIdOrRange_set(struct stack_st_ASIdOrRange *sk, int idx, ASIdOrRange *ptr) { return (ASIdOrRange *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_ASIdOrRange_find(struct stack_st_ASIdOrRange *sk, ASIdOrRange *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASIdOrRange_find_ex(struct stack_st_ASIdOrRange *sk, ASIdOrRange *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_ASIdOrRange_sort(struct stack_st_ASIdOrRange *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_ASIdOrRange_is_sorted(const struct stack_st_ASIdOrRange *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASIdOrRange * sk_ASIdOrRange_dup(const struct stack_st_ASIdOrRange *sk) { return (struct stack_st_ASIdOrRange *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASIdOrRange *sk_ASIdOrRange_deep_copy(const struct stack_st_ASIdOrRange *sk, sk_ASIdOrRange_copyfunc copyfunc, sk_ASIdOrRange_freefunc freefunc) { return (struct stack_st_ASIdOrRange *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_ASIdOrRange_compfunc sk_ASIdOrRange_set_cmp_func(struct stack_st_ASIdOrRange *sk, sk_ASIdOrRange_compfunc compare) { return (sk_ASIdOrRange_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }




typedef struct ASIdentifierChoice_st {
    int type;
    union {
        ASN1_NULL *inherit;
        ASIdOrRanges *asIdsOrRanges;
    } u;
} ASIdentifierChoice;

typedef struct ASIdentifiers_st {
    ASIdentifierChoice *asnum, *rdi;
} ASIdentifiers;

ASRange *ASRange_new(void); void ASRange_free(ASRange *a); ASRange *d2i_ASRange(ASRange **a, const unsigned char **in, long len); int i2d_ASRange(ASRange *a, unsigned char **out); extern const ASN1_ITEM ASRange_it;
ASIdOrRange *ASIdOrRange_new(void); void ASIdOrRange_free(ASIdOrRange *a); ASIdOrRange *d2i_ASIdOrRange(ASIdOrRange **a, const unsigned char **in, long len); int i2d_ASIdOrRange(ASIdOrRange *a, unsigned char **out); extern const ASN1_ITEM ASIdOrRange_it;
ASIdentifierChoice *ASIdentifierChoice_new(void); void ASIdentifierChoice_free(ASIdentifierChoice *a); ASIdentifierChoice *d2i_ASIdentifierChoice(ASIdentifierChoice **a, const unsigned char **in, long len); int i2d_ASIdentifierChoice(ASIdentifierChoice *a, unsigned char **out); extern const ASN1_ITEM ASIdentifierChoice_it;
ASIdentifiers *ASIdentifiers_new(void); void ASIdentifiers_free(ASIdentifiers *a); ASIdentifiers *d2i_ASIdentifiers(ASIdentifiers **a, const unsigned char **in, long len); int i2d_ASIdentifiers(ASIdentifiers *a, unsigned char **out); extern const ASN1_ITEM ASIdentifiers_it;

typedef struct IPAddressRange_st {
    ASN1_BIT_STRING *min, *max;
} IPAddressRange;




typedef struct IPAddressOrRange_st {
    int type;
    union {
        ASN1_BIT_STRING *addressPrefix;
        IPAddressRange *addressRange;
    } u;
} IPAddressOrRange;

typedef struct stack_st_IPAddressOrRange IPAddressOrRanges;
struct stack_st_IPAddressOrRange; typedef int (*sk_IPAddressOrRange_compfunc)(const IPAddressOrRange * const *a, const IPAddressOrRange *const *b); typedef void (*sk_IPAddressOrRange_freefunc)(IPAddressOrRange *a); typedef IPAddressOrRange * (*sk_IPAddressOrRange_copyfunc)(const IPAddressOrRange *a); static inline int sk_IPAddressOrRange_num(const struct stack_st_IPAddressOrRange *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline IPAddressOrRange *sk_IPAddressOrRange_value(const struct stack_st_IPAddressOrRange *sk, int idx) { return (IPAddressOrRange *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_IPAddressOrRange *sk_IPAddressOrRange_new(sk_IPAddressOrRange_compfunc compare) { return (struct stack_st_IPAddressOrRange *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_IPAddressOrRange *sk_IPAddressOrRange_new_null(void) { return (struct stack_st_IPAddressOrRange *)OPENSSL_sk_new_null(); } static inline struct stack_st_IPAddressOrRange *sk_IPAddressOrRange_new_reserve(sk_IPAddressOrRange_compfunc compare, int n) { return (struct stack_st_IPAddressOrRange *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_IPAddressOrRange_reserve(struct stack_st_IPAddressOrRange *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_IPAddressOrRange_free(struct stack_st_IPAddressOrRange *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_IPAddressOrRange_zero(struct stack_st_IPAddressOrRange *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline IPAddressOrRange *sk_IPAddressOrRange_delete(struct stack_st_IPAddressOrRange *sk, int i) { return (IPAddressOrRange *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline IPAddressOrRange *sk_IPAddressOrRange_delete_ptr(struct stack_st_IPAddressOrRange *sk, IPAddressOrRange *ptr) { return (IPAddressOrRange *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_IPAddressOrRange_push(struct stack_st_IPAddressOrRange *sk, IPAddressOrRange *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_IPAddressOrRange_unshift(struct stack_st_IPAddressOrRange *sk, IPAddressOrRange *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline IPAddressOrRange *sk_IPAddressOrRange_pop(struct stack_st_IPAddressOrRange *sk) { return (IPAddressOrRange *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline IPAddressOrRange *sk_IPAddressOrRange_shift(struct stack_st_IPAddressOrRange *sk) { return (IPAddressOrRange *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_IPAddressOrRange_pop_free(struct stack_st_IPAddressOrRange *sk, sk_IPAddressOrRange_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_IPAddressOrRange_insert(struct stack_st_IPAddressOrRange *sk, IPAddressOrRange *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline IPAddressOrRange *sk_IPAddressOrRange_set(struct stack_st_IPAddressOrRange *sk, int idx, IPAddressOrRange *ptr) { return (IPAddressOrRange *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_IPAddressOrRange_find(struct stack_st_IPAddressOrRange *sk, IPAddressOrRange *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_IPAddressOrRange_find_ex(struct stack_st_IPAddressOrRange *sk, IPAddressOrRange *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_IPAddressOrRange_sort(struct stack_st_IPAddressOrRange *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_IPAddressOrRange_is_sorted(const struct stack_st_IPAddressOrRange *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_IPAddressOrRange * sk_IPAddressOrRange_dup(const struct stack_st_IPAddressOrRange *sk) { return (struct stack_st_IPAddressOrRange *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_IPAddressOrRange *sk_IPAddressOrRange_deep_copy(const struct stack_st_IPAddressOrRange *sk, sk_IPAddressOrRange_copyfunc copyfunc, sk_IPAddressOrRange_freefunc freefunc) { return (struct stack_st_IPAddressOrRange *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_IPAddressOrRange_compfunc sk_IPAddressOrRange_set_cmp_func(struct stack_st_IPAddressOrRange *sk, sk_IPAddressOrRange_compfunc compare) { return (sk_IPAddressOrRange_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }




typedef struct IPAddressChoice_st {
    int type;
    union {
        ASN1_NULL *inherit;
        IPAddressOrRanges *addressesOrRanges;
    } u;
} IPAddressChoice;

typedef struct IPAddressFamily_st {
    ASN1_OCTET_STRING *addressFamily;
    IPAddressChoice *ipAddressChoice;
} IPAddressFamily;

typedef struct stack_st_IPAddressFamily IPAddrBlocks;
struct stack_st_IPAddressFamily; typedef int (*sk_IPAddressFamily_compfunc)(const IPAddressFamily * const *a, const IPAddressFamily *const *b); typedef void (*sk_IPAddressFamily_freefunc)(IPAddressFamily *a); typedef IPAddressFamily * (*sk_IPAddressFamily_copyfunc)(const IPAddressFamily *a); static inline int sk_IPAddressFamily_num(const struct stack_st_IPAddressFamily *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline IPAddressFamily *sk_IPAddressFamily_value(const struct stack_st_IPAddressFamily *sk, int idx) { return (IPAddressFamily *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_IPAddressFamily *sk_IPAddressFamily_new(sk_IPAddressFamily_compfunc compare) { return (struct stack_st_IPAddressFamily *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_IPAddressFamily *sk_IPAddressFamily_new_null(void) { return (struct stack_st_IPAddressFamily *)OPENSSL_sk_new_null(); } static inline struct stack_st_IPAddressFamily *sk_IPAddressFamily_new_reserve(sk_IPAddressFamily_compfunc compare, int n) { return (struct stack_st_IPAddressFamily *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_IPAddressFamily_reserve(struct stack_st_IPAddressFamily *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_IPAddressFamily_free(struct stack_st_IPAddressFamily *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_IPAddressFamily_zero(struct stack_st_IPAddressFamily *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline IPAddressFamily *sk_IPAddressFamily_delete(struct stack_st_IPAddressFamily *sk, int i) { return (IPAddressFamily *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline IPAddressFamily *sk_IPAddressFamily_delete_ptr(struct stack_st_IPAddressFamily *sk, IPAddressFamily *ptr) { return (IPAddressFamily *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_IPAddressFamily_push(struct stack_st_IPAddressFamily *sk, IPAddressFamily *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_IPAddressFamily_unshift(struct stack_st_IPAddressFamily *sk, IPAddressFamily *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline IPAddressFamily *sk_IPAddressFamily_pop(struct stack_st_IPAddressFamily *sk) { return (IPAddressFamily *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline IPAddressFamily *sk_IPAddressFamily_shift(struct stack_st_IPAddressFamily *sk) { return (IPAddressFamily *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_IPAddressFamily_pop_free(struct stack_st_IPAddressFamily *sk, sk_IPAddressFamily_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_IPAddressFamily_insert(struct stack_st_IPAddressFamily *sk, IPAddressFamily *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline IPAddressFamily *sk_IPAddressFamily_set(struct stack_st_IPAddressFamily *sk, int idx, IPAddressFamily *ptr) { return (IPAddressFamily *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_IPAddressFamily_find(struct stack_st_IPAddressFamily *sk, IPAddressFamily *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_IPAddressFamily_find_ex(struct stack_st_IPAddressFamily *sk, IPAddressFamily *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_IPAddressFamily_sort(struct stack_st_IPAddressFamily *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_IPAddressFamily_is_sorted(const struct stack_st_IPAddressFamily *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_IPAddressFamily * sk_IPAddressFamily_dup(const struct stack_st_IPAddressFamily *sk) { return (struct stack_st_IPAddressFamily *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_IPAddressFamily *sk_IPAddressFamily_deep_copy(const struct stack_st_IPAddressFamily *sk, sk_IPAddressFamily_copyfunc copyfunc, sk_IPAddressFamily_freefunc freefunc) { return (struct stack_st_IPAddressFamily *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_IPAddressFamily_compfunc sk_IPAddressFamily_set_cmp_func(struct stack_st_IPAddressFamily *sk, sk_IPAddressFamily_compfunc compare) { return (sk_IPAddressFamily_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }

IPAddressRange *IPAddressRange_new(void); void IPAddressRange_free(IPAddressRange *a); IPAddressRange *d2i_IPAddressRange(IPAddressRange **a, const unsigned char **in, long len); int i2d_IPAddressRange(IPAddressRange *a, unsigned char **out); extern const ASN1_ITEM IPAddressRange_it;
IPAddressOrRange *IPAddressOrRange_new(void); void IPAddressOrRange_free(IPAddressOrRange *a); IPAddressOrRange *d2i_IPAddressOrRange(IPAddressOrRange **a, const unsigned char **in, long len); int i2d_IPAddressOrRange(IPAddressOrRange *a, unsigned char **out); extern const ASN1_ITEM IPAddressOrRange_it;
IPAddressChoice *IPAddressChoice_new(void); void IPAddressChoice_free(IPAddressChoice *a); IPAddressChoice *d2i_IPAddressChoice(IPAddressChoice **a, const unsigned char **in, long len); int i2d_IPAddressChoice(IPAddressChoice *a, unsigned char **out); extern const ASN1_ITEM IPAddressChoice_it;
IPAddressFamily *IPAddressFamily_new(void); void IPAddressFamily_free(IPAddressFamily *a); IPAddressFamily *d2i_IPAddressFamily(IPAddressFamily **a, const unsigned char **in, long len); int i2d_IPAddressFamily(IPAddressFamily *a, unsigned char **out); extern const ASN1_ITEM IPAddressFamily_it;
# 822 "/usr/include/openssl/x509v3.h" 3 4
int X509v3_asid_add_inherit(ASIdentifiers *asid, int which);
int X509v3_asid_add_id_or_range(ASIdentifiers *asid, int which,
                                ASN1_INTEGER *min, ASN1_INTEGER *max);
int X509v3_addr_add_inherit(IPAddrBlocks *addr,
                            const unsigned afi, const unsigned *safi);
int X509v3_addr_add_prefix(IPAddrBlocks *addr,
                           const unsigned afi, const unsigned *safi,
                           unsigned char *a, const int prefixlen);
int X509v3_addr_add_range(IPAddrBlocks *addr,
                          const unsigned afi, const unsigned *safi,
                          unsigned char *min, unsigned char *max);
unsigned X509v3_addr_get_afi(const IPAddressFamily *f);
int X509v3_addr_get_range(IPAddressOrRange *aor, const unsigned afi,
                          unsigned char *min, unsigned char *max,
                          const int length);




int X509v3_asid_is_canonical(ASIdentifiers *asid);
int X509v3_addr_is_canonical(IPAddrBlocks *addr);
int X509v3_asid_canonize(ASIdentifiers *asid);
int X509v3_addr_canonize(IPAddrBlocks *addr);




int X509v3_asid_inherits(ASIdentifiers *asid);
int X509v3_addr_inherits(IPAddrBlocks *addr);
int X509v3_asid_subset(ASIdentifiers *a, ASIdentifiers *b);
int X509v3_addr_subset(IPAddrBlocks *a, IPAddrBlocks *b);




int X509v3_asid_validate_path(X509_STORE_CTX *);
int X509v3_addr_validate_path(X509_STORE_CTX *);
int X509v3_asid_validate_resource_set(struct stack_st_X509 *chain,
                                      ASIdentifiers *ext,
                                      int allow_inheritance);
int X509v3_addr_validate_resource_set(struct stack_st_X509 *chain,
                                      IPAddrBlocks *ext, int allow_inheritance);



struct stack_st_ASN1_STRING; typedef int (*sk_ASN1_STRING_compfunc)(const ASN1_STRING * const *a, const ASN1_STRING *const *b); typedef void (*sk_ASN1_STRING_freefunc)(ASN1_STRING *a); typedef ASN1_STRING * (*sk_ASN1_STRING_copyfunc)(const ASN1_STRING *a); static inline int sk_ASN1_STRING_num(const struct stack_st_ASN1_STRING *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline ASN1_STRING *sk_ASN1_STRING_value(const struct stack_st_ASN1_STRING *sk, int idx) { return (ASN1_STRING *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_ASN1_STRING *sk_ASN1_STRING_new(sk_ASN1_STRING_compfunc compare) { return (struct stack_st_ASN1_STRING *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_ASN1_STRING *sk_ASN1_STRING_new_null(void) { return (struct stack_st_ASN1_STRING *)OPENSSL_sk_new_null(); } static inline struct stack_st_ASN1_STRING *sk_ASN1_STRING_new_reserve(sk_ASN1_STRING_compfunc compare, int n) { return (struct stack_st_ASN1_STRING *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_ASN1_STRING_reserve(struct stack_st_ASN1_STRING *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_ASN1_STRING_free(struct stack_st_ASN1_STRING *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_ASN1_STRING_zero(struct stack_st_ASN1_STRING *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline ASN1_STRING *sk_ASN1_STRING_delete(struct stack_st_ASN1_STRING *sk, int i) { return (ASN1_STRING *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline ASN1_STRING *sk_ASN1_STRING_delete_ptr(struct stack_st_ASN1_STRING *sk, ASN1_STRING *ptr) { return (ASN1_STRING *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_STRING_push(struct stack_st_ASN1_STRING *sk, ASN1_STRING *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_STRING_unshift(struct stack_st_ASN1_STRING *sk, ASN1_STRING *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline ASN1_STRING *sk_ASN1_STRING_pop(struct stack_st_ASN1_STRING *sk) { return (ASN1_STRING *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline ASN1_STRING *sk_ASN1_STRING_shift(struct stack_st_ASN1_STRING *sk) { return (ASN1_STRING *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_ASN1_STRING_pop_free(struct stack_st_ASN1_STRING *sk, sk_ASN1_STRING_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_ASN1_STRING_insert(struct stack_st_ASN1_STRING *sk, ASN1_STRING *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline ASN1_STRING *sk_ASN1_STRING_set(struct stack_st_ASN1_STRING *sk, int idx, ASN1_STRING *ptr) { return (ASN1_STRING *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_ASN1_STRING_find(struct stack_st_ASN1_STRING *sk, ASN1_STRING *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ASN1_STRING_find_ex(struct stack_st_ASN1_STRING *sk, ASN1_STRING *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_ASN1_STRING_sort(struct stack_st_ASN1_STRING *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_ASN1_STRING_is_sorted(const struct stack_st_ASN1_STRING *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_STRING * sk_ASN1_STRING_dup(const struct stack_st_ASN1_STRING *sk) { return (struct stack_st_ASN1_STRING *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_ASN1_STRING *sk_ASN1_STRING_deep_copy(const struct stack_st_ASN1_STRING *sk, sk_ASN1_STRING_copyfunc copyfunc, sk_ASN1_STRING_freefunc freefunc) { return (struct stack_st_ASN1_STRING *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_ASN1_STRING_compfunc sk_ASN1_STRING_set_cmp_func(struct stack_st_ASN1_STRING *sk, sk_ASN1_STRING_compfunc compare) { return (sk_ASN1_STRING_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }




typedef struct NamingAuthority_st NAMING_AUTHORITY;
typedef struct ProfessionInfo_st PROFESSION_INFO;
typedef struct Admissions_st ADMISSIONS;
typedef struct AdmissionSyntax_st ADMISSION_SYNTAX;
NAMING_AUTHORITY *NAMING_AUTHORITY_new(void); void NAMING_AUTHORITY_free(NAMING_AUTHORITY *a); NAMING_AUTHORITY *d2i_NAMING_AUTHORITY(NAMING_AUTHORITY **a, const unsigned char **in, long len); int i2d_NAMING_AUTHORITY(NAMING_AUTHORITY *a, unsigned char **out); extern const ASN1_ITEM NAMING_AUTHORITY_it;
PROFESSION_INFO *PROFESSION_INFO_new(void); void PROFESSION_INFO_free(PROFESSION_INFO *a); PROFESSION_INFO *d2i_PROFESSION_INFO(PROFESSION_INFO **a, const unsigned char **in, long len); int i2d_PROFESSION_INFO(PROFESSION_INFO *a, unsigned char **out); extern const ASN1_ITEM PROFESSION_INFO_it;
ADMISSIONS *ADMISSIONS_new(void); void ADMISSIONS_free(ADMISSIONS *a); ADMISSIONS *d2i_ADMISSIONS(ADMISSIONS **a, const unsigned char **in, long len); int i2d_ADMISSIONS(ADMISSIONS *a, unsigned char **out); extern const ASN1_ITEM ADMISSIONS_it;
ADMISSION_SYNTAX *ADMISSION_SYNTAX_new(void); void ADMISSION_SYNTAX_free(ADMISSION_SYNTAX *a); ADMISSION_SYNTAX *d2i_ADMISSION_SYNTAX(ADMISSION_SYNTAX **a, const unsigned char **in, long len); int i2d_ADMISSION_SYNTAX(ADMISSION_SYNTAX *a, unsigned char **out); extern const ASN1_ITEM ADMISSION_SYNTAX_it;
struct stack_st_ADMISSIONS; typedef int (*sk_ADMISSIONS_compfunc)(const ADMISSIONS * const *a, const ADMISSIONS *const *b); typedef void (*sk_ADMISSIONS_freefunc)(ADMISSIONS *a); typedef ADMISSIONS * (*sk_ADMISSIONS_copyfunc)(const ADMISSIONS *a); static inline int sk_ADMISSIONS_num(const struct stack_st_ADMISSIONS *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline ADMISSIONS *sk_ADMISSIONS_value(const struct stack_st_ADMISSIONS *sk, int idx) { return (ADMISSIONS *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_ADMISSIONS *sk_ADMISSIONS_new(sk_ADMISSIONS_compfunc compare) { return (struct stack_st_ADMISSIONS *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_ADMISSIONS *sk_ADMISSIONS_new_null(void) { return (struct stack_st_ADMISSIONS *)OPENSSL_sk_new_null(); } static inline struct stack_st_ADMISSIONS *sk_ADMISSIONS_new_reserve(sk_ADMISSIONS_compfunc compare, int n) { return (struct stack_st_ADMISSIONS *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_ADMISSIONS_reserve(struct stack_st_ADMISSIONS *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_ADMISSIONS_free(struct stack_st_ADMISSIONS *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_ADMISSIONS_zero(struct stack_st_ADMISSIONS *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline ADMISSIONS *sk_ADMISSIONS_delete(struct stack_st_ADMISSIONS *sk, int i) { return (ADMISSIONS *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline ADMISSIONS *sk_ADMISSIONS_delete_ptr(struct stack_st_ADMISSIONS *sk, ADMISSIONS *ptr) { return (ADMISSIONS *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ADMISSIONS_push(struct stack_st_ADMISSIONS *sk, ADMISSIONS *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ADMISSIONS_unshift(struct stack_st_ADMISSIONS *sk, ADMISSIONS *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline ADMISSIONS *sk_ADMISSIONS_pop(struct stack_st_ADMISSIONS *sk) { return (ADMISSIONS *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline ADMISSIONS *sk_ADMISSIONS_shift(struct stack_st_ADMISSIONS *sk) { return (ADMISSIONS *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_ADMISSIONS_pop_free(struct stack_st_ADMISSIONS *sk, sk_ADMISSIONS_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_ADMISSIONS_insert(struct stack_st_ADMISSIONS *sk, ADMISSIONS *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline ADMISSIONS *sk_ADMISSIONS_set(struct stack_st_ADMISSIONS *sk, int idx, ADMISSIONS *ptr) { return (ADMISSIONS *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_ADMISSIONS_find(struct stack_st_ADMISSIONS *sk, ADMISSIONS *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_ADMISSIONS_find_ex(struct stack_st_ADMISSIONS *sk, ADMISSIONS *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_ADMISSIONS_sort(struct stack_st_ADMISSIONS *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_ADMISSIONS_is_sorted(const struct stack_st_ADMISSIONS *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_ADMISSIONS * sk_ADMISSIONS_dup(const struct stack_st_ADMISSIONS *sk) { return (struct stack_st_ADMISSIONS *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_ADMISSIONS *sk_ADMISSIONS_deep_copy(const struct stack_st_ADMISSIONS *sk, sk_ADMISSIONS_copyfunc copyfunc, sk_ADMISSIONS_freefunc freefunc) { return (struct stack_st_ADMISSIONS *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_ADMISSIONS_compfunc sk_ADMISSIONS_set_cmp_func(struct stack_st_ADMISSIONS *sk, sk_ADMISSIONS_compfunc compare) { return (sk_ADMISSIONS_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
struct stack_st_PROFESSION_INFO; typedef int (*sk_PROFESSION_INFO_compfunc)(const PROFESSION_INFO * const *a, const PROFESSION_INFO *const *b); typedef void (*sk_PROFESSION_INFO_freefunc)(PROFESSION_INFO *a); typedef PROFESSION_INFO * (*sk_PROFESSION_INFO_copyfunc)(const PROFESSION_INFO *a); static inline int sk_PROFESSION_INFO_num(const struct stack_st_PROFESSION_INFO *sk) { return OPENSSL_sk_num((const OPENSSL_STACK *)sk); } static inline PROFESSION_INFO *sk_PROFESSION_INFO_value(const struct stack_st_PROFESSION_INFO *sk, int idx) { return (PROFESSION_INFO *)OPENSSL_sk_value((const OPENSSL_STACK *)sk, idx); } static inline struct stack_st_PROFESSION_INFO *sk_PROFESSION_INFO_new(sk_PROFESSION_INFO_compfunc compare) { return (struct stack_st_PROFESSION_INFO *)OPENSSL_sk_new((OPENSSL_sk_compfunc)compare); } static inline struct stack_st_PROFESSION_INFO *sk_PROFESSION_INFO_new_null(void) { return (struct stack_st_PROFESSION_INFO *)OPENSSL_sk_new_null(); } static inline struct stack_st_PROFESSION_INFO *sk_PROFESSION_INFO_new_reserve(sk_PROFESSION_INFO_compfunc compare, int n) { return (struct stack_st_PROFESSION_INFO *)OPENSSL_sk_new_reserve((OPENSSL_sk_compfunc)compare, n); } static inline int sk_PROFESSION_INFO_reserve(struct stack_st_PROFESSION_INFO *sk, int n) { return OPENSSL_sk_reserve((OPENSSL_STACK *)sk, n); } static inline void sk_PROFESSION_INFO_free(struct stack_st_PROFESSION_INFO *sk) { OPENSSL_sk_free((OPENSSL_STACK *)sk); } static inline void sk_PROFESSION_INFO_zero(struct stack_st_PROFESSION_INFO *sk) { OPENSSL_sk_zero((OPENSSL_STACK *)sk); } static inline PROFESSION_INFO *sk_PROFESSION_INFO_delete(struct stack_st_PROFESSION_INFO *sk, int i) { return (PROFESSION_INFO *)OPENSSL_sk_delete((OPENSSL_STACK *)sk, i); } static inline PROFESSION_INFO *sk_PROFESSION_INFO_delete_ptr(struct stack_st_PROFESSION_INFO *sk, PROFESSION_INFO *ptr) { return (PROFESSION_INFO *)OPENSSL_sk_delete_ptr((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_PROFESSION_INFO_push(struct stack_st_PROFESSION_INFO *sk, PROFESSION_INFO *ptr) { return OPENSSL_sk_push((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_PROFESSION_INFO_unshift(struct stack_st_PROFESSION_INFO *sk, PROFESSION_INFO *ptr) { return OPENSSL_sk_unshift((OPENSSL_STACK *)sk, (const void *)ptr); } static inline PROFESSION_INFO *sk_PROFESSION_INFO_pop(struct stack_st_PROFESSION_INFO *sk) { return (PROFESSION_INFO *)OPENSSL_sk_pop((OPENSSL_STACK *)sk); } static inline PROFESSION_INFO *sk_PROFESSION_INFO_shift(struct stack_st_PROFESSION_INFO *sk) { return (PROFESSION_INFO *)OPENSSL_sk_shift((OPENSSL_STACK *)sk); } static inline void sk_PROFESSION_INFO_pop_free(struct stack_st_PROFESSION_INFO *sk, sk_PROFESSION_INFO_freefunc freefunc) { OPENSSL_sk_pop_free((OPENSSL_STACK *)sk, (OPENSSL_sk_freefunc)freefunc); } static inline int sk_PROFESSION_INFO_insert(struct stack_st_PROFESSION_INFO *sk, PROFESSION_INFO *ptr, int idx) { return OPENSSL_sk_insert((OPENSSL_STACK *)sk, (const void *)ptr, idx); } static inline PROFESSION_INFO *sk_PROFESSION_INFO_set(struct stack_st_PROFESSION_INFO *sk, int idx, PROFESSION_INFO *ptr) { return (PROFESSION_INFO *)OPENSSL_sk_set((OPENSSL_STACK *)sk, idx, (const void *)ptr); } static inline int sk_PROFESSION_INFO_find(struct stack_st_PROFESSION_INFO *sk, PROFESSION_INFO *ptr) { return OPENSSL_sk_find((OPENSSL_STACK *)sk, (const void *)ptr); } static inline int sk_PROFESSION_INFO_find_ex(struct stack_st_PROFESSION_INFO *sk, PROFESSION_INFO *ptr) { return OPENSSL_sk_find_ex((OPENSSL_STACK *)sk, (const void *)ptr); } static inline void sk_PROFESSION_INFO_sort(struct stack_st_PROFESSION_INFO *sk) { OPENSSL_sk_sort((OPENSSL_STACK *)sk); } static inline int sk_PROFESSION_INFO_is_sorted(const struct stack_st_PROFESSION_INFO *sk) { return OPENSSL_sk_is_sorted((const OPENSSL_STACK *)sk); } static inline struct stack_st_PROFESSION_INFO * sk_PROFESSION_INFO_dup(const struct stack_st_PROFESSION_INFO *sk) { return (struct stack_st_PROFESSION_INFO *)OPENSSL_sk_dup((const OPENSSL_STACK *)sk); } static inline struct stack_st_PROFESSION_INFO *sk_PROFESSION_INFO_deep_copy(const struct stack_st_PROFESSION_INFO *sk, sk_PROFESSION_INFO_copyfunc copyfunc, sk_PROFESSION_INFO_freefunc freefunc) { return (struct stack_st_PROFESSION_INFO *)OPENSSL_sk_deep_copy((const OPENSSL_STACK *)sk, (OPENSSL_sk_copyfunc)copyfunc, (OPENSSL_sk_freefunc)freefunc); } static inline sk_PROFESSION_INFO_compfunc sk_PROFESSION_INFO_set_cmp_func(struct stack_st_PROFESSION_INFO *sk, sk_PROFESSION_INFO_compfunc compare) { return (sk_PROFESSION_INFO_compfunc)OPENSSL_sk_set_cmp_func((OPENSSL_STACK *)sk, (OPENSSL_sk_compfunc)compare); }
typedef struct stack_st_PROFESSION_INFO PROFESSION_INFOS;

const ASN1_OBJECT *NAMING_AUTHORITY_get0_authorityId(
    const NAMING_AUTHORITY *n);
const ASN1_IA5STRING *NAMING_AUTHORITY_get0_authorityURL(
    const NAMING_AUTHORITY *n);
const ASN1_STRING *NAMING_AUTHORITY_get0_authorityText(
    const NAMING_AUTHORITY *n);
void NAMING_AUTHORITY_set0_authorityId(NAMING_AUTHORITY *n,
    ASN1_OBJECT* namingAuthorityId);
void NAMING_AUTHORITY_set0_authorityURL(NAMING_AUTHORITY *n,
    ASN1_IA5STRING* namingAuthorityUrl);
void NAMING_AUTHORITY_set0_authorityText(NAMING_AUTHORITY *n,
    ASN1_STRING* namingAuthorityText);

const GENERAL_NAME *ADMISSION_SYNTAX_get0_admissionAuthority(
    const ADMISSION_SYNTAX *as);
void ADMISSION_SYNTAX_set0_admissionAuthority(
    ADMISSION_SYNTAX *as, GENERAL_NAME *aa);
const struct stack_st_ADMISSIONS *ADMISSION_SYNTAX_get0_contentsOfAdmissions(
    const ADMISSION_SYNTAX *as);
void ADMISSION_SYNTAX_set0_contentsOfAdmissions(
    ADMISSION_SYNTAX *as, struct stack_st_ADMISSIONS *a);
const GENERAL_NAME *ADMISSIONS_get0_admissionAuthority(const ADMISSIONS *a);
void ADMISSIONS_set0_admissionAuthority(ADMISSIONS *a, GENERAL_NAME *aa);
const NAMING_AUTHORITY *ADMISSIONS_get0_namingAuthority(const ADMISSIONS *a);
void ADMISSIONS_set0_namingAuthority(ADMISSIONS *a, NAMING_AUTHORITY *na);
const PROFESSION_INFOS *ADMISSIONS_get0_professionInfos(const ADMISSIONS *a);
void ADMISSIONS_set0_professionInfos(ADMISSIONS *a, PROFESSION_INFOS *pi);
const ASN1_OCTET_STRING *PROFESSION_INFO_get0_addProfessionInfo(
    const PROFESSION_INFO *pi);
void PROFESSION_INFO_set0_addProfessionInfo(
    PROFESSION_INFO *pi, ASN1_OCTET_STRING *aos);
const NAMING_AUTHORITY *PROFESSION_INFO_get0_namingAuthority(
    const PROFESSION_INFO *pi);
void PROFESSION_INFO_set0_namingAuthority(
    PROFESSION_INFO *pi, NAMING_AUTHORITY *na);
const struct stack_st_ASN1_STRING *PROFESSION_INFO_get0_professionItems(
    const PROFESSION_INFO *pi);
void PROFESSION_INFO_set0_professionItems(
    PROFESSION_INFO *pi, struct stack_st_ASN1_STRING *as);
const struct stack_st_ASN1_OBJECT *PROFESSION_INFO_get0_professionOIDs(
    const PROFESSION_INFO *pi);
void PROFESSION_INFO_set0_professionOIDs(
    PROFESSION_INFO *pi, struct stack_st_ASN1_OBJECT *po);
const ASN1_PRINTABLESTRING *PROFESSION_INFO_get0_registrationNumber(
    const PROFESSION_INFO *pi);
void PROFESSION_INFO_set0_registrationNumber(
    PROFESSION_INFO *pi, ASN1_PRINTABLESTRING *rn);
# 474 "./git-compat-util.h" 2
# 484 "./git-compat-util.h"
static inline int const_error(void)
{
 return -1;
}




void set_die_routine(__attribute__((__noreturn__)) void (*routine)(const char *err, va_list params));
void set_error_routine(void (*routine)(const char *err, va_list params));
extern void (*get_error_routine(void))(const char *err, va_list params);
void set_warn_routine(void (*routine)(const char *warn, va_list params));
extern void (*get_warn_routine(void))(const char *warn, va_list params);
void set_die_is_recursing_routine(int (*routine)(void));

int starts_with(const char *str, const char *prefix);
int istarts_with(const char *str, const char *prefix);
# 518 "./git-compat-util.h"
static inline int skip_prefix(const char *str, const char *prefix,
         const char **out)
{
 do {
  if (!*prefix) {
   *out = str;
   return 1;
  }
 } while (*str++ == *prefix++);
 return 0;
}
# 544 "./git-compat-util.h"
int skip_to_optional_arg_default(const char *str, const char *prefix,
     const char **arg, const char *def);

static inline int skip_to_optional_arg(const char *str, const char *prefix,
           const char **arg)
{
 return skip_to_optional_arg_default(str, prefix, arg, "");
}





static inline int skip_prefix_mem(const char *buf, size_t len,
      const char *prefix,
      const char **out, size_t *outlen)
{
 size_t prefix_len = strlen(prefix);
 if (prefix_len <= len && !memcmp(buf, prefix, prefix_len)) {
  *out = buf + prefix_len;
  *outlen = len - prefix_len;
  return 1;
 }
 return 0;
}





static inline int strip_suffix_mem(const char *buf, size_t *len,
       const char *suffix)
{
 size_t suflen = strlen(suffix);
 if (*len < suflen || memcmp(buf + (*len - suflen), suffix, suflen))
  return 0;
 *len -= suflen;
 return 1;
}
# 591 "./git-compat-util.h"
static inline int strip_suffix(const char *str, const char *suffix, size_t *len)
{
 *len = strlen(str);
 return strip_suffix_mem(str, len, suffix);
}

static inline int ends_with(const char *str, const char *suffix)
{
 size_t len;
 return strip_suffix(str, suffix, &len);
}
# 628 "./git-compat-util.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/mman.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/mman.h" 2 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mman.h" 1 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/mman.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mman-linux.h" 1 3 4
# 115 "/usr/include/x86_64-linux-gnu/bits/mman-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mman-shared.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/mman-shared.h" 3 4
int memfd_create (const char *__name, unsigned int __flags) __attribute__ ((__nothrow__ ));



int mlock2 (const void *__addr, size_t __length, unsigned int __flags) __attribute__ ((__nothrow__ ));





int pkey_alloc (unsigned int __flags, unsigned int __access_rights) __attribute__ ((__nothrow__ ));



int pkey_set (int __key, unsigned int __access_rights) __attribute__ ((__nothrow__ ));



int pkey_get (int __key) __attribute__ ((__nothrow__ ));



int pkey_free (int __key) __attribute__ ((__nothrow__ ));



int pkey_mprotect (void *__addr, size_t __len, int __prot, int __pkey) __attribute__ ((__nothrow__ ));
# 116 "/usr/include/x86_64-linux-gnu/bits/mman-linux.h" 2 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/mman.h" 2 3 4
# 42 "/usr/include/x86_64-linux-gnu/sys/mman.h" 2 3 4
# 61 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern void * mmap (void *__addr, size_t __len, int __prot, int __flags, int __fd, __off64_t __offset) __asm__ ("" "mmap64") __attribute__ ((__nothrow__ ));
# 70 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern void *mmap64 (void *__addr, size_t __len, int __prot,
       int __flags, int __fd, __off64_t __offset) __attribute__ ((__nothrow__ ));




extern int munmap (void *__addr, size_t __len) __attribute__ ((__nothrow__ ));




extern int mprotect (void *__addr, size_t __len, int __prot) __attribute__ ((__nothrow__ ));







extern int msync (void *__addr, size_t __len, int __flags);




extern int madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ ));



extern int posix_madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ ));




extern int mlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ ));


extern int munlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ ));




extern int mlockall (int __flags) __attribute__ ((__nothrow__ ));



extern int munlockall (void) __attribute__ ((__nothrow__ ));







extern int mincore (void *__start, size_t __len, unsigned char *__vec)
     __attribute__ ((__nothrow__ ));
# 133 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern void *mremap (void *__addr, size_t __old_len, size_t __new_len,
       int __flags, ...) __attribute__ ((__nothrow__ ));



extern int remap_file_pages (void *__start, size_t __size, int __prot,
        size_t __pgoff, int __flags) __attribute__ ((__nothrow__ ));




extern int shm_open (const char *__name, int __oflag, mode_t __mode);


extern int shm_unlink (const char *__name);
# 629 "./git-compat-util.h" 2
# 703 "./git-compat-util.h"
ssize_t read_in_full(int fd, void *buf, size_t count);
# 727 "./git-compat-util.h"
size_t gitstrlcpy(char *, const char *, size_t);
# 771 "./git-compat-util.h"
FILE *git_fopen(const char*, const char*);
# 818 "./git-compat-util.h"
static inline size_t st_add(size_t a, size_t b)
{
 if (((b) > ((18446744073709551615UL) >> ((8 * sizeof(uintmax_t)) - (8 * sizeof(a)))) - (a)))
  die("size_t overflow: %""l" "u"" + %""l" "u",
      (uintmax_t)a, (uintmax_t)b);
 return a + b;
}



static inline size_t st_mult(size_t a, size_t b)
{
 if (((a) && (b) > ((18446744073709551615UL) >> ((8 * sizeof(uintmax_t)) - (8 * sizeof(a)))) / (a)))
  die("size_t overflow: %""l" "u"" * %""l" "u",
      (uintmax_t)a, (uintmax_t)b);
 return a * b;
}

static inline size_t st_sub(size_t a, size_t b)
{
 if (a < b)
  die("size_t underflow: %""l" "u"" - %""l" "u",
      (uintmax_t)a, (uintmax_t)b);
 return a - b;
}
# 852 "./git-compat-util.h"
char *xstrdup(const char *str);
void *xmalloc(size_t size);
void *xmallocz(size_t size);
void *xmallocz_gently(size_t size);
void *xmemdupz(const void *data, size_t len);
char *xstrndup(const char *str, size_t len);
void *xrealloc(void *ptr, size_t size);
void *xcalloc(size_t nmemb, size_t size);
void *xmmap(void *start, size_t length, int prot, int flags, int fd, off_t offset);
void *xmmap_gently(void *start, size_t length, int prot, int flags, int fd, off_t offset);
int xopen(const char *path, int flags, ...);
ssize_t xread(int fd, void *buf, size_t len);
ssize_t xwrite(int fd, const void *buf, size_t len);
ssize_t xpread(int fd, void *buf, size_t len, off_t offset);
int xdup(int fd);
FILE *xfopen(const char *path, const char *mode);
FILE *xfdopen(int fd, const char *mode);
int xmkstemp(char *temp_filename);
int xmkstemp_mode(char *temp_filename, int mode);
char *xgetcwd(void);
FILE *fopen_for_writing(const char *path);
FILE *fopen_or_warn(const char *path, const char *mode);





int xstrncmpz(const char *s, const char *t, size_t len);
# 893 "./git-compat-util.h"
static inline void copy_array(void *dst, const void *src, size_t n, size_t size)
{
 if (n)
  memcpy(dst, src, st_mult(size, n));
}



static inline void move_array(void *dst, const void *src, size_t n, size_t size)
{
 if (n)
  memmove(dst, src, st_mult(size, n));
}
# 964 "./git-compat-util.h"
static inline char *xstrdup_or_null(const char *str)
{
 return str ? xstrdup(str) : ((void*)0);
}

static inline size_t xsize_t(off_t len)
{
 size_t size = (size_t) len;

 if (len != (off_t) size)
  die("Cannot handle files this big");
 return size;
}

__attribute__((format (printf, 3, 4)))
int xsnprintf(char *dst, size_t max, const char *fmt, ...);





int xgethostname(char *buf, size_t len);


extern const unsigned char tolower_trans_tbl[256];
# 1005 "./git-compat-util.h"
extern const unsigned char sane_ctype[256];
# 1033 "./git-compat-util.h"
static inline int sane_case(int x, int high)
{
 if (((sane_ctype[(unsigned char)(x)] & (0x04)) != 0))
  x = (x & ~0x20) | high;
 return x;
}

static inline int sane_iscase(int x, int is_lower)
{
 if (!((sane_ctype[(unsigned char)(x)] & (0x04)) != 0))
  return 0;

 if (is_lower)
  return (x & 0x20) != 0;
 else
  return (x & 0x20) == 0;
}






static inline int skip_iprefix(const char *str, const char *prefix,
          const char **out)
{
 do {
  if (!*prefix) {
   *out = str;
   return 1;
  }
 } while (sane_case((unsigned char)(*str++), 0x20) == sane_case((unsigned char)(*prefix++), 0x20));
 return 0;
}

static inline int strtoul_ui(char const *s, int base, unsigned int *result)
{
 unsigned long ul;
 char *p;

 (*__errno_location ()) = 0;

 if (strchr(s, '-'))
  return -1;
 ul = strtoul(s, &p, base);
 if ((*__errno_location ()) || *p || p == s || (unsigned int) ul != ul)
  return -1;
 *result = ul;
 return 0;
}

static inline int strtol_i(char const *s, int base, int *result)
{
 long ul;
 char *p;

 (*__errno_location ()) = 0;
 ul = strtol(s, &p, base);
 if ((*__errno_location ()) || *p || p == s || (int) ul != ul)
  return -1;
 *result = ul;
 return 0;
}

void git_stable_qsort(void *base, size_t nmemb, size_t size,
        int(*compar)(const void *, const void *));





static inline void sane_qsort(void *base, size_t nmemb, size_t size,
         int(*compar)(const void *, const void *))
{
 if (nmemb > 1)
  qsort(base, nmemb, size, compar);
}





int git_qsort_s(void *base, size_t nmemb, size_t size,
  int (*compar)(const void *, const void *, void *), void *ctx);
# 1129 "./git-compat-util.h"
static inline int regexec_buf(const regex_t *preg, const char *buf, size_t size,
         size_t nmatch, regmatch_t pmatch[], int eflags)
{
 ((void) sizeof ((nmatch > 0 && pmatch) ? 1 : 0), __extension__ ({ if (nmatch > 0 && pmatch) ; else __assert_fail ("nmatch > 0 && pmatch", "./git-compat-util.h", 1132, __extension__ __PRETTY_FUNCTION__); }));
 pmatch[0].rm_so = 0;
 pmatch[0].rm_eo = size;
 return regexec(preg, buf, nmatch, pmatch, eflags | (1 << 2));
}
# 1182 "./git-compat-util.h"
extern int BUG_exit_code;


__attribute__((format (printf, 3, 4))) __attribute__((__noreturn__))
void BUG_fl(const char *file, int line, const char *fmt, ...);
# 1198 "./git-compat-util.h"
int unlink_or_warn(const char *path);






int unlink_or_msg(const char *file, struct strbuf *err);





int rmdir_or_warn(const char *path);




int remove_or_warn(unsigned int mode, const char *path);






int access_or_warn(const char *path, int mode, unsigned flag);
int access_or_die(const char *path, int mode, unsigned flag);


int warn_on_fopen_errors(const char *path);
# 1277 "./git-compat-util.h"
static inline int is_missing_file_error(int errno_)
{
 return (errno_ == 2 || errno_ == 20);
}

int cmd_main(int, const char **);





int trace2_cmd_exit_fl(const char *file, int line, int code);
# 1315 "./git-compat-util.h"
# 1 "./banned.h" 1
# 1316 "./git-compat-util.h" 2
# 1331 "./git-compat-util.h"
static inline void *container_of_or_null_offset(void *ptr, size_t offset)
{
 return ptr ? (char *)ptr - offset : ((void*)0);
}
# 5 "./cache.h" 2
# 1 "./strbuf.h" 1



struct string_list;
# 66 "./strbuf.h"
struct strbuf {
 size_t alloc;
 size_t len;
 char *buf;
};

extern char strbuf_slopbuf[];






struct object_id;
# 90 "./strbuf.h"
void strbuf_init(struct strbuf *sb, size_t alloc);
# 100 "./strbuf.h"
void strbuf_release(struct strbuf *sb);
# 110 "./strbuf.h"
char *strbuf_detach(struct strbuf *sb, size_t *sz);
# 120 "./strbuf.h"
void strbuf_attach(struct strbuf *sb, void *str, size_t len, size_t mem);




static inline void strbuf_swap(struct strbuf *a, struct strbuf *b)
{
 do { void *_swap_a_ptr = &(*a); void *_swap_b_ptr = &(*b); unsigned char _swap_buffer[sizeof(*a)]; memcpy(_swap_buffer, _swap_a_ptr, sizeof(*a)); memcpy(_swap_a_ptr, _swap_b_ptr, sizeof(*a) + (sizeof(char [1 - 2*!(sizeof(*a) == sizeof(*b))]) - 1)); memcpy(_swap_b_ptr, _swap_buffer, sizeof(*a)); } while (0);
}
# 139 "./strbuf.h"
static inline size_t strbuf_avail(const struct strbuf *sb)
{
 return sb->alloc ? sb->alloc - sb->len - 1 : 0;
}
# 151 "./strbuf.h"
void strbuf_grow(struct strbuf *sb, size_t amount);
# 160 "./strbuf.h"
static inline void strbuf_setlen(struct strbuf *sb, size_t len)
{
 if (len > (sb->alloc ? sb->alloc - 1 : 0))
  die("BUG: strbuf_setlen() beyond buffer");
 sb->len = len;
 if (sb->buf != strbuf_slopbuf)
  sb->buf[len] = '\0';
 else
  ((void) sizeof ((!strbuf_slopbuf[0]) ? 1 : 0), __extension__ ({ if (!strbuf_slopbuf[0]) ; else __assert_fail ("!strbuf_slopbuf[0]", "./strbuf.h", 168, __extension__ __PRETTY_FUNCTION__); }));
}
# 186 "./strbuf.h"
void strbuf_trim(struct strbuf *sb);
void strbuf_rtrim(struct strbuf *sb);
void strbuf_ltrim(struct strbuf *sb);


void strbuf_trim_trailing_dir_sep(struct strbuf *sb);


void strbuf_trim_trailing_newline(struct strbuf *sb);





int strbuf_reencode(struct strbuf *sb, const char *from, const char *to);




void strbuf_tolower(struct strbuf *sb);






int strbuf_cmp(const struct strbuf *first, const struct strbuf *second);
# 228 "./strbuf.h"
static inline void strbuf_addch(struct strbuf *sb, int c)
{
 if (!strbuf_avail(sb))
  strbuf_grow(sb, 1);
 sb->buf[sb->len++] = c;
 sb->buf[sb->len] = '\0';
}




void strbuf_addchars(struct strbuf *sb, int c, size_t n);





void strbuf_insert(struct strbuf *sb, size_t pos, const void *, size_t);







static inline void strbuf_insertstr(struct strbuf *sb, size_t pos,
        const char *s)
{
 strbuf_insert(sb, pos, s, strlen(s));
}





void strbuf_vinsertf(struct strbuf *sb, size_t pos, const char *fmt,
       va_list ap);

void strbuf_insertf(struct strbuf *sb, size_t pos, const char *fmt, ...);




void strbuf_remove(struct strbuf *sb, size_t pos, size_t len);





void strbuf_splice(struct strbuf *sb, size_t pos, size_t len,
     const void *data, size_t data_len);





void strbuf_add_commented_lines(struct strbuf *out,
    const char *buf, size_t size);





void strbuf_add(struct strbuf *sb, const void *data, size_t len);
# 302 "./strbuf.h"
static inline void strbuf_addstr(struct strbuf *sb, const char *s)
{
 strbuf_add(sb, s, strlen(s));
}




void strbuf_addbuf(struct strbuf *sb, const struct strbuf *sb2);





const char *strbuf_join_argv(struct strbuf *buf, int argc,
        const char **argv, char delim);
# 343 "./strbuf.h"
typedef size_t (*expand_fn_t) (struct strbuf *sb,
          const char *placeholder,
          void *context);
void strbuf_expand(struct strbuf *sb,
     const char *format,
     expand_fn_t fn,
     void *context);





size_t strbuf_expand_literal_cb(struct strbuf *sb,
    const char *placeholder,
    void *context);







struct strbuf_expand_dict_entry {
 const char *placeholder;
 const char *value;
};
size_t strbuf_expand_dict_cb(struct strbuf *sb,
        const char *placeholder,
        void *context);







void strbuf_addbuf_percentquote(struct strbuf *dst, const struct strbuf *src);
# 390 "./strbuf.h"
void strbuf_add_percentencode(struct strbuf *dst, const char *src, int flags);





void strbuf_humanise_bytes(struct strbuf *buf, off_t bytes);





void strbuf_humanise_rate(struct strbuf *buf, off_t bytes);




__attribute__((format (printf,2,3)))
void strbuf_addf(struct strbuf *sb, const char *fmt, ...);





__attribute__((format (printf, 2, 3)))
void strbuf_commented_addf(struct strbuf *sb, const char *fmt, ...);

__attribute__((format (printf,2,0)))
void strbuf_vaddf(struct strbuf *sb, const char *fmt, va_list ap);
# 428 "./strbuf.h"
void strbuf_addftime(struct strbuf *sb, const char *fmt,
      const struct tm *tm, int tz_offset,
      int suppress_tz_name);
# 440 "./strbuf.h"
size_t strbuf_fread(struct strbuf *sb, size_t size, FILE *file);






ssize_t strbuf_read(struct strbuf *sb, int fd, size_t hint);







ssize_t strbuf_read_once(struct strbuf *sb, int fd, size_t hint);







ssize_t strbuf_read_file(struct strbuf *sb, const char *path, size_t hint);





int strbuf_readlink(struct strbuf *sb, const char *path, size_t hint);





ssize_t strbuf_write(struct strbuf *sb, FILE *stream);
# 486 "./strbuf.h"
typedef int (*strbuf_getline_fn)(struct strbuf *, FILE *);


int strbuf_getline_lf(struct strbuf *sb, FILE *fp);


int strbuf_getline_nul(struct strbuf *sb, FILE *fp);
# 501 "./strbuf.h"
int strbuf_getline(struct strbuf *sb, FILE *file);






int strbuf_getwholeline(struct strbuf *sb, FILE *file, int term);





int strbuf_appendwholeline(struct strbuf *sb, FILE *file, int term);







int strbuf_getwholeline_fd(struct strbuf *sb, int fd, int term);




int strbuf_getcwd(struct strbuf *sb);






void strbuf_add_absolute_path(struct strbuf *sb, const char *path);
# 548 "./strbuf.h"
void strbuf_add_real_path(struct strbuf *sb, const char *path);







int strbuf_normalize_path(struct strbuf *sb);





void strbuf_stripspace(struct strbuf *buf, int skip_comments);

static inline int strbuf_strip_suffix(struct strbuf *sb, const char *suffix)
{
 if (strip_suffix_mem(sb->buf, &sb->len, suffix)) {
  strbuf_setlen(sb, sb->len);
  return 1;
 } else
  return 0;
}
# 591 "./strbuf.h"
struct strbuf **strbuf_split_buf(const char *str, size_t len,
     int terminator, int max);

static inline struct strbuf **strbuf_split_str(const char *str,
            int terminator, int max)
{
 return strbuf_split_buf(str, strlen(str), terminator, max);
}

static inline struct strbuf **strbuf_split_max(const struct strbuf *sb,
            int terminator, int max)
{
 return strbuf_split_buf(sb->buf, sb->len, terminator, max);
}

static inline struct strbuf **strbuf_split(const struct strbuf *sb,
        int terminator)
{
 return strbuf_split_max(sb, terminator, 0);
}
# 622 "./strbuf.h"
void strbuf_add_separated_string_list(struct strbuf *str,
          const char *sep,
          struct string_list *slist);





void strbuf_list_free(struct strbuf **list);





void strbuf_add_unique_abbrev(struct strbuf *sb,
         const struct object_id *oid,
         int abbrev_len);
# 647 "./strbuf.h"
int launch_editor(const char *path, struct strbuf *buffer,
    const char *const *env);

int launch_sequence_editor(const char *path, struct strbuf *buffer,
      const char *const *env);
# 661 "./strbuf.h"
int strbuf_edit_interactively(struct strbuf *buffer, const char *path,
         const char *const *env);

void strbuf_add_lines(struct strbuf *sb,
        const char *prefix,
        const char *buf,
        size_t size);





void strbuf_addstr_xml_quoted(struct strbuf *sb,
         const char *s);







static inline void strbuf_complete(struct strbuf *sb, char term)
{
 if (sb->len && sb->buf[sb->len - 1] != term)
  strbuf_addch(sb, term);
}

static inline void strbuf_complete_line(struct strbuf *sb)
{
 strbuf_complete(sb, '\n');
}
# 704 "./strbuf.h"
void strbuf_branchname(struct strbuf *sb, const char *name,
         unsigned allowed);







int strbuf_check_branch_ref(struct strbuf *sb, const char *name);

typedef int (*char_predicate)(char ch);

int is_rfc3986_unreserved(char ch);
int is_rfc3986_reserved_or_unreserved(char ch);

void strbuf_addstr_urlencode(struct strbuf *sb, const char *name,
        char_predicate allow_unencoded_fn);

__attribute__((format (printf,1,2)))
int printf_ln(const char *fmt, ...);
__attribute__((format (printf,2,3)))
int fprintf_ln(FILE *fp, const char *fmt, ...);

char *xstrdup_tolower(const char *);
char *xstrdup_toupper(const char *);





__attribute__((format (printf, 1, 0)))
char *xstrvfmt(const char *fmt, va_list ap);
__attribute__((format (printf, 1, 2)))
char *xstrfmt(const char *fmt, ...);
# 6 "./cache.h" 2
# 1 "./hashmap.h" 1



# 1 "./hash.h" 1
# 13 "./hash.h"
# 1 "./sha1dc_git.h" 1







# 1 "./sha1dc/sha1.h" 1
# 21 "./sha1dc/sha1.h"
void sha1_compression_states(uint32_t[5], const uint32_t[16], uint32_t[80], uint32_t[80][5]);
# 32 "./sha1dc/sha1.h"
typedef void(*sha1_recompression_type)(uint32_t*, uint32_t*, const uint32_t*, const uint32_t*);



typedef void(*collision_block_callback)(uint64_t, const uint32_t*, const uint32_t*, const uint32_t*, const uint32_t*);


typedef struct {
 uint64_t total;
 uint32_t ihv[5];
 unsigned char buffer[64];
 int found_collision;
 int safe_hash;
 int detect_coll;
 int ubc_check;
 int reduced_round_coll;
 collision_block_callback callback;

 uint32_t ihv1[5];
 uint32_t ihv2[5];
 uint32_t m1[80];
 uint32_t m2[80];
 uint32_t states[80][5];
} SHA1_CTX;


void SHA1DCInit(SHA1_CTX*);
# 73 "./sha1dc/sha1.h"
void SHA1DCSetSafeHash(SHA1_CTX*, int);





void SHA1DCSetUseUBC(SHA1_CTX*, int);





void SHA1DCSetUseDetectColl(SHA1_CTX*, int);



void SHA1DCSetDetectReducedRoundCollision(SHA1_CTX*, int);



void SHA1DCSetCallback(SHA1_CTX*, collision_block_callback);


void SHA1DCUpdate(SHA1_CTX*, const char*, size_t);



int SHA1DCFinal(unsigned char[20], SHA1_CTX*);
# 9 "./sha1dc_git.h" 2








void git_SHA1DCFinal(unsigned char [20], SHA1_CTX *);
void git_SHA1DCUpdate(SHA1_CTX *ctx, const void *data, unsigned long len);
# 14 "./hash.h" 2
# 24 "./hash.h"
# 1 "./sha256/block/sha256.h" 1





struct blk_SHA256_CTX {
 uint32_t state[8];
 uint64_t size;
 uint32_t offset;
 uint8_t buf[64];
};

typedef struct blk_SHA256_CTX blk_SHA256_CTX;

void blk_SHA256_Init(blk_SHA256_CTX *ctx);
void blk_SHA256_Update(blk_SHA256_CTX *ctx, const void *data, size_t len);
void blk_SHA256_Final(unsigned char *digest, blk_SHA256_CTX *ctx);
# 25 "./hash.h" 2
# 68 "./hash.h"
static inline void git_SHA1_Clone(SHA1_CTX *dst, const SHA1_CTX *src)
{
 memcpy(dst, src, sizeof(*dst));
}


static inline void git_SHA256_Clone(blk_SHA256_CTX *dst, const blk_SHA256_CTX *src)
{
 memcpy(dst, src, sizeof(*dst));
}
# 98 "./hash.h"
union git_hash_ctx {
 SHA1_CTX sha1;
 blk_SHA256_CTX sha256;
};
typedef union git_hash_ctx git_hash_ctx;

typedef void (*git_hash_init_fn)(git_hash_ctx *ctx);
typedef void (*git_hash_clone_fn)(git_hash_ctx *dst, const git_hash_ctx *src);
typedef void (*git_hash_update_fn)(git_hash_ctx *ctx, const void *in, size_t len);
typedef void (*git_hash_final_fn)(unsigned char *hash, git_hash_ctx *ctx);

struct git_hash_algo {




 const char *name;


 uint32_t format_id;


 size_t rawsz;


 size_t hexsz;


 size_t blksz;


 git_hash_init_fn init_fn;


 git_hash_clone_fn clone_fn;


 git_hash_update_fn update_fn;


 git_hash_final_fn final_fn;


 const struct object_id *empty_tree;


 const struct object_id *empty_blob;
};
extern const struct git_hash_algo hash_algos[(2 + 1)];





int hash_algo_by_name(const char *name);

int hash_algo_by_id(uint32_t format_id);

int hash_algo_by_length(int len);

static inline int hash_algo_by_ptr(const struct git_hash_algo *p)
{
 return p - hash_algos;
}
# 181 "./hash.h"
struct object_id {
 unsigned char hash[32];
};
# 5 "./hashmap.h" 2
# 117 "./hashmap.h"
unsigned int strhash(const char *buf);
unsigned int strihash(const char *buf);
unsigned int memhash(const void *buf, size_t len);
unsigned int memihash(const void *buf, size_t len);
unsigned int memihash_cont(unsigned int hash_seed, const void *buf, size_t len);
# 131 "./hashmap.h"
static inline unsigned int oidhash(const struct object_id *oid)
{




 unsigned int hash;
 memcpy(&hash, oid->hash, sizeof(hash));
 return hash;
}







struct hashmap_entry {




 struct hashmap_entry *next;


 unsigned int hash;
};
# 178 "./hashmap.h"
typedef int (*hashmap_cmp_fn)(const void *hashmap_cmp_fn_data,
         const struct hashmap_entry *entry,
         const struct hashmap_entry *entry_or_key,
         const void *keydata);





struct hashmap {
 struct hashmap_entry **table;


 hashmap_cmp_fn cmpfn;
 const void *cmpfn_data;


 unsigned int private_size;







 unsigned int tablesize;

 unsigned int grow_at;
 unsigned int shrink_at;

 unsigned int do_count_items : 1;
};
# 230 "./hashmap.h"
void hashmap_init(struct hashmap *map,
    hashmap_cmp_fn equals_function,
    const void *equals_function_data,
    size_t initial_size);


void hashmap_free_(struct hashmap *map, ssize_t offset);
# 263 "./hashmap.h"
static inline void hashmap_entry_init(struct hashmap_entry *e,
     unsigned int hash)
{
 e->hash = hash;
 e->next = ((void*)0);
}




static inline unsigned int hashmap_get_size(struct hashmap *map)
{
 if (map->do_count_items)
  return map->private_size;

 BUG_fl("./hashmap.h", 278, "hashmap_get_size: size not set");
 return 0;
}
# 305 "./hashmap.h"
struct hashmap_entry *hashmap_get(const struct hashmap *map,
    const struct hashmap_entry *key,
    const void *keydata);
# 321 "./hashmap.h"
static inline struct hashmap_entry *hashmap_get_from_hash(
     const struct hashmap *map,
     unsigned int hash,
     const void *keydata)
{
 struct hashmap_entry key;
 hashmap_entry_init(&key, hash);
 return hashmap_get(map, &key, keydata);
}
# 339 "./hashmap.h"
struct hashmap_entry *hashmap_get_next(const struct hashmap *map,
   const struct hashmap_entry *entry);
# 349 "./hashmap.h"
void hashmap_add(struct hashmap *map, struct hashmap_entry *entry);
# 359 "./hashmap.h"
struct hashmap_entry *hashmap_put(struct hashmap *map,
    struct hashmap_entry *entry);
# 381 "./hashmap.h"
struct hashmap_entry *hashmap_remove(struct hashmap *map,
     const struct hashmap_entry *key,
     const void *keydata);
# 404 "./hashmap.h"
int hashmap_bucket(const struct hashmap *map, unsigned int hash);






struct hashmap_iter {
 struct hashmap *map;
 struct hashmap_entry *next;
 unsigned int tablepos;
};


void hashmap_iter_init(struct hashmap *map, struct hashmap_iter *iter);


struct hashmap_entry *hashmap_iter_next(struct hashmap_iter *iter);


static inline struct hashmap_entry *hashmap_iter_first(struct hashmap *map,
  struct hashmap_iter *iter)
{
 hashmap_iter_init(map, iter);
 return hashmap_iter_next(iter);
}
# 500 "./hashmap.h"
static inline void hashmap_disable_item_counting(struct hashmap *map)
{
 map->do_count_items = 0;
}






static inline void hashmap_enable_item_counting(struct hashmap *map)
{
 unsigned int n = 0;
 struct hashmap_iter iter;

 if (map->do_count_items)
  return;

 hashmap_iter_init(map, &iter);
 while (hashmap_iter_next(&iter))
  n++;

 map->do_count_items = 1;
 map->private_size = n;
}
# 541 "./hashmap.h"
const void *memintern(const void *data, size_t len);
static inline const char *strintern(const char *string)
{
 return memintern(string, strlen(string));
}
# 7 "./cache.h" 2
# 1 "./list.h" 1
# 35 "./list.h"
struct list_head {
 struct list_head *next, *prev;
};
# 52 "./list.h"
static inline void list_add(struct list_head *newp, struct list_head *head)
{
 head->next->prev = newp;
 newp->next = head->next;
 newp->prev = head;
 head->next = newp;
}


static inline void list_add_tail(struct list_head *newp, struct list_head *head)
{
 head->prev->next = newp;
 newp->next = head;
 newp->prev = head->prev;
 head->prev = newp;
}


static inline void __list_del(struct list_head *prev, struct list_head *next)
{
 next->prev = prev;
 prev->next = next;
}


static inline void list_del(struct list_head *elem)
{
 __list_del(elem->prev, elem->next);
}


static inline void list_del_init(struct list_head *elem)
{
 list_del(elem);
 (elem)->next = (elem)->prev = (elem);
}


static inline void list_move(struct list_head *elem, struct list_head *head)
{
 __list_del(elem->prev, elem->next);
 list_add(elem, head);
}


static inline void list_replace(struct list_head *old, struct list_head *newp)
{
 newp->next = old->next;
 newp->prev = old->prev;
 newp->prev->next = newp;
 newp->next->prev = newp;
}


static inline void list_splice(struct list_head *add, struct list_head *head)
{

 if (add != add->next) {
  add->next->prev = head;
  add->prev->next = head->next;
  head->next->prev = add->prev;
  head->next = add->next;
 }
}
# 151 "./list.h"
static inline int list_empty(struct list_head *head)
{
 return head == head->next;
}

static inline void list_replace_init(struct list_head *old,
         struct list_head *newp)
{
 struct list_head *head = old->next;

 list_del(old);
 list_add_tail(newp, head);
 (old)->next = (old)->prev = (old);
}






struct volatile_list_head {
 volatile struct volatile_list_head *next, *prev;
};




static inline void __volatile_list_del(volatile struct volatile_list_head *prev,
           volatile struct volatile_list_head *next)
{
 next->prev = prev;
 prev->next = next;
}

static inline void volatile_list_del(volatile struct volatile_list_head *elem)
{
 __volatile_list_del(elem->prev, elem->next);
}

static inline int volatile_list_empty(volatile struct volatile_list_head *head)
{
 return head == head->next;
}

static inline void volatile_list_add(volatile struct volatile_list_head *newp,
         volatile struct volatile_list_head *head)
{
 head->next->prev = newp;
 newp->next = head->next;
 newp->prev = head;
 head->next = newp;
}
# 8 "./cache.h" 2
# 1 "./advice.h" 1





extern int advice_fetch_show_forced_updates;
extern int advice_push_update_rejected;
extern int advice_push_non_ff_current;
extern int advice_push_non_ff_matching;
extern int advice_push_already_exists;
extern int advice_push_fetch_first;
extern int advice_push_needs_force;
extern int advice_push_unqualified_ref_name;
extern int advice_status_hints;
extern int advice_status_u_option;
extern int advice_status_ahead_behind_warning;
extern int advice_commit_before_merge;
extern int advice_reset_quiet_warning;
extern int advice_resolve_conflict;
extern int advice_sequencer_in_use;
extern int advice_implicit_identity;
extern int advice_detached_head;
extern int advice_set_upstream_failure;
extern int advice_object_name_warning;
extern int advice_amworkdir;
extern int advice_rm_hints;
extern int advice_add_embedded_repo;
extern int advice_ignored_hook;
extern int advice_waiting_for_editor;
extern int advice_graft_file_deprecated;
extern int advice_checkout_ambiguous_remote_branch_name;
extern int advice_submodule_alternate_error_strategy_die;
extern int advice_add_ignored_file;
extern int advice_add_empty_pathspec;
# 43 "./advice.h"
 enum advice_type {
 ADVICE_ADD_EMBEDDED_REPO,
 ADVICE_AM_WORK_DIR,
 ADVICE_CHECKOUT_AMBIGUOUS_REMOTE_BRANCH_NAME,
 ADVICE_COMMIT_BEFORE_MERGE,
 ADVICE_DETACHED_HEAD,
 ADVICE_FETCH_SHOW_FORCED_UPDATES,
 ADVICE_GRAFT_FILE_DEPRECATED,
 ADVICE_IGNORED_HOOK,
 ADVICE_IMPLICIT_IDENTITY,
 ADVICE_NESTED_TAG,
 ADVICE_OBJECT_NAME_WARNING,
 ADVICE_PUSH_ALREADY_EXISTS,
 ADVICE_PUSH_FETCH_FIRST,
 ADVICE_PUSH_NEEDS_FORCE,
 ADVICE_PUSH_NON_FF_CURRENT,
 ADVICE_PUSH_NON_FF_MATCHING,
 ADVICE_PUSH_UNQUALIFIED_REF_NAME,
 ADVICE_PUSH_UPDATE_REJECTED_ALIAS,
 ADVICE_PUSH_UPDATE_REJECTED,
 ADVICE_RESET_QUIET_WARNING,
 ADVICE_RESOLVE_CONFLICT,
 ADVICE_RM_HINTS,
 ADVICE_SEQUENCER_IN_USE,
 ADVICE_SET_UPSTREAM_FAILURE,
 ADVICE_STATUS_AHEAD_BEHIND_WARNING,
 ADVICE_STATUS_HINTS,
 ADVICE_STATUS_U_OPTION,
 ADVICE_SUBMODULE_ALTERNATE_ERROR_STRATEGY_DIE,
 ADVICE_WAITING_FOR_EDITOR,
};

int git_default_advice_config(const char *var, const char *value);
__attribute__((format (printf, 1, 2)))
void advise(const char *advice, ...);





int advice_enabled(enum advice_type type);




void advise_if_enabled(enum advice_type type, const char *advice, ...);

int error_resolve_conflict(const char *me);
void __attribute__((__noreturn__)) die_resolve_conflict(const char *me);
void __attribute__((__noreturn__)) die_conclude_merge(void);
void detach_advice(const char *new_name);
# 9 "./cache.h" 2
# 1 "./gettext.h" 1
# 17 "./gettext.h"
# 1 "/usr/include/libintl.h" 1 3 4
# 39 "/usr/include/libintl.h" 3 4
extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (1)));



extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));



extern char *dcgettext (const char *__domainname,
   const char *__msgid, int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
     const char *__msgid, int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));




extern char *ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));



extern char *dngettext (const char *__domainname, const char *__msgid1,
   const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));



extern char *dcngettext (const char *__domainname, const char *__msgid1,
    const char *__msgid2, unsigned long int __n,
    int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));





extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ ));



extern char *bindtextdomain (const char *__domainname,
        const char *__dirname) __attribute__ ((__nothrow__ ));



extern char *bind_textdomain_codeset (const char *__domainname,
          const char *__codeset) __attribute__ ((__nothrow__ ));








# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 101 "/usr/include/libintl.h" 2 3 4


# 1 "/usr/include/locale.h" 1 3 4
# 28 "/usr/include/locale.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 29 "/usr/include/locale.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
# 30 "/usr/include/locale.h" 2 3 4
# 51 "/usr/include/locale.h" 3 4
struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 118 "/usr/include/locale.h" 3 4
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ ));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ ));
# 141 "/usr/include/locale.h" 3 4
extern locale_t newlocale (int __category_mask, const char *__locale,
      locale_t __base) __attribute__ ((__nothrow__ ));
# 176 "/usr/include/locale.h" 3 4
extern locale_t duplocale (locale_t __dataset) __attribute__ ((__nothrow__ ));



extern void freelocale (locale_t __dataset) __attribute__ ((__nothrow__ ));






extern locale_t uselocale (locale_t __dataset) __attribute__ ((__nothrow__ ));
# 104 "/usr/include/libintl.h" 2 3 4
# 18 "./gettext.h" 2
# 31 "./gettext.h"
int use_gettext_poison(void);


void git_setup_gettext(void);
int gettext_width(const char *s);
# 47 "./gettext.h"
static inline __attribute__((format_arg(1))) const char *_(const char *msgid)
{
 if (!*msgid)
  return "";
 return use_gettext_poison() ? "# GETTEXT POISON #" : dcgettext (((void*)0), msgid, 5);
}

static inline __attribute__((format_arg(1))) __attribute__((format_arg(2)))
const char *Q_(const char *msgid, const char *plu, unsigned long n)
{
 if (use_gettext_poison())
  return "# GETTEXT POISON #";
 return dcngettext (((void*)0), msgid, plu, n, 5);
}
# 89 "./gettext.h"
const char *get_preferred_languages(void);
int is_utf8_locale(void);
# 10 "./cache.h" 2
# 1 "./convert.h" 1







# 1 "./string-list.h" 1
# 68 "./string-list.h"
struct string_list_item {
 char *string;
 void *util;
};

typedef int (*compare_strings_fn)(const char *, const char *);
# 87 "./string-list.h"
struct string_list {
 struct string_list_item *items;
 unsigned int nr, alloc;
 unsigned int strdup_strings:1;
 compare_strings_fn cmp;
};
# 103 "./string-list.h"
void string_list_init(struct string_list *list, int strdup_strings);


typedef int (*string_list_each_func_t)(struct string_list_item *, void *);







void filter_string_list(struct string_list *list, int free_util,
   string_list_each_func_t want, void *cb_data);







void string_list_clear(struct string_list *list, int free_util);





typedef void (*string_list_clear_func_t)(void *p, const char *str);


void string_list_clear_func(struct string_list *list, string_list_clear_func_t clearfunc);





int for_each_string_list(struct string_list *list,
    string_list_each_func_t func, void *cb_data);
# 152 "./string-list.h"
void string_list_remove_empty_items(struct string_list *list, int free_util);




int string_list_has_string(const struct string_list *list, const char *string);
int string_list_find_insert_index(const struct string_list *list, const char *string,
      int negative_existing_index);
# 172 "./string-list.h"
struct string_list_item *string_list_insert(struct string_list *list, const char *string);





void string_list_remove(struct string_list *list, const char *string,
   int free_util);





struct string_list_item *string_list_lookup(struct string_list *list, const char *string);






void string_list_remove_duplicates(struct string_list *sorted_list, int free_util);
# 202 "./string-list.h"
struct string_list_item *string_list_append(struct string_list *list, const char *string);







struct string_list_item *string_list_append_nodup(struct string_list *list, char *string);





void string_list_sort(struct string_list *list);





int unsorted_string_list_has_string(struct string_list *list, const char *string);





struct string_list_item *unsorted_string_list_lookup(struct string_list *list,
           const char *string);






void unsorted_string_list_delete_item(struct string_list *list, int i, int free_util);
# 254 "./string-list.h"
int string_list_split(struct string_list *list, const char *string,
        int delim, int maxsplit);
# 264 "./string-list.h"
int string_list_split_in_place(struct string_list *list, char *string,
          int delim, int maxsplit);
# 9 "./convert.h" 2

struct index_state;
struct strbuf;







extern int global_conv_flags_eol;

enum auto_crlf {
 AUTO_CRLF_FALSE = 0,
 AUTO_CRLF_TRUE = 1,
 AUTO_CRLF_INPUT = -1
};

extern enum auto_crlf auto_crlf;

enum eol {
 EOL_UNSET,
 EOL_CRLF,
 EOL_LF,



 EOL_NATIVE = EOL_LF

};

enum ce_delay_state {
 CE_NO_DELAY = 0,
 CE_CAN_DELAY = 1,
 CE_RETRY = 2
};

struct delayed_checkout {






 enum ce_delay_state state;

 struct string_list filters;

 struct string_list paths;
};

struct checkout_metadata {
 const char *refname;
 struct object_id treeish;
 struct object_id blob;
};

extern enum eol core_eol;
extern char *check_roundtrip_encoding;
const char *get_cached_convert_stats_ascii(const struct index_state *istate,
        const char *path);
const char *get_wt_convert_stats_ascii(const char *path);
const char *get_convert_attr_ascii(const struct index_state *istate,
       const char *path);


int convert_to_git(const struct index_state *istate,
     const char *path, const char *src, size_t len,
     struct strbuf *dst, int conv_flags);
int convert_to_working_tree(const struct index_state *istate,
       const char *path, const char *src,
       size_t len, struct strbuf *dst,
       const struct checkout_metadata *meta);
int async_convert_to_working_tree(const struct index_state *istate,
      const char *path, const char *src,
      size_t len, struct strbuf *dst,
      const struct checkout_metadata *meta,
      void *dco);
int async_query_available_blobs(const char *cmd,
    struct string_list *available_paths);
int renormalize_buffer(const struct index_state *istate,
         const char *path, const char *src, size_t len,
         struct strbuf *dst);
static inline int would_convert_to_git(const struct index_state *istate,
           const char *path)
{
 return convert_to_git(istate, path, ((void*)0), 0, ((void*)0), 0);
}

void convert_to_git_filter_fd(const struct index_state *istate,
         const char *path, int fd,
         struct strbuf *dst,
         int conv_flags);
int would_convert_to_git_filter_fd(const struct index_state *istate,
       const char *path);
# 113 "./convert.h"
void init_checkout_metadata(struct checkout_metadata *meta, const char *refname,
       const struct object_id *treeish,
       const struct object_id *blob);


void clone_checkout_metadata(struct checkout_metadata *dst,
        const struct checkout_metadata *src,
        const struct object_id *blob);





void reset_parsed_attributes(void);







struct stream_filter;

struct stream_filter *get_stream_filter(const struct index_state *istate,
     const char *path,
     const struct object_id *);
void free_stream_filter(struct stream_filter *);
int is_null_stream_filter(struct stream_filter *);
# 154 "./convert.h"
int stream_filter(struct stream_filter *,
    const char *input, size_t *isize_p,
    char *output, size_t *osize_p);
# 11 "./cache.h" 2
# 1 "./trace.h" 1
# 83 "./trace.h"
struct trace_key {
 const char * const key;
 int fd;
 unsigned int initialized : 1;
 unsigned int need_close : 1;
};

extern struct trace_key trace_default_key;


extern struct trace_key trace_perf_key;
extern struct trace_key trace_setup_key;

void trace_repo_setup(const char *prefix);





int trace_want(struct trace_key *key);





void trace_override_envvar(struct trace_key *key, const char *value);





void trace_disable(struct trace_key *key);
# 123 "./trace.h"
uint64_t getnanotime(void);

void trace_command_performance(const char **argv);
void trace_verbatim(struct trace_key *key, const void *buf, unsigned len);
uint64_t trace_performance_enter(void);
# 269 "./trace.h"
__attribute__((format (printf, 4, 5)))
void trace_printf_key_fl(const char *file, int line, struct trace_key *key,
    const char *format, ...);
__attribute__((format (printf, 4, 5)))
void trace_argv_printf_fl(const char *file, int line, const char **argv,
     const char *format, ...);
void trace_strbuf_fl(const char *file, int line, struct trace_key *key,
       const struct strbuf *data);
__attribute__((format (printf, 4, 5)))
void trace_performance_fl(const char *file, int line,
     uint64_t nanos, const char *fmt, ...);
__attribute__((format (printf, 4, 5)))
void trace_performance_leave_fl(const char *file, int line,
    uint64_t nanos, const char *fmt, ...);
static inline int trace_pass_fl(struct trace_key *key)
{
 return key->fd || !key->initialized;
}
# 12 "./cache.h" 2
# 1 "./trace2.h" 1
# 38 "./trace2.h"
struct child_process;
struct repository;
struct json_writer;
# 71 "./trace2.h"
void trace2_initialize_clock(void);
# 86 "./trace2.h"
void trace2_initialize_fl(const char *file, int line);






int trace2_is_enabled(void);




void trace2_cmd_start_fl(const char *file, int line, const char **argv);
# 111 "./trace2.h"
int trace2_cmd_exit_fl(const char *file, int line, int code);
# 120 "./trace2.h"
void trace2_cmd_error_va_fl(const char *file, int line, const char *fmt,
       va_list ap);
# 132 "./trace2.h"
void trace2_cmd_path_fl(const char *file, int line, const char *pathname);
# 141 "./trace2.h"
void trace2_cmd_name_fl(const char *file, int line, const char *name);
# 151 "./trace2.h"
void trace2_cmd_mode_fl(const char *file, int line, const char *mode);







void trace2_cmd_alias_fl(const char *file, int line, const char *alias,
    const char **argv);
# 181 "./trace2.h"
void trace2_cmd_list_config_fl(const char *file, int line);
# 194 "./trace2.h"
void trace2_cmd_list_env_vars_fl(const char *file, int line);
# 205 "./trace2.h"
void trace2_cmd_set_config_fl(const char *file, int line, const char *key,
         const char *value);
# 225 "./trace2.h"
void trace2_child_start_fl(const char *file, int line,
      struct child_process *cmd);
# 240 "./trace2.h"
void trace2_child_exit_fl(const char *file, int line, struct child_process *cmd,
     int child_exit_code);
# 256 "./trace2.h"
int trace2_exec_fl(const char *file, int line, const char *exe,
     const char **argv);
# 269 "./trace2.h"
void trace2_exec_result_fl(const char *file, int line, int exec_id, int code);
# 281 "./trace2.h"
void trace2_thread_start_fl(const char *file, int line,
       const char *thread_name);
# 292 "./trace2.h"
void trace2_thread_exit_fl(const char *file, int line);
# 304 "./trace2.h"
void trace2_def_param_fl(const char *file, int line, const char *param,
    const char *value);
# 323 "./trace2.h"
void trace2_def_repo_fl(const char *file, int line, struct repository *repo);
# 345 "./trace2.h"
void trace2_region_enter_fl(const char *file, int line, const char *category,
       const char *label, const struct repository *repo, ...);




void trace2_region_enter_printf_va_fl(const char *file, int line,
          const char *category, const char *label,
          const struct repository *repo,
          const char *fmt, va_list ap);





void trace2_region_enter_printf_fl(const char *file, int line,
       const char *category, const char *label,
       const struct repository *repo,
       const char *fmt, ...);
# 390 "./trace2.h"
void trace2_region_leave_fl(const char *file, int line, const char *category,
       const char *label, const struct repository *repo, ...);




void trace2_region_leave_printf_va_fl(const char *file, int line,
          const char *category, const char *label,
          const struct repository *repo,
          const char *fmt, va_list ap);





void trace2_region_leave_printf_fl(const char *file, int line,
       const char *category, const char *label,
       const struct repository *repo,
       const char *fmt, ...);
# 434 "./trace2.h"
void trace2_data_string_fl(const char *file, int line, const char *category,
      const struct repository *repo, const char *key,
      const char *value);





void trace2_data_intmax_fl(const char *file, int line, const char *category,
      const struct repository *repo, const char *key,
      intmax_t value);





void trace2_data_json_fl(const char *file, int line, const char *category,
    const struct repository *repo, const char *key,
    const struct json_writer *jw);
# 466 "./trace2.h"
void trace2_printf_va_fl(const char *file, int line, const char *fmt,
    va_list ap);




void trace2_printf_fl(const char *file, int line, const char *fmt, ...);
# 490 "./trace2.h"
enum trace2_process_info_reason {
 TRACE2_PROCESS_INFO_STARTUP,
 TRACE2_PROCESS_INFO_EXIT,
};
# 13 "./cache.h" 2

# 1 "./pack-revindex.h" 1



struct packed_git;

struct revindex_entry {
 off_t offset;
 unsigned int nr;
};

int load_pack_revindex(struct packed_git *p);
int find_revindex_position(struct packed_git *p, off_t ofs);

struct revindex_entry *find_pack_revindex(struct packed_git *p, off_t ofs);
# 15 "./cache.h" 2

# 1 "./path.h" 1



struct repository;
struct strbuf;
# 16 "./path.h"
const char *mkpath(const char *fmt, ...)
 __attribute__((format (printf, 1, 2)));




char *mkpathdup(const char *fmt, ...)
 __attribute__((format (printf, 1, 2)));




char *mksnpath(char *buf, size_t n, const char *fmt, ...)
 __attribute__((format (printf, 3, 4)));
# 40 "./path.h"
void strbuf_git_common_path(struct strbuf *sb,
       const struct repository *repo,
       const char *fmt, ...)
 __attribute__((format (printf, 3, 4)));





const char *git_common_path(const char *fmt, ...)
 __attribute__((format (printf, 1, 2)));
# 69 "./path.h"
char *repo_git_path(const struct repository *repo,
      const char *fmt, ...)
 __attribute__((format (printf, 2, 3)));





void strbuf_repo_git_path(struct strbuf *sb,
     const struct repository *repo,
     const char *fmt, ...)
 __attribute__((format (printf, 3, 4)));





const char *git_path(const char *fmt, ...)
 __attribute__((format (printf, 1, 2)));




char *git_pathdup(const char *fmt, ...)
 __attribute__((format (printf, 1, 2)));






char *git_path_buf(struct strbuf *buf, const char *fmt, ...)
 __attribute__((format (printf, 2, 3)));





void strbuf_git_path(struct strbuf *sb, const char *fmt, ...)
 __attribute__((format (printf, 2, 3)));






char *repo_worktree_path(const struct repository *repo,
    const char *fmt, ...)
 __attribute__((format (printf, 2, 3)));







void strbuf_repo_worktree_path(struct strbuf *sb,
          const struct repository *repo,
          const char *fmt, ...)
 __attribute__((format (printf, 3, 4)));





char *git_pathdup_submodule(const char *path, const char *fmt, ...)
 __attribute__((format (printf, 2, 3)));






int strbuf_git_path_submodule(struct strbuf *sb, const char *path,
         const char *fmt, ...)
 __attribute__((format (printf, 3, 4)));

void report_linked_checkout_garbage(void);
# 172 "./path.h"
struct path_cache {
 const char *squash_msg;
 const char *merge_msg;
 const char *merge_rr;
 const char *merge_mode;
 const char *merge_head;
 const char *merge_autostash;
 const char *fetch_head;
 const char *shallow;
};






const char *git_path_squash_msg(struct repository *r);
const char *git_path_merge_msg(struct repository *r);
const char *git_path_merge_rr(struct repository *r);
const char *git_path_merge_mode(struct repository *r);
const char *git_path_merge_head(struct repository *r);
const char *git_path_merge_autostash(struct repository *r);
const char *git_path_fetch_head(struct repository *r);
const char *git_path_shallow(struct repository *r);


int ends_with_path_components(const char *path, const char *components);
# 17 "./cache.h" 2
# 1 "./oid-array.h" 1
# 50 "./oid-array.h"
struct oid_array {
 struct object_id *oid;
 size_t nr;
 size_t alloc;
 int sorted;
};







void oid_array_append(struct oid_array *array, const struct object_id *oid);







int oid_array_lookup(struct oid_array *array, const struct object_id *oid);





void oid_array_clear(struct oid_array *array);

typedef int (*for_each_oid_fn)(const struct object_id *oid,
          void *data);






int oid_array_for_each(struct oid_array *array,
         for_each_oid_fn fn,
         void *data);






int oid_array_for_each_unique(struct oid_array *array,
         for_each_oid_fn fn,
         void *data);






void oid_array_filter(struct oid_array *array,
        for_each_oid_fn want,
        void *cbdata);
# 18 "./cache.h" 2
# 1 "./repository.h" 1





struct config_set;
struct git_hash_algo;
struct index_state;
struct lock_file;
struct pathspec;
struct raw_object_store;
struct submodule_cache;

enum untracked_cache_setting {
 UNTRACKED_CACHE_UNSET = -1,
 UNTRACKED_CACHE_REMOVE = 0,
 UNTRACKED_CACHE_KEEP = 1,
 UNTRACKED_CACHE_WRITE = 2
};

enum fetch_negotiation_setting {
 FETCH_NEGOTIATION_UNSET = -1,
 FETCH_NEGOTIATION_NONE = 0,
 FETCH_NEGOTIATION_DEFAULT = 1,
 FETCH_NEGOTIATION_SKIPPING = 2,
 FETCH_NEGOTIATION_NOOP = 3,
};

struct repo_settings {
 int initialized;

 int core_commit_graph;
 int commit_graph_read_changed_paths;
 int gc_write_commit_graph;
 int fetch_write_commit_graph;

 int index_version;
 enum untracked_cache_setting core_untracked_cache;

 int pack_use_sparse;
 enum fetch_negotiation_setting fetch_negotiation_algorithm;
};

struct repository {





 char *gitdir;





 char *commondir;




 struct raw_object_store *objects;
# 70 "./repository.h"
 struct parsed_object_pool *parsed_objects;






 struct ref_store *refs_private;




 struct path_cache cached_paths;





 char *graft_file;





 char *index_file;





 char *worktree;






 char *submodule_prefix;

 struct repo_settings settings;







 struct config_set *config;


 struct submodule_cache *submodule_cache;





 struct index_state *index;


 const struct git_hash_algo *hash_algo;


 int trace2_repo_id;


 int commit_graph_disabled;




 unsigned different_commondir:1;
};

extern struct repository *the_repository;





struct set_gitdir_args {
 const char *commondir;
 const char *object_dir;
 const char *graft_file;
 const char *index_file;
 const char *alternate_db;
};

void repo_set_gitdir(struct repository *repo, const char *root,
       const struct set_gitdir_args *extra_args);
void repo_set_worktree(struct repository *repo, const char *path);
void repo_set_hash_algo(struct repository *repo, int algo);
void initialize_the_repository(void);
int repo_init(struct repository *r, const char *gitdir, const char *worktree);







struct submodule;
int repo_submodule_init(struct repository *subrepo,
   struct repository *superproject,
   const struct submodule *sub);
void repo_clear(struct repository *repo);
# 184 "./repository.h"
int repo_read_index(struct repository *repo);
int repo_hold_locked_index(struct repository *repo,
      struct lock_file *lf,
      int flags);

int repo_read_index_preload(struct repository *,
       const struct pathspec *pathspec,
       unsigned refresh_flags);
int repo_read_index_unmerged(struct repository *);




void repo_update_index_if_able(struct repository *, struct lock_file *);

void prepare_repo_settings(struct repository *r);





int upgrade_repository_format(int target_version);
# 19 "./cache.h" 2
# 1 "./mem-pool.h" 1



struct mp_block {
 struct mp_block *next_block;
 char *next_free;
 char *end;
 uintmax_t space[];
};

struct mem_pool {
 struct mp_block *mp_block;





 size_t block_alloc;


 size_t pool_alloc;
};




void mem_pool_init(struct mem_pool *pool, size_t initial_size);




void mem_pool_discard(struct mem_pool *pool, int invalidate_memory);




void *mem_pool_alloc(struct mem_pool *pool, size_t len);




void *mem_pool_calloc(struct mem_pool *pool, size_t count, size_t size);




char *mem_pool_strdup(struct mem_pool *pool, const char *str);
char *mem_pool_strndup(struct mem_pool *pool, const char *str, size_t len);






void mem_pool_combine(struct mem_pool *dst, struct mem_pool *src);





int mem_pool_contains(struct mem_pool *pool, void *mem);
# 20 "./cache.h" 2

# 1 "/usr/include/zlib.h" 1 3 4
# 34 "/usr/include/zlib.h" 3 4
# 1 "/usr/include/zconf.h" 1 3 4
# 247 "/usr/include/zconf.h" 3 4
# 1 "/llvm-project/build/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 248 "/usr/include/zconf.h" 2 3 4
 typedef size_t z_size_t;
# 391 "/usr/include/zconf.h" 3 4
typedef unsigned char Byte;

typedef unsigned int uInt;
typedef unsigned long uLong;





   typedef Byte Bytef;

typedef char charf;
typedef int intf;
typedef uInt uIntf;
typedef uLong uLongf;


   typedef void const *voidpc;
   typedef void *voidpf;
   typedef void *voidp;
# 429 "/usr/include/zconf.h" 3 4
   typedef unsigned z_crc_t;
# 35 "/usr/include/zlib.h" 2 3 4
# 81 "/usr/include/zlib.h" 3 4
typedef voidpf (*alloc_func) (voidpf opaque, uInt items, uInt size);
typedef void (*free_func) (voidpf opaque, voidpf address);

struct internal_state;

typedef struct z_stream_s {
            Bytef *next_in;
    uInt avail_in;
    uLong total_in;

    Bytef *next_out;
    uInt avail_out;
    uLong total_out;

            char *msg;
    struct internal_state *state;

    alloc_func zalloc;
    free_func zfree;
    voidpf opaque;

    int data_type;

    uLong adler;
    uLong reserved;
} z_stream;

typedef z_stream *z_streamp;





typedef struct gz_header_s {
    int text;
    uLong time;
    int xflags;
    int os;
    Bytef *extra;
    uInt extra_len;
    uInt extra_max;
    Bytef *name;
    uInt name_max;
    Bytef *comment;
    uInt comm_max;
    int hcrc;
    int done;

} gz_header;

typedef gz_header *gz_headerp;
# 220 "/usr/include/zlib.h" 3 4
extern const char * zlibVersion (void);
# 250 "/usr/include/zlib.h" 3 4
extern int deflate (z_streamp strm, int flush);
# 363 "/usr/include/zlib.h" 3 4
extern int deflateEnd (z_streamp strm);
# 400 "/usr/include/zlib.h" 3 4
extern int inflate (z_streamp strm, int flush);
# 520 "/usr/include/zlib.h" 3 4
extern int inflateEnd (z_streamp strm);
# 611 "/usr/include/zlib.h" 3 4
extern int deflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);
# 655 "/usr/include/zlib.h" 3 4
extern int deflateGetDictionary (z_streamp strm, Bytef *dictionary, uInt *dictLength);
# 677 "/usr/include/zlib.h" 3 4
extern int deflateCopy (z_streamp dest, z_streamp source);
# 695 "/usr/include/zlib.h" 3 4
extern int deflateReset (z_streamp strm);
# 706 "/usr/include/zlib.h" 3 4
extern int deflateParams (z_streamp strm, int level, int strategy);
# 744 "/usr/include/zlib.h" 3 4
extern int deflateTune (z_streamp strm, int good_length, int max_lazy, int nice_length, int max_chain);
# 761 "/usr/include/zlib.h" 3 4
extern uLong deflateBound (z_streamp strm, uLong sourceLen);
# 776 "/usr/include/zlib.h" 3 4
extern int deflatePending (z_streamp strm, unsigned *pending, int *bits);
# 791 "/usr/include/zlib.h" 3 4
extern int deflatePrime (z_streamp strm, int bits, int value);
# 808 "/usr/include/zlib.h" 3 4
extern int deflateSetHeader (z_streamp strm, gz_headerp head);
# 885 "/usr/include/zlib.h" 3 4
extern int inflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);
# 908 "/usr/include/zlib.h" 3 4
extern int inflateGetDictionary (z_streamp strm, Bytef *dictionary, uInt *dictLength);
# 923 "/usr/include/zlib.h" 3 4
extern int inflateSync (z_streamp strm);
# 942 "/usr/include/zlib.h" 3 4
extern int inflateCopy (z_streamp dest, z_streamp source);
# 958 "/usr/include/zlib.h" 3 4
extern int inflateReset (z_streamp strm);
# 968 "/usr/include/zlib.h" 3 4
extern int inflateReset2 (z_streamp strm, int windowBits);
# 982 "/usr/include/zlib.h" 3 4
extern int inflatePrime (z_streamp strm, int bits, int value);
# 1003 "/usr/include/zlib.h" 3 4
extern long inflateMark (z_streamp strm);
# 1031 "/usr/include/zlib.h" 3 4
extern int inflateGetHeader (z_streamp strm, gz_headerp head);
# 1093 "/usr/include/zlib.h" 3 4
typedef unsigned (*in_func) (void *, unsigned char * *);

typedef int (*out_func) (void *, unsigned char *, unsigned);

extern int inflateBack (z_streamp strm, in_func in, void *in_desc, out_func out, void *out_desc);
# 1167 "/usr/include/zlib.h" 3 4
extern int inflateBackEnd (z_streamp strm);







extern uLong zlibCompileFlags (void);
# 1228 "/usr/include/zlib.h" 3 4
extern int compress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);
# 1243 "/usr/include/zlib.h" 3 4
extern int compress2 (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen, int level);
# 1259 "/usr/include/zlib.h" 3 4
extern uLong compressBound (uLong sourceLen);






extern int uncompress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);
# 1284 "/usr/include/zlib.h" 3 4
extern int uncompress2 (Bytef *dest, uLongf *destLen, const Bytef *source, uLong *sourceLen);
# 1301 "/usr/include/zlib.h" 3 4
typedef struct gzFile_s *gzFile;
# 1341 "/usr/include/zlib.h" 3 4
extern gzFile gzdopen (int fd, const char *mode);
# 1364 "/usr/include/zlib.h" 3 4
extern int gzbuffer (gzFile file, unsigned size);
# 1380 "/usr/include/zlib.h" 3 4
extern int gzsetparams (gzFile file, int level, int strategy);
# 1391 "/usr/include/zlib.h" 3 4
extern int gzread (gzFile file, voidp buf, unsigned len);
# 1421 "/usr/include/zlib.h" 3 4
extern z_size_t gzfread (voidp buf, z_size_t size, z_size_t nitems, gzFile file);
# 1447 "/usr/include/zlib.h" 3 4
extern int gzwrite (gzFile file, voidpc buf, unsigned len);







extern z_size_t gzfwrite (voidpc buf, z_size_t size, z_size_t nitems, gzFile file);
# 1469 "/usr/include/zlib.h" 3 4
extern int gzprintf (gzFile file, const char *format, ...);
# 1484 "/usr/include/zlib.h" 3 4
extern int gzputs (gzFile file, const char *s);







extern char * gzgets (gzFile file, char *buf, int len);
# 1505 "/usr/include/zlib.h" 3 4
extern int gzputc (gzFile file, int c);





extern int gzgetc (gzFile file);
# 1520 "/usr/include/zlib.h" 3 4
extern int gzungetc (int c, gzFile file);
# 1532 "/usr/include/zlib.h" 3 4
extern int gzflush (gzFile file, int flush);
# 1567 "/usr/include/zlib.h" 3 4
extern int gzrewind (gzFile file);
# 1595 "/usr/include/zlib.h" 3 4
extern int gzeof (gzFile file);
# 1610 "/usr/include/zlib.h" 3 4
extern int gzdirect (gzFile file);
# 1631 "/usr/include/zlib.h" 3 4
extern int gzclose (gzFile file);
# 1644 "/usr/include/zlib.h" 3 4
extern int gzclose_r (gzFile file);
extern int gzclose_w (gzFile file);
# 1656 "/usr/include/zlib.h" 3 4
extern const char * gzerror (gzFile file, int *errnum);
# 1672 "/usr/include/zlib.h" 3 4
extern void gzclearerr (gzFile file);
# 1689 "/usr/include/zlib.h" 3 4
extern uLong adler32 (uLong adler, const Bytef *buf, uInt len);
# 1708 "/usr/include/zlib.h" 3 4
extern uLong adler32_z (uLong adler, const Bytef *buf, z_size_t len);
# 1726 "/usr/include/zlib.h" 3 4
extern uLong crc32 (uLong crc, const Bytef *buf, uInt len);
# 1743 "/usr/include/zlib.h" 3 4
extern uLong crc32_z (uLong adler, const Bytef *buf, z_size_t len);
# 1765 "/usr/include/zlib.h" 3 4
extern int deflateInit_ (z_streamp strm, int level, const char *version, int stream_size);

extern int inflateInit_ (z_streamp strm, const char *version, int stream_size);

extern int deflateInit2_ (z_streamp strm, int level, int method, int windowBits, int memLevel, int strategy, const char *version, int stream_size);



extern int inflateInit2_ (z_streamp strm, int windowBits, const char *version, int stream_size);

extern int inflateBackInit_ (z_streamp strm, int windowBits, unsigned char *window, const char *version, int stream_size);
# 1818 "/usr/include/zlib.h" 3 4
struct gzFile_s {
    unsigned have;
    unsigned char *next;
    off64_t pos;
};
extern int gzgetc_ (gzFile file);
# 1840 "/usr/include/zlib.h" 3 4
   extern gzFile gzopen64 (const char *, const char *);
   extern off64_t gzseek64 (gzFile, off64_t, int);
   extern off64_t gztell64 (gzFile);
   extern off64_t gzoffset64 (gzFile);
   extern uLong adler32_combine64 (uLong, uLong, off64_t);
   extern uLong crc32_combine64 (uLong, uLong, off64_t);
# 1889 "/usr/include/zlib.h" 3 4
extern const char * zError (int);
extern int inflateSyncPoint (z_streamp);
extern const z_crc_t * get_crc_table (void);
extern int inflateUndermine (z_streamp, int);
extern int inflateValidate (z_streamp, int);
extern unsigned long inflateCodesUsed (z_streamp);
extern int inflateResetKeep (z_streamp);
extern int deflateResetKeep (z_streamp);






extern int gzvprintf (gzFile file, const char *format, va_list va);
# 22 "./cache.h" 2
typedef struct git_zstream {
 z_stream z;
 unsigned long avail_in;
 unsigned long avail_out;
 unsigned long total_in;
 unsigned long total_out;
 unsigned char *next_in;
 unsigned char *next_out;
} git_zstream;

void git_inflate_init(git_zstream *);
void git_inflate_init_gzip_only(git_zstream *);
void git_inflate_end(git_zstream *);
int git_inflate(git_zstream *, int flush);

void git_deflate_init(git_zstream *, int level);
void git_deflate_init_gzip(git_zstream *, int level);
void git_deflate_init_raw(git_zstream *, int level);
void git_deflate_end(git_zstream *);
int git_deflate_abort(git_zstream *);
int git_deflate_end_gently(git_zstream *);
int git_deflate(git_zstream *, int flush);
unsigned long git_deflate_bound(git_zstream *, unsigned long);
# 113 "./cache.h"
struct cache_header {
 uint32_t hdr_signature;
 uint32_t hdr_version;
 uint32_t hdr_entries;
};
# 127 "./cache.h"
struct cache_time {
 uint32_t sec;
 uint32_t nsec;
};

struct stat_data {
 struct cache_time sd_ctime;
 struct cache_time sd_mtime;
 unsigned int sd_dev;
 unsigned int sd_ino;
 unsigned int sd_uid;
 unsigned int sd_gid;
 unsigned int sd_size;
};

struct cache_entry {
 struct hashmap_entry ent;
 struct stat_data ce_stat_data;
 unsigned int ce_mode;
 unsigned int ce_flags;
 unsigned int mem_pool_allocated;
 unsigned int ce_namelen;
 unsigned int index;
 struct object_id oid;
 char name[];
};
# 208 "./cache.h"
struct pathspec;
struct child_process;
struct tree;





static inline void copy_cache_entry(struct cache_entry *dst,
        const struct cache_entry *src)
{
 unsigned int state = dst->ce_flags & (1 << 20);
 int mem_pool_allocated = dst->mem_pool_allocated;


 memcpy(&dst->ce_stat_data, &src->ce_stat_data,
   __builtin_offsetof(struct cache_entry, name) -
   __builtin_offsetof(struct cache_entry, ce_stat_data));


 dst->ce_flags = (dst->ce_flags & ~(1 << 20)) | state;


 dst->mem_pool_allocated = mem_pool_allocated;
}

static inline unsigned create_ce_flags(unsigned stage)
{
 return (stage << 12);
}
# 248 "./cache.h"
static inline unsigned int create_ce_mode(unsigned int mode)
{
 if (((((mode)) & 0170000) == (0120000)))
  return 0120000;
 if (((((mode)) & 0170000) == (0040000)) || (((mode) & 0170000) == 0160000))
  return 0160000;
 return 0100000 | (((mode) & 0100) ? 0755 : 0644);
}
static inline unsigned int ce_mode_from_stat(const struct cache_entry *ce,
          unsigned int mode)
{
 extern int trust_executable_bit, has_symlinks;
 if (!has_symlinks && ((((mode)) & 0170000) == (0100000)) &&
     ce && ((((ce->ce_mode)) & 0170000) == (0120000)))
  return ce->ce_mode;
 if (!trust_executable_bit && ((((mode)) & 0170000) == (0100000))) {
  if (ce && ((((ce->ce_mode)) & 0170000) == (0100000)))
   return ce->ce_mode;
  return create_ce_mode(0666);
 }
 return create_ce_mode(mode);
}
static inline int ce_to_dtype(const struct cache_entry *ce)
{
 unsigned ce_mode = git_bswap32(ce->ce_mode);
 if (((((ce_mode)) & 0170000) == (0100000)))
  return DT_REG;
 else if (((((ce_mode)) & 0170000) == (0040000)) || (((ce_mode) & 0170000) == 0160000))
  return DT_DIR;
 else if (((((ce_mode)) & 0170000) == (0120000)))
  return DT_LNK;
 else
  return DT_UNKNOWN;
}
static inline unsigned int canon_mode(unsigned int mode)
{
 if (((((mode)) & 0170000) == (0100000)))
  return 0100000 | (((mode) & 0100) ? 0755 : 0644);
 if (((((mode)) & 0170000) == (0120000)))
  return 0120000;
 if (((((mode)) & 0170000) == (0040000)))
  return 0040000;
 return 0160000;
}
# 305 "./cache.h"
struct split_index;
struct untracked_cache;
struct progress;

struct index_state {
 struct cache_entry **cache;
 unsigned int version;
 unsigned int cache_nr, cache_alloc, cache_changed;
 struct string_list *resolve_undo;
 struct cache_tree *cache_tree;
 struct split_index *split_index;
 struct cache_time timestamp;
 unsigned name_hash_initialized : 1,
   initialized : 1,
   drop_cache_tree : 1,
   updated_workdir : 1,
   updated_skipworktree : 1,
   fsmonitor_has_run_once : 1;
 struct hashmap name_hash;
 struct hashmap dir_hash;
 struct object_id oid;
 struct untracked_cache *untracked;
 char *fsmonitor_last_update;
 struct ewah_bitmap *fsmonitor_dirty;
 struct mem_pool *ce_mem_pool;
 struct progress *progress;
};


int test_lazy_init_name_hash(struct index_state *istate, int try_threaded);
void add_name_hash(struct index_state *istate, struct cache_entry *ce);
void remove_name_hash(struct index_state *istate, struct cache_entry *ce);
void free_name_hash(struct index_state *istate);
# 347 "./cache.h"
struct cache_entry *make_cache_entry(struct index_state *istate,
         unsigned int mode,
         const struct object_id *oid,
         const char *path,
         int stage,
         unsigned int refresh_options);

struct cache_entry *make_empty_cache_entry(struct index_state *istate,
        size_t name_len);






struct cache_entry *make_transient_cache_entry(unsigned int mode,
            const struct object_id *oid,
            const char *path,
            int stage);

struct cache_entry *make_empty_transient_cache_entry(size_t name_len);




void discard_cache_entry(struct cache_entry *ce);





int should_validate_cache_entries(void);






struct cache_entry *dup_cache_entry(const struct cache_entry *ce, struct index_state *istate);






void validate_cache_entries(const struct index_state *istate);
# 439 "./cache.h"
enum object_type {
 OBJ_BAD = -1,
 OBJ_NONE = 0,
 OBJ_COMMIT = 1,
 OBJ_TREE = 2,
 OBJ_BLOB = 3,
 OBJ_TAG = 4,

 OBJ_OFS_DELTA = 6,
 OBJ_REF_DELTA = 7,
 OBJ_ANY,
 OBJ_MAX
};

static inline enum object_type object_type(unsigned int mode)
{
 return ((((mode)) & 0170000) == (0040000)) ? OBJ_TREE :
  (((mode) & 0170000) == 0160000) ? OBJ_COMMIT :
  OBJ_BLOB;
}
# 526 "./cache.h"
extern const char * const local_repo_env[];

void setup_git_env(const char *git_dir);





int have_git_dir(void);

extern int is_bare_repository_cfg;
int is_bare_repository(void);
int is_inside_git_dir(void);
extern char *git_work_tree_cfg;
int is_inside_work_tree(void);
const char *get_git_dir(void);
const char *get_git_common_dir(void);
char *get_object_directory(void);
char *get_index_file(void);
char *get_graft_file(struct repository *r);
void set_git_dir(const char *path, int make_realpath);
int get_common_dir_noenv(struct strbuf *sb, const char *gitdir);
int get_common_dir(struct strbuf *sb, const char *gitdir);
const char *get_git_namespace(void);
const char *strip_namespace(const char *namespaced_ref);
const char *get_super_prefix(void);
const char *get_git_work_tree(void);






int is_git_directory(const char *path);
# 571 "./cache.h"
int is_nonbare_repository_dir(struct strbuf *path);
# 581 "./cache.h"
void read_gitfile_error_die(int error_code, const char *path, const char *dir);
const char *read_gitfile_gently(const char *path, int *return_error_code);

const char *resolve_gitdir_gently(const char *suspect, int *return_error_code);


void set_git_work_tree(const char *tree);



void setup_work_tree(void);
# 600 "./cache.h"
int discover_git_directory(struct strbuf *commondir,
      struct strbuf *gitdir);
const char *setup_git_directory_gently(int *);
const char *setup_git_directory(void);
char *prefix_path(const char *prefix, int len, const char *path);
char *prefix_path_gently(const char *prefix, int len, int *remaining, const char *path);
# 617 "./cache.h"
char *prefix_filename(const char *prefix, const char *path);

int check_filename(const char *prefix, const char *name);
void verify_filename(const char *prefix,
       const char *name,
       int diagnose_misspelt_rev);
void verify_non_filename(const char *prefix, const char *name);
int path_inside_repo(const char *prefix, const char *path);




int init_db(const char *git_dir, const char *real_git_dir,
     const char *template_dir, int hash_algo,
     const char *initial_branch, unsigned int flags);
void initialize_repository_version(int hash_algo, int reinit);

void sanitize_stdfds(void);
int daemonize(void);
# 713 "./cache.h"
struct lock_file;
void preload_index(struct index_state *index,
     const struct pathspec *pathspec,
     unsigned int refresh_flags);
int do_read_index(struct index_state *istate, const char *path,
    int must_exist);
int read_index_from(struct index_state *, const char *path,
      const char *gitdir);
int is_index_unborn(struct index_state *);
# 746 "./cache.h"
int write_locked_index(struct index_state *, struct lock_file *lock, unsigned flags);

int discard_index(struct index_state *);
void move_index_extensions(struct index_state *dst, struct index_state *src);
int unmerged_index(const struct index_state *);
# 759 "./cache.h"
int repo_index_has_changes(struct repository *repo,
      struct tree *tree,
      struct strbuf *sb);

int verify_path(const char *path, unsigned mode);
int strcmp_offset(const char *s1, const char *s2, size_t *first_change);
int index_dir_exists(struct index_state *istate, const char *name, int namelen);
void adjust_dirname_case(struct index_state *istate, char *name);
struct cache_entry *index_file_exists(struct index_state *istate, const char *name, int namelen, int igncase);
# 786 "./cache.h"
int index_name_pos(const struct index_state *, const char *name, int namelen);







static inline int index_pos_to_insert_pos(uintmax_t pos)
{
 if (pos > 2147483647)
  die("overflow: -1 - %""l" "u", pos);
 return -1 - (int)pos;
}
# 808 "./cache.h"
int add_index_entry(struct index_state *, struct cache_entry *ce, int option);
void rename_index_entry_at(struct index_state *, int pos, const char *new_name);


int remove_index_entry_at(struct index_state *, int pos);

void remove_marked_cache_entries(struct index_state *istate, int invalidate);
int remove_file_from_index(struct index_state *, const char *path);
# 830 "./cache.h"
int add_to_index(struct index_state *, const char *path, struct stat *, int flags);
int add_file_to_index(struct index_state *, const char *path, int flags);

int chmod_index_entry(struct index_state *, struct cache_entry *ce, char flip);
int ce_same_name(const struct cache_entry *a, const struct cache_entry *b);
void set_object_name_for_intent_to_add_entry(struct cache_entry *ce);
int index_name_is_other(const struct index_state *, const char *, int);
void *read_blob_data_from_index(const struct index_state *, const char *, unsigned long *);
# 851 "./cache.h"
int is_racy_timestamp(const struct index_state *istate,
        const struct cache_entry *ce);
int ie_match_stat(struct index_state *, const struct cache_entry *, struct stat *, unsigned int);
int ie_modified(struct index_state *, const struct cache_entry *, struct stat *, unsigned int);




int index_fd(struct index_state *istate, struct object_id *oid, int fd, struct stat *st, enum object_type type, const char *path, unsigned flags);
int index_path(struct index_state *istate, struct object_id *oid, const char *path, struct stat *st, unsigned flags);





void fill_stat_data(struct stat_data *sd, struct stat *st);







int match_stat_data(const struct stat_data *sd, struct stat *st);
int match_stat_data_racy(const struct index_state *istate,
    const struct stat_data *sd, struct stat *st);

void fill_stat_cache_info(struct index_state *istate, struct cache_entry *ce, struct stat *st);
# 887 "./cache.h"
int refresh_index(struct index_state *, unsigned int flags, const struct pathspec *pathspec, char *seen, const char *header_msg);
# 903 "./cache.h"
int repo_refresh_and_write_index(struct repository*, unsigned int refresh_flags, unsigned int write_flags, int gentle, const struct pathspec *, char *seen, const char *header_msg);

struct cache_entry *refresh_cache_entry(struct index_state *, struct cache_entry *, unsigned int);

void set_alternate_index_output(const char *);

extern int verify_index_checksum;
extern int verify_ce_order;


extern int trust_executable_bit;
extern int trust_ctime;
extern int check_stat;
extern int quote_path_fully;
extern int has_symlinks;
extern int minimum_abbrev, default_abbrev;
extern int ignore_case;
extern int assume_unchanged;
extern int prefer_symlink_refs;
extern int warn_ambiguous_refs;
extern int warn_on_object_refname_ambiguity;
extern char *apply_default_whitespace;
extern char *apply_default_ignorewhitespace;
extern const char *git_attributes_file;
extern const char *git_hooks_path;
extern int zlib_compression_level;
extern int core_compression_level;
extern int pack_compression_level;
extern size_t packed_git_window_size;
extern size_t packed_git_limit;
extern size_t delta_base_cache_limit;
extern unsigned long big_file_threshold;
extern unsigned long pack_size_limit_cfg;







void set_shared_repository(int value);
int get_shared_repository(void);
void reset_shared_repository(void);







extern int read_replace_refs;
extern char *git_replace_ref_base;

extern int fsync_object_files;
extern int core_preload_index;
extern int precomposed_unicode;
extern int protect_hfs;
extern int protect_ntfs;
extern const char *core_fsmonitor;

extern int core_apply_sparse_checkout;
extern int core_sparse_checkout_cone;







extern int ref_paranoia;




int use_optional_locks(void);





extern char comment_line_char;
extern int auto_comment_line_char;

enum log_refs_config {
 LOG_REFS_UNSET = -1,
 LOG_REFS_NONE = 0,
 LOG_REFS_NORMAL,
 LOG_REFS_ALWAYS
};
extern enum log_refs_config log_all_ref_updates;

enum rebase_setup_type {
 AUTOREBASE_NEVER = 0,
 AUTOREBASE_LOCAL,
 AUTOREBASE_REMOTE,
 AUTOREBASE_ALWAYS
};

enum push_default_type {
 PUSH_DEFAULT_NOTHING = 0,
 PUSH_DEFAULT_MATCHING,
 PUSH_DEFAULT_SIMPLE,
 PUSH_DEFAULT_UPSTREAM,
 PUSH_DEFAULT_CURRENT,
 PUSH_DEFAULT_UNSPECIFIED
};

extern enum rebase_setup_type autorebase;
extern enum push_default_type push_default;

enum object_creation_mode {
 OBJECT_CREATION_USES_HARDLINKS = 0,
 OBJECT_CREATION_USES_RENAMES = 1
};

extern enum object_creation_mode object_creation_mode;

extern char *notes_ref_name;

extern int grafts_replace_parents;
# 1031 "./cache.h"
extern int repository_format_precious_objects;
extern int repository_format_worktree_config;





struct repository_format {
 int version;
 int precious_objects;
 char *partial_clone;
 int worktree_config;
 int is_bare;
 int hash_algo;
 char *work_tree;
 struct string_list unknown_extensions;
 struct string_list v1_only_extensions;
};
# 1072 "./cache.h"
int read_repository_format(struct repository_format *format, const char *path);





void clear_repository_format(struct repository_format *format);






int verify_repository_format(const struct repository_format *format,
        struct strbuf *err);
# 1096 "./cache.h"
void check_repository_format(struct repository_format *fmt);
# 1121 "./cache.h"
const char *repo_find_unique_abbrev(struct repository *r, const struct object_id *oid, int len);

int repo_find_unique_abbrev_r(struct repository *r, char *hex, const struct object_id *oid, int len);


extern const struct object_id null_oid;

static inline int hashcmp(const unsigned char *sha1, const unsigned char *sha2)
{




 if (the_repository->hash_algo->rawsz == 32)
  return memcmp(sha1, sha2, 32);
 return memcmp(sha1, sha2, 20);
}

static inline int oidcmp(const struct object_id *oid1, const struct object_id *oid2)
{
 return hashcmp(oid1->hash, oid2->hash);
}

static inline int hasheq(const unsigned char *sha1, const unsigned char *sha2)
{




 if (the_repository->hash_algo->rawsz == 32)
  return !memcmp(sha1, sha2, 32);
 return !memcmp(sha1, sha2, 20);
}

static inline int oideq(const struct object_id *oid1, const struct object_id *oid2)
{
 return hasheq(oid1->hash, oid2->hash);
}

static inline int is_null_oid(const struct object_id *oid)
{
 return oideq(oid, &null_oid);
}

static inline void hashcpy(unsigned char *sha_dst, const unsigned char *sha_src)
{
 memcpy(sha_dst, sha_src, the_repository->hash_algo->rawsz);
}

static inline void oidcpy(struct object_id *dst, const struct object_id *src)
{
 memcpy(dst->hash, src->hash, 32);
}

static inline struct object_id *oiddup(const struct object_id *src)
{
 struct object_id *dst = xmalloc(sizeof(struct object_id));
 oidcpy(dst, src);
 return dst;
}

static inline void hashclr(unsigned char *hash)
{
 memset(hash, 0, the_repository->hash_algo->rawsz);
}

static inline void oidclr(struct object_id *oid)
{
 memset(oid->hash, 0, 32);
}

static inline void oidread(struct object_id *oid, const unsigned char *hash)
{
 memcpy(oid->hash, hash, the_repository->hash_algo->rawsz);
}

static inline int is_empty_blob_sha1(const unsigned char *sha1)
{
 return hasheq(sha1, the_repository->hash_algo->empty_blob->hash);
}

static inline int is_empty_blob_oid(const struct object_id *oid)
{
 return oideq(oid, the_repository->hash_algo->empty_blob);
}

static inline int is_empty_tree_sha1(const unsigned char *sha1)
{
 return hasheq(sha1, the_repository->hash_algo->empty_tree->hash);
}

static inline int is_empty_tree_oid(const struct object_id *oid)
{
 return oideq(oid, the_repository->hash_algo->empty_tree);
}

const char *empty_tree_oid_hex(void);
const char *empty_blob_oid_hex(void);


int git_mkstemps_mode(char *pattern, int suffix_len, int mode);
int git_mkstemp_mode(char *pattern, int mode);
# 1232 "./cache.h"
enum sharedrepo {
 PERM_UMASK = 0,
 OLD_PERM_GROUP = 1,
 OLD_PERM_EVERYBODY = 2,
 PERM_GROUP = 0660,
 PERM_EVERYBODY = 0664
};
int git_config_perm(const char *var, const char *value);
int adjust_shared_perm(const char *path);
# 1260 "./cache.h"
enum scld_error {
 SCLD_OK = 0,
 SCLD_FAILED = -1,
 SCLD_PERMS = -2,
 SCLD_EXISTS = -3,
 SCLD_VANISHED = -4
};
enum scld_error safe_create_leading_directories(char *path);
enum scld_error safe_create_leading_directories_const(const char *path);
# 1298 "./cache.h"
typedef int create_file_fn(const char *path, void *cb);
# 1311 "./cache.h"
int raceproof_create_file(const char *path, create_file_fn fn, void *cb);

int mkdir_in_gitdir(const char *path);
char *expand_user_path(const char *path, int real_home);
const char *enter_repo(const char *path, int strict);
static inline int is_absolute_path(const char *path)
{
 return git_is_dir_sep(path[0]) || git_has_dos_drive_prefix(path);
}
int is_directory(const char *);
char *strbuf_realpath(struct strbuf *resolved, const char *path,
        int die_on_error);
char *real_pathdup(const char *path, int die_on_error);
const char *absolute_path(const char *path);
char *absolute_pathdup(const char *path);
const char *remove_leading_path(const char *in, const char *prefix);
const char *relative_path(const char *in, const char *prefix, struct strbuf *sb);
int normalize_path_copy_len(char *dst, const char *src, int *prefix_len);
int normalize_path_copy(char *dst, const char *src);
int longest_ancestor_length(const char *path, struct string_list *prefixes);
char *strip_path_suffix(const char *path, const char *suffix);
int daemon_avoid_alias(const char *path);





int is_ntfs_dotgit(const char *name);
int is_ntfs_dotgitmodules(const char *name);
int is_ntfs_dotgitignore(const char *name);
int is_ntfs_dotgitattributes(const char *name);







int looks_like_command_line_option(const char *str);






char *xdg_config_home(const char *filename);






char *xdg_cache_home(const char *filename);

int git_open_cloexec(const char *name, int flags);

int unpack_loose_header(git_zstream *stream, unsigned char *map, unsigned long mapsize, void *buffer, unsigned long bufsiz);
int parse_loose_header(const char *hdr, unsigned long *sizep);

int check_object_signature(struct repository *r, const struct object_id *oid,
      void *buf, unsigned long size, const char *type);

int finalize_object_file(const char *tmpfile, const char *filename);


int check_and_freshen_file(const char *fn, int freshen);

extern const signed char hexval_table[256];
static inline unsigned int hexval(unsigned char c)
{
 return hexval_table[c];
}





static inline int hex2chr(const char *s)
{
 unsigned int val = hexval(s[0]);
 return (val & ~0xf) ? val : (val << 4) | hexval(s[1]);
}
# 1401 "./cache.h"
struct object_context {
 unsigned short mode;




 struct strbuf symlink_path;





 char *path;
};
# 1431 "./cache.h"
enum get_oid_result {
 FOUND = 0,
 MISSING_OBJECT = -1,
 SHORT_NAME_AMBIGUOUS = -2,

 DANGLING_SYMLINK = -4,




 SYMLINK_LOOP = -5,
 NOT_DIR = -6,




};

int repo_get_oid(struct repository *r, const char *str, struct object_id *oid);
int get_oidf(struct object_id *oid, const char *fmt, ...);
int repo_get_oid_commit(struct repository *r, const char *str, struct object_id *oid);
int repo_get_oid_committish(struct repository *r, const char *str, struct object_id *oid);
int repo_get_oid_tree(struct repository *r, const char *str, struct object_id *oid);
int repo_get_oid_treeish(struct repository *r, const char *str, struct object_id *oid);
int repo_get_oid_blob(struct repository *r, const char *str, struct object_id *oid);
int repo_get_oid_mb(struct repository *r, const char *str, struct object_id *oid);
void maybe_die_on_misspelt_object_name(struct repository *repo,
           const char *name,
           const char *prefix);
enum get_oid_result get_oid_with_context(struct repository *repo, const char *str,
      unsigned flags, struct object_id *oid,
      struct object_context *oc);
# 1472 "./cache.h"
typedef int each_abbrev_fn(const struct object_id *oid, void *);
int repo_for_each_abbrev(struct repository *r, const char *prefix, each_abbrev_fn, void *);


int set_disambiguate_hint_config(const char *var, const char *value);
# 1485 "./cache.h"
int get_sha1_hex(const char *hex, unsigned char *sha1);
int get_oid_hex(const char *hex, struct object_id *sha1);


int get_oid_hex_algop(const char *hex, struct object_id *oid, const struct git_hash_algo *algop);






int hex_to_bytes(unsigned char *binary, const char *hex, size_t len);
# 1511 "./cache.h"
char *hash_to_hex_algop_r(char *buffer, const unsigned char *hash, const struct git_hash_algo *);
char *oid_to_hex_r(char *out, const struct object_id *oid);
char *hash_to_hex_algop(const unsigned char *hash, const struct git_hash_algo *);
char *hash_to_hex(const unsigned char *hash);
char *oid_to_hex(const struct object_id *oid);
# 1524 "./cache.h"
int parse_oid_hex(const char *hex, struct object_id *oid, const char **end);


int parse_oid_hex_algop(const char *hex, struct object_id *oid, const char **end,
   const struct git_hash_algo *algo);
# 1537 "./cache.h"
int get_oid_hex_any(const char *hex, struct object_id *oid);
int parse_oid_hex_any(const char *hex, struct object_id *oid, const char **end);
# 1564 "./cache.h"
struct interpret_branch_name_options {






 unsigned allowed;






 unsigned nonfatal_dangling_mark : 1;
};
int repo_interpret_branch_name(struct repository *r,
          const char *str, int len,
          struct strbuf *buf,
          const struct interpret_branch_name_options *options);



int validate_headref(const char *ref);

int base_name_compare(const char *name1, int len1, int mode1, const char *name2, int len2, int mode2);
int df_name_compare(const char *name1, int len1, int mode1, const char *name2, int len2, int mode2);
int name_compare(const char *name1, size_t len1, const char *name2, size_t len2);
int cache_name_stage_compare(const char *name1, int len1, int stage1, const char *name2, int len2, int stage2);

void *read_object_with_reference(struct repository *r,
     const struct object_id *oid,
     const char *required_type,
     unsigned long *size,
     struct object_id *oid_ret);

struct object *repo_peel_to_type(struct repository *r,
     const char *name, int namelen,
     struct object *o, enum object_type);



enum date_mode_type {
 DATE_NORMAL = 0,
 DATE_HUMAN,
 DATE_RELATIVE,
 DATE_SHORT,
 DATE_ISO8601,
 DATE_ISO8601_STRICT,
 DATE_RFC2822,
 DATE_STRFTIME,
 DATE_RAW,
 DATE_UNIX
};

struct date_mode {
 enum date_mode_type type;
 const char *strftime_fmt;
 int local;
};







struct date_mode *date_mode_from_type(enum date_mode_type type);

const char *show_date(timestamp_t time, int timezone, const struct date_mode *mode);
void show_date_relative(timestamp_t time, struct strbuf *timebuf);
void show_date_human(timestamp_t time, int tz, const struct timeval *now,
   struct strbuf *timebuf);
int parse_date(const char *date, struct strbuf *out);
int parse_date_basic(const char *date, timestamp_t *timestamp, int *offset);
int parse_expiry_date(const char *date, timestamp_t *timestamp);
void datestamp(struct strbuf *out);

timestamp_t approxidate_careful(const char *, int *);
timestamp_t approxidate_relative(const char *date);
void parse_date_format(const char *format, struct date_mode *mode);
int date_overflows(timestamp_t date);





enum want_ident {
 WANT_BLANK_IDENT,
 WANT_AUTHOR_IDENT,
 WANT_COMMITTER_IDENT
};

const char *git_author_info(int);
const char *git_committer_info(int);
const char *fmt_ident(const char *name, const char *email,
        enum want_ident whose_ident,
        const char *date_str, int);
const char *fmt_name(enum want_ident);
const char *ident_default_name(void);
const char *ident_default_email(void);
const char *git_editor(void);
const char *git_sequence_editor(void);
const char *git_pager(int stdout_is_tty);
int is_terminal_dumb(void);
int git_ident_config(const char *, const char *, void *);



void prepare_fallback_ident(const char *name, const char *email);
void reset_ident_date(void);

struct ident_split {
 const char *name_begin;
 const char *name_end;
 const char *mail_begin;
 const char *mail_end;
 const char *date_begin;
 const char *date_end;
 const char *tz_begin;
 const char *tz_end;
};




int split_ident_line(struct ident_split *, const char *, int);






const char *show_ident_date(const struct ident_split *id,
       const struct date_mode *mode);
# 1707 "./cache.h"
int ident_cmp(const struct ident_split *, const struct ident_split *);

struct checkout {
 struct index_state *istate;
 const char *base_dir;
 int base_dir_len;
 struct delayed_checkout *delayed_checkout;
 struct checkout_metadata meta;
 unsigned force:1,
   quiet:1,
   not_new:1,
   clone:1,
   refresh_cache:1;
};



int checkout_entry(struct cache_entry *ce, const struct checkout *state, char *topath, int *nr_checkouts);
void enable_delayed_checkout(struct checkout *state);
int finish_delayed_checkout(struct checkout *state, int *nr_checkouts);




void unlink_entry(const struct cache_entry *ce);

struct cache_def {
 struct strbuf path;
 int flags;
 int track_flags;
 int prefix_len_stat_func;
};

static inline void cache_def_clear(struct cache_def *cache)
{
 strbuf_release(&cache->path);
}

int has_symlink_leading_path(const char *name, int len);
int threaded_has_symlink_leading_path(struct cache_def *, const char *, int);
int check_leading_path(const char *name, int len);
int has_dirs_only_path(const char *name, int len, int prefix_len);
void schedule_dir_for_removal(const char *name, int len);
void remove_scheduled_dirs(void);

struct pack_window {
 struct pack_window *next;
 unsigned char *base;
 off_t offset;
 size_t len;
 unsigned int last_used;
 unsigned int inuse_cnt;
};

struct pack_entry {
 off_t offset;
 struct packed_git *p;
};







int odb_mkstemp(struct strbuf *temp_filename, const char *pattern);






int odb_pack_keep(const char *name);







extern int fetch_if_missing;


int update_server_info(int);

const char *get_log_output_encoding(void);
const char *get_commit_output_encoding(void);






extern int ignore_untracked_cache_config;

int committer_ident_sufficiently_given(void);
int author_ident_sufficiently_given(void);

extern const char *git_commit_encoding;
extern const char *git_log_output_encoding;
extern const char *git_mailmap_file;
extern const char *git_mailmap_blob;


void maybe_flush_or_die(FILE *, const char *);
__attribute__((format (printf, 2, 3)))
void fprintf_or_die(FILE *, const char *fmt, ...);



int copy_fd(int ifd, int ofd);
int copy_file(const char *dst, const char *src, int mode);
int copy_file_with_time(const char *dst, const char *src, int mode);

void write_or_die(int fd, const void *buf, size_t count);
void fsync_or_die(int fd, const char *);

ssize_t read_in_full(int fd, void *buf, size_t count);
ssize_t write_in_full(int fd, const void *buf, size_t count);
ssize_t pread_in_full(int fd, void *buf, size_t count, off_t offset);

static inline ssize_t write_str_in_full(int fd, const char *str)
{
 return write_in_full(fd, str, strlen(str));
}





void write_file_buf(const char *path, const char *buf, size_t len);
# 1846 "./cache.h"
__attribute__((format (printf, 2, 3)))
void write_file(const char *path, const char *fmt, ...);


void setup_pager(void);
int pager_in_use(void);
extern int pager_use_color;
int term_columns(void);
void term_clear_line(void);
int decimal_width(uintmax_t);
int check_pager_config(const char *cmd);
void prepare_pager_args(struct child_process *, const char *pager);

extern const char *editor_program;
extern const char *askpass_program;
extern const char *excludes_file;


int decode_85(char *dst, const char *line, int linelen);
void encode_85(char *buf, const unsigned char *data, int bytes);


void packet_trace_identity(const char *prog);






int add_files_to_cache(const char *prefix, const struct pathspec *pathspec, int flags);


extern int diff_auto_refresh_index;


void shift_tree(struct repository *, const struct object_id *, const struct object_id *, struct object_id *, int);
void shift_tree_by(struct repository *, const struct object_id *, const struct object_id *, struct object_id *, const char *);
# 1900 "./cache.h"
extern unsigned whitespace_rule_cfg;
unsigned whitespace_rule(struct index_state *, const char *);
unsigned parse_whitespace_rule(const char *);
unsigned ws_check(const char *line, int len, unsigned ws_rule);
void ws_check_emit(const char *line, int len, unsigned ws_rule, FILE *stream, const char *set, const char *reset, const char *ws);
char *whitespace_error_string(unsigned ws);
void ws_fix_copy(struct strbuf *, const char *, int, unsigned, int *);
int ws_blank_line(const char *line, int len, unsigned ws_rule);



void overlay_tree_on_index(struct index_state *istate,
      const char *tree_name, const char *prefix);


struct startup_info {
 int have_repository;
 const char *prefix;
};
extern struct startup_info *startup_info;


struct commit_list;
int try_merge_command(struct repository *r,
  const char *strategy, size_t xopts_nr,
  const char **xopts, struct commit_list *common,
  const char *head_arg, struct commit_list *remotes);
int checkout_fast_forward(struct repository *r,
     const struct object_id *from,
     const struct object_id *to,
     int overwrite_ignore);


int sane_execvp(const char *file, char *const argv[]);






struct stat_validity {
 struct stat_data *sd;
};

void stat_validity_clear(struct stat_validity *sv);







int stat_validity_check(struct stat_validity *sv, const char *path);







void stat_validity_update(struct stat_validity *sv, int fd);

int versioncmp(const char *s1, const char *s2);
void sleep_millisec(int millisec);







void safe_create_dir(const char *dir, int share);





int print_sha1_ellipsis(void);


int is_empty_or_missing_file(const char *filename);
# 5 "./packfile.h" 2
# 1 "./oidset.h" 1



# 1 "./khash.h" 1
# 34 "./khash.h"
typedef uint32_t khint32_t;
typedef uint64_t khint64_t;

typedef khint32_t khint_t;
typedef khint_t khiter_t;
# 52 "./khash.h"
static inline khint_t __ac_X31_hash_string(const char *s)
{
 khint_t h = (khint_t)*s;
 if (h) for (++s ; *s; ++s) h = (h << 5) - h + (khint_t)*s;
 return h;
}




static const double __ac_HASH_UPPER = 0.77;
# 327 "./khash.h"
static inline unsigned int oidhash_by_value(struct object_id oid)
{
 return oidhash(&oid);
}

static inline int oideq_by_value(struct object_id a, struct object_id b)
{
 return oideq(&a, &b);
}

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; struct object_id *keys; int *vals; } kh_oid_set_t; __attribute__((__unused__)) static inline kh_oid_set_t *kh_init_oid_set(void) { return (kh_oid_set_t*)xcalloc(1, sizeof(kh_oid_set_t)); } __attribute__((__unused__)) static inline void kh_release_oid_set(kh_oid_set_t *h) { free(h->flags); free((void *)h->keys); free((void *)h->vals); } __attribute__((__unused__)) static inline void kh_destroy_oid_set(kh_oid_set_t *h) { if (h) { kh_release_oid_set(h); free(h); } } __attribute__((__unused__)) static inline void kh_clear_oid_set(kh_oid_set_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } __attribute__((__unused__)) static inline khint_t kh_get_oid_set(const kh_oid_set_t *h, struct object_id key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = oidhash_by_value(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !oideq_by_value(h->keys[i], key))) { i = (i + (++step)) & mask; if (i == last) return h->n_buckets; } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3)? h->n_buckets : i; } else return 0; } __attribute__((__unused__)) static inline int kh_resize_oid_set(kh_oid_set_t *h, khint_t new_n_buckets) { khint32_t *new_flags = ((void*)0); khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) new_n_buckets = 4; if (h->size >= (khint_t)(new_n_buckets * __ac_HASH_UPPER + 0.5)) j = 0; else { (new_flags) = xmalloc(st_mult(sizeof(*(new_flags)), (((new_n_buckets) < 16? 1 : (new_n_buckets)>>4)))); if (!new_flags) return -1; memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { (h->keys) = xrealloc((h->keys), st_mult(sizeof(*(h->keys)), (new_n_buckets))); if (0) { (h->vals) = xrealloc((h->vals), st_mult(sizeof(*(h->vals)), (new_n_buckets))); } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { struct object_id key = h->keys[j]; int val; khint_t new_mask; new_mask = new_n_buckets - 1; if (0) val = h->vals[j]; (h->flags[j>>4]|=1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = oidhash_by_value(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) i = (i + (++step)) & new_mask; (new_flags[i>>4]&=~(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { struct object_id tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (0) { int tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (0) h->vals[i] = val; break; } } } } if (h->n_buckets > new_n_buckets) { (h->keys) = xrealloc((h->keys), st_mult(sizeof(*(h->keys)), (new_n_buckets))); if (0) (h->vals) = xrealloc((h->vals), st_mult(sizeof(*(h->vals)), (new_n_buckets))); } free(h->flags); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * __ac_HASH_UPPER + 0.5); } return 0; } __attribute__((__unused__)) static inline khint_t kh_put_oid_set(kh_oid_set_t *h, struct object_id key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size<<1)) { if (kh_resize_oid_set(h, h->n_buckets - 1) < 0) { *ret = -1; return h->n_buckets; } } else if (kh_resize_oid_set(h, h->n_buckets + 1) < 0) { *ret = -1; return h->n_buckets; } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = oidhash_by_value(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) x = i; else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !oideq_by_value(h->keys[i], key))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) site = i; i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) x = site; else x = i; } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(3ul<<((x&0xfU)<<1))); ++h->size; ++h->n_occupied; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(3ul<<((x&0xfU)<<1))); ++h->size; *ret = 2; } else *ret = 0; return x; } __attribute__((__unused__)) static inline void kh_del_oid_set(kh_oid_set_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=1ul<<((x&0xfU)<<1)); --h->size; } }

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; struct object_id *keys; void * *vals; } kh_oid_map_t; __attribute__((__unused__)) static inline kh_oid_map_t *kh_init_oid_map(void) { return (kh_oid_map_t*)xcalloc(1, sizeof(kh_oid_map_t)); } __attribute__((__unused__)) static inline void kh_release_oid_map(kh_oid_map_t *h) { free(h->flags); free((void *)h->keys); free((void *)h->vals); } __attribute__((__unused__)) static inline void kh_destroy_oid_map(kh_oid_map_t *h) { if (h) { kh_release_oid_map(h); free(h); } } __attribute__((__unused__)) static inline void kh_clear_oid_map(kh_oid_map_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } __attribute__((__unused__)) static inline khint_t kh_get_oid_map(const kh_oid_map_t *h, struct object_id key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = oidhash_by_value(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !oideq_by_value(h->keys[i], key))) { i = (i + (++step)) & mask; if (i == last) return h->n_buckets; } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3)? h->n_buckets : i; } else return 0; } __attribute__((__unused__)) static inline int kh_resize_oid_map(kh_oid_map_t *h, khint_t new_n_buckets) { khint32_t *new_flags = ((void*)0); khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) new_n_buckets = 4; if (h->size >= (khint_t)(new_n_buckets * __ac_HASH_UPPER + 0.5)) j = 0; else { (new_flags) = xmalloc(st_mult(sizeof(*(new_flags)), (((new_n_buckets) < 16? 1 : (new_n_buckets)>>4)))); if (!new_flags) return -1; memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { (h->keys) = xrealloc((h->keys), st_mult(sizeof(*(h->keys)), (new_n_buckets))); if (1) { (h->vals) = xrealloc((h->vals), st_mult(sizeof(*(h->vals)), (new_n_buckets))); } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { struct object_id key = h->keys[j]; void * val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) val = h->vals[j]; (h->flags[j>>4]|=1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = oidhash_by_value(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) i = (i + (++step)) & new_mask; (new_flags[i>>4]&=~(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { struct object_id tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { void * tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) h->vals[i] = val; break; } } } } if (h->n_buckets > new_n_buckets) { (h->keys) = xrealloc((h->keys), st_mult(sizeof(*(h->keys)), (new_n_buckets))); if (1) (h->vals) = xrealloc((h->vals), st_mult(sizeof(*(h->vals)), (new_n_buckets))); } free(h->flags); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * __ac_HASH_UPPER + 0.5); } return 0; } __attribute__((__unused__)) static inline khint_t kh_put_oid_map(kh_oid_map_t *h, struct object_id key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size<<1)) { if (kh_resize_oid_map(h, h->n_buckets - 1) < 0) { *ret = -1; return h->n_buckets; } } else if (kh_resize_oid_map(h, h->n_buckets + 1) < 0) { *ret = -1; return h->n_buckets; } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = oidhash_by_value(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) x = i; else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !oideq_by_value(h->keys[i], key))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) site = i; i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) x = site; else x = i; } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(3ul<<((x&0xfU)<<1))); ++h->size; ++h->n_occupied; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(3ul<<((x&0xfU)<<1))); ++h->size; *ret = 2; } else *ret = 0; return x; } __attribute__((__unused__)) static inline void kh_del_oid_map(kh_oid_map_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=1ul<<((x&0xfU)<<1)); --h->size; } }

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; struct object_id *keys; int *vals; } kh_oid_pos_t; __attribute__((__unused__)) static inline kh_oid_pos_t *kh_init_oid_pos(void) { return (kh_oid_pos_t*)xcalloc(1, sizeof(kh_oid_pos_t)); } __attribute__((__unused__)) static inline void kh_release_oid_pos(kh_oid_pos_t *h) { free(h->flags); free((void *)h->keys); free((void *)h->vals); } __attribute__((__unused__)) static inline void kh_destroy_oid_pos(kh_oid_pos_t *h) { if (h) { kh_release_oid_pos(h); free(h); } } __attribute__((__unused__)) static inline void kh_clear_oid_pos(kh_oid_pos_t *h) { if (h && h->flags) { memset(h->flags, 0xaa, ((h->n_buckets) < 16? 1 : (h->n_buckets)>>4) * sizeof(khint32_t)); h->size = h->n_occupied = 0; } } __attribute__((__unused__)) static inline khint_t kh_get_oid_pos(const kh_oid_pos_t *h, struct object_id key) { if (h->n_buckets) { khint_t k, i, last, mask, step = 0; mask = h->n_buckets - 1; k = oidhash_by_value(key); i = k & mask; last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !oideq_by_value(h->keys[i], key))) { i = (i + (++step)) & mask; if (i == last) return h->n_buckets; } return ((h->flags[i>>4]>>((i&0xfU)<<1))&3)? h->n_buckets : i; } else return 0; } __attribute__((__unused__)) static inline int kh_resize_oid_pos(kh_oid_pos_t *h, khint_t new_n_buckets) { khint32_t *new_flags = ((void*)0); khint_t j = 1; { (--(new_n_buckets), (new_n_buckets)|=(new_n_buckets)>>1, (new_n_buckets)|=(new_n_buckets)>>2, (new_n_buckets)|=(new_n_buckets)>>4, (new_n_buckets)|=(new_n_buckets)>>8, (new_n_buckets)|=(new_n_buckets)>>16, ++(new_n_buckets)); if (new_n_buckets < 4) new_n_buckets = 4; if (h->size >= (khint_t)(new_n_buckets * __ac_HASH_UPPER + 0.5)) j = 0; else { (new_flags) = xmalloc(st_mult(sizeof(*(new_flags)), (((new_n_buckets) < 16? 1 : (new_n_buckets)>>4)))); if (!new_flags) return -1; memset(new_flags, 0xaa, ((new_n_buckets) < 16? 1 : (new_n_buckets)>>4) * sizeof(khint32_t)); if (h->n_buckets < new_n_buckets) { (h->keys) = xrealloc((h->keys), st_mult(sizeof(*(h->keys)), (new_n_buckets))); if (1) { (h->vals) = xrealloc((h->vals), st_mult(sizeof(*(h->vals)), (new_n_buckets))); } } } } if (j) { for (j = 0; j != h->n_buckets; ++j) { if (((h->flags[j>>4]>>((j&0xfU)<<1))&3) == 0) { struct object_id key = h->keys[j]; int val; khint_t new_mask; new_mask = new_n_buckets - 1; if (1) val = h->vals[j]; (h->flags[j>>4]|=1ul<<((j&0xfU)<<1)); while (1) { khint_t k, i, step = 0; k = oidhash_by_value(key); i = k & new_mask; while (!((new_flags[i>>4]>>((i&0xfU)<<1))&2)) i = (i + (++step)) & new_mask; (new_flags[i>>4]&=~(2ul<<((i&0xfU)<<1))); if (i < h->n_buckets && ((h->flags[i>>4]>>((i&0xfU)<<1))&3) == 0) { { struct object_id tmp = h->keys[i]; h->keys[i] = key; key = tmp; } if (1) { int tmp = h->vals[i]; h->vals[i] = val; val = tmp; } (h->flags[i>>4]|=1ul<<((i&0xfU)<<1)); } else { h->keys[i] = key; if (1) h->vals[i] = val; break; } } } } if (h->n_buckets > new_n_buckets) { (h->keys) = xrealloc((h->keys), st_mult(sizeof(*(h->keys)), (new_n_buckets))); if (1) (h->vals) = xrealloc((h->vals), st_mult(sizeof(*(h->vals)), (new_n_buckets))); } free(h->flags); h->flags = new_flags; h->n_buckets = new_n_buckets; h->n_occupied = h->size; h->upper_bound = (khint_t)(h->n_buckets * __ac_HASH_UPPER + 0.5); } return 0; } __attribute__((__unused__)) static inline khint_t kh_put_oid_pos(kh_oid_pos_t *h, struct object_id key, int *ret) { khint_t x; if (h->n_occupied >= h->upper_bound) { if (h->n_buckets > (h->size<<1)) { if (kh_resize_oid_pos(h, h->n_buckets - 1) < 0) { *ret = -1; return h->n_buckets; } } else if (kh_resize_oid_pos(h, h->n_buckets + 1) < 0) { *ret = -1; return h->n_buckets; } } { khint_t k, i, site, last, mask = h->n_buckets - 1, step = 0; x = site = h->n_buckets; k = oidhash_by_value(key); i = k & mask; if (((h->flags[i>>4]>>((i&0xfU)<<1))&2)) x = i; else { last = i; while (!((h->flags[i>>4]>>((i&0xfU)<<1))&2) && (((h->flags[i>>4]>>((i&0xfU)<<1))&1) || !oideq_by_value(h->keys[i], key))) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&1)) site = i; i = (i + (++step)) & mask; if (i == last) { x = site; break; } } if (x == h->n_buckets) { if (((h->flags[i>>4]>>((i&0xfU)<<1))&2) && site != h->n_buckets) x = site; else x = i; } } } if (((h->flags[x>>4]>>((x&0xfU)<<1))&2)) { h->keys[x] = key; (h->flags[x>>4]&=~(3ul<<((x&0xfU)<<1))); ++h->size; ++h->n_occupied; *ret = 1; } else if (((h->flags[x>>4]>>((x&0xfU)<<1))&1)) { h->keys[x] = key; (h->flags[x>>4]&=~(3ul<<((x&0xfU)<<1))); ++h->size; *ret = 2; } else *ret = 0; return x; } __attribute__((__unused__)) static inline void kh_del_oid_pos(kh_oid_pos_t *h, khint_t x) { if (x != h->n_buckets && !((h->flags[x>>4]>>((x&0xfU)<<1))&3)) { (h->flags[x>>4]|=1ul<<((x&0xfU)<<1)); --h->size; } }
# 5 "./oidset.h" 2
# 21 "./oidset.h"
struct oidset {
 kh_oid_set_t set;
};
# 34 "./oidset.h"
void oidset_init(struct oidset *set, size_t initial_size);




int oidset_contains(const struct oidset *set, const struct object_id *oid);
# 48 "./oidset.h"
int oidset_insert(struct oidset *set, const struct object_id *oid);






int oidset_remove(struct oidset *set, const struct object_id *oid);




int oidset_size(struct oidset *set);





void oidset_clear(struct oidset *set);







void oidset_parse_file(struct oidset *set, const char *path);






typedef int (*oidset_parse_tweak_fn)(struct object_id *, void *);
void oidset_parse_file_carefully(struct oidset *set, const char *path,
     oidset_parse_tweak_fn fn, void *cbdata);

struct oidset_iter {
 kh_oid_set_t *set;
 khiter_t iter;
};

static inline void oidset_iter_init(struct oidset *set,
        struct oidset_iter *iter)
{
 iter->set = &set->set;
 iter->iter = (khint_t)(0);
}

static inline struct object_id *oidset_iter_next(struct oidset_iter *iter)
{
 for (; iter->iter != ((iter->set)->n_buckets); iter->iter++) {
  if ((!(((iter->set)->flags[(iter->iter)>>4]>>(((iter->iter)&0xfU)<<1))&3)))
   return &((iter->set)->keys[iter->iter++]);
 }
 return ((void*)0);
}

static inline struct object_id *oidset_iter_first(struct oidset *set,
        struct oidset_iter *iter)
{
 oidset_iter_init(set, iter);
 return oidset_iter_next(iter);
}
# 6 "./packfile.h" 2


struct packed_git;
struct object_info;
# 18 "./packfile.h"
char *odb_pack_name(struct strbuf *buf, const unsigned char *sha1, const char *ext);






char *sha1_pack_name(const unsigned char *sha1);






char *sha1_pack_index_name(const unsigned char *sha1);





const char *pack_basename(struct packed_git *p);

struct packed_git *parse_pack_index(unsigned char *sha1, const char *idx_path);

typedef void each_file_in_pack_dir_fn(const char *full_path, size_t full_path_len,
          const char *file_pach, void *data);
void for_each_file_in_pack_dir(const char *objdir,
          each_file_in_pack_dir_fn fn,
          void *data);





extern void (*report_garbage)(unsigned seen_bits, const char *path);

void reprepare_packed_git(struct repository *r);
void install_packed_git(struct repository *r, struct packed_git *pack);

struct packed_git *get_packed_git(struct repository *r);
struct list_head *get_packed_git_mru(struct repository *r);
struct multi_pack_index *get_multi_pack_index(struct repository *r);
struct multi_pack_index *get_local_multi_pack_index(struct repository *r);
struct packed_git *get_all_packs(struct repository *r);





unsigned long repo_approximate_object_count(struct repository *r);


struct packed_git *find_sha1_pack(const unsigned char *sha1,
      struct packed_git *packs);

void pack_report(void);





int open_pack_index(struct packed_git *);





void close_pack_index(struct packed_git *);

int close_pack_fd(struct packed_git *p);

uint32_t get_pack_fanout(struct packed_git *p, uint32_t value);

unsigned char *use_pack(struct packed_git *, struct pack_window **, off_t, unsigned long *);
void close_pack_windows(struct packed_git *);
void close_pack(struct packed_git *);
void close_object_store(struct raw_object_store *o);
void unuse_pack(struct pack_window **);
void clear_delta_base_cache(void);
struct packed_git *add_packed_git(const char *path, size_t path_len, int local);






void unlink_pack_path(const char *pack_name, int force_delete);
# 114 "./packfile.h"
void check_pack_index_ptr(const struct packed_git *p, const void *ptr);







int bsearch_pack(const struct object_id *oid, const struct packed_git *p, uint32_t *result);






int nth_packed_object_id(struct object_id *, struct packed_git *, uint32_t n);





off_t nth_packed_object_offset(const struct packed_git *, uint32_t n);





off_t find_pack_entry_one(const unsigned char *sha1, struct packed_git *);

int is_pack_valid(struct packed_git *);
void *unpack_entry(struct repository *r, struct packed_git *, off_t, enum object_type *, unsigned long *);
unsigned long unpack_object_header_buffer(const unsigned char *buf, unsigned long len, enum object_type *type, unsigned long *sizep);
unsigned long get_size_from_delta(struct packed_git *, struct pack_window **, off_t);
int unpack_object_header(struct packed_git *, struct pack_window **, off_t *, unsigned long *);
off_t get_delta_base(struct packed_git *p, struct pack_window **w_curs,
       off_t *curpos, enum object_type type,
       off_t delta_obj_offset);

void release_pack_memory(size_t);


extern int do_check_packed_object_crc;

int packed_object_info(struct repository *r,
         struct packed_git *pack,
         off_t offset, struct object_info *);

void mark_bad_packed_object(struct packed_git *p, const unsigned char *sha1);
const struct packed_git *has_packed_and_bad(struct repository *r, const unsigned char *sha1);





int find_pack_entry(struct repository *r, const struct object_id *oid, struct pack_entry *e);

int has_object_pack(const struct object_id *oid);

int has_pack_index(const unsigned char *sha1);





int is_promisor_object(const struct object_id *oid);
# 190 "./packfile.h"
int load_idx(const char *path, const unsigned int hashsz, void *idx_map,
      size_t idx_size, struct packed_git *p);
# 2 "fuzz-pack-headers.c" 2

int LLVMFuzzerTestOneInput(const uint8_t *data, size_t size);

int LLVMFuzzerTestOneInput(const uint8_t *data, size_t size)
{
 enum object_type type;
 unsigned long len;

 unpack_object_header_buffer((const unsigned char *)data,
        (unsigned long)size, &type, &len);

 return 0;
}
