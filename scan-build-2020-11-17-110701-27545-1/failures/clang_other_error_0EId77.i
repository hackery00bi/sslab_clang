# 1 "/tmp/20201117-5312-89gfw9.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/tmp/20201117-5312-89gfw9.c" 2
# 1 "/tmp/20201117-5312-gzze66.h" 1
# 3 "/tmp/20201117-5312-gzze66.h" 3



typedef long unsigned int size_t;
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
struct _IO_FILE;
typedef struct _IO_FILE __FILE;
struct _IO_FILE;
typedef struct _IO_FILE FILE;
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
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
typedef __builtin_va_list __gnuc_va_list;
struct _IO_jump_t; struct _IO_FILE;
typedef void _IO_lock_t;
struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;
  int _pos;
};
enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
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
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_peekc_locked (_IO_FILE *__fp);
extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);
extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);
extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
typedef __gnuc_va_list va_list;
typedef __off_t off_t;
typedef __off64_t off64_t;
typedef __ssize_t ssize_t;
typedef _G_fpos_t fpos_t;
typedef _G_fpos64_t fpos64_t;
extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;
extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));
extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));
extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
extern FILE *tmpfile64 (void) __attribute__ ((__warn_unused_result__));
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern int fclose (FILE *__stream);
extern int fflush (FILE *__stream);
extern int fflush_unlocked (FILE *__stream);
extern int fcloseall (void);
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));
extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) __attribute__ ((__warn_unused_result__));
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));
extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
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
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));
extern int scanf (const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));
extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));
extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);
extern int getchar (void);
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
extern int fgetc_unlocked (FILE *__stream);
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);
extern int putchar (int __c);
extern int fputc_unlocked (int __c, FILE *__stream);
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);
extern int getw (FILE *__stream);
extern int putw (int __w, FILE *__stream);
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__));
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern int fputs (const char *__restrict __s, FILE *__restrict __stream);
extern int puts (const char *__s);
extern int ungetc (int __c, FILE *__stream);
extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);
extern int fseek (FILE *__stream, long int __off, int __whence);
extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));
extern void rewind (FILE *__stream);
extern int fseeko (FILE *__stream, __off_t __off, int __whence);
extern __off_t ftello (FILE *__stream) __attribute__ ((__warn_unused_result__));
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);
extern int fsetpos (FILE *__stream, const fpos_t *__pos);
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) __attribute__ ((__warn_unused_result__));
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void perror (const char *__s);
extern int sys_nerr;
extern const char *const sys_errlist[];
extern int _sys_nerr;
extern const char *const _sys_errlist[];
extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern FILE *popen (const char *__command, const char *__modes) __attribute__ ((__warn_unused_result__));
extern int pclose (FILE *__stream);
extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
extern char *cuserid (char *__s);
struct obstack;
extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
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
__attribute__ ((__nothrow__ , __leaf__)) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x10) != 0);
}
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x20) != 0);
}
extern int __sprintf_chk (char *__restrict __s, int __flag, size_t __slen,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsprintf_chk (char *__restrict __s, int __flag, size_t __slen,
      const char *__restrict __format,
      __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) sprintf (char *__restrict __s, const char *__restrict __fmt, ...)
{
  return __builtin___sprintf_chk (__s, 2 - 1,
      __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsprintf (char *__restrict __s, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __builtin___vsprintf_chk (__s, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}
extern int __snprintf_chk (char *__restrict __s, size_t __n, int __flag,
      size_t __slen, const char *__restrict __format,
      ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsnprintf_chk (char *__restrict __s, size_t __n, int __flag,
       size_t __slen, const char *__restrict __format,
       __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) snprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, ...)
{
  return __builtin___snprintf_chk (__s, __n, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsnprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __builtin___vsnprintf_chk (__s, __n, 2 - 1,
        __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}
extern int __fprintf_chk (FILE *__restrict __stream, int __flag,
     const char *__restrict __format, ...);
extern int __printf_chk (int __flag, const char *__restrict __format, ...);
extern int __vfprintf_chk (FILE *__restrict __stream, int __flag,
      const char *__restrict __format, __gnuc_va_list __ap);
extern int __vprintf_chk (int __flag, const char *__restrict __format,
     __gnuc_va_list __ap);
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (2 - 1, __fmt, __builtin_va_arg_pack ());
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (stdout, 2 - 1, __fmt, __ap);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vfprintf (FILE *__restrict __stream,
   const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (__stream, 2 - 1, __fmt, __ap);
}
extern int __dprintf_chk (int __fd, int __flag, const char *__restrict __fmt,
     ...) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __vdprintf_chk (int __fd, int __flag,
      const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 3, 0)));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
dprintf (int __fd, const char *__restrict __fmt, ...)
{
  return __dprintf_chk (__fd, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vdprintf (int __fd, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vdprintf_chk (__fd, 2 - 1, __fmt, __ap);
}
extern int __asprintf_chk (char **__restrict __ptr, int __flag,
      const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 4))) __attribute__ ((__warn_unused_result__));
extern int __vasprintf_chk (char **__restrict __ptr, int __flag,
       const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 0))) __attribute__ ((__warn_unused_result__));
extern int __obstack_printf_chk (struct obstack *__restrict __obstack,
     int __flag, const char *__restrict __format,
     ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __obstack_vprintf_chk (struct obstack *__restrict __obstack,
      int __flag,
      const char *__restrict __format,
      __gnuc_va_list __args)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 0)));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) asprintf (char **__restrict __ptr, const char *__restrict __fmt, ...)
{
  return __asprintf_chk (__ptr, 2 - 1, __fmt,
    __builtin_va_arg_pack ());
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) __asprintf (char **__restrict __ptr, const char *__restrict __fmt, ...)
{
  return __asprintf_chk (__ptr, 2 - 1, __fmt,
    __builtin_va_arg_pack ());
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) obstack_printf (struct obstack *__restrict __obstack, const char *__restrict __fmt, ...)
{
  return __obstack_printf_chk (__obstack, 2 - 1, __fmt,
          __builtin_va_arg_pack ());
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vasprintf (char **__restrict __ptr, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vasprintf_chk (__ptr, 2 - 1, __fmt, __ap);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) obstack_vprintf (struct obstack *__restrict __obstack, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __obstack_vprintf_chk (__obstack, 2 - 1, __fmt,
    __ap);
}
extern char *__fgets_chk (char *__restrict __s, size_t __size, int __n,
     FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets") __attribute__ ((__warn_unused_result__));
extern char *__fgets_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets called with bigger size than length " "of destination buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
 return __fgets_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_alias (__s, __n, __stream);
}
extern size_t __fread_chk (void *__restrict __ptr, size_t __ptrlen,
      size_t __size, size_t __n,
      FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread") __attribute__ ((__warn_unused_result__));
extern size_t __fread_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread called with bigger size * nmemb than length " "of destination buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread (void *__restrict __ptr, size_t __size, size_t __n,
       FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
    }
  return __fread_alias (__ptr, __size, __n, __stream);
}
extern char *__fgets_unlocked_chk (char *__restrict __s, size_t __size,
       int __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets_unlocked") __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_unlocked_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets_unlocked called with bigger size than length " "of destination buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets_unlocked (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_unlocked_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
 return __fgets_unlocked_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_unlocked_alias (__s, __n, __stream);
}
extern size_t __fread_unlocked_chk (void *__restrict __ptr, size_t __ptrlen,
        size_t __size, size_t __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread_unlocked") __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_unlocked_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread_unlocked called with bigger size * nmemb than " "length of destination buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread_unlocked (void *__restrict __ptr, size_t __size, size_t __n,
  FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_unlocked_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
         __stream);
      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_unlocked_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
       __stream);
    }
  if (__builtin_constant_p (__size)
      && __builtin_constant_p (__n)
      && (__size | __n) < (((size_t) 1) << (8 * sizeof (size_t) / 2))
      && __size * __n <= 8)
    {
      size_t __cnt = __size * __n;
      char *__cptr = (char *) __ptr;
      if (__cnt == 0)
 return 0;
      for (; __cnt > 0; --__cnt)
 {
   int __c = (__builtin_expect (((__stream)->_IO_read_ptr >= (__stream)->_IO_read_end), 0) ? __uflow (__stream) : *(unsigned char *) (__stream)->_IO_read_ptr++);
   if (__c == (-1))
     break;
   *__cptr++ = __c;
 }
      return (__cptr - (char *) __ptr) / __size;
    }
  return __fread_unlocked_alias (__ptr, __size, __n, __stream);
}


typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;
typedef __ino_t ino_t;
typedef __ino64_t ino64_t;
typedef __dev_t dev_t;
typedef __gid_t gid_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __uid_t uid_t;
typedef __pid_t pid_t;
typedef __id_t id_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;
typedef __clock_t clock_t;
typedef __clockid_t clockid_t;
typedef __time_t time_t;
typedef __timer_t timer_t;
typedef __useconds_t useconds_t;
typedef __suseconds_t suseconds_t;
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));
typedef int register_t __attribute__ ((__mode__ (__word__)));
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
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
typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
typedef __sigset_t sigset_t;
struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
typedef long int __fd_mask;
typedef struct
  {
    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];
  } fd_set;
typedef __fd_mask fd_mask;

extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
  __attribute__((__warning__ ("bit outside of fd_set selected")));


extern unsigned int gnu_dev_major (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern unsigned int gnu_dev_minor (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __dev_t gnu_dev_makedev (unsigned int __major, unsigned int __minor) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int __attribute__ ((__nothrow__ , __leaf__)) gnu_dev_major (__dev_t __dev) { unsigned int __major; __major = ((__dev & (__dev_t) 0x00000000000fff00u) >> 8); __major |= ((__dev & (__dev_t) 0xfffff00000000000u) >> 32); return __major; }
__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int __attribute__ ((__nothrow__ , __leaf__)) gnu_dev_minor (__dev_t __dev) { unsigned int __minor; __minor = ((__dev & (__dev_t) 0x00000000000000ffu) >> 0); __minor |= ((__dev & (__dev_t) 0x00000ffffff00000u) >> 12); return __minor; }
__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) __dev_t __attribute__ ((__nothrow__ , __leaf__)) gnu_dev_makedev (unsigned int __major, unsigned int __minor) { __dev_t __dev; __dev = (((__dev_t) (__major & 0x00000fffu)) << 8); __dev |= (((__dev_t) (__major & 0xfffff000u)) << 32); __dev |= (((__dev_t) (__minor & 0x000000ffu)) << 0); __dev |= (((__dev_t) (__minor & 0xffffff00u)) << 12); return __dev; }

typedef __blksize_t blksize_t;
typedef __blkcnt_t blkcnt_t;
typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;
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
};
typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;
  unsigned int __nusers;
  int __kind;

  short __spins; short __elision;
  __pthread_list_t __list;

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
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
    __syscall_slong_t __glibc_reserved[3];
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
    __syscall_slong_t __glibc_reserved[3];
  };
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));
extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));
extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));
extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) stat (const char *__path, struct stat *__statbuf)
{
  return __xstat (1, __path, __statbuf);
}
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) lstat (const char *__path, struct stat *__statbuf)
{
  return __lxstat (1, __path, __statbuf);
}
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstat (int __fd, struct stat *__statbuf)
{
  return __fxstat (1, __fd, __statbuf);
}
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstatat (int __fd, const char *__filename, struct stat *__statbuf, int __flag)
{
  return __fxstatat (1, __fd, __filename, __statbuf, __flag);
}
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) mknod (const char *__path, __mode_t __mode, __dev_t __dev)
{
  return __xmknod (0, __path, __mode, &__dev);
}
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) mknodat (int __fd, const char *__path, __mode_t __mode, __dev_t __dev)
{
  return __xmknodat (0, __fd, __path, __mode, &__dev);
}
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) stat64 (const char *__path, struct stat64 *__statbuf)
{
  return __xstat64 (1, __path, __statbuf);
}
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) lstat64 (const char *__path, struct stat64 *__statbuf)
{
  return __lxstat64 (1, __path, __statbuf);
}
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstat64 (int __fd, struct stat64 *__statbuf)
{
  return __fxstat64 (1, __fd, __statbuf);
}
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstatat64 (int __fd, const char *__filename, struct stat64 *__statbuf, int __flag)
{
  return __fxstatat64 (1, __fd, __filename, __statbuf, __flag);
}

typedef int wchar_t;

typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
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
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
struct __locale_struct
{
  struct __locale_data *__locales[13];
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
  const char *__names[13];
};
typedef struct __locale_struct *__locale_t;
typedef __locale_t locale_t;
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));
extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));
extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ , __leaf__)) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}
__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ , __leaf__)) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
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
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));
extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;
  };
extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));

extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));

extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) __attribute__ ((__warn_unused_result__));
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));
extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
typedef int (*__compar_fn_t) (const void *, const void *);
typedef __compar_fn_t comparison_fn_t;
typedef int (*__compar_d_fn_t) (const void *, const void *, void *);
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) __attribute__ ((__warn_unused_result__));
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
  return ((void *)0);
}
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));
extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));
extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));
extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));
extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));
extern void setkey (const char *__key) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int posix_openpt (int __oflag) __attribute__ ((__warn_unused_result__));
extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int getpt (void);
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}
extern char *__realpath_chk (const char *__restrict __name,
        char *__restrict __resolved,
        size_t __resolvedlen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__realpath_alias (const char *__restrict __name, char *__restrict __resolved) __asm__ ("" "realpath") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__realpath_chk_warn (const char *__restrict __name, char *__restrict __resolved, size_t __resolvedlen) __asm__ ("" "__realpath_chk") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__((__warning__ ("second argument of realpath must be either NULL or at " "least PATH_MAX bytes long buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) realpath (const char *__restrict __name, char *__restrict __resolved)
{
  if (__builtin_object_size (__resolved, 2 > 1) != (size_t) -1)
    {
      return __realpath_chk (__name, __resolved, __builtin_object_size (__resolved, 2 > 1));
    }
  return __realpath_alias (__name, __resolved);
}
extern int __ptsname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ptsname_r") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ptsname_r_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ptsname_r called with buflen bigger than " "size of buf")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ptsname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ptsname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ptsname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ptsname_r_alias (__fd, __buf, __buflen);
}
extern int __wctomb_chk (char *__s, wchar_t __wchar, size_t __buflen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __wctomb_alias (char *__s, wchar_t __wchar) __asm__ ("" "wctomb") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) int
__attribute__ ((__nothrow__ , __leaf__)) wctomb (char *__s, wchar_t __wchar)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1 && 16 > __builtin_object_size (__s, 2 > 1))
    return __wctomb_chk (__s, __wchar, __builtin_object_size (__s, 2 > 1));
  return __wctomb_alias (__s, __wchar);
}
extern size_t __mbstowcs_chk (wchar_t *__restrict __dst,
         const char *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __mbstowcs_alias (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) __asm__ ("" "mbstowcs") __attribute__ ((__nothrow__ , __leaf__));
extern size_t __mbstowcs_chk_warn (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__mbstowcs_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__((__warning__ ("mbstowcs called with dst buffer smaller than len " "* sizeof (wchar_t)")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) mbstowcs (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len)
{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __mbstowcs_chk (__dst, __src, __len,
          __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));
      if (__len > __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t))
 return __mbstowcs_chk_warn (__dst, __src, __len,
         __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));
    }
  return __mbstowcs_alias (__dst, __src, __len);
}
extern size_t __wcstombs_chk (char *__restrict __dst,
         const wchar_t *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __wcstombs_alias (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len) __asm__ ("" "wcstombs") __attribute__ ((__nothrow__ , __leaf__));
extern size_t __wcstombs_chk_warn (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__wcstombs_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__((__warning__ ("wcstombs called with dst buffer smaller than len")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) wcstombs (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len)
{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __wcstombs_chk (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
      if (__len > __builtin_object_size (__dst, 2 > 1))
 return __wcstombs_chk_warn (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
    }
  return __wcstombs_alias (__dst, __src, __len);
}

typedef long int ptrdiff_t;

extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));
extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));

extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bcopy (const void *__src, void *__dest, size_t __len)
{
  (void) __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bzero (void *__dest, size_t __len)
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __builtin_object_size (__dest, 0));
}
extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)
{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memmove (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) mempcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)
{
  return __builtin___mempcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memset (void *__dest, int __ch, size_t __len)
{
  return __builtin___memset_chk (__dest, __ch, __len, __builtin_object_size (__dest, 0));
}
void __explicit_bzero_chk (void *__dest, size_t __len, size_t __destlen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) explicit_bzero (void *__dest, size_t __len)
{
  __explicit_bzero_chk (__dest, __len, __builtin_object_size (__dest, 0));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___stpcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncpy (char *__restrict __dest, const char *__restrict __src, size_t __len)
{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}
extern char *__stpncpy_chk (char *__dest, const char *__src, size_t __n,
       size_t __destlen) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpncpy_alias (char *__dest, const char *__src, size_t __n) __asm__ ("" "stpncpy") __attribute__ ((__nothrow__ , __leaf__));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpncpy (char *__dest, const char *__src, size_t __n)
{
  if (__builtin_object_size (__dest, 2 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n) || __n > __builtin_object_size (__dest, 2 > 1)))
    return __stpncpy_chk (__dest, __src, __n, __builtin_object_size (__dest, 2 > 1));
  return __stpncpy_alias (__dest, __src, __n);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcat (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncat (char *__restrict __dest, const char *__restrict __src, size_t __len)
{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}

typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;
typedef long int int_least64_t;
typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long int uint_least64_t;
typedef signed char int_fast8_t;
typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
typedef unsigned char uint_fast8_t;
typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
typedef long int intptr_t;
typedef unsigned long int uintptr_t;
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
typedef int __gwchar_t;

typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));
extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));
extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
extern long int __strtol_internal (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoimax (const char *__restrict nptr, char **__restrict endptr, int base)
{
  return __strtol_internal (nptr, endptr, base, 0);
}
extern unsigned long int __strtoul_internal (const char *__restrict __nptr,
          char ** __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoumax (const char *__restrict nptr, char **__restrict endptr, int base)
{
  return __strtoul_internal (nptr, endptr, base, 0);
}
extern long int __wcstol_internal (const __gwchar_t * __restrict __nptr,
       __gwchar_t **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoimax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)
{
  return __wcstol_internal (nptr, endptr, base, 0);
}
extern unsigned long int __wcstoul_internal (const __gwchar_t *
          __restrict __nptr,
          __gwchar_t **
          __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoumax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)
{
  return __wcstoul_internal (nptr, endptr, base, 0);
}


typedef __socklen_t socklen_t;
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));
extern int close (int __fd);
extern ssize_t read (int __fd, void *__buf, size_t __nbytes) __attribute__ ((__warn_unused_result__));
extern ssize_t write (int __fd, const void *__buf, size_t __n) __attribute__ ((__warn_unused_result__));
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) __attribute__ ((__warn_unused_result__));
extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) __attribute__ ((__warn_unused_result__));
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) __attribute__ ((__warn_unused_result__));
extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) __attribute__ ((__warn_unused_result__));
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned int sleep (unsigned int __seconds);
extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));
extern int usleep (__useconds_t __useconds);
extern int pause (void);
extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__));
extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));
extern char **__environ;
extern char **environ;
extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void _exit (int __status) __attribute__ ((__noreturn__));
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
extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));
extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));
extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));
extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));
extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));
extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern __pid_t fork (void) __attribute__ ((__nothrow__));
extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));
extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) __attribute__ ((__warn_unused_result__));
extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));
extern char *getlogin (void);
extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));
extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern char *optarg;
extern int optind;
extern int opterr;
extern int optopt;
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));



extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));
extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));
extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));
extern int fsync (int __fd);
extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern long int gethostid (void);
extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));
extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int lockf (int __fd, int __cmd, __off_t __len) __attribute__ ((__warn_unused_result__));
extern int lockf64 (int __fd, int __cmd, __off64_t __len) __attribute__ ((__warn_unused_result__));
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);
extern int fdatasync (int __fildes);
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void encrypt (char *__glibc_block, int __edflag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
int getentropy (void *__buffer, size_t __length) __attribute__ ((__warn_unused_result__));
extern ssize_t __read_chk (int __fd, void *__buf, size_t __nbytes,
      size_t __buflen) __attribute__ ((__warn_unused_result__));
extern ssize_t __read_alias (int __fd, void *__buf, size_t __nbytes) __asm__ ("" "read") __attribute__ ((__warn_unused_result__));
extern ssize_t __read_chk_warn (int __fd, void *__buf, size_t __nbytes, size_t __buflen) __asm__ ("" "__read_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("read called with bigger length than size of " "the destination buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
read (int __fd, void *__buf, size_t __nbytes)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __read_chk (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
      if (__nbytes > __builtin_object_size (__buf, 0))
 return __read_chk_warn (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
    }
  return __read_alias (__fd, __buf, __nbytes);
}
extern ssize_t __pread_chk (int __fd, void *__buf, size_t __nbytes,
       __off_t __offset, size_t __bufsize) __attribute__ ((__warn_unused_result__));
extern ssize_t __pread64_chk (int __fd, void *__buf, size_t __nbytes,
         __off64_t __offset, size_t __bufsize) __attribute__ ((__warn_unused_result__));
extern ssize_t __pread_alias (int __fd, void *__buf, size_t __nbytes, __off_t __offset) __asm__ ("" "pread") __attribute__ ((__warn_unused_result__));
extern ssize_t __pread64_alias (int __fd, void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pread64") __attribute__ ((__warn_unused_result__));
extern ssize_t __pread_chk_warn (int __fd, void *__buf, size_t __nbytes, __off_t __offset, size_t __bufsize) __asm__ ("" "__pread_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("pread called with bigger length than size of " "the destination buffer")));
extern ssize_t __pread64_chk_warn (int __fd, void *__buf, size_t __nbytes, __off64_t __offset, size_t __bufsize) __asm__ ("" "__pread64_chk")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("pread64 called with bigger length than size of " "the destination buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
pread (int __fd, void *__buf, size_t __nbytes, __off_t __offset)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __pread_chk (__fd, __buf, __nbytes, __offset, __builtin_object_size (__buf, 0));
      if ( __nbytes > __builtin_object_size (__buf, 0))
 return __pread_chk_warn (__fd, __buf, __nbytes, __offset,
     __builtin_object_size (__buf, 0));
    }
  return __pread_alias (__fd, __buf, __nbytes, __offset);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
pread64 (int __fd, void *__buf, size_t __nbytes, __off64_t __offset)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __pread64_chk (__fd, __buf, __nbytes, __offset, __builtin_object_size (__buf, 0));
      if ( __nbytes > __builtin_object_size (__buf, 0))
 return __pread64_chk_warn (__fd, __buf, __nbytes, __offset,
       __builtin_object_size (__buf, 0));
    }
  return __pread64_alias (__fd, __buf, __nbytes, __offset);
}
extern ssize_t __readlink_chk (const char *__restrict __path,
          char *__restrict __buf, size_t __len,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_alias (const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlink") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_chk_warn (const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlink_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlink called with bigger length " "than size of destination buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlink (const char *__restrict __path, char *__restrict __buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlink_chk (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));
      if ( __len > __builtin_object_size (__buf, 2 > 1))
 return __readlink_chk_warn (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __readlink_alias (__path, __buf, __len);
}
extern ssize_t __readlinkat_chk (int __fd, const char *__restrict __path,
     char *__restrict __buf, size_t __len,
     size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_alias (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlinkat") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_chk_warn (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlinkat_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlinkat called with bigger " "length than size of destination " "buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlinkat (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlinkat_chk (__fd, __path, __buf, __len, __builtin_object_size (__buf, 2 > 1));
      if (__len > __builtin_object_size (__buf, 2 > 1))
 return __readlinkat_chk_warn (__fd, __path, __buf, __len,
          __builtin_object_size (__buf, 2 > 1));
    }
  return __readlinkat_alias (__fd, __path, __buf, __len);
}
extern char *__getcwd_chk (char *__buf, size_t __size, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_alias (char *__buf, size_t __size) __asm__ ("" "getcwd") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_chk_warn (char *__buf, size_t __size, size_t __buflen) __asm__ ("" "__getcwd_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getcwd caller with bigger length than size of " "destination buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getcwd (char *__buf, size_t __size)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size))
 return __getcwd_chk (__buf, __size, __builtin_object_size (__buf, 2 > 1));
      if (__size > __builtin_object_size (__buf, 2 > 1))
 return __getcwd_chk_warn (__buf, __size, __builtin_object_size (__buf, 2 > 1));
    }
  return __getcwd_alias (__buf, __size);
}
extern char *__getwd_chk (char *__buf, size_t buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *__getwd_warn (char *__buf) __asm__ ("" "getwd") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("please use getcwd instead, as getwd " "doesn't specify buffer size")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getwd (char *__buf)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    return __getwd_chk (__buf, __builtin_object_size (__buf, 2 > 1));
  return __getwd_warn (__buf);
}
extern size_t __confstr_chk (int __name, char *__buf, size_t __len,
        size_t __buflen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __confstr_alias (int __name, char *__buf, size_t __len) __asm__ ("" "confstr") __attribute__ ((__nothrow__ , __leaf__));
extern size_t __confstr_chk_warn (int __name, char *__buf, size_t __len, size_t __buflen) __asm__ ("" "__confstr_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__((__warning__ ("confstr called with bigger length than size of destination " "buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) confstr (int __name, char *__buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __confstr_chk (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));
      if (__builtin_object_size (__buf, 2 > 1) < __len)
 return __confstr_chk_warn (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __confstr_alias (__name, __buf, __len);
}
extern int __getgroups_chk (int __size, __gid_t __list[], size_t __listlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_alias (int __size, __gid_t __list[]) __asm__ ("" "getgroups") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_chk_warn (int __size, __gid_t __list[], size_t __listlen) __asm__ ("" "__getgroups_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getgroups called with bigger group count than what " "can fit into destination buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getgroups (int __size, __gid_t __list[])
{
  if (__builtin_object_size (__list, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size) || __size < 0)
 return __getgroups_chk (__size, __list, __builtin_object_size (__list, 2 > 1));
      if (__size * sizeof (__gid_t) > __builtin_object_size (__list, 2 > 1))
 return __getgroups_chk_warn (__size, __list, __builtin_object_size (__list, 2 > 1));
    }
  return __getgroups_alias (__size, __list);
}
extern int __ttyname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ttyname_r") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ttyname_r_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ttyname_r called with bigger buflen than " "size of destination buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ttyname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ttyname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ttyname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ttyname_r_alias (__fd, __buf, __buflen);
}
extern int __getlogin_r_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_alias (char *__buf, size_t __buflen) __asm__ ("" "getlogin_r") __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getlogin_r_chk")
     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("getlogin_r called with bigger buflen than " "size of destination buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
getlogin_r (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getlogin_r_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __getlogin_r_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getlogin_r_alias (__buf, __buflen);
}
extern int __gethostname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int __gethostname_alias (char *__buf, size_t __buflen) __asm__ ("" "gethostname") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int __gethostname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__gethostname_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("gethostname called with bigger buflen than " "size of destination buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) gethostname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __gethostname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __gethostname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __gethostname_alias (__buf, __buflen);
}
extern int __getdomainname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_alias (char *__buf, size_t __buflen) __asm__ ("" "getdomainname") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getdomainname_chk") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getdomainname called with bigger " "buflen than size of destination " "buffer")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getdomainname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getdomainname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __getdomainname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getdomainname_alias (__buf, __buflen);
}


typedef float float_t;
typedef double double_t;
enum
  {
    FP_INT_UPWARD =
      0,
    FP_INT_DOWNWARD =
      1,
    FP_INT_TOWARDZERO =
      2,
    FP_INT_TONEARESTFROMZERO =
      3,
    FP_INT_TONEAREST =
      4,
  };
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern int __issignaling (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern void sincos (double __x, double *__sinx, double *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincos (double __x, double *__sinx, double *__cosx) __attribute__ ((__nothrow__ , __leaf__));
extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern double exp10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp10 (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));
extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));
extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double nextdown (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextdown (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double nextup (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextup (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int llogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogb (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));
extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));
extern double roundeven (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __roundeven (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __intmax_t fromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __intmax_t fromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern double fmaxmag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmaxmag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern double fminmag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fminmag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int totalorder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int totalordermag (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int canonicalize (double *__cx, const double *__x) __attribute__ ((__nothrow__ , __leaf__));
extern double getpayload (const double *__x) __attribute__ ((__nothrow__ , __leaf__)); extern double __getpayload (const double *__x) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayload (double *__x, double __payload) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadsig (double *__x, double __payload) __attribute__ ((__nothrow__ , __leaf__));
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern int __issignalingf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern void sincosf (float __x, float *__sinx, float *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosf (float __x, float *__sinx, float *__cosx) __attribute__ ((__nothrow__ , __leaf__));
extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern float exp10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp10f (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));
 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern float nextdownf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextdownf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float nextupf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextupf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int llogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));
extern float roundevenf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundevenf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __intmax_t fromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __intmax_t fromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern float fmaxmagf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxmagf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern float fminmagf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminmagf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int totalorderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int totalordermagf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int canonicalizef (float *__cx, const float *__x) __attribute__ ((__nothrow__ , __leaf__));
extern float getpayloadf (const float *__x) __attribute__ ((__nothrow__ , __leaf__)); extern float __getpayloadf (const float *__x) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadf (float *__x, float __payload) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadsigf (float *__x, float __payload) __attribute__ ((__nothrow__ , __leaf__));
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern void sincosl (long double __x, long double *__sinx, long double *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosl (long double __x, long double *__sinx, long double *__cosx) __attribute__ ((__nothrow__ , __leaf__));
extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern long double exp10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));
 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double nextdownl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextdownl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double nextupl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextupl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int llogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));
extern long double roundevenl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundevenl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __intmax_t fromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __intmax_t fromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern long double fmaxmagl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxmagl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern long double fminmagl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminmagl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int totalorderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int totalordermagl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int canonicalizel (long double *__cx, const long double *__x) __attribute__ ((__nothrow__ , __leaf__));
extern long double getpayloadl (const long double *__x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __getpayloadl (const long double *__x) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadl (long double *__x, long double __payload) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadsigl (long double *__x, long double __payload) __attribute__ ((__nothrow__ , __leaf__));
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 acosf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __acosf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 asinf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __asinf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 atanf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __atanf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 atan2f32 (_Float32 __y, _Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __atan2f32 (_Float32 __y, _Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float32 cosf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __cosf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float32 sinf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __sinf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 tanf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __tanf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 coshf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __coshf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 sinhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __sinhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 tanhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __tanhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern void sincosf32 (_Float32 __x, _Float32 *__sinx, _Float32 *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosf32 (_Float32 __x, _Float32 *__sinx, _Float32 *__cosx) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 acoshf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __acoshf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 asinhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __asinhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 atanhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __atanhf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float32 expf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __expf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 frexpf32 (_Float32 __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __frexpf32 (_Float32 __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 ldexpf32 (_Float32 __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __ldexpf32 (_Float32 __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float32 logf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __logf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 log10f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __log10f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 modff32 (_Float32 __x, _Float32 *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __modff32 (_Float32 __x, _Float32 *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern _Float32 exp10f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __exp10f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 expm1f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __expm1f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 log1pf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __log1pf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 logbf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __logbf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 exp2f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __exp2f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 log2f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __log2f32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float32 powf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __powf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 sqrtf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __sqrtf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 hypotf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __hypotf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 cbrtf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __cbrtf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 ceilf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __ceilf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32 fabsf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fabsf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32 floorf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __floorf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32 fmodf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __fmodf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 copysignf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __copysignf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32 nanf32 (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __nanf32 (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32 j0f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __j0f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 j1f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __j1f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 jnf32 (int, _Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __jnf32 (int, _Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 y0f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __y0f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 y1f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __y1f32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 ynf32 (int, _Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __ynf32 (int, _Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 erff32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __erff32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 erfcf32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __erfcf32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 lgammaf32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __lgammaf32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 tgammaf32 (_Float32) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __tgammaf32 (_Float32) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 lgammaf32_r (_Float32, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __lgammaf32_r (_Float32, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 rintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __rintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 nextafterf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __nextafterf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 nextdownf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __nextdownf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 nextupf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __nextupf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 remainderf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __remainderf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 scalbnf32 (_Float32 __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __scalbnf32 (_Float32 __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogbf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int llogbf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 scalblnf32 (_Float32 __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __scalblnf32 (_Float32 __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 nearbyintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __nearbyintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 roundf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __roundf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32 truncf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __truncf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32 remquof32 (_Float32 __x, _Float32 __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __remquof32 (_Float32 __x, _Float32 __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lroundf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 fdimf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __fdimf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 fmaxf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fmaxf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32 fminf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fminf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32 fmaf32 (_Float32 __x, _Float32 __y, _Float32 __z) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __fmaf32 (_Float32 __x, _Float32 __y, _Float32 __z) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 roundevenf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __roundevenf32 (_Float32 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __intmax_t fromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __intmax_t fromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 fmaxmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fmaxmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32 fminmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32 __fminmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int totalorderf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int totalordermagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int canonicalizef32 (_Float32 *__cx, const _Float32 *__x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32 getpayloadf32 (const _Float32 *__x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32 __getpayloadf32 (const _Float32 *__x) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadf32 (_Float32 *__x, _Float32 __payload) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadsigf32 (_Float32 *__x, _Float32 __payload) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 acosf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __acosf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 asinf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __asinf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 atanf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __atanf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 atan2f64 (_Float64 __y, _Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __atan2f64 (_Float64 __y, _Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float64 cosf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __cosf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float64 sinf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __sinf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 tanf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __tanf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 coshf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __coshf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 sinhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __sinhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 tanhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __tanhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern void sincosf64 (_Float64 __x, _Float64 *__sinx, _Float64 *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosf64 (_Float64 __x, _Float64 *__sinx, _Float64 *__cosx) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 acoshf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __acoshf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 asinhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __asinhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 atanhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __atanhf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float64 expf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __expf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 frexpf64 (_Float64 __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __frexpf64 (_Float64 __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 ldexpf64 (_Float64 __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __ldexpf64 (_Float64 __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float64 logf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __logf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 log10f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __log10f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 modff64 (_Float64 __x, _Float64 *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __modff64 (_Float64 __x, _Float64 *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern _Float64 exp10f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __exp10f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 expm1f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __expm1f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 log1pf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __log1pf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 logbf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __logbf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 exp2f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __exp2f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 log2f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __log2f64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float64 powf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __powf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 sqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __sqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 hypotf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __hypotf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 cbrtf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __cbrtf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 ceilf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __ceilf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64 fabsf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fabsf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64 floorf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __floorf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64 fmodf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __fmodf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 copysignf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __copysignf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64 nanf64 (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __nanf64 (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64 j0f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __j0f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 j1f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __j1f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 jnf64 (int, _Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __jnf64 (int, _Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 y0f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __y0f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 y1f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __y1f64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 ynf64 (int, _Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __ynf64 (int, _Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 erff64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __erff64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 erfcf64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __erfcf64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 lgammaf64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __lgammaf64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 tgammaf64 (_Float64) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __tgammaf64 (_Float64) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 lgammaf64_r (_Float64, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __lgammaf64_r (_Float64, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 rintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __rintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 nextafterf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __nextafterf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 nextdownf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __nextdownf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 nextupf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __nextupf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 remainderf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __remainderf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 scalbnf64 (_Float64 __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __scalbnf64 (_Float64 __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogbf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int llogbf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 scalblnf64 (_Float64 __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __scalblnf64 (_Float64 __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 nearbyintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __nearbyintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 roundf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __roundf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64 truncf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __truncf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64 remquof64 (_Float64 __x, _Float64 __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __remquof64 (_Float64 __x, _Float64 __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lroundf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 fdimf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __fdimf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 fmaxf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fmaxf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64 fminf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fminf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64 fmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __fmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 roundevenf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __roundevenf64 (_Float64 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __intmax_t fromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __intmax_t fromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 fmaxmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fmaxmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64 fminmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64 __fminmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int totalorderf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int totalordermagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int canonicalizef64 (_Float64 *__cx, const _Float64 *__x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64 getpayloadf64 (const _Float64 *__x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64 __getpayloadf64 (const _Float64 *__x) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadf64 (_Float64 *__x, _Float64 __payload) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadsigf64 (_Float64 *__x, _Float64 __payload) __attribute__ ((__nothrow__ , __leaf__));
extern int __fpclassifyf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __signbitf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int __isinff128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int __finitef128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int __isnanf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int __iseqsigf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));
extern int __issignalingf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern _Float128 acosf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __acosf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 asinf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __asinf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 atanf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __atanf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 atan2f128 (_Float128 __y, _Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __atan2f128 (_Float128 __y, _Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float128 cosf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __cosf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float128 sinf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __sinf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 tanf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __tanf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 coshf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __coshf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 sinhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __sinhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 tanhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __tanhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern void sincosf128 (_Float128 __x, _Float128 *__sinx, _Float128 *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosf128 (_Float128 __x, _Float128 *__sinx, _Float128 *__cosx) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 acoshf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __acoshf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 asinhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __asinhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 atanhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __atanhf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float128 expf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __expf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 frexpf128 (_Float128 __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __frexpf128 (_Float128 __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 ldexpf128 (_Float128 __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __ldexpf128 (_Float128 __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float128 logf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __logf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 log10f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __log10f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 modff128 (_Float128 __x, _Float128 *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __modff128 (_Float128 __x, _Float128 *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern _Float128 exp10f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __exp10f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 expm1f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __expm1f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 log1pf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __log1pf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 logbf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __logbf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 exp2f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __exp2f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 log2f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __log2f128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float128 powf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __powf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 sqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __sqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 hypotf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __hypotf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 cbrtf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __cbrtf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 ceilf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __ceilf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float128 fabsf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fabsf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float128 floorf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __floorf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float128 fmodf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __fmodf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 copysignf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __copysignf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float128 nanf128 (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __nanf128 (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float128 j0f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __j0f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 j1f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __j1f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 jnf128 (int, _Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __jnf128 (int, _Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 y0f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __y0f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 y1f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __y1f128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 ynf128 (int, _Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __ynf128 (int, _Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 erff128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __erff128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 erfcf128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __erfcf128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 lgammaf128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __lgammaf128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 tgammaf128 (_Float128) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __tgammaf128 (_Float128) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 lgammaf128_r (_Float128, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __lgammaf128_r (_Float128, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 rintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __rintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 nextafterf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __nextafterf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 nextdownf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __nextdownf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 nextupf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __nextupf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 remainderf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __remainderf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 scalbnf128 (_Float128 __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __scalbnf128 (_Float128 __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogbf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int llogbf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 scalblnf128 (_Float128 __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __scalblnf128 (_Float128 __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 nearbyintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __nearbyintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 roundf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __roundf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float128 truncf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __truncf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float128 remquof128 (_Float128 __x, _Float128 __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __remquof128 (_Float128 __x, _Float128 __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lroundf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 fdimf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __fdimf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 fmaxf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fmaxf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float128 fminf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fminf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float128 fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 roundevenf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __roundevenf128 (_Float128 __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __intmax_t fromfpf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __intmax_t fromfpxf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpxf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 fmaxmagf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fmaxmagf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float128 fminmagf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float128 __fminmagf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int totalorderf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int totalordermagf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int canonicalizef128 (_Float128 *__cx, const _Float128 *__x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float128 getpayloadf128 (const _Float128 *__x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float128 __getpayloadf128 (const _Float128 *__x) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadf128 (_Float128 *__x, _Float128 __payload) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadsigf128 (_Float128 *__x, _Float128 __payload) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x acosf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __acosf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x asinf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __asinf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x atanf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __atanf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x atan2f32x (_Float32x __y, _Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __atan2f32x (_Float32x __y, _Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float32x cosf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __cosf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float32x sinf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __sinf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x tanf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __tanf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x coshf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __coshf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x sinhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __sinhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x tanhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __tanhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
 extern void sincosf32x (_Float32x __x, _Float32x *__sinx, _Float32x *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosf32x (_Float32x __x, _Float32x *__sinx, _Float32x *__cosx) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x acoshf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __acoshf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x asinhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __asinhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x atanhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __atanhf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float32x expf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __expf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x frexpf32x (_Float32x __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __frexpf32x (_Float32x __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x ldexpf32x (_Float32x __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __ldexpf32x (_Float32x __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float32x logf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __logf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x log10f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __log10f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x modff32x (_Float32x __x, _Float32x *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __modff32x (_Float32x __x, _Float32x *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern _Float32x exp10f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __exp10f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x expm1f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __expm1f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x log1pf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __log1pf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x logbf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __logbf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x exp2f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __exp2f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x log2f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __log2f32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float32x powf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __powf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x sqrtf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __sqrtf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x hypotf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __hypotf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x cbrtf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __cbrtf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x ceilf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __ceilf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32x fabsf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fabsf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32x floorf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __floorf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32x fmodf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __fmodf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x copysignf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __copysignf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32x nanf32x (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __nanf32x (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32x j0f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __j0f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x j1f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __j1f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x jnf32x (int, _Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __jnf32x (int, _Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x y0f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __y0f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x y1f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __y1f32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x ynf32x (int, _Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __ynf32x (int, _Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x erff32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __erff32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x erfcf32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __erfcf32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x lgammaf32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __lgammaf32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x tgammaf32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __tgammaf32x (_Float32x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x lgammaf32x_r (_Float32x, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __lgammaf32x_r (_Float32x, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x rintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __rintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x nextafterf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __nextafterf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x nextdownf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __nextdownf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x nextupf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __nextupf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x remainderf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __remainderf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x scalbnf32x (_Float32x __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __scalbnf32x (_Float32x __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogbf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int llogbf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x scalblnf32x (_Float32x __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __scalblnf32x (_Float32x __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x nearbyintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __nearbyintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x roundf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __roundf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32x truncf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __truncf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32x remquof32x (_Float32x __x, _Float32x __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __remquof32x (_Float32x __x, _Float32x __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lroundf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x fdimf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __fdimf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x fmaxf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fmaxf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32x fminf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fminf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32x fmaf32x (_Float32x __x, _Float32x __y, _Float32x __z) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __fmaf32x (_Float32x __x, _Float32x __y, _Float32x __z) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x roundevenf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __roundevenf32x (_Float32x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __intmax_t fromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __intmax_t fromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x fmaxmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fmaxmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float32x fminmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float32x __fminmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int totalorderf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int totalordermagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int canonicalizef32x (_Float32x *__cx, const _Float32x *__x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float32x getpayloadf32x (const _Float32x *__x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float32x __getpayloadf32x (const _Float32x *__x) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadf32x (_Float32x *__x, _Float32x __payload) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadsigf32x (_Float32x *__x, _Float32x __payload) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x acosf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __acosf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x asinf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __asinf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x atanf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __atanf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x atan2f64x (_Float64x __y, _Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __atan2f64x (_Float64x __y, _Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float64x cosf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __cosf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float64x sinf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __sinf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x tanf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __tanf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x coshf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __coshf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x sinhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __sinhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x tanhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __tanhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
 extern void sincosf64x (_Float64x __x, _Float64x *__sinx, _Float64x *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosf64x (_Float64x __x, _Float64x *__sinx, _Float64x *__cosx) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x acoshf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __acoshf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x asinhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __asinhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x atanhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __atanhf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float64x expf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __expf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x frexpf64x (_Float64x __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __frexpf64x (_Float64x __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x ldexpf64x (_Float64x __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __ldexpf64x (_Float64x __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float64x logf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __logf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x log10f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __log10f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x modff64x (_Float64x __x, _Float64x *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __modff64x (_Float64x __x, _Float64x *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern _Float64x exp10f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __exp10f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x expm1f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __expm1f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x log1pf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __log1pf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x logbf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __logbf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x exp2f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __exp2f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x log2f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __log2f64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
 extern _Float64x powf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __powf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x sqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __sqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x hypotf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __hypotf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x cbrtf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __cbrtf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x ceilf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __ceilf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64x fabsf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fabsf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64x floorf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __floorf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64x fmodf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __fmodf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x copysignf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __copysignf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64x nanf64x (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __nanf64x (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64x j0f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __j0f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x j1f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __j1f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x jnf64x (int, _Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __jnf64x (int, _Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x y0f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __y0f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x y1f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __y1f64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x ynf64x (int, _Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __ynf64x (int, _Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x erff64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __erff64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x erfcf64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __erfcf64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x lgammaf64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __lgammaf64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x tgammaf64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __tgammaf64x (_Float64x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x lgammaf64x_r (_Float64x, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __lgammaf64x_r (_Float64x, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x rintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __rintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x nextafterf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __nextafterf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x nextdownf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __nextdownf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x nextupf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __nextupf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x remainderf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __remainderf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x scalbnf64x (_Float64x __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __scalbnf64x (_Float64x __x, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int ilogbf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int llogbf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __llogbf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x scalblnf64x (_Float64x __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __scalblnf64x (_Float64x __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x nearbyintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __nearbyintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x roundf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __roundf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64x truncf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __truncf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64x remquof64x (_Float64x __x, _Float64x __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __remquof64x (_Float64x __x, _Float64x __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));
extern long int lrintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern long int lroundf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x fdimf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __fdimf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x fmaxf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fmaxf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64x fminf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fminf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64x fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x roundevenf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __roundevenf64x (_Float64x __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __intmax_t fromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __intmax_t fromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __intmax_t __fromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern __uintmax_t ufromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__)); extern __uintmax_t __ufromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x fmaxmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fmaxmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern _Float64x fminmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern _Float64x __fminmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int totalorderf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int totalordermagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
extern int canonicalizef64x (_Float64x *__cx, const _Float64x *__x) __attribute__ ((__nothrow__ , __leaf__));
extern _Float64x getpayloadf64x (const _Float64x *__x) __attribute__ ((__nothrow__ , __leaf__)); extern _Float64x __getpayloadf64x (const _Float64x *__x) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadf64x (_Float64x *__x, _Float64x __payload) __attribute__ ((__nothrow__ , __leaf__));
extern int setpayloadsigf64x (_Float64x *__x, _Float64x __payload) __attribute__ ((__nothrow__ , __leaf__));
extern int signgam;
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
extern int __iscanonicall (long double __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern size_t strlcpy(char *, const char*, size_t);
extern size_t strlcat(char *, const char*, size_t);
extern void setproctitle(const char *fmt, ...);




void *ruby_xmalloc(size_t) __attribute__((__malloc__)) __attribute__((__returns_nonnull__)) __attribute__ ((alloc_size (1)));
void *ruby_xmalloc2(size_t,size_t) __attribute__((__malloc__)) __attribute__((__returns_nonnull__)) __attribute__ ((alloc_size (1,2)));
void *ruby_xcalloc(size_t,size_t) __attribute__((__malloc__)) __attribute__((__returns_nonnull__)) __attribute__ ((alloc_size (1,2)));
void *ruby_xrealloc(void*,size_t) __attribute__((__returns_nonnull__)) __attribute__ ((alloc_size (2)));
void *ruby_xrealloc2(void*,size_t,size_t) __attribute__((__returns_nonnull__)) __attribute__ ((alloc_size (2,3)));
void ruby_xfree(void*);


__attribute__ ((__noreturn__)) void rb_assert_failure(const char *, int, const char *, const char *);


typedef unsigned long VALUE;
typedef unsigned long ID;
typedef char ruby_check_sizeof_int[4 == sizeof(int) ? 1 : -1];
typedef char ruby_check_sizeof_long[8 == sizeof(long) ? 1 : -1];
typedef char ruby_check_sizeof_long_long[8 == sizeof(long long) ? 1 : -1];
typedef char ruby_check_sizeof_voidp[8 == sizeof(void*) ? 1 : -1];
VALUE rb_int2inum(intptr_t);
VALUE rb_uint2inum(uintptr_t);
VALUE rb_ll2inum(long long);
VALUE rb_ull2inum(unsigned long long);
__attribute__ ((__noreturn__)) void rb_out_of_int(long num);
static inline int
rb_long2int_inline(long n)
{
    int i = (int)n;
    if ((long)i != n)
 rb_out_of_int(n);
    return i;
}
static inline long
rb_fix2long(VALUE x)
{
    return ((long)(((long)(x))>>(int)(1)));
}
static inline unsigned long
rb_fix2ulong(VALUE x)
{
    return ((unsigned long)((long)(((long)(x))>>(int)(1))));
}
ID rb_sym2id(VALUE);
VALUE rb_id2sym(ID);
enum ruby_special_consts {
    RUBY_Qfalse = 0x00,
    RUBY_Qtrue = 0x14,
    RUBY_Qnil = 0x08,
    RUBY_Qundef = 0x34,
    RUBY_IMMEDIATE_MASK = 0x07,
    RUBY_FIXNUM_FLAG = 0x01,
    RUBY_FLONUM_MASK = 0x03,
    RUBY_FLONUM_FLAG = 0x02,
    RUBY_SYMBOL_FLAG = 0x0c,
    RUBY_SPECIAL_SHIFT = 8
};
enum ruby_value_type {
    RUBY_T_NONE = 0x00,
    RUBY_T_OBJECT = 0x01,
    RUBY_T_CLASS = 0x02,
    RUBY_T_MODULE = 0x03,
    RUBY_T_FLOAT = 0x04,
    RUBY_T_STRING = 0x05,
    RUBY_T_REGEXP = 0x06,
    RUBY_T_ARRAY = 0x07,
    RUBY_T_HASH = 0x08,
    RUBY_T_STRUCT = 0x09,
    RUBY_T_BIGNUM = 0x0a,
    RUBY_T_FILE = 0x0b,
    RUBY_T_DATA = 0x0c,
    RUBY_T_MATCH = 0x0d,
    RUBY_T_COMPLEX = 0x0e,
    RUBY_T_RATIONAL = 0x0f,
    RUBY_T_NIL = 0x11,
    RUBY_T_TRUE = 0x12,
    RUBY_T_FALSE = 0x13,
    RUBY_T_SYMBOL = 0x14,
    RUBY_T_FIXNUM = 0x15,
    RUBY_T_UNDEF = 0x16,
    RUBY_T_IMEMO = 0x1a,
    RUBY_T_NODE = 0x1b,
    RUBY_T_ICLASS = 0x1c,
    RUBY_T_ZOMBIE = 0x1d,
    RUBY_T_MOVED = 0x1e,
    RUBY_T_MASK = 0x1f
};
static inline int rb_type(VALUE obj);
void rb_check_type(VALUE,int);
VALUE rb_str_to_str(VALUE);
VALUE rb_string_value(volatile VALUE*);
char *rb_string_value_ptr(volatile VALUE*);
char *rb_string_value_cstr(volatile VALUE*);
void rb_check_safe_obj(VALUE);
void rb_check_safe_str(VALUE) __attribute__((error("rb_check_safe_str() and Check_SafeStr() are obsolete; use StringValue() instead")));
VALUE rb_str_export(VALUE);
VALUE rb_str_export_locale(VALUE);
VALUE rb_get_path(VALUE);
VALUE rb_get_path_no_checksafe(VALUE);
void rb_secure(int);
int rb_safe_level(void);
void rb_set_safe_level(int);
int ruby_safe_level_2_error(void) __attribute__((error("$SAFE=2 to 4 are obsolete")));
int ruby_safe_level_2_warning(void) __attribute__((const,warning("$SAFE=2 to 4 are obsolete")));
void rb_set_safe_level_force(int);
void rb_secure_update(VALUE);
__attribute__ ((__noreturn__)) void rb_insecure_operation(void);
VALUE rb_errinfo(void);
void rb_set_errinfo(VALUE);
long rb_num2long(VALUE);
unsigned long rb_num2ulong(VALUE);
static inline long
rb_num2long_inline(VALUE x)
{
    if ((((int)(long)(x))&RUBY_FIXNUM_FLAG))
 return ((long)(((long)(x))>>(int)(1)));
    else
 return rb_num2long(x);
}
static inline unsigned long
rb_num2ulong_inline(VALUE x)
{
    if ((((int)(long)(x))&RUBY_FIXNUM_FLAG))
 return ((unsigned long)((long)(((long)(x))>>(int)(1))));
    else
 return rb_num2ulong(x);
}
long rb_num2int(VALUE);
long rb_fix2int(VALUE);
static inline int
rb_num2int_inline(VALUE x)
{
    if ((((int)(long)(x))&RUBY_FIXNUM_FLAG))
 return (int)rb_fix2int(x);
    else
 return (int)rb_num2int(x);
}
unsigned long rb_num2uint(VALUE);
unsigned long rb_fix2uint(VALUE);
short rb_num2short(VALUE);
unsigned short rb_num2ushort(VALUE);
short rb_fix2short(VALUE);
unsigned short rb_fix2ushort(VALUE);
static inline short
rb_num2short_inline(VALUE x)
{
    if ((((int)(long)(x))&RUBY_FIXNUM_FLAG))
 return rb_fix2short(x);
    else
 return rb_num2short(x);
}
long long rb_num2ll(VALUE);
unsigned long long rb_num2ull(VALUE);
static inline long long
rb_num2ll_inline(VALUE x)
{
    if ((((int)(long)(x))&RUBY_FIXNUM_FLAG))
 return ((long)(((long)(x))>>(int)(1)));
    else
 return rb_num2ll(x);
}
double rb_num2dbl(VALUE);
VALUE rb_uint2big(uintptr_t);
VALUE rb_int2big(intptr_t);
VALUE rb_newobj(void);
VALUE rb_newobj_of(VALUE, VALUE);
VALUE rb_obj_setup(VALUE obj, VALUE klass, VALUE type);
__extension__
enum ruby_fl_type {
    RUBY_FL_WB_PROTECTED = (1<<5),
    RUBY_FL_PROMOTED0 = (1<<5),
    RUBY_FL_PROMOTED1 = (1<<6),
    RUBY_FL_PROMOTED = RUBY_FL_PROMOTED0|RUBY_FL_PROMOTED1,
    RUBY_FL_FINALIZE = (1<<7),
    RUBY_FL_TAINT = (1<<8),
    RUBY_FL_UNTRUSTED = RUBY_FL_TAINT,
    RUBY_FL_SEEN_OBJ_ID = (1<<9),
    RUBY_FL_EXIVAR = (1<<10),
    RUBY_FL_FREEZE = (1<<11),
    RUBY_FL_USHIFT = 12,
    RUBY_FL_USER0 = (1<<(RUBY_FL_USHIFT+0)),
    RUBY_FL_USER1 = (1<<(RUBY_FL_USHIFT+1)),
    RUBY_FL_USER2 = (1<<(RUBY_FL_USHIFT+2)),
    RUBY_FL_USER3 = (1<<(RUBY_FL_USHIFT+3)),
    RUBY_FL_USER4 = (1<<(RUBY_FL_USHIFT+4)),
    RUBY_FL_USER5 = (1<<(RUBY_FL_USHIFT+5)),
    RUBY_FL_USER6 = (1<<(RUBY_FL_USHIFT+6)),
    RUBY_FL_USER7 = (1<<(RUBY_FL_USHIFT+7)),
    RUBY_FL_USER8 = (1<<(RUBY_FL_USHIFT+8)),
    RUBY_FL_USER9 = (1<<(RUBY_FL_USHIFT+9)),
    RUBY_FL_USER10 = (1<<(RUBY_FL_USHIFT+10)),
    RUBY_FL_USER11 = (1<<(RUBY_FL_USHIFT+11)),
    RUBY_FL_USER12 = (1<<(RUBY_FL_USHIFT+12)),
    RUBY_FL_USER13 = (1<<(RUBY_FL_USHIFT+13)),
    RUBY_FL_USER14 = (1<<(RUBY_FL_USHIFT+14)),
    RUBY_FL_USER15 = (1<<(RUBY_FL_USHIFT+15)),
    RUBY_FL_USER16 = (1<<(RUBY_FL_USHIFT+16)),
    RUBY_FL_USER17 = (1<<(RUBY_FL_USHIFT+17)),
    RUBY_FL_USER18 = (1<<(RUBY_FL_USHIFT+18)),
    RUBY_FL_USER19 = (1<<(RUBY_FL_USHIFT+19)),
    RUBY_ELTS_SHARED = RUBY_FL_USER2,
    RUBY_FL_DUPPED = (RUBY_T_MASK|RUBY_FL_EXIVAR|RUBY_FL_TAINT),
    RUBY_FL_SINGLETON = RUBY_FL_USER0
};
struct __attribute__((__aligned__(8))) RBasic {
    VALUE flags;
    const VALUE klass;
};
VALUE rb_obj_hide(VALUE obj);
VALUE rb_obj_reveal(VALUE obj, VALUE klass);
enum ruby_rvalue_flags {
    RVALUE_EMBED_LEN_MAX = 3,
};
enum ruby_robject_flags {
    ROBJECT_EMBED_LEN_MAX = RVALUE_EMBED_LEN_MAX,
    ROBJECT_EMBED = RUBY_FL_USER1,
    ROBJECT_ENUM_END
};
struct RObject {
    struct RBasic basic;
    union {
 struct {
     uint32_t numiv;
     VALUE *ivptr;
            void *iv_index_tbl;
 } heap;
 VALUE ary[ROBJECT_EMBED_LEN_MAX];
    } as;
};
enum ruby_rmodule_flags {
    RMODULE_IS_OVERLAID = RUBY_FL_USER2,
    RMODULE_IS_REFINEMENT = RUBY_FL_USER3,
    RMODULE_INCLUDED_INTO_REFINEMENT = RUBY_FL_USER4,
    RMODULE_ENUM_END
};
__attribute__ ((__pure__)) double rb_float_value(VALUE);
VALUE rb_float_new(double);
VALUE rb_float_new_in_heap(double);
enum ruby_rstring_flags {
    RSTRING_NOEMBED = RUBY_FL_USER1,
    RSTRING_EMBED_LEN_MASK = (RUBY_FL_USER2|RUBY_FL_USER3|RUBY_FL_USER4|
         RUBY_FL_USER5|RUBY_FL_USER6),
    RSTRING_EMBED_LEN_SHIFT = (RUBY_FL_USHIFT+2),
    RSTRING_EMBED_LEN_MAX = (int)((sizeof(VALUE)*RVALUE_EMBED_LEN_MAX)/sizeof(char)-1),
    RSTRING_FSTR = RUBY_FL_USER17,
    RSTRING_ENUM_END
};
struct RString {
    struct RBasic basic;
    union {
 struct {
     long len;
     char *ptr;
     union {
  long capa;
  VALUE shared;
     } aux;
 } heap;
 char ary[RSTRING_EMBED_LEN_MAX + 1];
    } as;
};
enum ruby_rarray_flags {
    RARRAY_EMBED_LEN_MAX = RVALUE_EMBED_LEN_MAX,
    RARRAY_EMBED_FLAG = RUBY_FL_USER1,
    RARRAY_EMBED_LEN_MASK = (RUBY_FL_USER4|RUBY_FL_USER3),
    RARRAY_EMBED_LEN_SHIFT = (RUBY_FL_USHIFT+3),
    RARRAY_TRANSIENT_FLAG = RUBY_FL_USER13,
    RARRAY_ENUM_END
};
struct RArray {
    struct RBasic basic;
    union {
 struct {
     long len;
     union {
  long capa;
                const
                VALUE shared_root;
     } aux;
     const VALUE *ptr;
 } heap;
 const VALUE ary[RARRAY_EMBED_LEN_MAX];
    } as;
};
struct RRegexp {
    struct RBasic basic;
    struct re_pattern_buffer *ptr;
    const VALUE src;
    unsigned long usecnt;
};
size_t rb_hash_size_num(VALUE hash);
struct RFile {
    struct RBasic basic;
    struct rb_io_t *fptr;
};
struct RData {
    struct RBasic basic;
    void (*dmark)(void*);
    void (*dfree)(void*);
    void *data;
};
typedef struct rb_data_type_struct rb_data_type_t;
struct rb_data_type_struct {
    const char *wrap_struct_name;
    struct {
 void (*dmark)(void*);
 void (*dfree)(void*);
 size_t (*dsize)(const void *);
        void (*dcompact)(void*);
        void *reserved[1];
    } function;
    const rb_data_type_t *parent;
    void *data;
    VALUE flags;
};
struct RTypedData {
    struct RBasic basic;
    const rb_data_type_t *type;
    VALUE typed_flag;
    void *data;
};
typedef void (*RUBY_DATA_FUNC)(void*);
VALUE rb_data_object_wrap(VALUE,void*,RUBY_DATA_FUNC,RUBY_DATA_FUNC);
VALUE rb_data_object_zalloc(VALUE,size_t,RUBY_DATA_FUNC,RUBY_DATA_FUNC);
VALUE rb_data_typed_object_wrap(VALUE klass, void *datap, const rb_data_type_t *);
VALUE rb_data_typed_object_zalloc(VALUE klass, size_t size, const rb_data_type_t *type);
int rb_typeddata_inherited_p(const rb_data_type_t *child, const rb_data_type_t *parent);
int rb_typeddata_is_kind_of(VALUE, const rb_data_type_t *);
void *rb_check_typeddata(VALUE, const rb_data_type_t *);
int rb_big_sign(VALUE);
void rb_freeze_singleton_class(VALUE klass);
static inline void
rb_obj_freeze_inline(VALUE x)
{
    if ((!(((VALUE)(x) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(x) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(x))->flags & RUBY_T_MASK) != RUBY_T_NODE)) {
 (void)(((struct RBasic*)(x))->flags |= RUBY_FL_FREEZE);
 if ((((struct RBasic*)(x))->klass) && !(((struct RBasic*)(x))->flags & RUBY_FL_SINGLETON)) {
     rb_freeze_singleton_class(x);
 }
    }
}
static inline VALUE rb_data_object_wrap_warning(VALUE,void*,RUBY_DATA_FUNC,RUBY_DATA_FUNC) __attribute__((warning("untyped Data is unsafe; use TypedData instead")));
static inline void *rb_data_object_get_warning(VALUE) __attribute__((warning("untyped Data is unsafe; use TypedData instead")));
static inline VALUE
rb_data_object_wrap_warning(VALUE klass, void *ptr, RUBY_DATA_FUNC mark, RUBY_DATA_FUNC free)
{
    return rb_data_object_wrap(klass, ptr, mark, free);
}
static inline void *
rb_data_object_get(VALUE obj)
{
    rb_check_type((VALUE)(obj),(RUBY_T_DATA));
    return ((struct RData *)obj)->data;
}
static inline void *
rb_data_object_get_warning(VALUE obj)
{
    return rb_data_object_get(obj);
}
static inline VALUE
rb_data_object_make(VALUE klass, RUBY_DATA_FUNC mark_func, RUBY_DATA_FUNC free_func, void **datap, size_t size)
{
    VALUE result = rb_data_object_zalloc((klass), (size), (RUBY_DATA_FUNC)(mark_func), (RUBY_DATA_FUNC)(free_func)); (void)((*datap) = (void *)(((struct RData*)(result))->data));;
    return result;
}
static inline VALUE
rb_data_typed_object_make(VALUE klass, const rb_data_type_t *type, void **datap, size_t size)
{
    VALUE result = rb_data_typed_object_zalloc(klass, size, type); (void)((*datap) = (void *)(((struct RData*)(result))->data));;
    return result;
}
__attribute__ ((__deprecated__("by ""rb_data_object_wrap"))) static inline VALUE rb_data_object_alloc(VALUE,void*,RUBY_DATA_FUNC,RUBY_DATA_FUNC);
static inline VALUE
rb_data_object_alloc(VALUE klass, void *data, RUBY_DATA_FUNC dmark, RUBY_DATA_FUNC dfree)
{
    return rb_data_object_wrap(klass, data, dmark, dfree);
}
__attribute__ ((__deprecated__("by ""rb_data_typed_object_wrap"))) static inline VALUE rb_data_typed_object_alloc(VALUE,void*,const rb_data_type_t*);
static inline VALUE
rb_data_typed_object_alloc(VALUE klass, void *datap, const rb_data_type_t *type)
{
    return rb_data_typed_object_wrap(klass, datap, type);
}
void rb_gc_writebarrier(VALUE a, VALUE b);
void rb_gc_writebarrier_unprotect(VALUE obj);
static inline VALUE
rb_obj_wb_unprotect(VALUE x, const char *filename __attribute__ ((unused)), int line __attribute__ ((unused)))
{
    rb_gc_writebarrier_unprotect(x);
    return x;
}
static inline VALUE
rb_obj_written(VALUE a, VALUE oldv __attribute__ ((unused)), VALUE b, const char *filename __attribute__ ((unused)), int line __attribute__ ((unused)))
{
    if (!(((VALUE)(b) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(b) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 rb_gc_writebarrier(a, b);
    }
    return a;
}
static inline VALUE
rb_obj_write(VALUE a, VALUE *slot, VALUE b, const char *filename __attribute__ ((unused)), int line __attribute__ ((unused)))
{
    *slot = b;
    rb_obj_written(a, ((VALUE)RUBY_Qundef) , b, filename, line);
    return a;
}
static inline int
rb_integer_type_p(VALUE obj)
{
    return ((((int)(long)(obj))&RUBY_FIXNUM_FLAG) ||
     (!(((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) &&
      (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) == RUBY_T_BIGNUM));
}
static inline VALUE
rb_long2num_inline(long v)
{
    if ((((v) < (0x7fffffffffffffffL>>1)+1) && ((v) >= (((long)(-0x7fffffffffffffffL - 1L))>>(int)(1)))))
 return (((VALUE)(v))<<1 | RUBY_FIXNUM_FLAG);
    else
 return rb_int2big(v);
}
static inline VALUE
rb_ulong2num_inline(unsigned long v)
{
    if (((v) < (0x7fffffffffffffffL>>1)+1))
 return (((VALUE)(v))<<1 | RUBY_FIXNUM_FLAG);
    else
 return rb_uint2big(v);
}
static inline char
rb_num2char_inline(VALUE x)
{
    if (( ((RUBY_T_STRING) == RUBY_T_FIXNUM) ? (((int)(long)(x))&RUBY_FIXNUM_FLAG) : ((RUBY_T_STRING) == RUBY_T_TRUE) ? ((x) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_STRING) == RUBY_T_FALSE) ? ((x) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_STRING) == RUBY_T_NIL) ? ((x) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_STRING) == RUBY_T_UNDEF) ? ((x) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_STRING) == RUBY_T_SYMBOL) ? ((((VALUE)(x)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(x) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(x) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(x))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_STRING) == RUBY_T_FLOAT) ? ( ((((int)(long)(x))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(x) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(x) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(x))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(x) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(x) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(x))->flags & RUBY_T_MASK) == (RUBY_T_STRING))) && ((!(((struct RBasic*)(x))->flags & RSTRING_NOEMBED) ? (long)((((struct RBasic*)(x))->flags >> RSTRING_EMBED_LEN_SHIFT) & (RSTRING_EMBED_LEN_MASK >> RSTRING_EMBED_LEN_SHIFT)) : ((struct RString*)(x))->as.heap.len)>=1))
 return (!(((struct RBasic*)(x))->flags & RSTRING_NOEMBED) ? ((struct RString*)(x))->as.ary : ((struct RString*)(x))->as.heap.ptr)[0];
    else
 return (char)(rb_num2int_inline(x) & 0xff);
}
void *rb_alloc_tmp_buffer(volatile VALUE *store, long len) __attribute__ ((alloc_size (2)));
void *rb_alloc_tmp_buffer_with_count(volatile VALUE *store, size_t len,size_t count) __attribute__ ((alloc_size (2,3)));
void rb_free_tmp_buffer(volatile VALUE *store);
__attribute__ ((__noreturn__)) void ruby_malloc_size_overflow(size_t, size_t);
static inline int
rb_mul_size_overflow(size_t a, size_t b, size_t max, size_t *c)
{
    __extension__
    unsigned __int128 c2 = (unsigned __int128)a * (unsigned __int128)b;
    if (c2 > max) return 1;
    *c = (size_t)c2;
    return 0;
}
static inline void *
rb_alloc_tmp_buffer2(volatile VALUE *store, long count, size_t elsize)
{
    size_t cnt = (size_t)count;
    if (elsize == sizeof(VALUE)) {
 if ((__builtin_expect(!!(cnt > 0x7fffffffffffffffL / sizeof(VALUE)), 0))) {
     ruby_malloc_size_overflow(cnt, elsize);
 }
    }
    else {
 size_t size, max = 0x7fffffffffffffffL - sizeof(VALUE) + 1;
 if ((__builtin_expect(!!(rb_mul_size_overflow(cnt, elsize, max, &size)), 0))) {
     ruby_malloc_size_overflow(cnt, elsize);
 }
 cnt = (size + sizeof(VALUE) - 1) / sizeof(VALUE);
    }
    return rb_alloc_tmp_buffer_with_count(store, cnt * sizeof(VALUE), cnt);
}
static inline void *
ruby_nonempty_memcpy(void *dest, const void *src, size_t n)
{
    return (n ? memcpy(dest, src, n) : dest);
}
void rb_obj_infect(VALUE victim, VALUE carrier);
typedef int ruby_glob_func(const char*,VALUE, void*);
void rb_glob(const char*,void(*)(const char*,VALUE,void*),VALUE);
int ruby_glob(const char*,int,ruby_glob_func*,VALUE);
int ruby_brace_glob(const char*,int,ruby_glob_func*,VALUE);
VALUE rb_define_class(const char*,VALUE);
VALUE rb_define_module(const char*);
VALUE rb_define_class_under(VALUE, const char*, VALUE);
VALUE rb_define_module_under(VALUE, const char*);
void rb_include_module(VALUE,VALUE);
void rb_extend_object(VALUE,VALUE);
void rb_prepend_module(VALUE,VALUE);
typedef VALUE rb_gvar_getter_t(ID id, VALUE *data);
typedef void rb_gvar_setter_t(VALUE val, ID id, VALUE *data);
typedef void rb_gvar_marker_t(VALUE *var);
rb_gvar_getter_t rb_gvar_undef_getter;
rb_gvar_setter_t rb_gvar_undef_setter;
rb_gvar_marker_t rb_gvar_undef_marker;
rb_gvar_getter_t rb_gvar_val_getter;
rb_gvar_setter_t rb_gvar_val_setter;
rb_gvar_marker_t rb_gvar_val_marker;
rb_gvar_getter_t rb_gvar_var_getter;
rb_gvar_setter_t rb_gvar_var_setter;
rb_gvar_marker_t rb_gvar_var_marker;
__attribute__ ((__noreturn__)) rb_gvar_setter_t rb_gvar_readonly_setter;
void rb_define_variable(const char*,VALUE*);
void rb_define_virtual_variable(const char*,rb_gvar_getter_t*,rb_gvar_setter_t*);
void rb_define_hooked_variable(const char*,VALUE*,rb_gvar_getter_t*,rb_gvar_setter_t*);
void rb_define_readonly_variable(const char*,const VALUE*);
void rb_define_const(VALUE,const char*,VALUE);
void rb_define_global_const(const char*,VALUE);
void rb_define_method(VALUE,const char*,VALUE(*)(),int);
void rb_define_module_function(VALUE,const char*,VALUE(*)(),int);
void rb_define_global_function(const char*,VALUE(*)(),int);
void rb_undef_method(VALUE,const char*);
void rb_define_alias(VALUE,const char*,const char*);
void rb_define_attr(VALUE,const char*,int,int);
void rb_global_variable(VALUE*);
void rb_gc_register_mark_object(VALUE);
void rb_gc_register_address(VALUE*);
void rb_gc_unregister_address(VALUE*);
ID rb_intern(const char*);
ID rb_intern2(const char*, long);
ID rb_intern_str(VALUE str);
const char *rb_id2name(ID);
ID rb_check_id(volatile VALUE *);
ID rb_to_id(VALUE);
VALUE rb_id2str(ID);
VALUE rb_sym2str(VALUE);
VALUE rb_to_symbol(VALUE name);
VALUE rb_check_symbol(volatile VALUE *namep);
__attribute__ ((__error__ (" argument length doesn't match"))) int rb_varargs_bad_length(int,int);
const char *rb_class2name(VALUE);
const char *rb_obj_classname(VALUE);
void rb_p(VALUE);
VALUE rb_eval_string(const char*);
VALUE rb_eval_string_protect(const char*, int*);
VALUE rb_eval_string_wrap(const char*, int*);
VALUE rb_funcall(VALUE, ID, int, ...);
VALUE rb_funcallv(VALUE, ID, int, const VALUE*);
VALUE rb_funcallv_kw(VALUE, ID, int, const VALUE*, int);
VALUE rb_funcallv_public(VALUE, ID, int, const VALUE*);
VALUE rb_funcallv_public_kw(VALUE, ID, int, const VALUE*, int);
VALUE rb_funcall_passing_block(VALUE, ID, int, const VALUE*);
VALUE rb_funcall_passing_block_kw(VALUE, ID, int, const VALUE*, int);
VALUE rb_funcall_with_block(VALUE, ID, int, const VALUE*, VALUE);
VALUE rb_funcall_with_block_kw(VALUE, ID, int, const VALUE*, VALUE, int);
int rb_scan_args(int, const VALUE*, const char*, ...);
int rb_scan_args_kw(int, int, const VALUE*, const char*, ...);
VALUE rb_call_super(int, const VALUE*);
VALUE rb_call_super_kw(int, const VALUE*, int);
VALUE rb_current_receiver(void);
int rb_get_kwargs(VALUE keyword_hash, const ID *table, int required, int optional, VALUE *);
VALUE rb_extract_keywords(VALUE *orighash);
VALUE rb_gv_set(const char*, VALUE);
VALUE rb_gv_get(const char*);
VALUE rb_iv_get(VALUE, const char*);
VALUE rb_iv_set(VALUE, const char*, VALUE);
VALUE rb_equal(VALUE,VALUE);
VALUE *rb_ruby_verbose_ptr(void);
VALUE *rb_ruby_debug_ptr(void);
enum rb_io_wait_readwrite {RB_IO_WAIT_READABLE, RB_IO_WAIT_WRITABLE};
__attribute__ ((__noreturn__)) void rb_raise(VALUE, const char*, ...) __attribute__((format(printf, 2, 3)));
__attribute__ ((__noreturn__)) void rb_fatal(const char*, ...) __attribute__((format(printf, 1, 2)));
__attribute__((cold)) __attribute__ ((__noreturn__)) void rb_bug(const char*, ...) __attribute__((format(printf, 1, 2)));
__attribute__ ((__noreturn__)) void rb_bug_errno(const char*, int);
__attribute__ ((__noreturn__)) void rb_sys_fail(const char*);
__attribute__ ((__noreturn__)) void rb_sys_fail_str(VALUE);
__attribute__ ((__noreturn__)) void rb_mod_sys_fail(VALUE, const char*);
__attribute__ ((__noreturn__)) void rb_mod_sys_fail_str(VALUE, VALUE);
__attribute__ ((__noreturn__)) void rb_readwrite_sys_fail(enum rb_io_wait_readwrite, const char*);
__attribute__ ((__noreturn__)) void rb_iter_break(void);
__attribute__ ((__noreturn__)) void rb_iter_break_value(VALUE);
__attribute__ ((__noreturn__)) void rb_exit(int);
__attribute__ ((__noreturn__)) void rb_notimplement(void);
VALUE rb_syserr_new(int, const char *);
VALUE rb_syserr_new_str(int n, VALUE arg);
__attribute__ ((__noreturn__)) void rb_syserr_fail(int, const char*);
__attribute__ ((__noreturn__)) void rb_syserr_fail_str(int, VALUE);
__attribute__ ((__noreturn__)) void rb_mod_syserr_fail(VALUE, int, const char*);
__attribute__ ((__noreturn__)) void rb_mod_syserr_fail_str(VALUE, int, VALUE);
__attribute__ ((__noreturn__)) void rb_readwrite_syserr_fail(enum rb_io_wait_readwrite, int, const char*);
void rb_warning(const char*, ...) __attribute__((format(printf, 1, 2)));
void rb_compile_warning(const char *, int, const char*, ...) __attribute__((format(printf, 3, 4)));
void rb_sys_warning(const char*, ...) __attribute__((format(printf, 1, 2)));
__attribute__((cold)) void rb_warn(const char*, ...) __attribute__((format(printf, 1, 2)));
void rb_compile_warn(const char *, int, const char*, ...) __attribute__((format(printf, 3, 4)));
typedef VALUE rb_block_call_func(VALUE yielded_arg, VALUE callback_arg, int argc, const VALUE *argv, VALUE blockarg);
typedef rb_block_call_func *rb_block_call_func_t;
VALUE rb_each(VALUE);
VALUE rb_yield(VALUE);
VALUE rb_yield_values(int n, ...);
VALUE rb_yield_values2(int n, const VALUE *argv);
VALUE rb_yield_values_kw(int n, const VALUE *argv, int kw_splat);
VALUE rb_yield_splat(VALUE);
VALUE rb_yield_splat_kw(VALUE, int);
VALUE rb_yield_block(VALUE yielded_arg, VALUE callback_arg, int argc, const VALUE *argv, VALUE blockarg);
int rb_keyword_given_p(void);
int rb_block_given_p(void);
void rb_need_block(void);
VALUE rb_iterate(VALUE(*)(VALUE),VALUE,rb_block_call_func_t,VALUE);
VALUE rb_block_call(VALUE,ID,int,const VALUE*,rb_block_call_func_t,VALUE);
VALUE rb_block_call_kw(VALUE,ID,int,const VALUE*,rb_block_call_func_t,VALUE,int);
VALUE rb_rescue(VALUE(*)(VALUE),VALUE,VALUE(*)(VALUE,VALUE),VALUE);
VALUE rb_rescue2(VALUE(*)(VALUE),VALUE,VALUE(*)(VALUE,VALUE),VALUE,...);
VALUE rb_vrescue2(VALUE(*)(VALUE),VALUE,VALUE(*)(VALUE,VALUE),VALUE,va_list);
VALUE rb_ensure(VALUE(*)(VALUE),VALUE,VALUE(*)(VALUE),VALUE);
VALUE rb_catch(const char*,rb_block_call_func_t,VALUE);
VALUE rb_catch_obj(VALUE,rb_block_call_func_t,VALUE);
__attribute__ ((__noreturn__)) void rb_throw(const char*,VALUE);
__attribute__ ((__noreturn__)) void rb_throw_obj(VALUE,VALUE);
VALUE rb_require(const char*);
extern VALUE rb_mKernel;
extern VALUE rb_mComparable;
extern VALUE rb_mEnumerable;
extern VALUE rb_mErrno;
extern VALUE rb_mFileTest;
extern VALUE rb_mGC;
extern VALUE rb_mMath;
extern VALUE rb_mProcess;
extern VALUE rb_mWaitReadable;
extern VALUE rb_mWaitWritable;
extern VALUE rb_cBasicObject;
extern VALUE rb_cObject;
extern VALUE rb_cArray;
extern VALUE rb_cBinding;
extern VALUE rb_cClass;
extern VALUE rb_cCont;
extern VALUE rb_cData;
extern VALUE rb_cDir;
extern VALUE rb_cEncoding;
extern VALUE rb_cEnumerator;
extern VALUE rb_cFalseClass;
extern VALUE rb_cFile;
extern VALUE rb_cComplex;
extern VALUE rb_cFloat;
extern VALUE rb_cHash;
extern VALUE rb_cIO;
extern VALUE rb_cInteger;
extern VALUE rb_cMatch;
extern VALUE rb_cMethod;
extern VALUE rb_cModule;
extern VALUE rb_cNameErrorMesg;
extern VALUE rb_cNilClass;
extern VALUE rb_cNumeric;
extern VALUE rb_cProc;
extern VALUE rb_cRandom;
extern VALUE rb_cRange;
extern VALUE rb_cRational;
extern VALUE rb_cRegexp;
extern VALUE rb_cStat;
extern VALUE rb_cString;
extern VALUE rb_cStruct;
extern VALUE rb_cSymbol;
extern VALUE rb_cThread;
extern VALUE rb_cTime;
extern VALUE rb_cTrueClass;
extern VALUE rb_cUnboundMethod;
extern VALUE rb_eException;
extern VALUE rb_eStandardError;
extern VALUE rb_eSystemExit;
extern VALUE rb_eInterrupt;
extern VALUE rb_eSignal;
extern VALUE rb_eFatal;
extern VALUE rb_eArgError;
extern VALUE rb_eEOFError;
extern VALUE rb_eIndexError;
extern VALUE rb_eStopIteration;
extern VALUE rb_eKeyError;
extern VALUE rb_eRangeError;
extern VALUE rb_eIOError;
extern VALUE rb_eRuntimeError;
extern VALUE rb_eFrozenError;
extern VALUE rb_eSecurityError;
extern VALUE rb_eSystemCallError;
extern VALUE rb_eThreadError;
extern VALUE rb_eTypeError;
extern VALUE rb_eZeroDivError;
extern VALUE rb_eNotImpError;
extern VALUE rb_eNoMemError;
extern VALUE rb_eNoMethodError;
extern VALUE rb_eFloatDomainError;
extern VALUE rb_eLocalJumpError;
extern VALUE rb_eSysStackError;
extern VALUE rb_eRegexpError;
extern VALUE rb_eEncodingError;
extern VALUE rb_eEncCompatError;
extern VALUE rb_eNoMatchingPatternError;
extern VALUE rb_eScriptError;
extern VALUE rb_eNameError;
extern VALUE rb_eSyntaxError;
extern VALUE rb_eLoadError;
extern VALUE rb_eMathDomainError;
extern VALUE rb_stdin, rb_stdout, rb_stderr;
static inline VALUE
rb_class_of(VALUE obj)
{
    if (((VALUE)(obj) & RUBY_IMMEDIATE_MASK)) {
 if ((((int)(long)(obj))&RUBY_FIXNUM_FLAG)) return rb_cInteger;
 if (((((int)(long)(obj))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG)) return rb_cFloat;
 if (obj == ((VALUE)RUBY_Qtrue)) return rb_cTrueClass;
 if ((((VALUE)(obj)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)) return rb_cSymbol;
    }
    else if (!!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) {
 if (obj == ((VALUE)RUBY_Qnil)) return rb_cNilClass;
 if (obj == ((VALUE)RUBY_Qfalse)) return rb_cFalseClass;
    }
    return ((struct RBasic*)(obj))->klass;
}
static inline int
rb_type(VALUE obj)
{
    if (((VALUE)(obj) & RUBY_IMMEDIATE_MASK)) {
 if ((((int)(long)(obj))&RUBY_FIXNUM_FLAG)) return RUBY_T_FIXNUM;
        if (((((int)(long)(obj))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG)) return RUBY_T_FLOAT;
        if (obj == ((VALUE)RUBY_Qtrue)) return RUBY_T_TRUE;
 if ((((VALUE)(obj)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)) return RUBY_T_SYMBOL;
 if (obj == ((VALUE)RUBY_Qundef)) return RUBY_T_UNDEF;
    }
    else if (!!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) {
 if (obj == ((VALUE)RUBY_Qnil)) return RUBY_T_NIL;
 if (obj == ((VALUE)RUBY_Qfalse)) return RUBY_T_FALSE;
    }
    return (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK);
}


typedef unsigned long st_data_t;
typedef struct st_table st_table;
typedef st_data_t st_index_t;
typedef int st_compare_func(st_data_t, st_data_t);
typedef st_index_t st_hash_func(st_data_t);
typedef char st_check_for_sizeof_st_index_t[8 == (int)sizeof(st_index_t) ? 1 : -1];
struct st_hash_type {
    int (*compare)(st_data_t, st_data_t);
    st_index_t (*hash)(st_data_t);
};
typedef struct st_table_entry st_table_entry;
struct st_table_entry;
struct st_table {
    unsigned char entry_power, bin_power, size_ind;
    unsigned int rebuilds_num;
    const struct st_hash_type *type;
    st_index_t num_entries;
    st_index_t *bins;
    st_index_t entries_start, entries_bound;
    st_table_entry *entries;
};
enum st_retval {ST_CONTINUE, ST_STOP, ST_DELETE, ST_CHECK, ST_REPLACE};
st_table *rb_st_init_table(const struct st_hash_type *);
st_table *rb_st_init_table_with_size(const struct st_hash_type *, st_index_t);
st_table *rb_st_init_numtable(void);
st_table *rb_st_init_numtable_with_size(st_index_t);
st_table *rb_st_init_strtable(void);
st_table *rb_st_init_strtable_with_size(st_index_t);
st_table *rb_st_init_strcasetable(void);
st_table *rb_st_init_strcasetable_with_size(st_index_t);
int rb_st_delete(st_table *, st_data_t *, st_data_t *);
int rb_st_delete_safe(st_table *, st_data_t *, st_data_t *, st_data_t);
int rb_st_shift(st_table *, st_data_t *, st_data_t *);
int rb_st_insert(st_table *, st_data_t, st_data_t);
int rb_st_insert2(st_table *, st_data_t, st_data_t, st_data_t (*)(st_data_t));
int rb_st_lookup(st_table *, st_data_t, st_data_t *);
int rb_st_get_key(st_table *, st_data_t, st_data_t *);
typedef int st_update_callback_func(st_data_t *key, st_data_t *value, st_data_t arg, int existing);
int rb_st_update(st_table *table, st_data_t key, st_update_callback_func *func, st_data_t arg);
typedef int st_foreach_callback_func(st_data_t, st_data_t, st_data_t);
typedef int st_foreach_check_callback_func(st_data_t, st_data_t, st_data_t, int);
int rb_st_foreach_with_replace(st_table *tab, st_foreach_check_callback_func *func, st_update_callback_func *replace, st_data_t arg);
int rb_st_foreach(st_table *, st_foreach_callback_func *, st_data_t);
int rb_st_foreach_check(st_table *, st_foreach_check_callback_func *, st_data_t, st_data_t);
st_index_t rb_st_keys(st_table *table, st_data_t *keys, st_index_t size);
st_index_t rb_st_keys_check(st_table *table, st_data_t *keys, st_index_t size, st_data_t never);
st_index_t rb_st_values(st_table *table, st_data_t *values, st_index_t size);
st_index_t rb_st_values_check(st_table *table, st_data_t *values, st_index_t size, st_data_t never);
void rb_st_add_direct(st_table *, st_data_t, st_data_t);
void rb_st_free_table(st_table *);
void rb_st_cleanup_safe(st_table *, st_data_t);
void rb_st_clear(st_table *);
st_table *rb_st_copy(st_table *);
__attribute__ ((__const__)) int rb_st_numcmp(st_data_t, st_data_t);
__attribute__ ((__const__)) st_index_t rb_st_numhash(st_data_t);
__attribute__ ((__pure__)) int rb_st_locale_insensitive_strcasecmp(const char *s1, const char *s2);
__attribute__ ((__pure__)) int rb_st_locale_insensitive_strncasecmp(const char *s1, const char *s2, size_t n);
__attribute__ ((__pure__)) size_t rb_st_memsize(const st_table *);
__attribute__ ((__pure__)) st_index_t rb_st_hash(const void *ptr, size_t len, st_index_t h);
__attribute__ ((__const__)) st_index_t rb_st_hash_uint32(st_index_t h, uint32_t i);
__attribute__ ((__const__)) st_index_t rb_st_hash_uint(st_index_t h, st_index_t i);
__attribute__ ((__const__)) st_index_t rb_st_hash_end(st_index_t h);
__attribute__ ((__const__)) st_index_t rb_st_hash_start(st_index_t h);
void rb_hash_bulk_insert_into_st_table(long, const VALUE *, VALUE);




void rb_mem_clear(VALUE*, long);
VALUE rb_assoc_new(VALUE, VALUE);
VALUE rb_check_array_type(VALUE);
VALUE rb_ary_new(void);
VALUE rb_ary_new_capa(long capa);
VALUE rb_ary_new_from_args(long n, ...);
VALUE rb_ary_new_from_values(long n, const VALUE *elts);
VALUE rb_ary_tmp_new(long);
void rb_ary_free(VALUE);
void rb_ary_modify(VALUE);
VALUE rb_ary_freeze(VALUE);
VALUE rb_ary_shared_with_p(VALUE, VALUE);
VALUE rb_ary_aref(int, const VALUE*, VALUE);
VALUE rb_ary_subseq(VALUE, long, long);
void rb_ary_store(VALUE, long, VALUE);
VALUE rb_ary_dup(VALUE);
VALUE rb_ary_resurrect(VALUE ary);
VALUE rb_ary_to_ary(VALUE);
VALUE rb_ary_to_s(VALUE);
VALUE rb_ary_cat(VALUE, const VALUE *, long);
VALUE rb_ary_push(VALUE, VALUE);
VALUE rb_ary_pop(VALUE);
VALUE rb_ary_shift(VALUE);
VALUE rb_ary_unshift(VALUE, VALUE);
VALUE rb_ary_entry(VALUE, long);
VALUE rb_ary_each(VALUE);
VALUE rb_ary_join(VALUE, VALUE);
VALUE rb_ary_reverse(VALUE);
VALUE rb_ary_rotate(VALUE, long);
VALUE rb_ary_sort(VALUE);
VALUE rb_ary_sort_bang(VALUE);
VALUE rb_ary_delete(VALUE, VALUE);
VALUE rb_ary_delete_at(VALUE, long);
VALUE rb_ary_clear(VALUE);
VALUE rb_ary_plus(VALUE, VALUE);
VALUE rb_ary_concat(VALUE, VALUE);
VALUE rb_ary_assoc(VALUE, VALUE);
VALUE rb_ary_rassoc(VALUE, VALUE);
VALUE rb_ary_includes(VALUE, VALUE);
VALUE rb_ary_cmp(VALUE, VALUE);
VALUE rb_ary_replace(VALUE copy, VALUE orig);
VALUE rb_get_values_at(VALUE, long, int, const VALUE*, VALUE(*)(VALUE,long));
VALUE rb_ary_resize(VALUE ary, long len);
VALUE rb_big_new(size_t, int);
int rb_bigzero_p(VALUE x);
VALUE rb_big_clone(VALUE);
void rb_big_2comp(VALUE);
VALUE rb_big_norm(VALUE);
void rb_big_resize(VALUE big, size_t len);
VALUE rb_cstr_to_inum(const char*, int, int);
VALUE rb_str_to_inum(VALUE, int, int);
VALUE rb_cstr2inum(const char*, int);
VALUE rb_str2inum(VALUE, int);
VALUE rb_big2str(VALUE, int);
long rb_big2long(VALUE);
unsigned long rb_big2ulong(VALUE);
long long rb_big2ll(VALUE);
unsigned long long rb_big2ull(VALUE);
void rb_big_pack(VALUE val, unsigned long *buf, long num_longs);
VALUE rb_big_unpack(unsigned long *buf, long num_longs);
int rb_uv_to_utf8(char[6],unsigned long);
VALUE rb_dbl2big(double);
double rb_big2dbl(VALUE);
VALUE rb_big_cmp(VALUE, VALUE);
VALUE rb_big_eq(VALUE, VALUE);
VALUE rb_big_eql(VALUE, VALUE);
VALUE rb_big_plus(VALUE, VALUE);
VALUE rb_big_minus(VALUE, VALUE);
VALUE rb_big_mul(VALUE, VALUE);
VALUE rb_big_div(VALUE, VALUE);
VALUE rb_big_idiv(VALUE, VALUE);
VALUE rb_big_modulo(VALUE, VALUE);
VALUE rb_big_divmod(VALUE, VALUE);
VALUE rb_big_pow(VALUE, VALUE);
VALUE rb_big_and(VALUE, VALUE);
VALUE rb_big_or(VALUE, VALUE);
VALUE rb_big_xor(VALUE, VALUE);
VALUE rb_big_lshift(VALUE, VALUE);
VALUE rb_big_rshift(VALUE, VALUE);
int rb_integer_pack(VALUE val, void *words, size_t numwords, size_t wordsize, size_t nails, int flags);
VALUE rb_integer_unpack(const void *words, size_t numwords, size_t wordsize, size_t nails, int flags);
size_t rb_absint_size(VALUE val, int *nlz_bits_ret);
size_t rb_absint_numwords(VALUE val, size_t word_numbits, size_t *nlz_bits_ret);
int rb_absint_singlebit_p(VALUE val);
VALUE rb_rational_raw(VALUE, VALUE);
VALUE rb_rational_new(VALUE, VALUE);
VALUE rb_Rational(VALUE, VALUE);
VALUE rb_rational_num(VALUE rat);
VALUE rb_rational_den(VALUE rat);
VALUE rb_flt_rationalize_with_prec(VALUE, VALUE);
VALUE rb_flt_rationalize(VALUE);
VALUE rb_complex_raw(VALUE, VALUE);
VALUE rb_complex_new(VALUE, VALUE);
VALUE rb_complex_new_polar(VALUE abs, VALUE arg);
__attribute__ ((__deprecated__("by ""rb_complex_new_polar"))) VALUE rb_complex_polar(VALUE abs, VALUE arg);
VALUE rb_complex_real(VALUE z);
VALUE rb_complex_imag(VALUE z);
VALUE rb_complex_plus(VALUE x, VALUE y);
VALUE rb_complex_minus(VALUE x, VALUE y);
VALUE rb_complex_mul(VALUE x, VALUE y);
VALUE rb_complex_div(VALUE x, VALUE y);
VALUE rb_complex_uminus(VALUE z);
VALUE rb_complex_conjugate(VALUE z);
VALUE rb_complex_abs(VALUE z);
VALUE rb_complex_arg(VALUE z);
VALUE rb_complex_pow(VALUE base, VALUE exp);
VALUE rb_dbl_complex_new(double real, double imag);
VALUE rb_Complex(VALUE, VALUE);
VALUE rb_class_new(VALUE);
VALUE rb_mod_init_copy(VALUE, VALUE);
VALUE rb_singleton_class_clone(VALUE);
void rb_singleton_class_attached(VALUE,VALUE);
void rb_check_inheritable(VALUE);
VALUE rb_define_class_id(ID, VALUE);
VALUE rb_define_class_id_under(VALUE, ID, VALUE);
VALUE rb_module_new(void);
VALUE rb_define_module_id(ID);
VALUE rb_define_module_id_under(VALUE, ID);
VALUE rb_mod_included_modules(VALUE);
VALUE rb_mod_include_p(VALUE, VALUE);
VALUE rb_mod_ancestors(VALUE);
VALUE rb_class_instance_methods(int, const VALUE*, VALUE);
VALUE rb_class_public_instance_methods(int, const VALUE*, VALUE);
VALUE rb_class_protected_instance_methods(int, const VALUE*, VALUE);
VALUE rb_class_private_instance_methods(int, const VALUE*, VALUE);
VALUE rb_obj_singleton_methods(int, const VALUE*, VALUE);
void rb_define_method_id(VALUE, ID, VALUE (*)(), int);
void rb_undef(VALUE, ID);
void rb_define_protected_method(VALUE, const char*, VALUE (*)(), int);
void rb_define_private_method(VALUE, const char*, VALUE (*)(), int);
void rb_define_singleton_method(VALUE, const char*, VALUE(*)(), int);
VALUE rb_singleton_class(VALUE);
int rb_cmpint(VALUE, VALUE, VALUE);
__attribute__ ((__noreturn__)) void rb_cmperr(VALUE, VALUE);
VALUE rb_fiber_new(rb_block_call_func_t, VALUE);
VALUE rb_fiber_resume(VALUE fib, int argc, const VALUE *argv);
VALUE rb_fiber_resume_kw(VALUE fib, int argc, const VALUE *argv, int kw_splat);
VALUE rb_fiber_yield(int argc, const VALUE *argv);
VALUE rb_fiber_yield_kw(int argc, const VALUE *argv, int kw_splat);
VALUE rb_fiber_current(void);
VALUE rb_fiber_alive_p(VALUE);
VALUE rb_enum_values_pack(int, const VALUE*);
VALUE rb_enumeratorize(VALUE, VALUE, int, const VALUE *);
typedef VALUE rb_enumerator_size_func(VALUE, VALUE, VALUE);
VALUE rb_enumeratorize_with_size(VALUE, VALUE, int, const VALUE *, rb_enumerator_size_func *);
VALUE rb_enumeratorize_with_size_kw(VALUE, VALUE, int, const VALUE *, rb_enumerator_size_func *, int);
typedef struct {
    VALUE begin;
    VALUE end;
    VALUE step;
    int exclude_end;
} rb_arithmetic_sequence_components_t;
int rb_arithmetic_sequence_extract(VALUE, rb_arithmetic_sequence_components_t *);
VALUE rb_exc_new(VALUE, const char*, long);
VALUE rb_exc_new_cstr(VALUE, const char*);
VALUE rb_exc_new_str(VALUE, VALUE);
__attribute__ ((__noreturn__)) void rb_loaderror(const char*, ...) __attribute__((format(printf, 1, 2)));
__attribute__ ((__noreturn__)) void rb_loaderror_with_path(VALUE path, const char*, ...) __attribute__((format(printf, 2, 3)));
__attribute__ ((__noreturn__)) void rb_name_error(ID, const char*, ...) __attribute__((format(printf, 2, 3)));
__attribute__ ((__noreturn__)) void rb_name_error_str(VALUE, const char*, ...) __attribute__((format(printf, 2, 3)));
__attribute__ ((__noreturn__)) void rb_frozen_error_raise(VALUE, const char*, ...) __attribute__((format(printf, 2, 3)));
__attribute__ ((__noreturn__)) void rb_invalid_str(const char*, const char*);
__attribute__ ((__noreturn__)) void rb_error_frozen(const char*);
__attribute__ ((__noreturn__)) void rb_error_frozen_object(VALUE);
void rb_error_untrusted(VALUE);
void rb_check_frozen(VALUE);
void rb_check_trusted(VALUE);
void rb_check_copyable(VALUE obj, VALUE orig);
int rb_sourceline(void);
const char *rb_sourcefile(void);
VALUE rb_check_funcall(VALUE, ID, int, const VALUE*);
VALUE rb_check_funcall_kw(VALUE, ID, int, const VALUE*, int);
__attribute__ ((__noreturn__)) static void rb_error_arity(int, int, int);
static inline int
rb_check_arity(int argc, int min, int max)
{
    if ((argc < min) || (max != (-1) && argc > max))
 rb_error_arity(argc, min, max);
    return argc;
}
typedef struct {
    int maxfd;
    fd_set *fdset;
} rb_fdset_t;
void rb_fd_init(rb_fdset_t *);
void rb_fd_term(rb_fdset_t *);
void rb_fd_zero(rb_fdset_t *);
void rb_fd_set(int, rb_fdset_t *);
void rb_fd_clr(int, rb_fdset_t *);
int rb_fd_isset(int, const rb_fdset_t *);
void rb_fd_copy(rb_fdset_t *, const fd_set *, int);
void rb_fd_dup(rb_fdset_t *dst, const rb_fdset_t *src);
struct timeval;
int rb_fd_select(int, rb_fdset_t *, rb_fdset_t *, rb_fdset_t *, struct timeval *);
__attribute__ ((__noreturn__)) void rb_exc_raise(VALUE);
__attribute__ ((__noreturn__)) void rb_exc_fatal(VALUE);
__attribute__ ((__noreturn__)) VALUE rb_f_exit(int, const VALUE*);
__attribute__ ((__noreturn__)) VALUE rb_f_abort(int, const VALUE*);
void rb_remove_method(VALUE, const char*);
void rb_remove_method_id(VALUE, ID);
typedef VALUE (*rb_alloc_func_t)(VALUE);
void rb_define_alloc_func(VALUE, rb_alloc_func_t);
void rb_undef_alloc_func(VALUE);
rb_alloc_func_t rb_get_alloc_func(VALUE);
void rb_clear_constant_cache(void);
void rb_clear_method_cache_by_class(VALUE);
void rb_alias(VALUE, ID, ID);
void rb_attr(VALUE,ID,int,int,int);
int rb_method_boundp(VALUE, ID, int);
int rb_method_basic_definition_p(VALUE, ID);
VALUE rb_eval_cmd(VALUE, VALUE, int);
VALUE rb_eval_cmd_kw(VALUE, VALUE, int);
int rb_obj_respond_to(VALUE, ID, int);
int rb_respond_to(VALUE, ID);
__attribute__ ((__noreturn__)) VALUE rb_f_notimplement(int argc, const VALUE *argv, VALUE obj, VALUE marker);
__attribute__ ((__noreturn__)) void rb_interrupt(void);
VALUE rb_apply(VALUE, ID, VALUE);
void rb_backtrace(void);
ID rb_frame_this_func(void);
VALUE rb_obj_instance_eval(int, const VALUE*, VALUE);
VALUE rb_obj_instance_exec(int, const VALUE*, VALUE);
VALUE rb_mod_module_eval(int, const VALUE*, VALUE);
VALUE rb_mod_module_exec(int, const VALUE*, VALUE);
void rb_load(VALUE, int);
void rb_load_protect(VALUE, int, int*);
__attribute__ ((__noreturn__)) void rb_jump_tag(int);
int rb_provided(const char*);
int rb_feature_provided(const char *, const char **);
void rb_provide(const char*);
VALUE rb_f_require(VALUE, VALUE);
VALUE rb_require_safe(VALUE, int);
VALUE rb_require_string(VALUE);
void rb_obj_call_init(VALUE, int, const VALUE*);
void rb_obj_call_init_kw(VALUE, int, const VALUE*, int);
VALUE rb_class_new_instance(int, const VALUE*, VALUE);
VALUE rb_class_new_instance_kw(int, const VALUE*, VALUE, int);
VALUE rb_block_proc(void);
VALUE rb_block_lambda(void);
VALUE rb_proc_new(rb_block_call_func_t, VALUE);
VALUE rb_obj_is_proc(VALUE);
VALUE rb_proc_call(VALUE, VALUE);
VALUE rb_proc_call_kw(VALUE, VALUE, int);
VALUE rb_proc_call_with_block(VALUE, int argc, const VALUE *argv, VALUE);
VALUE rb_proc_call_with_block_kw(VALUE, int argc, const VALUE *argv, VALUE, int);
int rb_proc_arity(VALUE);
VALUE rb_proc_lambda_p(VALUE);
VALUE rb_binding_new(void);
VALUE rb_obj_method(VALUE, VALUE);
VALUE rb_obj_is_method(VALUE);
VALUE rb_method_call(int, const VALUE*, VALUE);
VALUE rb_method_call_kw(int, const VALUE*, VALUE, int);
VALUE rb_method_call_with_block(int, const VALUE *, VALUE, VALUE);
VALUE rb_method_call_with_block_kw(int, const VALUE *, VALUE, VALUE, int);
int rb_mod_method_arity(VALUE, ID);
int rb_obj_method_arity(VALUE, ID);
VALUE rb_protect(VALUE (*)(VALUE), VALUE, int*);
void rb_set_end_proc(void (*)(VALUE), VALUE);
void rb_thread_schedule(void);
void rb_thread_wait_fd(int);
int rb_thread_fd_writable(int);
void rb_thread_fd_close(int);
int rb_thread_alone(void);
void rb_thread_sleep(int);
void rb_thread_sleep_forever(void);
void rb_thread_sleep_deadly(void);
VALUE rb_thread_stop(void);
VALUE rb_thread_wakeup(VALUE);
VALUE rb_thread_wakeup_alive(VALUE);
VALUE rb_thread_run(VALUE);
VALUE rb_thread_kill(VALUE);
VALUE rb_thread_create(VALUE (*)(void *), void*);
int rb_thread_fd_select(int, rb_fdset_t *, rb_fdset_t *, rb_fdset_t *, struct timeval *);
void rb_thread_wait_for(struct timeval);
VALUE rb_thread_current(void);
VALUE rb_thread_main(void);
VALUE rb_thread_local_aref(VALUE, ID);
VALUE rb_thread_local_aset(VALUE, ID, VALUE);
void rb_thread_atfork(void);
void rb_thread_atfork_before_exec(void);
VALUE rb_exec_recursive(VALUE(*)(VALUE, VALUE, int),VALUE,VALUE);
VALUE rb_exec_recursive_paired(VALUE(*)(VALUE, VALUE, int),VALUE,VALUE,VALUE);
VALUE rb_exec_recursive_outer(VALUE(*)(VALUE, VALUE, int),VALUE,VALUE);
VALUE rb_exec_recursive_paired_outer(VALUE(*)(VALUE, VALUE, int),VALUE,VALUE,VALUE);
VALUE rb_dir_getwd(void);
VALUE rb_file_s_expand_path(int, const VALUE *);
VALUE rb_file_expand_path(VALUE, VALUE);
VALUE rb_file_s_absolute_path(int, const VALUE *);
VALUE rb_file_absolute_path(VALUE, VALUE);
VALUE rb_file_dirname(VALUE fname);
int rb_find_file_ext_safe(VALUE*, const char* const*, int);
VALUE rb_find_file_safe(VALUE, int);
int rb_find_file_ext(VALUE*, const char* const*);
VALUE rb_find_file(VALUE);
VALUE rb_file_directory_p(VALUE,VALUE);
VALUE rb_str_encode_ospath(VALUE);
int rb_is_absolute_path(const char *);
__attribute__((cold)) __attribute__ ((__noreturn__)) void rb_memerror(void);
__attribute__ ((__pure__)) int rb_during_gc(void);
void rb_gc_mark_locations(const VALUE*, const VALUE*);
void rb_mark_tbl(struct st_table*);
void rb_mark_tbl_no_pin(struct st_table*);
void rb_mark_set(struct st_table*);
void rb_mark_hash(struct st_table*);
void rb_gc_update_tbl_refs(st_table *ptr);
void rb_gc_mark_maybe(VALUE);
void rb_gc_mark(VALUE);
void rb_gc_mark_movable(VALUE);
VALUE rb_gc_location(VALUE);
void rb_gc_force_recycle(VALUE);
void rb_gc(void);
void rb_gc_copy_finalizer(VALUE,VALUE);
VALUE rb_gc_enable(void);
VALUE rb_gc_disable(void);
VALUE rb_gc_start(void);
VALUE rb_define_finalizer(VALUE, VALUE);
VALUE rb_undefine_finalizer(VALUE);
size_t rb_gc_count(void);
size_t rb_gc_stat(VALUE);
VALUE rb_gc_latest_gc_info(VALUE);
void rb_gc_adjust_memory_usage(ssize_t);
void rb_st_foreach_safe(struct st_table *, int (*)(st_data_t, st_data_t, st_data_t), st_data_t);
VALUE rb_check_hash_type(VALUE);
void rb_hash_foreach(VALUE, int (*)(VALUE, VALUE, VALUE), VALUE);
VALUE rb_hash(VALUE);
VALUE rb_hash_new(void);
VALUE rb_hash_dup(VALUE);
VALUE rb_hash_freeze(VALUE);
VALUE rb_hash_aref(VALUE, VALUE);
VALUE rb_hash_lookup(VALUE, VALUE);
VALUE rb_hash_lookup2(VALUE, VALUE, VALUE);
VALUE rb_hash_fetch(VALUE, VALUE);
VALUE rb_hash_aset(VALUE, VALUE, VALUE);
VALUE rb_hash_clear(VALUE);
VALUE rb_hash_delete_if(VALUE);
VALUE rb_hash_delete(VALUE,VALUE);
VALUE rb_hash_set_ifnone(VALUE hash, VALUE ifnone);
void rb_hash_bulk_insert(long, const VALUE *, VALUE);
typedef VALUE rb_hash_update_func(VALUE newkey, VALUE oldkey, VALUE value);
VALUE rb_hash_update_by(VALUE hash1, VALUE hash2, rb_hash_update_func *func);
struct st_table *rb_hash_tbl(VALUE, const char *file, int line);
int rb_path_check(const char*);
int rb_env_path_tainted(void);
VALUE rb_env_clear(void);
VALUE rb_hash_size(VALUE);
void rb_hash_free(VALUE);
extern VALUE rb_fs;
extern VALUE rb_output_fs;
extern VALUE rb_rs;
extern VALUE rb_default_rs;
extern VALUE rb_output_rs;
VALUE rb_io_write(VALUE, VALUE);
VALUE rb_io_gets(VALUE);
VALUE rb_io_getbyte(VALUE);
VALUE rb_io_ungetc(VALUE, VALUE);
VALUE rb_io_ungetbyte(VALUE, VALUE);
VALUE rb_io_close(VALUE);
VALUE rb_io_flush(VALUE);
VALUE rb_io_eof(VALUE);
VALUE rb_io_binmode(VALUE);
VALUE rb_io_ascii8bit_binmode(VALUE);
VALUE rb_io_addstr(VALUE, VALUE);
VALUE rb_io_printf(int, const VALUE*, VALUE);
VALUE rb_io_print(int, const VALUE*, VALUE);
VALUE rb_io_puts(int, const VALUE*, VALUE);
VALUE rb_io_fdopen(int, int, const char*);
VALUE rb_io_get_io(VALUE);
VALUE rb_file_open(const char*, const char*);
VALUE rb_file_open_str(VALUE, const char*);
VALUE rb_gets(void);
void rb_write_error(const char*);
void rb_write_error2(const char*, long);
void rb_close_before_exec(int lowfd, int maxhint, VALUE noclose_fds);
int rb_pipe(int *pipes);
int rb_reserved_fd_p(int fd);
int rb_cloexec_open(const char *pathname, int flags, mode_t mode);
int rb_cloexec_dup(int oldfd);
int rb_cloexec_dup2(int oldfd, int newfd);
int rb_cloexec_pipe(int fildes[2]);
int rb_cloexec_fcntl_dupfd(int fd, int minfd);
void rb_update_max_fd(int fd);
void rb_fd_fix_cloexec(int fd);
VALUE rb_marshal_dump(VALUE, VALUE);
VALUE rb_marshal_load(VALUE);
void rb_marshal_define_compat(VALUE newclass, VALUE oldclass, VALUE (*dumper)(VALUE), VALUE (*loader)(VALUE, VALUE));
__attribute__ ((__noreturn__)) void rb_num_zerodiv(void);
VALUE rb_num_coerce_bin(VALUE, VALUE, ID);
VALUE rb_num_coerce_cmp(VALUE, VALUE, ID);
VALUE rb_num_coerce_relop(VALUE, VALUE, ID);
VALUE rb_num_coerce_bit(VALUE, VALUE, ID);
VALUE rb_num2fix(VALUE);
VALUE rb_fix2str(VALUE, int);
__attribute__ ((__const__)) VALUE rb_dbl_cmp(double, double);
int rb_eql(VALUE, VALUE);
VALUE rb_any_to_s(VALUE);
VALUE rb_inspect(VALUE);
VALUE rb_obj_is_instance_of(VALUE, VALUE);
VALUE rb_obj_is_kind_of(VALUE, VALUE);
VALUE rb_obj_alloc(VALUE);
VALUE rb_obj_clone(VALUE);
VALUE rb_obj_dup(VALUE);
VALUE rb_obj_init_copy(VALUE,VALUE);
VALUE rb_obj_taint(VALUE);
__attribute__ ((__pure__)) VALUE rb_obj_tainted(VALUE);
VALUE rb_obj_untaint(VALUE);
VALUE rb_obj_untrust(VALUE);
__attribute__ ((__pure__)) VALUE rb_obj_untrusted(VALUE);
VALUE rb_obj_trust(VALUE);
VALUE rb_obj_freeze(VALUE);
__attribute__ ((__pure__)) VALUE rb_obj_frozen_p(VALUE);
VALUE rb_obj_id(VALUE);
VALUE rb_memory_id(VALUE);
VALUE rb_obj_class(VALUE);
__attribute__ ((__pure__)) VALUE rb_class_real(VALUE);
__attribute__ ((__pure__)) VALUE rb_class_inherited_p(VALUE, VALUE);
VALUE rb_class_superclass(VALUE);
VALUE rb_class_get_superclass(VALUE);
VALUE rb_convert_type(VALUE,int,const char*,const char*);
VALUE rb_check_convert_type(VALUE,int,const char*,const char*);
VALUE rb_check_to_integer(VALUE, const char *);
VALUE rb_check_to_float(VALUE);
VALUE rb_to_int(VALUE);
VALUE rb_check_to_int(VALUE);
VALUE rb_Integer(VALUE);
VALUE rb_to_float(VALUE);
VALUE rb_Float(VALUE);
VALUE rb_String(VALUE);
VALUE rb_Array(VALUE);
VALUE rb_Hash(VALUE);
double rb_cstr_to_dbl(const char*, int);
double rb_str_to_dbl(VALUE, int);
ID rb_id_attrset(ID);
__attribute__ ((__const__)) int rb_is_const_id(ID);
__attribute__ ((__const__)) int rb_is_global_id(ID);
__attribute__ ((__const__)) int rb_is_instance_id(ID);
__attribute__ ((__const__)) int rb_is_attrset_id(ID);
__attribute__ ((__const__)) int rb_is_class_id(ID);
__attribute__ ((__const__)) int rb_is_local_id(ID);
__attribute__ ((__const__)) int rb_is_junk_id(ID);
int rb_symname_p(const char*);
int rb_sym_interned_p(VALUE);
VALUE rb_backref_get(void);
void rb_backref_set(VALUE);
VALUE rb_lastline_get(void);
void rb_lastline_set(VALUE);
void rb_last_status_set(int status, pid_t pid);
VALUE rb_last_status_get(void);
int rb_proc_exec(const char*);
__attribute__ ((__noreturn__)) VALUE rb_f_exec(int, const VALUE*);
pid_t rb_waitpid(pid_t pid, int *status, int flags);
void rb_syswait(pid_t pid);
pid_t rb_spawn(int, const VALUE*);
pid_t rb_spawn_err(int, const VALUE*, char*, size_t);
VALUE rb_proc_times(VALUE);
VALUE rb_detach_process(pid_t pid);
VALUE rb_range_new(VALUE, VALUE, int);
VALUE rb_range_beg_len(VALUE, long*, long*, long, int);
int rb_range_values(VALUE range, VALUE *begp, VALUE *endp, int *exclp);
unsigned int rb_genrand_int32(void);
double rb_genrand_real(void);
void rb_reset_random_seed(void);
VALUE rb_random_bytes(VALUE rnd, long n);
VALUE rb_random_int(VALUE rnd, VALUE max);
unsigned int rb_random_int32(VALUE rnd);
double rb_random_real(VALUE rnd);
unsigned long rb_random_ulong_limited(VALUE rnd, unsigned long limit);
unsigned long rb_genrand_ulong_limited(unsigned long i);
int rb_memcicmp(const void*,const void*,long);
void rb_match_busy(VALUE);
VALUE rb_reg_nth_defined(int, VALUE);
VALUE rb_reg_nth_match(int, VALUE);
int rb_reg_backref_number(VALUE match, VALUE backref);
VALUE rb_reg_last_match(VALUE);
VALUE rb_reg_match_pre(VALUE);
VALUE rb_reg_match_post(VALUE);
VALUE rb_reg_match_last(VALUE);
VALUE rb_reg_new_str(VALUE, int);
VALUE rb_reg_new(const char *, long, int);
VALUE rb_reg_alloc(void);
VALUE rb_reg_init_str(VALUE re, VALUE s, int options);
VALUE rb_reg_match(VALUE, VALUE);
VALUE rb_reg_match2(VALUE);
int rb_reg_options(VALUE);
extern VALUE rb_argv0;
VALUE rb_get_argv(void);
void *rb_load_file(const char*);
void *rb_load_file_str(VALUE);
VALUE rb_f_kill(int, const VALUE*);
void (*ruby_posix_signal(int, void (*)(int)))(int);
const char *ruby_signal_name(int);
void ruby_default_signal(int);
VALUE rb_f_sprintf(int, const VALUE*);
VALUE rb_sprintf(const char*, ...) __attribute__((format(printf, 1, 2)));
VALUE rb_vsprintf(const char*, va_list);
VALUE rb_str_catf(VALUE, const char*, ...) __attribute__((format(printf, 2, 3)));
VALUE rb_str_vcatf(VALUE, const char*, va_list);
VALUE rb_str_format(int, const VALUE *, VALUE);
VALUE rb_str_new(const char*, long);
VALUE rb_str_new_cstr(const char*);
VALUE rb_str_new_shared(VALUE);
VALUE rb_str_new_frozen(VALUE);
VALUE rb_str_new_with_class(VALUE, const char*, long);
VALUE rb_tainted_str_new_cstr(const char*);
VALUE rb_tainted_str_new(const char*, long);
VALUE rb_external_str_new(const char*, long);
VALUE rb_external_str_new_cstr(const char*);
VALUE rb_locale_str_new(const char*, long);
VALUE rb_locale_str_new_cstr(const char*);
VALUE rb_filesystem_str_new(const char*, long);
VALUE rb_filesystem_str_new_cstr(const char*);
VALUE rb_str_buf_new(long);
VALUE rb_str_buf_new_cstr(const char*);
VALUE rb_str_buf_new2(const char*);
VALUE rb_str_tmp_new(long);
VALUE rb_usascii_str_new(const char*, long);
VALUE rb_usascii_str_new_cstr(const char*);
VALUE rb_utf8_str_new(const char*, long);
VALUE rb_utf8_str_new_cstr(const char*);
VALUE rb_str_new_static(const char *, long);
VALUE rb_usascii_str_new_static(const char *, long);
VALUE rb_utf8_str_new_static(const char *, long);
void rb_str_free(VALUE);
void rb_str_shared_replace(VALUE, VALUE);
VALUE rb_str_buf_append(VALUE, VALUE);
VALUE rb_str_buf_cat(VALUE, const char*, long);
VALUE rb_str_buf_cat2(VALUE, const char*);
VALUE rb_str_buf_cat_ascii(VALUE, const char*);
VALUE rb_obj_as_string(VALUE);
VALUE rb_check_string_type(VALUE);
void rb_must_asciicompat(VALUE);
VALUE rb_str_dup(VALUE);
VALUE rb_str_resurrect(VALUE str);
VALUE rb_str_locktmp(VALUE);
VALUE rb_str_unlocktmp(VALUE);
VALUE rb_str_dup_frozen(VALUE);
VALUE rb_str_plus(VALUE, VALUE);
VALUE rb_str_times(VALUE, VALUE);
long rb_str_sublen(VALUE, long);
VALUE rb_str_substr(VALUE, long, long);
VALUE rb_str_subseq(VALUE, long, long);
char *rb_str_subpos(VALUE, long, long*);
void rb_str_modify(VALUE);
void rb_str_modify_expand(VALUE, long);
VALUE rb_str_freeze(VALUE);
void rb_str_set_len(VALUE, long);
VALUE rb_str_resize(VALUE, long);
VALUE rb_str_cat(VALUE, const char*, long);
VALUE rb_str_cat_cstr(VALUE, const char*);
VALUE rb_str_cat2(VALUE, const char*);
VALUE rb_str_append(VALUE, VALUE);
VALUE rb_str_concat(VALUE, VALUE);
st_index_t rb_memhash(const void *ptr, long len);
st_index_t rb_hash_start(st_index_t);
st_index_t rb_hash_uint32(st_index_t, uint32_t);
st_index_t rb_hash_uint(st_index_t, st_index_t);
st_index_t rb_hash_end(st_index_t);
st_index_t rb_str_hash(VALUE);
int rb_str_hash_cmp(VALUE,VALUE);
int rb_str_comparable(VALUE, VALUE);
int rb_str_cmp(VALUE, VALUE);
VALUE rb_str_equal(VALUE str1, VALUE str2);
VALUE rb_str_drop_bytes(VALUE, long);
void rb_str_update(VALUE, long, long, VALUE);
VALUE rb_str_replace(VALUE, VALUE);
VALUE rb_str_inspect(VALUE);
VALUE rb_str_dump(VALUE);
VALUE rb_str_split(VALUE, const char*);
rb_gvar_setter_t rb_str_setter;
VALUE rb_str_intern(VALUE);
VALUE rb_sym_to_s(VALUE);
long rb_str_strlen(VALUE);
VALUE rb_str_length(VALUE);
long rb_str_offset(VALUE, long);
__attribute__ ((__pure__)) size_t rb_str_capacity(VALUE);
VALUE rb_str_ellipsize(VALUE, long);
VALUE rb_str_scrub(VALUE, VALUE);
VALUE rb_sym_all_symbols(void);
VALUE rb_struct_new(VALUE, ...);
VALUE rb_struct_define(const char*, ...);
VALUE rb_struct_define_under(VALUE, const char*, ...);
VALUE rb_struct_alloc(VALUE, VALUE);
VALUE rb_struct_initialize(VALUE, VALUE);
VALUE rb_struct_aref(VALUE, VALUE);
VALUE rb_struct_aset(VALUE, VALUE, VALUE);
VALUE rb_struct_getmember(VALUE, ID);
VALUE rb_struct_s_members(VALUE);
VALUE rb_struct_members(VALUE);
VALUE rb_struct_size(VALUE s);
VALUE rb_struct_alloc_noinit(VALUE);
VALUE rb_struct_define_without_accessor(const char *, VALUE, rb_alloc_func_t, ...);
VALUE rb_struct_define_without_accessor_under(VALUE outer, const char *class_name, VALUE super, rb_alloc_func_t alloc, ...);
typedef void rb_unblock_function_t(void *);
typedef VALUE rb_blocking_function_t(void *);
void rb_thread_check_ints(void);
int rb_thread_interrupted(VALUE thval);
VALUE rb_mutex_new(void);
VALUE rb_mutex_locked_p(VALUE mutex);
VALUE rb_mutex_trylock(VALUE mutex);
VALUE rb_mutex_lock(VALUE mutex);
VALUE rb_mutex_unlock(VALUE mutex);
VALUE rb_mutex_sleep(VALUE self, VALUE timeout);
VALUE rb_mutex_synchronize(VALUE mutex, VALUE (*func)(VALUE arg), VALUE arg);
struct timespec;
void rb_timespec_now(struct timespec *);
VALUE rb_time_new(time_t, long);
VALUE rb_time_nano_new(time_t, long);
VALUE rb_time_timespec_new(const struct timespec *, int);
VALUE rb_time_num_new(VALUE, VALUE);
struct timeval rb_time_interval(VALUE num);
struct timeval rb_time_timeval(VALUE time);
struct timespec rb_time_timespec(VALUE time);
struct timespec rb_time_timespec_interval(VALUE num);
VALUE rb_time_utc_offset(VALUE time);
VALUE rb_mod_name(VALUE);
VALUE rb_class_path(VALUE);
VALUE rb_class_path_cached(VALUE);
void rb_set_class_path(VALUE, VALUE, const char*);
void rb_set_class_path_string(VALUE, VALUE, VALUE);
VALUE rb_path_to_class(VALUE);
VALUE rb_path2class(const char*);
VALUE rb_class_name(VALUE);
VALUE rb_autoload_load(VALUE, ID);
VALUE rb_autoload_p(VALUE, ID);
VALUE rb_f_trace_var(int, const VALUE*);
VALUE rb_f_untrace_var(int, const VALUE*);
VALUE rb_f_global_variables(void);
void rb_alias_variable(ID, ID);
void rb_copy_generic_ivar(VALUE,VALUE);
void rb_free_generic_ivar(VALUE);
VALUE rb_ivar_get(VALUE, ID);
VALUE rb_ivar_set(VALUE, ID, VALUE);
VALUE rb_ivar_defined(VALUE, ID);
void rb_ivar_foreach(VALUE, int (*)(ID, VALUE, st_data_t), st_data_t);
st_index_t rb_ivar_count(VALUE);
VALUE rb_attr_get(VALUE, ID);
VALUE rb_obj_instance_variables(VALUE);
VALUE rb_obj_remove_instance_variable(VALUE, VALUE);
void *rb_mod_const_at(VALUE, void*);
void *rb_mod_const_of(VALUE, void*);
VALUE rb_const_list(void*);
VALUE rb_mod_constants(int, const VALUE *, VALUE);
VALUE rb_mod_remove_const(VALUE, VALUE);
int rb_const_defined(VALUE, ID);
int rb_const_defined_at(VALUE, ID);
int rb_const_defined_from(VALUE, ID);
VALUE rb_const_get(VALUE, ID);
VALUE rb_const_get_at(VALUE, ID);
VALUE rb_const_get_from(VALUE, ID);
void rb_const_set(VALUE, ID, VALUE);
VALUE rb_const_remove(VALUE, ID);
VALUE rb_cvar_defined(VALUE, ID);
void rb_cvar_set(VALUE, ID, VALUE);
VALUE rb_cvar_get(VALUE, ID);
void rb_cv_set(VALUE, const char*, VALUE);
VALUE rb_cv_get(VALUE, const char*);
void rb_define_class_variable(VALUE, const char*, VALUE);
VALUE rb_mod_class_variables(int, const VALUE*, VALUE);
VALUE rb_mod_remove_cvar(VALUE, VALUE);
ID rb_frame_callee(void);
int rb_frame_method_id_and_class(ID *idp, VALUE *klassp);
VALUE rb_str_succ(VALUE);
VALUE rb_time_succ(VALUE);
VALUE rb_make_backtrace(void);
VALUE rb_make_exception(int, const VALUE*);


 __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id0(VALUE klass, ID name,VALUE(*func)(VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id1(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id2(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id3(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id4(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id5(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id6(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id7(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id8(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id9(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id10(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id11(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id12(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id13(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id14(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_id15(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_idm3(VALUE klass, ID name,VALUE(*func)(),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_idm2(VALUE klass, ID name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method_id"),__nonnull__ (3)))static void rb_define_method_idm1(VALUE klass, ID name,VALUE(*func)(int,union{VALUE*x;const VALUE*y;}__attribute__((__transparent_union__)),VALUE),int arity);
 __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method0(VALUE klass, const char *name,VALUE(*func)(VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method1(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method2(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method3(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method4(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method5(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method6(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method7(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method8(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method9(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method10(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method11(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method12(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method13(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method14(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_method15(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_methodm3(VALUE klass, const char *name,VALUE(*func)(),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_methodm2(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_protected_method"),__nonnull__ (2,3)))static void rb_define_protected_methodm1(VALUE klass, const char *name,VALUE(*func)(int,union{VALUE*x;const VALUE*y;}__attribute__((__transparent_union__)),VALUE),int arity);
 __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method0(VALUE klass, const char *name,VALUE(*func)(VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method1(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method2(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method3(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method4(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method5(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method6(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method7(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method8(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method9(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method10(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method11(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method12(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method13(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method14(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_method15(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_methodm3(VALUE klass, const char *name,VALUE(*func)(),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_methodm2(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_private_method"),__nonnull__ (2,3)))static void rb_define_private_methodm1(VALUE klass, const char *name,VALUE(*func)(int,union{VALUE*x;const VALUE*y;}__attribute__((__transparent_union__)),VALUE),int arity);
 __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method0(VALUE klass, const char *name,VALUE(*func)(VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method1(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method2(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method3(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method4(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method5(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method6(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method7(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method8(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method9(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method10(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method11(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method12(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method13(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method14(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_method15(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_methodm3(VALUE klass, const char *name,VALUE(*func)(),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_methodm2(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_singleton_method"),__nonnull__ (2,3)))static void rb_define_singleton_methodm1(VALUE klass, const char *name,VALUE(*func)(int,union{VALUE*x;const VALUE*y;}__attribute__((__transparent_union__)),VALUE),int arity);
static inline void
rb_clone_setup(VALUE clone, VALUE obj)
{
    rb_obj_setup(clone, rb_singleton_class_clone(obj),
                 ((struct RBasic*)(obj))->flags & ~(((VALUE)RUBY_FL_PROMOTED0)|((VALUE)RUBY_FL_PROMOTED1)|((VALUE)RUBY_FL_FINALIZE)));
    rb_singleton_class_attached((((struct RBasic*)(clone))->klass), clone);
    if (((!(((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) != RUBY_T_NODE)?(((struct RBasic*)((obj)))->flags&((RUBY_FL_EXIVAR))):0)) rb_copy_generic_ivar(clone, obj);
}
static inline void
rb_dup_setup(VALUE dup, VALUE obj)
{
    rb_obj_setup(dup, rb_obj_class(obj), (((struct RBasic*)(obj))->flags&(RUBY_FL_DUPPED)));
    if (((!(((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) != RUBY_T_NODE)?(((struct RBasic*)((obj)))->flags&((RUBY_FL_EXIVAR))):0)) rb_copy_generic_ivar(dup, obj);
}
static inline long
rb_array_len(VALUE a)
{
    return (((struct RBasic*)(a))->flags & (VALUE)RARRAY_EMBED_FLAG) ?
 (long)((((struct RBasic*)(a))->flags >> RARRAY_EMBED_LEN_SHIFT) & ((VALUE)RARRAY_EMBED_LEN_MASK >> RARRAY_EMBED_LEN_SHIFT)) : ((struct RArray*)(a))->as.heap.len;
}
static inline const VALUE *
rb_array_const_ptr_transient(VALUE a)
{
    return ((((struct RBasic*)(a))->flags & (VALUE)RARRAY_EMBED_FLAG) ? ((struct RArray*)(a))->as.ary : ((struct RArray*)(a))->as.heap.ptr);
}
static inline const VALUE *
rb_array_const_ptr(VALUE a)
{
    void rb_ary_detransient(VALUE a);
    if ((((struct RBasic*)((a)))->flags&(RARRAY_TRANSIENT_FLAG))) {
        rb_ary_detransient(a);
    }
    return rb_array_const_ptr_transient(a);
}
static inline VALUE *
rb_array_ptr_use_start(VALUE a, int allow_transient)
{
    VALUE *rb_ary_ptr_use_start(VALUE ary);
    if (!allow_transient) {
        if ((((struct RBasic*)((a)))->flags&(RARRAY_TRANSIENT_FLAG))) {
            void rb_ary_detransient(VALUE a);
            rb_ary_detransient(a);
        }
    }
    (void)allow_transient;
    return rb_ary_ptr_use_start(a);
}
static inline void
rb_array_ptr_use_end(VALUE a, int allow_transient)
{
    void rb_ary_ptr_use_end(VALUE a);
    rb_ary_ptr_use_end(a);
    (void)allow_transient;
}
int ruby_native_thread_p(void);
typedef uint32_t rb_event_flag_t;
typedef void (*rb_event_hook_func_t)(rb_event_flag_t evflag, VALUE data, VALUE self, ID mid, VALUE klass);
void rb_add_event_hook(rb_event_hook_func_t func, rb_event_flag_t events, VALUE data);
int rb_remove_event_hook(rb_event_hook_func_t func);
static inline int rb_isascii(int c){ return '\0' <= c && c <= '\x7f'; }
static inline int rb_isupper(int c){ return 'A' <= c && c <= 'Z'; }
static inline int rb_islower(int c){ return 'a' <= c && c <= 'z'; }
static inline int rb_isalpha(int c){ return rb_isupper(c) || rb_islower(c); }
static inline int rb_isdigit(int c){ return '0' <= c && c <= '9'; }
static inline int rb_isalnum(int c){ return rb_isalpha(c) || rb_isdigit(c); }
static inline int rb_isxdigit(int c){ return rb_isdigit(c) || ('A' <= c && c <= 'F') || ('a' <= c && c <= 'f'); }
static inline int rb_isblank(int c){ return c == ' ' || c == '\t'; }
static inline int rb_isspace(int c){ return c == ' ' || ('\t' <= c && c <= '\r'); }
static inline int rb_iscntrl(int c){ return ('\0' <= c && c < ' ') || c == '\x7f'; }
static inline int rb_isprint(int c){ return ' ' <= c && c <= '\x7e'; }
static inline int rb_ispunct(int c){ return !rb_isalnum(c); }
static inline int rb_isgraph(int c){ return '!' <= c && c <= '\x7e'; }
static inline int rb_tolower(int c) { return rb_isupper(c) ? (c|0x20) : c; }
static inline int rb_toupper(int c) { return rb_islower(c) ? (c&0x5f) : c; }
int rb_st_locale_insensitive_strcasecmp(const char *s1, const char *s2);
int rb_st_locale_insensitive_strncasecmp(const char *s1, const char *s2, size_t n);
unsigned long ruby_strtoul(const char *str, char **endptr, int base);
int ruby_snprintf(char *str, size_t n, char const *fmt, ...) __attribute__((format(printf, 3, 4)));
int ruby_vsnprintf(char *str, size_t n, char const *fmt, va_list ap);
int rb_empty_keyword_given_p(void);
__attribute__ ((__error__ ("bad scan arg format"))) void rb_scan_args_bad_format(const char*);
__attribute__ ((__error__ ("variable argument length doesn't match"))) void rb_scan_args_length_mismatch(const char*,int);
__attribute__ ((__always_inline__)) static int rb_scan_args_lead_p(const char *fmt);
static inline int
rb_scan_args_lead_p(const char *fmt)
{
    return ((unsigned char)((fmt[0])-'0')<10);
}
__attribute__ ((__always_inline__)) static int rb_scan_args_n_lead(const char *fmt);
static inline int
rb_scan_args_n_lead(const char *fmt)
{
    return (rb_scan_args_lead_p(fmt) ? fmt[0]-'0' : 0);
}
__attribute__ ((__always_inline__)) static int rb_scan_args_opt_p(const char *fmt);
static inline int
rb_scan_args_opt_p(const char *fmt)
{
    return (rb_scan_args_lead_p(fmt) && ((unsigned char)((fmt[1])-'0')<10));
}
__attribute__ ((__always_inline__)) static int rb_scan_args_n_opt(const char *fmt);
static inline int
rb_scan_args_n_opt(const char *fmt)
{
    return (rb_scan_args_opt_p(fmt) ? fmt[1]-'0' : 0);
}
__attribute__ ((__always_inline__)) static int rb_scan_args_var_idx(const char *fmt);
static inline int
rb_scan_args_var_idx(const char *fmt)
{
    return (!rb_scan_args_lead_p(fmt) ? 0 : !((unsigned char)((fmt[1])-'0')<10) ? 1 : 2);
}
__attribute__ ((__always_inline__)) static int rb_scan_args_f_var(const char *fmt);
static inline int
rb_scan_args_f_var(const char *fmt)
{
    return (fmt[rb_scan_args_var_idx(fmt)]=='*');
}
__attribute__ ((__always_inline__)) static int rb_scan_args_trail_idx(const char *fmt);
static inline int
rb_scan_args_trail_idx(const char *fmt)
{
    const int idx = rb_scan_args_var_idx(fmt);
    return idx+(fmt[idx]=='*');
}
__attribute__ ((__always_inline__)) static int rb_scan_args_n_trail(const char *fmt);
static inline int
rb_scan_args_n_trail(const char *fmt)
{
    const int idx = rb_scan_args_trail_idx(fmt);
    return (((unsigned char)((fmt[idx])-'0')<10) ? fmt[idx]-'0' : 0);
}
__attribute__ ((__always_inline__)) static int rb_scan_args_hash_idx(const char *fmt);
static inline int
rb_scan_args_hash_idx(const char *fmt)
{
    const int idx = rb_scan_args_trail_idx(fmt);
    return idx+((unsigned char)((fmt[idx])-'0')<10);
}
__attribute__ ((__always_inline__)) static int rb_scan_args_f_hash(const char *fmt);
static inline int
rb_scan_args_f_hash(const char *fmt)
{
    return (fmt[rb_scan_args_hash_idx(fmt)]==':');
}
__attribute__ ((__always_inline__)) static int rb_scan_args_block_idx(const char *fmt);
static inline int
rb_scan_args_block_idx(const char *fmt)
{
    const int idx = rb_scan_args_hash_idx(fmt);
    return idx+(fmt[idx]==':');
}
__attribute__ ((__always_inline__)) static int rb_scan_args_f_block(const char *fmt);
static inline int
rb_scan_args_f_block(const char *fmt)
{
    return (fmt[rb_scan_args_block_idx(fmt)]=='&');
}static inline
__attribute__ ((__always_inline__)) int rb_scan_args_set(int argc, const VALUE *argv, int n_lead, int n_opt, int n_trail, int f_var, int f_hash, int f_block, VALUE *vars[], char *fmt, int varc);static inline
 int
rb_scan_args_set(int argc, const VALUE *argv,
   int n_lead, int n_opt, int n_trail,
   int f_var, int f_hash, int f_block,
   VALUE *vars[], char *fmt __attribute__ ((unused)), int varc __attribute__ ((unused)))
{
    int i, argi = 0, vari = 0, last_idx = -1;
    VALUE *var, hash = ((VALUE)RUBY_Qnil), last_hash = 0;
    const int n_mand = n_lead + n_trail;
    int keyword_given = rb_keyword_given_p();
    int empty_keyword_given = 0;
    VALUE tmp_buffer = 0;
    if (!keyword_given) {
        empty_keyword_given = rb_empty_keyword_given_p();
    }
    if (argc > 0 && !(f_hash && empty_keyword_given)) {
        VALUE last = argv[argc - 1];
        if (f_hash && n_mand < argc) {
            if (keyword_given) {
                if (!( ((RUBY_T_HASH) == RUBY_T_FIXNUM) ? (((int)(long)(last))&RUBY_FIXNUM_FLAG) : ((RUBY_T_HASH) == RUBY_T_TRUE) ? ((last) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_HASH) == RUBY_T_FALSE) ? ((last) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_HASH) == RUBY_T_NIL) ? ((last) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_HASH) == RUBY_T_UNDEF) ? ((last) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_HASH) == RUBY_T_SYMBOL) ? ((((VALUE)(last)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(last) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(last) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(last))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_HASH) == RUBY_T_FLOAT) ? ( ((((int)(long)(last))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(last) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(last) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(last))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(last) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(last) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(last))->flags & RUBY_T_MASK) == (RUBY_T_HASH)))) {
                    rb_warn("Keyword flag set when calling rb_scan_args, but last entry is not a hash");
                }
                else {
                    hash = last;
                }
            }
            else if (!((VALUE)(last) != ((VALUE)RUBY_Qnil))) {
                if (!f_var && n_mand + n_opt < argc) {
                    rb_warn("The last argument is nil, treating as empty keywords");
                    argc--;
                }
            }
            else {
                hash = rb_check_hash_type(last);
            }
            if (!!((VALUE)(hash) != ((VALUE)RUBY_Qnil))) {
                VALUE opts = rb_extract_keywords(&hash);
                if (!(last_hash = hash)) {
                    if (!keyword_given) {
                        rb_warn("Using the last argument as keyword parameters is deprecated");
                    }
                    argc--;
                }
                else {
                    rb_warn("The last argument is split into positional and keyword parameters");
                    last_idx = argc - 1;
                }
                hash = opts ? opts : ((VALUE)RUBY_Qnil);
            }
        }
        else if (f_hash && keyword_given && n_mand == argc) {
            rb_warn("Passing the keyword argument as the last hash parameter is deprecated");
        }
    }
    if (f_hash && n_mand > 0 && n_mand == argc+1 && empty_keyword_given) {
        VALUE *ptr = (VALUE *)rb_alloc_tmp_buffer2(&tmp_buffer, argc+1, sizeof(VALUE));
        ruby_nonempty_memcpy(ptr, argv, sizeof(VALUE)*argc);
        ptr[argc] = rb_hash_new();
        argc++;
        *(&argv) = ptr;
        rb_warn("Passing the keyword argument as the last hash parameter is deprecated");
    }
    if (argc < n_mand) {
        goto argc_error;
    }
    for (i = n_lead; i-- > 0; ) {
 var = vars[vari++];
 if (var) *var = (argi == last_idx) ? last_hash : argv[argi];
 argi++;
    }
    for (i = n_opt; i-- > 0; ) {
 var = vars[vari++];
 if (argi < argc - n_trail) {
     if (var) *var = (argi == last_idx) ? last_hash : argv[argi];
     argi++;
 }
 else {
     if (var) *var = ((VALUE)RUBY_Qnil);
 }
    }
    if (f_var) {
 int n_var = argc - argi - n_trail;
 var = vars[vari++];
 if (0 < n_var) {
     if (var) {
  int f_last = (last_idx + 1 == argc - n_trail);
  *var = rb_ary_new_from_values(n_var-f_last, &argv[argi]);
  if (f_last) rb_ary_push(*var, last_hash);
     }
     argi += n_var;
 }
 else {
     if (var) *var = rb_ary_new();
 }
    }
    for (i = n_trail; i-- > 0; ) {
 var = vars[vari++];
 if (var) *var = (argi == last_idx) ? last_hash : argv[argi];
 argi++;
    }
    if (f_hash) {
 var = vars[vari++];
 if (var) *var = hash;
    }
    if (f_block) {
 var = vars[vari++];
 if (rb_block_given_p()) {
     *var = rb_block_proc();
 }
 else {
     *var = ((VALUE)RUBY_Qnil);
 }
    }
    if (argi < argc) {
      argc_error:
        if (tmp_buffer) rb_free_tmp_buffer(&tmp_buffer);
        rb_error_arity(argc, n_mand, f_var ? (-1) : n_mand + n_opt);
    }
    if (tmp_buffer) rb_free_tmp_buffer(&tmp_buffer);
    return argc;
}
void ruby_sysinit(int *argc, char ***argv);
void ruby_init(void);
void* ruby_options(int argc, char** argv);
int ruby_executable_node(void *n, int *status);
int ruby_run_node(void *n);
void ruby_show_version(void);
void ruby_show_copyright(void);
void ruby_init_stack(volatile VALUE*);
int ruby_setup(void);
int ruby_cleanup(volatile int);
void ruby_finalize(void);
__attribute__ ((__noreturn__)) void ruby_stop(int);
void ruby_set_stack_size(size_t);
int ruby_stack_check(void);
size_t ruby_stack_length(VALUE**);
int ruby_exec_node(void *n);
void ruby_script(const char* name);
void ruby_set_script_name(VALUE name);
void ruby_prog_init(void);
void ruby_set_argv(int, char**);
void *ruby_process_options(int, char**);
void ruby_init_loadpath(void);
void ruby_incpush(const char*);
void ruby_sig_finalize(void);


 __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method0(VALUE klass, const char *name,VALUE(*func)(VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method1(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method2(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method3(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method4(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method5(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method6(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method7(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method8(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method9(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method10(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method11(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method12(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method13(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method14(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_method15(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_methodm3(VALUE klass, const char *name,VALUE(*func)(),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_methodm2(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_method"),__nonnull__ (2,3)))static void rb_define_methodm1(VALUE klass, const char *name,VALUE(*func)(int,union{VALUE*x;const VALUE*y;}__attribute__((__transparent_union__)),VALUE),int arity);
 __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function0(VALUE klass, const char *name,VALUE(*func)(VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function1(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function2(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function3(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function4(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function5(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function6(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function7(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function8(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function9(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function10(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function11(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function12(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function13(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function14(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_function15(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_functionm3(VALUE klass, const char *name,VALUE(*func)(),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_functionm2(VALUE klass, const char *name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_module_function"),__nonnull__ (2,3)))static void rb_define_module_functionm1(VALUE klass, const char *name,VALUE(*func)(int,union{VALUE*x;const VALUE*y;}__attribute__((__transparent_union__)),VALUE),int arity);
 __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function0(const char *name,VALUE(*func)(VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function1(const char *name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function2(const char *name,VALUE(*func)(VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function3(const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function4(const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function5(const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function6(const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function7(const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function8(const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function9(const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function10(const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function11(const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function12(const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function13(const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function14(const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_function15(const char *name,VALUE(*func)(VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_functionm3(const char *name,VALUE(*func)(),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_functionm2(const char *name,VALUE(*func)(VALUE,VALUE),int arity); __attribute__((__unused__,__weakref__("rb_define_global_function"),__nonnull__ (1,2)))static void rb_define_global_functionm1(const char *name,VALUE(*func)(int,union{VALUE*x;const VALUE*y;}__attribute__((__transparent_union__)),VALUE),int arity);
static inline unsigned int
nlz_int(unsigned int x)
{
    if (x == 0) return 4 * 8;
    return (unsigned int)__builtin_clz(x);
}
static inline unsigned int
nlz_long(unsigned long x)
{
    if (x == 0) return 8 * 8;
    return (unsigned int)__builtin_clzl(x);
}
static inline unsigned int
nlz_long_long(unsigned long long x)
{
    if (x == 0) return 8 * 8;
    return (unsigned int)__builtin_clzll(x);
}
static inline unsigned int
nlz_int128(unsigned __int128 x)
{
    unsigned __int128 y;
    unsigned int n = 128;
    y = x >> 64; if (y) {n -= 64; x = y;}
    y = x >> 32; if (y) {n -= 32; x = y;}
    y = x >> 16; if (y) {n -= 16; x = y;}
    y = x >> 8; if (y) {n -= 8; x = y;}
    y = x >> 4; if (y) {n -= 4; x = y;}
    y = x >> 2; if (y) {n -= 2; x = y;}
    y = x >> 1; if (y) {return n - 2;}
    return (unsigned int)(n - x);
}
static inline unsigned int
nlz_intptr(uintptr_t x)
{
    return nlz_long(x);
}
static inline unsigned int
rb_popcount32(uint32_t x)
{
    return (unsigned int)__builtin_popcount(x);
}
static inline int
rb_popcount64(uint64_t x)
{
    return __builtin_popcountll(x);
}
static inline int
rb_popcount_intptr(uintptr_t x)
{
    return rb_popcount64(x);
}
static inline int
ntz_int32(uint32_t x)
{
    return __builtin_ctz(x);
}
static inline int
ntz_int64(uint64_t x)
{
    return __builtin_ctzll(x);
}
static inline int
ntz_intptr(uintptr_t x)
{
    return ntz_int64(x);
}
VALUE rb_int128t2big(__int128 n);
static inline long
rb_overflowed_fix_to_int(long x)
{
    return (long)((unsigned long)(x >> 1) ^ (1LU << (8 * 8 - 1)));
}
static inline VALUE
rb_fix_plus_fix(VALUE x, VALUE y)
{
    long lz;
    if (__builtin_add_overflow((long)x, (long)y-1, &lz)) {
 return rb_int2big(rb_overflowed_fix_to_int(lz));
    }
    else {
 return (VALUE)lz;
    }
}
static inline VALUE
rb_fix_minus_fix(VALUE x, VALUE y)
{
    long lz;
    if (__builtin_sub_overflow((long)x, (long)y-1, &lz)) {
 return rb_int2big(rb_overflowed_fix_to_int(lz));
    }
    else {
 return (VALUE)lz;
    }
}
static inline VALUE
rb_fix_mul_fix(VALUE x, VALUE y)
{
    long lx = ((long)(((long)(x))>>(int)(1)));
    long ly = ((long)(((long)(y))>>(int)(1)));
    return (((((__int128)lx * (__int128)ly) < (0x7fffffffffffffffL>>1)+1) && (((__int128)lx * (__int128)ly) >= (((long)(-0x7fffffffffffffffL - 1L))>>(int)(1)))) ? (((VALUE)((__int128)lx * (__int128)ly))<<1 | RUBY_FIXNUM_FLAG) : rb_int128t2big((__int128)lx * (__int128)ly));
}
static inline void
rb_fix_divmod_fix(VALUE a, VALUE b, VALUE *divp, VALUE *modp)
{
    long x = ((long)(((long)(a))>>(int)(1)));
    long y = ((long)(((long)(b))>>(int)(1)));
    long div, mod;
    if (x == (((long)(-0x7fffffffffffffffL - 1L))>>(int)(1)) && y == -1) {
 if (divp) *divp = rb_long2num_inline(-(((long)(-0x7fffffffffffffffL - 1L))>>(int)(1)));
 if (modp) *modp = (((VALUE)(0))<<1 | RUBY_FIXNUM_FLAG);
 return;
    }
    div = x / y;
    mod = x % y;
    if (y > 0 ? mod < 0 : mod > 0) {
 mod += y;
 div -= 1;
    }
    if (divp) *divp = (((VALUE)(div))<<1 | RUBY_FIXNUM_FLAG);
    if (modp) *modp = (((VALUE)(mod))<<1 | RUBY_FIXNUM_FLAG);
}
static inline VALUE
rb_fix_div_fix(VALUE x, VALUE y)
{
    VALUE div;
    rb_fix_divmod_fix(x, y, &div, ((void *)0));
    return div;
}
static inline VALUE
rb_fix_mod_fix(VALUE x, VALUE y)
{
    VALUE mod;
    rb_fix_divmod_fix(x, y, ((void *)0), &mod);
    return mod;
}
struct RBignum {
    struct RBasic basic;
    union {
        struct {
            size_t len;
            unsigned int *digits;
        } heap;
        unsigned int ary[(8*RVALUE_EMBED_LEN_MAX/4)];
    } as;
};
struct RRational {
    struct RBasic basic;
    VALUE num;
    VALUE den;
};
struct RFloat {
    struct RBasic basic;
    double float_value;
};
struct RComplex {
    struct RBasic basic;
    VALUE real;
    VALUE imag;
};
enum ruby_rhash_flags {
    RHASH_PASS_AS_KEYWORDS = ((VALUE)RUBY_FL_USER1),
    RHASH_PROC_DEFAULT = ((VALUE)RUBY_FL_USER2),
    RHASH_ST_TABLE_FLAG = ((VALUE)RUBY_FL_USER3),
    RHASH_AR_TABLE_SIZE_MASK = (((VALUE)RUBY_FL_USER4)|((VALUE)RUBY_FL_USER5)|((VALUE)RUBY_FL_USER6)|((VALUE)RUBY_FL_USER7)),
    RHASH_AR_TABLE_SIZE_SHIFT = (((VALUE)RUBY_FL_USHIFT)+4),
    RHASH_AR_TABLE_BOUND_MASK = (((VALUE)RUBY_FL_USER8)|((VALUE)RUBY_FL_USER9)|((VALUE)RUBY_FL_USER10)|((VALUE)RUBY_FL_USER11)),
    RHASH_AR_TABLE_BOUND_SHIFT = (((VALUE)RUBY_FL_USHIFT)+8),
    RHASH_TRANSIENT_FLAG = ((VALUE)RUBY_FL_USER12),
    RHASH_LEV_SHIFT = (((VALUE)RUBY_FL_USHIFT) + 13),
    RHASH_LEV_MAX = 127,
    RHASH_ENUM_END
};
void rb_hash_st_table_set(VALUE hash, st_table *st);
typedef unsigned char ar_hint_t;
struct RHash {
    struct RBasic basic;
    union {
        st_table *st;
        struct ar_table_struct *ar;
    } as;
    const VALUE ifnone;
    union {
        ar_hint_t ary[8];
        VALUE word;
    } ar_hint;
};
struct RMoved {
    VALUE flags;
    VALUE destination;
    VALUE next;
};
extern void ruby_init_setproctitle(int argc, char *argv[]);
enum {
    RSTRUCT_EMBED_LEN_MAX = RVALUE_EMBED_LEN_MAX,
    RSTRUCT_EMBED_LEN_MASK = (RUBY_FL_USER2|RUBY_FL_USER1),
    RSTRUCT_EMBED_LEN_SHIFT = (RUBY_FL_USHIFT+1),
    RSTRUCT_TRANSIENT_FLAG = ((VALUE)RUBY_FL_USER3),
    RSTRUCT_ENUM_END
};
struct RStruct {
    struct RBasic basic;
    union {
 struct {
     long len;
     const VALUE *ptr;
 } heap;
 const VALUE ary[RSTRUCT_EMBED_LEN_MAX];
    } as;
};
static inline long
rb_struct_len(VALUE st)
{
    return (((struct RBasic*)(st))->flags & RSTRUCT_EMBED_LEN_MASK) ?
 (long)((((struct RBasic*)(st))->flags >> RSTRUCT_EMBED_LEN_SHIFT) & (RSTRUCT_EMBED_LEN_MASK >> RSTRUCT_EMBED_LEN_SHIFT)) : ((struct RStruct*)(st))->as.heap.len;
}
static inline const VALUE *
rb_struct_const_ptr(VALUE st)
{
    return ((((struct RBasic*)(st))->flags & RSTRUCT_EMBED_LEN_MASK) ? ((struct RStruct*)(st))->as.ary : ((struct RStruct*)(st))->as.heap.ptr);
}
static inline const VALUE *
rb_struct_const_heap_ptr(VALUE st)
{
    return ((struct RStruct*)(st))->as.heap.ptr;
}
struct rb_deprecated_classext_struct {
    char conflict[sizeof(VALUE) * 3];
};
struct rb_subclass_entry;
typedef struct rb_subclass_entry rb_subclass_entry_t;
struct rb_subclass_entry {
    VALUE klass;
    rb_subclass_entry_t *next;
};
typedef unsigned long long rb_serial_t;
struct rb_classext_struct {
    struct st_table *iv_index_tbl;
    struct st_table *iv_tbl;
    struct rb_id_table *m_tbl;
    struct rb_id_table *const_tbl;
    struct rb_id_table *callable_m_tbl;
    rb_subclass_entry_t *subclasses;
    rb_subclass_entry_t **parent_subclasses;
    rb_subclass_entry_t **module_subclasses;
    const VALUE origin_;
    const VALUE refined_class;
    rb_alloc_func_t allocator;
    const VALUE includer;
};
typedef struct rb_classext_struct rb_classext_t;
struct RClass {
    struct RBasic basic;
    VALUE super;
    rb_classext_t *ptr;
    rb_serial_t class_serial;
};
void rb_class_subclass_add(VALUE super, VALUE klass);
void rb_class_remove_from_super_subclasses(VALUE);
int rb_singleton_class_internal_p(VALUE sklass);
static inline void
RCLASS_SET_ORIGIN(VALUE klass, VALUE origin)
{
    rb_obj_write((VALUE)(klass), (VALUE *)(&((((struct RClass*)(klass))->ptr)->origin_)), (VALUE)(origin), "./internal.h", 1091);
    if (klass != origin) ((!(((VALUE)(origin) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(origin) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(origin))->flags & RUBY_T_MASK) != RUBY_T_NODE) ? (void)(((struct RBasic*)(origin))->flags |= (((VALUE)RUBY_FL_USER5))) : (void)0);
}
static inline void
RCLASS_SET_INCLUDER(VALUE iclass, VALUE klass)
{
    rb_obj_write((VALUE)(iclass), (VALUE *)(&((((struct RClass*)(iclass))->ptr)->includer)), (VALUE)(klass), "./internal.h", 1098);
}
static inline VALUE
RCLASS_SUPER(VALUE klass)
{
    return ((struct RClass*)(klass))->super;
}
static inline VALUE
RCLASS_SET_SUPER(VALUE klass, VALUE super)
{
    if (super) {
 rb_class_remove_from_super_subclasses(klass);
 rb_class_subclass_add(super, klass);
    }
    rb_obj_write((VALUE)(klass), (VALUE *)(&((struct RClass*)(klass))->super), (VALUE)(super), "./internal.h", 1115);
    return super;
}
struct RIMemo {
    VALUE flags;
    VALUE v0;
    VALUE v1;
    VALUE v2;
    VALUE v3;
};
enum imemo_type {
    imemo_env = 0,
    imemo_cref = 1,
    imemo_svar = 2,
    imemo_throw_data = 3,
    imemo_ifunc = 4,
    imemo_memo = 5,
    imemo_ment = 6,
    imemo_iseq = 7,
    imemo_tmpbuf = 8,
    imemo_ast = 9,
    imemo_parser_strterm = 10
};
static inline enum imemo_type
imemo_type(VALUE imemo)
{
    return (((struct RBasic*)(imemo))->flags >> ((VALUE)RUBY_FL_USHIFT)) & 0x0f;
}
static inline int
imemo_type_p(VALUE imemo, enum imemo_type imemo_type)
{
    if ((__builtin_expect(!!(!(((VALUE)(imemo) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(imemo) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))), 1))) {
 const VALUE mask = (0x0f << ((VALUE)RUBY_FL_USHIFT)) | RUBY_T_MASK;
 const VALUE expected_type = (imemo_type << ((VALUE)RUBY_FL_USHIFT)) | RUBY_T_IMEMO;
 return expected_type == (((struct RBasic*)(imemo))->flags & mask);
    }
    else {
 return 0;
    }
}
VALUE rb_imemo_new(enum imemo_type type, VALUE v1, VALUE v2, VALUE v3, VALUE v0);
struct vm_svar {
    VALUE flags;
    const VALUE cref_or_me;
    const VALUE lastline;
    const VALUE backref;
    const VALUE others;
};
struct vm_throw_data {
    VALUE flags;
    VALUE reserved;
    const VALUE throw_obj;
    const struct rb_control_frame_struct *catch_frame;
    int throw_state;
};
struct vm_ifunc_argc {
    int min, max;
};
struct vm_ifunc {
    VALUE flags;
    VALUE reserved;
    rb_block_call_func_t func;
    const void *data;
    struct vm_ifunc_argc argc;
};
struct vm_ifunc *rb_vm_ifunc_new(rb_block_call_func_t func, const void *data, int min_argc, int max_argc);
static inline struct vm_ifunc *
rb_vm_ifunc_proc_new(rb_block_call_func_t func, const void *data)
{
    return rb_vm_ifunc_new(func, data, 0, (-1));
}
typedef struct rb_imemo_tmpbuf_struct {
    VALUE flags;
    VALUE reserved;
    VALUE *ptr;
    struct rb_imemo_tmpbuf_struct *next;
    size_t cnt;
} rb_imemo_tmpbuf_t;
rb_imemo_tmpbuf_t *rb_imemo_tmpbuf_parser_heap(void *buf, rb_imemo_tmpbuf_t *old_heap, size_t cnt);
static inline void *
rb_imemo_tmpbuf_set_ptr(VALUE v, void *ptr)
{
    return ((rb_imemo_tmpbuf_t *)v)->ptr = ptr;
}
static inline VALUE
rb_imemo_tmpbuf_auto_free_pointer_new_from_an_RString(VALUE str)
{
    const void *src;
    VALUE imemo;
    rb_imemo_tmpbuf_t *tmpbuf;
    void *dst;
    size_t len;
    rb_string_value(&(str));
    imemo = rb_imemo_new(imemo_tmpbuf, 0, 0, 0, 0);
    tmpbuf = (rb_imemo_tmpbuf_t *)imemo;
    len = (!(((struct RBasic*)(str))->flags & RSTRING_NOEMBED) ? (long)((((struct RBasic*)(str))->flags >> RSTRING_EMBED_LEN_SHIFT) & (RSTRING_EMBED_LEN_MASK >> RSTRING_EMBED_LEN_SHIFT)) : ((struct RString*)(str))->as.heap.len);
    src = (!(((struct RBasic*)(str))->flags & RSTRING_NOEMBED) ? ((struct RString*)(str))->as.ary : ((struct RString*)(str))->as.heap.ptr);
    dst = ruby_xmalloc(len);
    ruby_nonempty_memcpy(dst, src, len);
    tmpbuf->ptr = dst;
    return imemo;
}
void rb_strterm_mark(VALUE obj);
struct MEMO {
    VALUE flags;
    VALUE reserved;
    const VALUE v1;
    const VALUE v2;
    union {
 long cnt;
 long state;
        const VALUE value;
        void (*func)(void);
    } u3;
};
enum {
    cmp_opt_Fixnum,
    cmp_opt_String,
    cmp_opt_Float,
    cmp_optimizable_count
};
struct cmp_opt_data {
    unsigned int opt_methods;
    unsigned int opt_inited;
};
struct rb_global_entry {
    struct rb_global_variable *var;
    ID id;
};
struct rb_global_entry *rb_global_entry(ID);
VALUE rb_gvar_get(struct rb_global_entry *);
VALUE rb_gvar_set(struct rb_global_entry *, VALUE);
VALUE rb_gvar_defined(struct rb_global_entry *);
VALUE rb_ary_last(int, const VALUE *, VALUE);
void rb_ary_set_len(VALUE, long);
void rb_ary_delete_same(VALUE, VALUE);
VALUE rb_ary_tmp_new_fill(long capa);
VALUE rb_ary_at(VALUE, VALUE);
VALUE rb_ary_aref1(VALUE ary, VALUE i);
size_t rb_ary_memsize(VALUE);
VALUE rb_to_array_type(VALUE obj);
VALUE rb_check_to_array(VALUE ary);
VALUE rb_ary_tmp_new_from_values(VALUE, long, const VALUE *);
VALUE rb_ary_behead(VALUE, long);
static inline VALUE
rb_ary_entry_internal(VALUE ary, long offset)
{
    long len = rb_array_len(ary);
    const VALUE *ptr = rb_array_const_ptr_transient(ary);
    if (len == 0) return ((VALUE)RUBY_Qnil);
    if (offset < 0) {
        offset += len;
        if (offset < 0) return ((VALUE)RUBY_Qnil);
    }
    else if (len <= offset) {
        return ((VALUE)RUBY_Qnil);
    }
    return ptr[offset];
}
void rb_obj_info_dump(VALUE obj);
void rb_obj_info_dump_loc(VALUE obj, const char *file, int line, const char *func);
void ruby_debug_breakpoint(void);
extern const char ruby_digitmap[];
double rb_big_fdiv_double(VALUE x, VALUE y);
VALUE rb_big_uminus(VALUE x);
VALUE rb_big_hash(VALUE);
VALUE rb_big_odd_p(VALUE);
VALUE rb_big_even_p(VALUE);
size_t rb_big_size(VALUE);
VALUE rb_integer_float_cmp(VALUE x, VALUE y);
VALUE rb_integer_float_eq(VALUE x, VALUE y);
VALUE rb_str_convert_to_inum(VALUE str, int base, int badcheck, int raise_exception);
VALUE rb_big_comp(VALUE x);
VALUE rb_big_aref(VALUE x, VALUE y);
VALUE rb_big_abs(VALUE x);
VALUE rb_big_size_m(VALUE big);
VALUE rb_big_bit_length(VALUE big);
VALUE rb_big_remainder(VALUE x, VALUE y);
VALUE rb_big_gt(VALUE x, VALUE y);
VALUE rb_big_ge(VALUE x, VALUE y);
VALUE rb_big_lt(VALUE x, VALUE y);
VALUE rb_big_le(VALUE x, VALUE y);
VALUE rb_int_powm(int const argc, VALUE * const argv, VALUE const num);
VALUE rb_class_boot(VALUE);
VALUE rb_class_inherited(VALUE, VALUE);
VALUE rb_make_metaclass(VALUE, VALUE);
VALUE rb_include_class_new(VALUE, VALUE);
void rb_class_foreach_subclass(VALUE klass, void (*f)(VALUE, VALUE), VALUE);
void rb_class_detach_subclasses(VALUE);
void rb_class_detach_module_subclasses(VALUE);
void rb_class_remove_from_module_subclasses(VALUE);
VALUE rb_obj_methods(int argc, const VALUE *argv, VALUE obj);
VALUE rb_obj_protected_methods(int argc, const VALUE *argv, VALUE obj);
VALUE rb_obj_private_methods(int argc, const VALUE *argv, VALUE obj);
VALUE rb_obj_public_methods(int argc, const VALUE *argv, VALUE obj);
VALUE rb_special_singleton_class(VALUE);
VALUE rb_singleton_class_clone_and_attach(VALUE obj, VALUE attach);
VALUE rb_singleton_class_get(VALUE obj);
void Init_class_hierarchy(void);
int rb_class_has_methods(VALUE c);
void rb_undef_methods_from(VALUE klass, VALUE super);
VALUE rb_invcmp(VALUE, VALUE);
struct rb_block;
struct rb_iseq_struct;
int rb_dvar_defined(ID, const struct rb_iseq_struct *);
int rb_local_defined(ID, const struct rb_iseq_struct *);
const char * rb_insns_name(int i);
VALUE rb_insns_name_array(void);
int rb_vm_insn_addr2insn(const void *);
VALUE rb_dbl_complex_new_polar_pi(double abs, double ang);
struct rb_thread_struct;
struct rb_fiber_struct;
VALUE rb_obj_is_fiber(VALUE);
void rb_fiber_reset_root_local_storage(struct rb_thread_struct *);
void ruby_register_rollback_func_for_ensure(VALUE (*ensure_func)(VALUE), VALUE (*rollback_func)(VALUE));
void rb_fiber_init_mjit_cont(struct rb_fiber_struct *fiber);
void ruby_debug_printf(const char*, ...) __attribute__((format(printf, 1, 2)));
VALUE rb_dir_getwd_ospath(void);
void Init_enc(void);
void Init_ext(void);
ID rb_id_encoding(void);
int rb_encdb_replicate(const char *alias, const char *orig);
int rb_encdb_alias(const char *alias, const char *orig);
int rb_encdb_dummy(const char *name);
void rb_encdb_declare(const char *name);
void rb_enc_set_base(const char *name, const char *orig);
int rb_enc_set_dummy(int index);
void rb_encdb_set_unicode(int index);
__attribute__ ((__pure__)) int rb_data_is_encoding(VALUE obj);
extern VALUE rb_cArithSeq;
VALUE rb_f_send(int argc, VALUE *argv, VALUE recv);
VALUE rb_nmin_run(VALUE obj, VALUE num, int by, int rev, int ary);
extern VALUE rb_eEAGAIN;
extern VALUE rb_eEWOULDBLOCK;
extern VALUE rb_eEINPROGRESS;
void rb_report_bug_valist(VALUE file, int line, const char *fmt, va_list args);
__attribute__ ((__noreturn__)) void rb_async_bug_errno(const char *,int);
const char *rb_builtin_type_name(int t);
const char *rb_builtin_class_name(VALUE x);
void rb_warn_deprecated(const char *fmt, const char *suggest, ...) __attribute__((format(printf, 1, 3)));
typedef enum {
    RB_WARN_CATEGORY_NONE,
    RB_WARN_CATEGORY_DEPRECATED,
    RB_WARN_CATEGORY_EXPERIMENTAL,
    RB_WARN_CATEGORY_ALL_BITS = 0x6,
} rb_warning_category_t;
rb_warning_category_t rb_warning_category_from_name(VALUE category);
_Bool rb_warning_category_enabled_p(rb_warning_category_t category);
VALUE rb_name_err_new(VALUE mesg, VALUE recv, VALUE method);
VALUE rb_nomethod_err_new(VALUE mesg, VALUE recv, VALUE method, VALUE args, int priv);
VALUE rb_key_err_new(VALUE mesg, VALUE recv, VALUE name);
VALUE rb_warning_string(const char *fmt, ...) __attribute__((format(printf, 1, 2)));
__attribute__ ((__noreturn__)) void rb_vraise(VALUE, const char *, va_list);
VALUE rb_refinement_module_get_refined_class(VALUE module);
extern ID ruby_static_id_signo, ruby_static_id_status;
void rb_class_modify_check(VALUE);
__attribute__ ((__noreturn__)) VALUE rb_f_raise(int argc, VALUE *argv);
VALUE rb_get_backtrace(VALUE info);
void rb_call_end_proc(VALUE data);
void rb_mark_end_proc(void);
extern const char ruby_null_device[];
VALUE rb_home_dir_of(VALUE user, VALUE result);
VALUE rb_default_home_dir(VALUE result);
VALUE rb_realpath_internal(VALUE basedir, VALUE path, int strict);
void rb_file_const(const char*, VALUE);
int rb_file_load_ok(const char *);
VALUE rb_file_expand_path_fast(VALUE, VALUE);
VALUE rb_file_expand_path_internal(VALUE, VALUE, int, int, VALUE);
VALUE rb_get_path_check_to_string(VALUE);
VALUE rb_get_path_check_convert(VALUE);
void Init_File(void);
int ruby_is_fd_loadable(int fd);
__attribute__ ((__noreturn__)) void rb_sys_fail_path_in(const char *func_name, VALUE path);
__attribute__ ((__noreturn__)) void rb_syserr_fail_path_in(const char *func_name, int err, VALUE path);
extern VALUE *ruby_initial_gc_stress_ptr;
extern int ruby_disable_gc;
struct rb_objspace;
void Init_heap(void);
void *ruby_mimmalloc(size_t size) __attribute__((__malloc__));
void ruby_mimfree(void *ptr);
void rb_objspace_set_event_hook(const rb_event_flag_t event);
VALUE rb_objspace_gc_enable(struct rb_objspace *);
VALUE rb_objspace_gc_disable(struct rb_objspace *);
void rb_gc_writebarrier_remember(VALUE obj);
void ruby_gc_set_params(void);
void rb_copy_wb_protected_attribute(VALUE dest, VALUE obj);
__attribute__((__alloc_align__(1)))
void *rb_aligned_malloc(size_t, size_t) __attribute__((__malloc__)) __attribute__ ((alloc_size (2)));
size_t rb_size_mul_or_raise(size_t, size_t, VALUE);
size_t rb_size_mul_add_or_raise(size_t, size_t, size_t, VALUE);
void *rb_xmalloc_mul_add(size_t, size_t, size_t) __attribute__((__malloc__));
void *rb_xrealloc_mul_add(const void *, size_t, size_t, size_t);
void *rb_xmalloc_mul_add_mul(size_t, size_t, size_t, size_t) __attribute__((__malloc__));
void *rb_xcalloc_mul_add_mul(size_t, size_t, size_t, size_t) __attribute__((__malloc__));
struct st_table *rb_hash_tbl_raw(VALUE hash);
VALUE rb_hash_new_with_size(st_index_t size);
VALUE rb_hash_has_key(VALUE hash, VALUE key);
VALUE rb_hash_default_value(VALUE hash, VALUE key);
VALUE rb_hash_set_default_proc(VALUE hash, VALUE proc);
long rb_dbl_long_hash(double d);
st_table *rb_init_identtable(void);
VALUE rb_hash_compare_by_id_p(VALUE hash);
VALUE rb_to_hash_type(VALUE obj);
VALUE rb_hash_key_str(VALUE);
VALUE rb_hash_keys(VALUE hash);
VALUE rb_hash_values(VALUE hash);
VALUE rb_hash_rehash(VALUE hash);
VALUE rb_hash_resurrect(VALUE hash);
int rb_hash_add_new_element(VALUE hash, VALUE key, VALUE val);
VALUE rb_hash_set_pair(VALUE hash, VALUE pair);
int rb_hash_stlike_lookup(VALUE hash, st_data_t key, st_data_t *pval);
int rb_hash_stlike_delete(VALUE hash, st_data_t *pkey, st_data_t *pval);


int rb_hash_stlike_foreach(VALUE hash, st_foreach_callback_func *func, st_data_t arg);


int rb_hash_stlike_foreach_with_replace(VALUE hash, st_foreach_check_callback_func *func, st_update_callback_func *replace, st_data_t arg);
int rb_hash_stlike_update(VALUE hash, st_data_t key, st_update_callback_func func, st_data_t arg);
void rb_call_inits(void);
void ruby_set_inplace_mode(const char *);
void rb_stdio_set_default_encoding(void);
VALUE rb_io_flush_raw(VALUE, int);
int rb_stderr_tty_p(void);
void rb_io_fptr_finalize_internal(void *ptr);
VALUE rb_get_expanded_load_path(void);
int rb_require_internal(VALUE fname);
__attribute__ ((__noreturn__)) void rb_load_fail(VALUE, const char*);
extern const char ruby_exec_prefix[];
extern const char ruby_initial_load_paths[];
int Init_enc_set_filesystem_encoding(void);
VALUE rb_math_atan2(VALUE, VALUE);
VALUE rb_math_cos(VALUE);
VALUE rb_math_cosh(VALUE);
VALUE rb_math_exp(VALUE);
VALUE rb_math_hypot(VALUE, VALUE);
VALUE rb_math_log(int argc, const VALUE *argv);
VALUE rb_math_sin(VALUE);
VALUE rb_math_sinh(VALUE);
extern _Bool mjit_enabled;
VALUE mjit_pause(_Bool wait_p);
VALUE mjit_resume(void);
void mjit_finish(_Bool close_handle_p);
void Init_newline(void);
enum ruby_num_rounding_mode {
    RUBY_NUM_ROUND_HALF_UP,
    RUBY_NUM_ROUND_HALF_EVEN,
    RUBY_NUM_ROUND_HALF_DOWN,
    RUBY_NUM_ROUND_DEFAULT = RUBY_NUM_ROUND_HALF_UP
};
int rb_num_to_uint(VALUE val, unsigned int *ret);
VALUE ruby_num_interval_step_size(VALUE from, VALUE to, VALUE step, int excl);
double ruby_float_step_size(double beg, double end, double unit, int excl);
int ruby_float_step(VALUE from, VALUE to, VALUE step, int excl, int allow_endless);
double ruby_float_mod(double x, double y);
int rb_num_negative_p(VALUE);
VALUE rb_int_succ(VALUE num);
VALUE rb_int_uminus(VALUE num);
VALUE rb_float_uminus(VALUE num);
VALUE rb_int_plus(VALUE x, VALUE y);
VALUE rb_float_plus(VALUE x, VALUE y);
VALUE rb_int_minus(VALUE x, VALUE y);
VALUE rb_int_mul(VALUE x, VALUE y);
VALUE rb_float_mul(VALUE x, VALUE y);
VALUE rb_float_div(VALUE x, VALUE y);
VALUE rb_int_idiv(VALUE x, VALUE y);
VALUE rb_int_modulo(VALUE x, VALUE y);
VALUE rb_int2str(VALUE num, int base);
VALUE rb_fix_plus(VALUE x, VALUE y);
VALUE rb_fix_aref(VALUE fix, VALUE idx);
VALUE rb_int_gt(VALUE x, VALUE y);
int rb_float_cmp(VALUE x, VALUE y);
VALUE rb_float_gt(VALUE x, VALUE y);
VALUE rb_int_ge(VALUE x, VALUE y);
enum ruby_num_rounding_mode rb_num_get_rounding_option(VALUE opts);
double rb_int_fdiv_double(VALUE x, VALUE y);
VALUE rb_int_pow(VALUE x, VALUE y);
VALUE rb_float_pow(VALUE x, VALUE y);
VALUE rb_int_cmp(VALUE x, VALUE y);
VALUE rb_int_equal(VALUE x, VALUE y);
VALUE rb_int_divmod(VALUE x, VALUE y);
VALUE rb_int_and(VALUE x, VALUE y);
VALUE rb_int_lshift(VALUE x, VALUE y);
VALUE rb_int_div(VALUE x, VALUE y);
VALUE rb_int_abs(VALUE num);
VALUE rb_int_odd_p(VALUE num);
int rb_int_positive_p(VALUE num);
int rb_int_negative_p(VALUE num);
VALUE rb_num_pow(VALUE x, VALUE y);
VALUE rb_float_ceil(VALUE num, int ndigits);
static inline VALUE
rb_num_compare_with_zero(VALUE num, ID mid)
{
    VALUE zero = (((VALUE)(0))<<1 | RUBY_FIXNUM_FLAG);
    VALUE r = rb_check_funcall(num, mid, 1, &zero);
    if (r == ((VALUE)RUBY_Qundef)) {
 rb_cmperr(num, zero);
    }
    return r;
}
static inline int
rb_num_positive_int_p(VALUE num)
{
    const ID mid = '>';
    if ((((int)(long)(num))&RUBY_FIXNUM_FLAG)) {
 if (rb_method_basic_definition_p(rb_cInteger, mid))
     return ((long)(num) > (long)(((VALUE)(0))<<1 | RUBY_FIXNUM_FLAG));
    }
    else if (( ((RUBY_T_BIGNUM) == RUBY_T_FIXNUM) ? (((int)(long)(num))&RUBY_FIXNUM_FLAG) : ((RUBY_T_BIGNUM) == RUBY_T_TRUE) ? ((num) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_BIGNUM) == RUBY_T_FALSE) ? ((num) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_BIGNUM) == RUBY_T_NIL) ? ((num) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_BIGNUM) == RUBY_T_UNDEF) ? ((num) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_BIGNUM) == RUBY_T_SYMBOL) ? ((((VALUE)(num)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(num) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(num) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(num))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_BIGNUM) == RUBY_T_FLOAT) ? ( ((((int)(long)(num))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(num) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(num) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(num))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(num) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(num) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(num))->flags & RUBY_T_MASK) == (RUBY_T_BIGNUM)))) {
 if (rb_method_basic_definition_p(rb_cInteger, mid))
     return ((((struct RBasic*)(num))->flags & ((VALUE)((VALUE)RUBY_FL_USER1))) != 0);
    }
    return !(((VALUE)(rb_num_compare_with_zero(num, mid)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0);
}
static inline int
rb_num_negative_int_p(VALUE num)
{
    const ID mid = '<';
    if ((((int)(long)(num))&RUBY_FIXNUM_FLAG)) {
 if (rb_method_basic_definition_p(rb_cInteger, mid))
     return ((long)(num) < 0);
    }
    else if (( ((RUBY_T_BIGNUM) == RUBY_T_FIXNUM) ? (((int)(long)(num))&RUBY_FIXNUM_FLAG) : ((RUBY_T_BIGNUM) == RUBY_T_TRUE) ? ((num) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_BIGNUM) == RUBY_T_FALSE) ? ((num) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_BIGNUM) == RUBY_T_NIL) ? ((num) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_BIGNUM) == RUBY_T_UNDEF) ? ((num) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_BIGNUM) == RUBY_T_SYMBOL) ? ((((VALUE)(num)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(num) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(num) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(num))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_BIGNUM) == RUBY_T_FLOAT) ? ( ((((int)(long)(num))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(num) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(num) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(num))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(num) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(num) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(num))->flags & RUBY_T_MASK) == (RUBY_T_BIGNUM)))) {
 if (rb_method_basic_definition_p(rb_cInteger, mid))
     return (!((((struct RBasic*)(num))->flags & ((VALUE)((VALUE)RUBY_FL_USER1))) != 0));
    }
    return !(((VALUE)(rb_num_compare_with_zero(num, mid)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0);
}
VALUE rb_float_abs(VALUE flt);
VALUE rb_float_equal(VALUE x, VALUE y);
VALUE rb_float_eql(VALUE x, VALUE y);
VALUE rb_flo_div_flo(VALUE x, VALUE y);
static inline double
rb_float_flonum_value(VALUE v)
{
    if (v != (VALUE)0x8000000000000002) {
 union {
     double d;
     VALUE v;
 } t;
 VALUE b63 = (v >> 63);
 t.v = ((((2 - b63) | (v & ~(VALUE)0x03)) >> (3)) | (((2 - b63) | (v & ~(VALUE)0x03)) << ((sizeof((2 - b63) | (v & ~(VALUE)0x03)) * 8) - 3)));
 return t.d;
    }
    return 0.0;
}
static inline double
rb_float_noflonum_value(VALUE v)
{
    return ((struct RFloat *)v)->float_value;
}
static inline double
rb_float_value_inline(VALUE v)
{
    if (((((int)(long)(v))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG)) {
 return rb_float_flonum_value(v);
    }
    return rb_float_noflonum_value(v);
}
static inline VALUE
rb_float_new_inline(double d)
{
    union {
 double d;
 VALUE v;
    } t;
    int bits;
    t.d = d;
    bits = (int)((VALUE)(t.v >> 60) & 0x7);
    if (t.v != 0x3000000000000000 &&
 !((bits-3) & ~0x01)) {
 return ((((t.v) << (3)) | ((t.v) >> ((sizeof(t.v) * 8) - 3))) & ~(VALUE)0x01) | 0x02;
    }
    else if (t.v == (VALUE)0) {
 return 0x8000000000000002;
    }
    return rb_float_new_in_heap(d);
}
void rb_obj_copy_ivar(VALUE dest, VALUE obj);
__attribute__ ((__const__)) VALUE rb_obj_equal(VALUE obj1, VALUE obj2);
__attribute__ ((__const__)) VALUE rb_obj_not(VALUE obj);
VALUE rb_class_search_ancestor(VALUE klass, VALUE super);
__attribute__ ((__noreturn__)) void rb_undefined_alloc(VALUE klass);
double rb_num_to_dbl(VALUE val);
VALUE rb_obj_dig(int argc, VALUE *argv, VALUE self, VALUE notfound);
VALUE rb_immutable_obj_clone(int, VALUE *, VALUE);
VALUE rb_obj_not_equal(VALUE obj1, VALUE obj2);
VALUE rb_convert_type_with_id(VALUE,int,const char*,ID);
VALUE rb_check_convert_type_with_id(VALUE,int,const char*,ID);
int rb_bool_expected(VALUE, const char *);
struct RBasicRaw {
    VALUE flags;
    VALUE klass;
};
VALUE rb_parser_set_yydebug(VALUE, VALUE);


VALUE rb_parser_set_context(VALUE, const struct rb_iseq_struct *, int);


void *rb_parser_load_file(VALUE parser, VALUE name);
int rb_is_const_name(VALUE name);
int rb_is_class_name(VALUE name);
int rb_is_instance_name(VALUE name);
int rb_is_local_name(VALUE name);
__attribute__ ((__pure__)) int rb_is_const_sym(VALUE sym);
__attribute__ ((__pure__)) int rb_is_attrset_sym(VALUE sym);
ID rb_make_internal_id(void);
void rb_gc_free_dsymbol(VALUE);
VALUE rb_proc_location(VALUE self);
st_index_t rb_hash_proc(st_index_t hash, VALUE proc);
int rb_block_arity(void);
int rb_block_min_max_arity(int *max);
VALUE rb_func_proc_new(rb_block_call_func_t func, VALUE val);
VALUE rb_func_lambda_new(rb_block_call_func_t func, VALUE val, int min_argc, int max_argc);
VALUE rb_block_to_s(VALUE self, const struct rb_block *block, const char *additional_info);
struct waitpid_state;
struct rb_execarg {
    union {
        struct {
            VALUE shell_script;
        } sh;
        struct {
            VALUE command_name;
            VALUE command_abspath;
            VALUE argv_str;
            VALUE argv_buf;
        } cmd;
    } invoke;
    VALUE redirect_fds;
    VALUE envp_str;
    VALUE envp_buf;
    VALUE dup2_tmpbuf;
    unsigned use_shell : 1;
    unsigned pgroup_given : 1;
    unsigned umask_given : 1;
    unsigned unsetenv_others_given : 1;
    unsigned unsetenv_others_do : 1;
    unsigned close_others_given : 1;
    unsigned close_others_do : 1;
    unsigned chdir_given : 1;
    unsigned new_pgroup_given : 1;
    unsigned new_pgroup_flag : 1;
    unsigned uid_given : 1;
    unsigned gid_given : 1;
    unsigned exception : 1;
    unsigned exception_given : 1;
    struct waitpid_state *waitpid_state;
    pid_t pgroup_pgid;
    VALUE rlimit_limits;
    mode_t umask_mask;
    uid_t uid;
    gid_t gid;
    int close_others_maxhint;
    VALUE fd_dup2;
    VALUE fd_close;
    VALUE fd_open;
    VALUE fd_dup2_child;
    VALUE env_modification;
    VALUE path_env;
    VALUE chdir_dir;
};
static inline size_t
ARGVSTR2ARGC(VALUE argv_str)
{
    size_t i = 0;
    char *const *p = ((char **)((void *)(((const struct rb_imemo_tmpbuf_struct *)(argv_str))->ptr)) + 1);
    while (p[i++])
        ;
    return i - 1;
}
pid_t rb_fork_ruby(int *status);
void rb_last_status_clear(void);
VALUE rb_rational_canonicalize(VALUE x);
VALUE rb_rational_uminus(VALUE self);
VALUE rb_rational_plus(VALUE self, VALUE other);
VALUE rb_rational_mul(VALUE self, VALUE other);
VALUE rb_lcm(VALUE x, VALUE y);
VALUE rb_rational_reciprocal(VALUE x);
VALUE rb_cstr_to_rat(const char *, int);
VALUE rb_rational_abs(VALUE self);
VALUE rb_rational_cmp(VALUE self, VALUE other);
VALUE rb_rational_pow(VALUE self, VALUE other);
VALUE rb_numeric_quo(VALUE x, VALUE y);
VALUE rb_float_numerator(VALUE x);
VALUE rb_float_denominator(VALUE x);
VALUE rb_reg_compile(VALUE str, int options, const char *sourcefile, int sourceline);
VALUE rb_reg_check_preprocess(VALUE);
long rb_reg_search0(VALUE, VALUE, long, int, int);
VALUE rb_reg_match_p(VALUE re, VALUE str, long pos);
_Bool rb_reg_start_with_p(VALUE re, VALUE str);
void rb_backref_set_string(VALUE string, long pos, long len);
void rb_match_unbusy(VALUE);
int rb_match_count(VALUE match);
int rb_match_nth_defined(int nth, VALUE match);
VALUE rb_reg_new_ary(VALUE ary, int options);
extern int ruby_enable_coredump;
int rb_get_next_signal(void);
VALUE rb_fstring(VALUE);
VALUE rb_fstring_new(const char *ptr, long len);
VALUE rb_fstring_cstr(const char *str);
int rb_str_buf_cat_escaped_char(VALUE result, unsigned int c, int unicode_p);
int rb_str_symname_p(VALUE);
VALUE rb_str_quote_unprintable(VALUE);
VALUE rb_id_quote_unprintable(ID);
char *rb_str_fill_terminator(VALUE str, const int termlen);
void rb_str_change_terminator_length(VALUE str, const int oldtermlen, const int termlen);
VALUE rb_str_locktmp_ensure(VALUE str, VALUE (*func)(VALUE), VALUE arg);
VALUE rb_str_chomp_string(VALUE str, VALUE chomp);
size_t rb_str_memsize(VALUE);
VALUE rb_sym_proc_call(ID mid, int argc, const VALUE *argv, int kw_splat, VALUE passed_proc);
VALUE rb_sym_to_proc(VALUE sym);
char *rb_str_to_cstr(VALUE str);
VALUE rb_str_eql(VALUE str1, VALUE str2);
VALUE rb_obj_as_string_result(VALUE str, VALUE obj);
const char *ruby_escaped_char(int c);
VALUE rb_str_opt_plus(VALUE, VALUE);
static inline VALUE
rb_str_eql_internal(const VALUE str1, const VALUE str2)
{
    const long len = (!(((struct RBasic*)(str1))->flags & RSTRING_NOEMBED) ? (long)((((struct RBasic*)(str1))->flags >> RSTRING_EMBED_LEN_SHIFT) & (RSTRING_EMBED_LEN_MASK >> RSTRING_EMBED_LEN_SHIFT)) : ((struct RString*)(str1))->as.heap.len);
    const char *ptr1, *ptr2;
    if (len != (!(((struct RBasic*)(str2))->flags & RSTRING_NOEMBED) ? (long)((((struct RBasic*)(str2))->flags >> RSTRING_EMBED_LEN_SHIFT) & (RSTRING_EMBED_LEN_MASK >> RSTRING_EMBED_LEN_SHIFT)) : ((struct RString*)(str2))->as.heap.len)) return ((VALUE)RUBY_Qfalse);
    if (!rb_str_comparable(str1, str2)) return ((VALUE)RUBY_Qfalse);
    if ((ptr1 = (!(((struct RBasic*)(str1))->flags & RSTRING_NOEMBED) ? ((struct RString*)(str1))->as.ary : ((struct RString*)(str1))->as.heap.ptr)) == (ptr2 = (!(((struct RBasic*)(str2))->flags & RSTRING_NOEMBED) ? ((struct RString*)(str2))->as.ary : ((struct RString*)(str2))->as.heap.ptr)))
        return ((VALUE)RUBY_Qtrue);
    if (memcmp(ptr1, ptr2, len) == 0)
        return ((VALUE)RUBY_Qtrue);
    return ((VALUE)RUBY_Qfalse);
}
VALUE rb_sym_intern_ascii(const char *ptr, long len);
VALUE rb_sym_intern_ascii_cstr(const char *ptr);
VALUE rb_to_symbol_type(VALUE obj);
VALUE rb_struct_init_copy(VALUE copy, VALUE s);
VALUE rb_struct_lookup(VALUE s, VALUE idx);
VALUE rb_struct_s_keyword_init(VALUE klass);
struct timeval rb_time_timeval(VALUE);
VALUE rb_obj_is_mutex(VALUE obj);
VALUE rb_suppress_tracing(VALUE (*func)(VALUE), VALUE arg);
void rb_thread_execute_interrupts(VALUE th);
VALUE rb_get_coverages(void);
int rb_get_coverage_mode(void);
VALUE rb_default_coverage(int);
VALUE rb_thread_shield_new(void);
VALUE rb_thread_shield_wait(VALUE self);
VALUE rb_thread_shield_release(VALUE self);
VALUE rb_thread_shield_destroy(VALUE self);
int rb_thread_to_be_killed(VALUE thread);
void rb_mutex_allow_trap(VALUE self, int val);
VALUE rb_uninterruptible(VALUE (*b_proc)(VALUE), VALUE data);
VALUE rb_mutex_owned_p(VALUE self);
extern VALUE rb_cEncodingConverter;
char *ruby_dtoa(double d_, int mode, int ndigits, int *decpt, int *sign, char **rve);
char *ruby_hdtoa(double d, const char *xdigs, int ndigits, int *decpt, int *sign, char **rve);
void rb_gc_mark_global_tbl(void);
size_t rb_generic_ivar_memsize(VALUE);
VALUE rb_search_class_path(VALUE);
VALUE rb_attr_delete(VALUE, ID);
VALUE rb_ivar_lookup(VALUE obj, ID id, VALUE undef);
void rb_autoload_str(VALUE mod, ID id, VALUE file);
VALUE rb_autoload_at_p(VALUE, ID, int);
void rb_deprecate_constant(VALUE mod, const char *name);
__attribute__ ((__noreturn__)) VALUE rb_mod_const_missing(VALUE,VALUE);
rb_gvar_getter_t *rb_gvar_getter_function_of(const struct rb_global_entry *);
rb_gvar_setter_t *rb_gvar_setter_function_of(const struct rb_global_entry *);
_Bool rb_gvar_is_traced(const struct rb_global_entry *);
void rb_gvar_readonly_setter(VALUE v, ID id, VALUE *_);
rb_serial_t rb_next_class_serial(void);
VALUE rb_obj_is_thread(VALUE obj);
void rb_vm_mark(void *ptr);
void Init_BareVM(void);
void Init_vm_objects(void);
__attribute__ ((__pure__)) VALUE rb_vm_top_self(void);
void rb_vm_inc_const_missing_count(void);
const void **rb_vm_get_insns_address_table(void);
VALUE rb_source_location(int *pline);
const char *rb_source_location_cstr(int *pline);
static void rb_vm_pop_cfunc_frame(void);
int rb_vm_add_root_module(ID id, VALUE module);
void rb_vm_check_redefinition_by_prepend(VALUE klass);
int rb_vm_check_optimizable_mid(VALUE mid);
VALUE rb_yield_refine_block(VALUE refinement, VALUE refinements);
static VALUE ruby_vm_special_exception_copy(VALUE);
__attribute__ ((__pure__)) st_table *rb_vm_fstring_table(void);
void rb_print_backtrace(void);
void Init_vm_eval(void);
VALUE rb_adjust_argv_kw_splat(int *, const VALUE **, int *);
VALUE rb_current_realfilepath(void);
VALUE rb_check_block_call(VALUE, ID, int, const VALUE *, rb_block_call_func_t, VALUE);
typedef void rb_check_funcall_hook(int, VALUE, ID, int, const VALUE *, VALUE);
VALUE rb_check_funcall_with_hook(VALUE recv, ID mid, int argc, const VALUE *argv,
     rb_check_funcall_hook *hook, VALUE arg);
VALUE rb_check_funcall_with_hook_kw(VALUE recv, ID mid, int argc, const VALUE *argv,
                                 rb_check_funcall_hook *hook, VALUE arg, int kw_splat);
const char *rb_type_str(enum ruby_value_type type);
VALUE rb_check_funcall_default(VALUE, ID, int, const VALUE *, VALUE);
VALUE rb_yield_1(VALUE val);
VALUE rb_yield_force_blockarg(VALUE values);
VALUE rb_lambda_call(VALUE obj, ID mid, int argc, const VALUE *argv,
       rb_block_call_func_t bl_proc, int min_argc, int max_argc,
       VALUE data2);
VALUE rb_equal_opt(VALUE obj1, VALUE obj2);static inline
VALUE rb_eql_opt(VALUE obj1, VALUE obj2);static inline
void Init_vm_stack_canary(void);
void Init_eval_method(void);
enum method_missing_reason {
    MISSING_NOENTRY = 0x00,
    MISSING_PRIVATE = 0x01,
    MISSING_PROTECTED = 0x02,
    MISSING_FCALL = 0x04,
    MISSING_VCALL = 0x08,
    MISSING_SUPER = 0x10,
    MISSING_MISSING = 0x20,
    MISSING_NONE = 0x40
};
struct rb_callable_method_entry_struct;
struct rb_method_definition_struct;
struct rb_execution_context_struct;
struct rb_control_frame_struct;
struct rb_calling_info;
struct rb_call_data;
struct rb_call_cache {
    rb_serial_t method_state;
    rb_serial_t class_serial[
        (64
         - sizeof(rb_serial_t)
         - sizeof(struct rb_callable_method_entry_struct *)
         - sizeof(uintptr_t)
         - sizeof(enum method_missing_reason)
         - sizeof(VALUE (*)(
               struct rb_execution_context_struct *e,
               struct rb_control_frame_struct *,
               struct rb_calling_info *,
               const struct rb_call_data *)))
        / sizeof(rb_serial_t)
    ];
    const struct rb_callable_method_entry_struct *me;
    uintptr_t method_serial;
    VALUE (*call)(struct rb_execution_context_struct *ec,
                  struct rb_control_frame_struct *cfp,
                  struct rb_calling_info *calling,
                  struct rb_call_data *cd);
    union {
        unsigned int index;
        enum method_missing_reason method_missing_reason;
    } aux;
};
__extension__ _Static_assert(sizeof(struct rb_call_cache) <= 64, "cachelined" ": " "sizeof(struct rb_call_cache) <= CACHELINE");
struct rb_call_info {
    ID mid;
    unsigned int flag;
    int orig_argc;
};
struct rb_call_data {
    struct rb_call_cache cc;
    struct rb_call_info ci;
};
__attribute__ ((__visibility__("default"))) extern
__attribute__ ((__nonnull__(1))) VALUE rb_funcallv_with_cc(struct rb_call_data*, VALUE, ID, int, const VALUE*);
__attribute__ ((__visibility__("default"))) extern
__attribute__ ((__nonnull__(1))) _Bool rb_method_basic_definition_p_with_cc(struct rb_call_data *, VALUE, ID);
void Init_vm_backtrace(void);
VALUE rb_vm_thread_backtrace(int argc, const VALUE *argv, VALUE thval);
VALUE rb_vm_thread_backtrace_locations(int argc, const VALUE *argv, VALUE thval);
VALUE rb_make_backtrace(void);
void rb_backtrace_print_as_bugreport(void);
int rb_backtrace_p(VALUE obj);
VALUE rb_backtrace_to_str_ary(VALUE obj);
VALUE rb_backtrace_to_location_ary(VALUE obj);
void rb_backtrace_each(VALUE (*iter)(VALUE recv, VALUE str), VALUE output);


const char *rb_objspace_data_type_name(VALUE obj);
VALUE rb_thread_io_blocking_region(rb_blocking_function_t *func, void *data1, int fd);
void rb_ary_detransient(VALUE a);
VALUE *rb_ary_ptr_use_start(VALUE ary);
void rb_ary_ptr_use_end(VALUE ary);
VALUE rb_big_mul_normal(VALUE x, VALUE y);
VALUE rb_big_mul_balance(VALUE x, VALUE y);
VALUE rb_big_mul_karatsuba(VALUE x, VALUE y);
VALUE rb_big_mul_toom3(VALUE x, VALUE y);
VALUE rb_big_sq_fast(VALUE x);
VALUE rb_big_divrem_normal(VALUE x, VALUE y);
VALUE rb_big2str_poweroftwo(VALUE x, int base);
VALUE rb_big2str_generic(VALUE x, int base);
VALUE rb_str2big_poweroftwo(VALUE arg, int base, int badcheck);
VALUE rb_str2big_normal(VALUE arg, int base, int badcheck);
VALUE rb_str2big_karatsuba(VALUE arg, int base, int badcheck);
enum rb_int_parse_flags {
    RB_INT_PARSE_SIGN = 0x01,
    RB_INT_PARSE_UNDERSCORE = 0x02,
    RB_INT_PARSE_PREFIX = 0x04,
    RB_INT_PARSE_ALL = 0x07,
    RB_INT_PARSE_DEFAULT = 0x07
};
VALUE rb_int_parse_cstr(const char *str, ssize_t len, char **endp, size_t *ndigits, int base, int flags);
VALUE rb_arith_seq_new(VALUE obj, VALUE meth, int argc, VALUE const *argv,
                       rb_enumerator_size_func *size_fn,
                       VALUE beg, VALUE end, VALUE step, int excl);
int rb_bug_reporter_add(void (*func)(FILE *, void *), void *data);
__attribute__ ((__noreturn__)) void rb_unexpected_type(VALUE,int);
static inline int
rb_typeddata_is_instance_of_inline(VALUE obj, const rb_data_type_t *data_type)
{
    return ( ((RUBY_T_DATA) == RUBY_T_FIXNUM) ? (((int)(long)(obj))&RUBY_FIXNUM_FLAG) : ((RUBY_T_DATA) == RUBY_T_TRUE) ? ((obj) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_DATA) == RUBY_T_FALSE) ? ((obj) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_DATA) == RUBY_T_NIL) ? ((obj) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_DATA) == RUBY_T_UNDEF) ? ((obj) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_DATA) == RUBY_T_SYMBOL) ? ((((VALUE)(obj)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_DATA) == RUBY_T_FLOAT) ? ( ((((int)(long)(obj))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) == (RUBY_T_DATA))) && (((struct RTypedData*)(obj))->typed_flag == 1) && ((((struct RTypedData*)(obj))->type) == data_type);
}
VALUE rb_hash_delete_entry(VALUE hash, VALUE key);
VALUE rb_ident_hash_new(void);
void rb_maygvl_fd_fix_cloexec(int fd);
int rb_gc_for_fd(int err);
void rb_write_error_str(VALUE mesg);
VALUE rb_int_positive_pow(long x, unsigned long y);
int rb_opts_exception_p(VALUE opts, int default_value);
int rb_exec_async_signal_safe(const struct rb_execarg *e, char *errmsg, size_t errmsg_buflen);
pid_t rb_fork_async_signal_safe(int *status, int (*chfunc)(void*, char *, size_t), void *charg, VALUE fds, char *errmsg, size_t errmsg_buflen);
VALUE rb_execarg_new(int argc, const VALUE *argv, int accept_shell, int allow_exc_opt);
struct rb_execarg *rb_execarg_get(VALUE execarg_obj);
int rb_execarg_addopt(VALUE execarg_obj, VALUE key, VALUE val);
void rb_execarg_parent_start(VALUE execarg_obj);
void rb_execarg_parent_end(VALUE execarg_obj);
int rb_execarg_run_options(const struct rb_execarg *e, struct rb_execarg *s, char* errmsg, size_t errmsg_buflen);
VALUE rb_execarg_extract_options(VALUE execarg_obj, VALUE opthash);
void rb_execarg_setenv(VALUE execarg_obj, VALUE env);
VALUE rb_gcd(VALUE x, VALUE y);
VALUE rb_gcd_normal(VALUE self, VALUE other);
int rb_grantpt(int fd);
VALUE rb_str_tmp_frozen_acquire(VALUE str);
void rb_str_tmp_frozen_release(VALUE str, VALUE tmp);
VALUE rb_str_upto_each(VALUE, VALUE, int, int (*each)(VALUE, VALUE), VALUE);
VALUE rb_str_upto_endless_each(VALUE, int (*each)(VALUE, VALUE), VALUE);
int ruby_thread_has_gvl_p(void);
void ruby_reset_leap_second_info(void);
extern const signed char ruby_digit36_to_number_table[];
extern const char ruby_hexdigits[];
extern unsigned long ruby_scan_digits(const char *str, ssize_t len, int base, size_t *retlen, int *overflow);
void rb_mark_generic_ivar(VALUE);
void rb_mv_generic_ivar(VALUE src, VALUE dst);
VALUE rb_const_missing(VALUE klass, VALUE name);
int rb_class_ivar_set(VALUE klass, ID vid, VALUE value);
void rb_iv_tbl_copy(VALUE dst, VALUE src);
VALUE rb_wb_protected_newobj_of(VALUE, VALUE);
VALUE rb_wb_unprotected_newobj_of(VALUE, VALUE);
size_t rb_obj_memsize_of(VALUE);
void rb_gc_verify_internal_consistency(void);
size_t rb_obj_gc_flags(VALUE, ID[], size_t);
void rb_gc_mark_values(long n, const VALUE *values);
void rb_gc_mark_vm_stack_values(long n, const VALUE *values);
VALUE rb_imemo_new(enum imemo_type type, VALUE v1, VALUE v2, VALUE v3, VALUE v0);
int ruby_fill_random_bytes(void *, size_t, int);




typedef struct rb_vm_struct ruby_vm_t;
int ruby_vm_destruct(ruby_vm_t *vm);
void ruby_vm_at_exit(void(*func)(ruby_vm_t *));


const char *rb_obj_info(VALUE obj);
const char *rb_raw_obj_info(char *buff, const int buff_size, VALUE obj);
VALUE rb_gc_disable_no_rest(void);
struct rb_thread_struct;


size_t rb_objspace_data_type_memsize(VALUE obj);
void rb_objspace_reachable_objects_from(VALUE obj, void (func)(VALUE, void *), void *data);
void rb_objspace_reachable_objects_from_root(void (func)(const char *category, VALUE, void *), void *data);
int rb_objspace_markable_object_p(VALUE obj);
int rb_objspace_internal_object_p(VALUE obj);
int rb_objspace_marked_object_p(VALUE obj);
int rb_objspace_garbage_object_p(VALUE obj);
void rb_objspace_each_objects(
    int (*callback)(void *start, void *end, size_t stride, void *data),
    void *data);
void rb_objspace_each_objects_without_setup(
    int (*callback)(void *, void *, size_t, void *),
    void *data);


enum node_type {
    NODE_SCOPE,
    NODE_BLOCK,
    NODE_IF,
    NODE_UNLESS,
    NODE_CASE,
    NODE_CASE2,
    NODE_CASE3,
    NODE_WHEN,
    NODE_IN,
    NODE_WHILE,
    NODE_UNTIL,
    NODE_ITER,
    NODE_FOR,
    NODE_FOR_MASGN,
    NODE_BREAK,
    NODE_NEXT,
    NODE_REDO,
    NODE_RETRY,
    NODE_BEGIN,
    NODE_RESCUE,
    NODE_RESBODY,
    NODE_ENSURE,
    NODE_AND,
    NODE_OR,
    NODE_MASGN,
    NODE_LASGN,
    NODE_DASGN,
    NODE_DASGN_CURR,
    NODE_GASGN,
    NODE_IASGN,
    NODE_CDECL,
    NODE_CVASGN,
    NODE_OP_ASGN1,
    NODE_OP_ASGN2,
    NODE_OP_ASGN_AND,
    NODE_OP_ASGN_OR,
    NODE_OP_CDECL,
    NODE_CALL,
    NODE_OPCALL,
    NODE_FCALL,
    NODE_VCALL,
    NODE_QCALL,
    NODE_SUPER,
    NODE_ZSUPER,
    NODE_LIST,
    NODE_ZLIST,
    NODE_VALUES,
    NODE_HASH,
    NODE_RETURN,
    NODE_YIELD,
    NODE_LVAR,
    NODE_DVAR,
    NODE_GVAR,
    NODE_IVAR,
    NODE_CONST,
    NODE_CVAR,
    NODE_NTH_REF,
    NODE_BACK_REF,
    NODE_MATCH,
    NODE_MATCH2,
    NODE_MATCH3,
    NODE_LIT,
    NODE_STR,
    NODE_DSTR,
    NODE_XSTR,
    NODE_DXSTR,
    NODE_EVSTR,
    NODE_DREGX,
    NODE_ONCE,
    NODE_ARGS,
    NODE_ARGS_AUX,
    NODE_OPT_ARG,
    NODE_KW_ARG,
    NODE_POSTARG,
    NODE_ARGSCAT,
    NODE_ARGSPUSH,
    NODE_SPLAT,
    NODE_BLOCK_PASS,
    NODE_DEFN,
    NODE_DEFS,
    NODE_ALIAS,
    NODE_VALIAS,
    NODE_UNDEF,
    NODE_CLASS,
    NODE_MODULE,
    NODE_SCLASS,
    NODE_COLON2,
    NODE_COLON3,
    NODE_DOT2,
    NODE_DOT3,
    NODE_FLIP2,
    NODE_FLIP3,
    NODE_SELF,
    NODE_NIL,
    NODE_TRUE,
    NODE_FALSE,
    NODE_ERRINFO,
    NODE_DEFINED,
    NODE_POSTEXE,
    NODE_DSYM,
    NODE_ATTRASGN,
    NODE_LAMBDA,
    NODE_ARYPTN,
    NODE_HSHPTN,
    NODE_LAST
};
typedef struct rb_code_position_struct {
    int lineno;
    int column;
} rb_code_position_t;
typedef struct rb_code_location_struct {
    rb_code_position_t beg_pos;
    rb_code_position_t end_pos;
} rb_code_location_t;
static inline rb_code_location_t
code_loc_gen(rb_code_location_t *loc1, rb_code_location_t *loc2)
{
    rb_code_location_t loc;
    loc.beg_pos = loc1->beg_pos;
    loc.end_pos = loc2->end_pos;
    return loc;
}
typedef struct RNode {
    VALUE flags;
    union {
 struct RNode *node;
 ID id;
 VALUE value;
 ID *tbl;
    } u1;
    union {
 struct RNode *node;
 ID id;
 long argc;
 VALUE value;
    } u2;
    union {
 struct RNode *node;
 ID id;
 long state;
 struct rb_global_entry *entry;
 struct rb_args_info *args;
        struct rb_ary_pattern_info *apinfo;
 VALUE value;
    } u3;
    rb_code_location_t nd_loc;
    int node_id;
} NODE;
VALUE rb_node_case_when_optimizable_literal(const NODE *const node);


typedef struct node_buffer_struct node_buffer_t;
typedef struct rb_ast_body_struct {
    const NODE *root;
    VALUE compile_option;
    int line_count;
} rb_ast_body_t;
typedef struct rb_ast_struct {
    VALUE flags;
    node_buffer_t *node_buffer;
    rb_ast_body_t body;
} rb_ast_t;
rb_ast_t *rb_ast_new(void);
void rb_ast_mark(rb_ast_t*);
void rb_ast_update_references(rb_ast_t*);
void rb_ast_add_local_table(rb_ast_t*, ID *buf);
void rb_ast_dispose(rb_ast_t*);
void rb_ast_free(rb_ast_t*);
size_t rb_ast_memsize(const rb_ast_t*);
void rb_ast_add_mark_object(rb_ast_t*, VALUE);
NODE *rb_ast_newnode(rb_ast_t*, enum node_type type);
void rb_ast_delete_node(rb_ast_t*, NODE *n);
VALUE rb_parser_new(void);
VALUE rb_parser_end_seen_p(VALUE);
VALUE rb_parser_encoding(VALUE);
VALUE rb_parser_set_yydebug(VALUE, VALUE);
VALUE rb_parser_dump_tree(const NODE *node, int comment);
void rb_parser_set_options(VALUE, int, int, int, int);
rb_ast_t *rb_parser_compile_string(VALUE, const char*, VALUE, int);
rb_ast_t *rb_parser_compile_string_path(VALUE vparser, VALUE fname, VALUE src, int line);
rb_ast_t *rb_parser_compile_file_path(VALUE vparser, VALUE fname, VALUE input, int line);
rb_ast_t *rb_parser_compile_generic(VALUE vparser, VALUE (*lex_gets)(VALUE, int), VALUE fname, VALUE input, int line);
void rb_node_init(NODE *n, enum node_type type, VALUE a0, VALUE a1, VALUE a2);
const char *ruby_node_name(int node);
const struct kwtable *rb_reserved_word(const char *, unsigned int);
struct rb_args_info {
    NODE *pre_init;
    NODE *post_init;
    int pre_args_num;
    int post_args_num;
    ID first_post_arg;
    ID rest_arg;
    ID block_arg;
    NODE *kw_args;
    NODE *kw_rest_arg;
    NODE *opt_args;
    unsigned int no_kwarg: 1;
    unsigned int ruby2_keywords: 1;
    VALUE imemo;
};
struct rb_ary_pattern_info {
    NODE *pre_args;
    NODE *rest_arg;
    NODE *post_args;
    VALUE imemo;
};
struct parser_params;
void *rb_parser_malloc(struct parser_params *, size_t);
void *rb_parser_realloc(struct parser_params *, void *, size_t);
void *rb_parser_calloc(struct parser_params *, size_t, size_t);
void rb_parser_free(struct parser_params *, void *);
void rb_parser_printf(struct parser_params *parser, const char *fmt, ...) __attribute__((format(printf, 2, 3)));


enum ruby_id_types {
    RUBY_ID_STATIC_SYM = 0x01,
    RUBY_ID_LOCAL = 0x00,
    RUBY_ID_INSTANCE = (0x01<<1),
    RUBY_ID_GLOBAL = (0x03<<1),
    RUBY_ID_ATTRSET = (0x04<<1),
    RUBY_ID_CONST = (0x05<<1),
    RUBY_ID_CLASS = (0x06<<1),
    RUBY_ID_JUNK = (0x07<<1),
    RUBY_ID_INTERNAL = RUBY_ID_JUNK,
    RUBY_ID_SCOPE_SHIFT = 4,
    RUBY_ID_SCOPE_MASK = (~(~0U<<(RUBY_ID_SCOPE_SHIFT-1))<<1)
};
enum ruby_method_ids {
    idDot2 = 128,
    idDot3 = 129,
    idUPlus = 132,
    idUMinus = 133,
    idPow = 134,
    idCmp = 135,
    idPLUS = '+',
    idMINUS = '-',
    idMULT = '*',
    idDIV = '/',
    idMOD = '%',
    idLTLT = 136,
    idGTGT = 137,
    idLT = '<',
    idLE = 138,
    idGT = '>',
    idGE = 139,
    idEq = 140,
    idEqq = 141,
    idNeq = 142,
    idNot = '!',
    idAnd = '&',
    idOr = '|',
    idBackquote = '`',
    idEqTilde = 143,
    idNeqTilde = 144,
    idAREF = 145,
    idASET = 146,
    idCOLON2 = 147,
    idANDOP = 148,
    idOROP = 149,
    idANDDOT = 150,
    tPRESERVED_ID_BEGIN = 150,
    idNilP,
    idNULL,
    idEmptyP,
    idEqlP,
    idRespond_to,
    idRespond_to_missing,
    idIFUNC,
    idCFUNC,
    id_core_set_method_alias,
    id_core_set_variable_alias,
    id_core_undef_method,
    id_core_define_method,
    id_core_define_singleton_method,
    id_core_set_postexe,
    id_core_hash_merge_ptr,
    id_core_hash_merge_kwd,
    id_core_raise,
    id_debug_created_info,
    tPRESERVED_ID_END,
    tTOKEN_LOCAL_BEGIN = tPRESERVED_ID_END-1,
    tMax,
    tMin,
    tFreeze,
    tInspect,
    tIntern,
    tObject_id,
    tConst_missing,
    tMethodMissing,
    tMethod_added,
    tSingleton_method_added,
    tMethod_removed,
    tSingleton_method_removed,
    tMethod_undefined,
    tSingleton_method_undefined,
    tLength,
    tSize,
    tGets,
    tSucc,
    tEach,
    tProc,
    tLambda,
    tSend,
    t__send__,
    t__attached__,
    tInitialize,
    tInitialize_copy,
    tInitialize_clone,
    tInitialize_dup,
    tTo_int,
    tTo_ary,
    tTo_str,
    tTo_sym,
    tTo_hash,
    tTo_proc,
    tTo_io,
    tTo_a,
    tTo_s,
    tTo_i,
    tTo_f,
    tTo_r,
    tBt,
    tBt_locations,
    tCall,
    tMesg,
    tException,
    tLocals,
    tNOT,
    tAND,
    tOR,
    tDiv,
    tDivmod,
    tFdiv,
    tQuo,
    tName,
    tNil,
    tUScore,
    tNUMPARAM_1,
    tNUMPARAM_2,
    tNUMPARAM_3,
    tNUMPARAM_4,
    tNUMPARAM_5,
    tNUMPARAM_6,
    tNUMPARAM_7,
    tNUMPARAM_8,
    tNUMPARAM_9,
    tTOKEN_LOCAL_END,
    tTOKEN_INSTANCE_BEGIN = tTOKEN_LOCAL_END-1,
    tTOKEN_INSTANCE_END,
    tTOKEN_GLOBAL_BEGIN = tTOKEN_INSTANCE_END-1,
    tLASTLINE,
    tBACKREF,
    tERROR_INFO,
    tTOKEN_GLOBAL_END,
    tTOKEN_CONST_BEGIN = tTOKEN_GLOBAL_END-1,
    tTOKEN_CONST_END,
    tTOKEN_CLASS_BEGIN = tTOKEN_CONST_END-1,
    tTOKEN_CLASS_END,
    tTOKEN_ATTRSET_BEGIN = tTOKEN_CLASS_END-1,
    tTOKEN_ATTRSET_END,
    tNEXT_ID = tTOKEN_ATTRSET_END,
    idMax = ((tMax<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idMin = ((tMin<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idFreeze = ((tFreeze<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idInspect = ((tInspect<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idIntern = ((tIntern<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idObject_id = ((tObject_id<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idConst_missing = ((tConst_missing<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idMethodMissing = ((tMethodMissing<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idMethod_added = ((tMethod_added<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idSingleton_method_added = ((tSingleton_method_added<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idMethod_removed = ((tMethod_removed<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idSingleton_method_removed = ((tSingleton_method_removed<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idMethod_undefined = ((tMethod_undefined<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idSingleton_method_undefined = ((tSingleton_method_undefined<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idLength = ((tLength<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idSize = ((tSize<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idGets = ((tGets<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idSucc = ((tSucc<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idEach = ((tEach<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idProc = ((tProc<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idLambda = ((tLambda<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idSend = ((tSend<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    id__send__ = ((t__send__<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    id__attached__ = ((t__attached__<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idInitialize = ((tInitialize<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idInitialize_copy = ((tInitialize_copy<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idInitialize_clone = ((tInitialize_clone<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idInitialize_dup = ((tInitialize_dup<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idTo_int = ((tTo_int<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idTo_ary = ((tTo_ary<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idTo_str = ((tTo_str<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idTo_sym = ((tTo_sym<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idTo_hash = ((tTo_hash<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idTo_proc = ((tTo_proc<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idTo_io = ((tTo_io<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idTo_a = ((tTo_a<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idTo_s = ((tTo_s<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idTo_i = ((tTo_i<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idTo_f = ((tTo_f<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idTo_r = ((tTo_r<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idBt = ((tBt<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idBt_locations = ((tBt_locations<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idCall = ((tCall<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idMesg = ((tMesg<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idException = ((tException<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idLocals = ((tLocals<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idNOT = ((tNOT<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idAND = ((tAND<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idOR = ((tOR<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idDiv = ((tDiv<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idDivmod = ((tDivmod<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idFdiv = ((tFdiv<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idQuo = ((tQuo<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idName = ((tName<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idNil = ((tNil<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idUScore = ((tUScore<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idNUMPARAM_1 = ((tNUMPARAM_1<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idNUMPARAM_2 = ((tNUMPARAM_2<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idNUMPARAM_3 = ((tNUMPARAM_3<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idNUMPARAM_4 = ((tNUMPARAM_4<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idNUMPARAM_5 = ((tNUMPARAM_5<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idNUMPARAM_6 = ((tNUMPARAM_6<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idNUMPARAM_7 = ((tNUMPARAM_7<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idNUMPARAM_8 = ((tNUMPARAM_8<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idNUMPARAM_9 = ((tNUMPARAM_9<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_LOCAL|RUBY_ID_STATIC_SYM),
    idLASTLINE = ((tLASTLINE<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_GLOBAL|RUBY_ID_STATIC_SYM),
    idBACKREF = ((tBACKREF<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_GLOBAL|RUBY_ID_STATIC_SYM),
    idERROR_INFO = ((tERROR_INFO<<RUBY_ID_SCOPE_SHIFT)|RUBY_ID_GLOBAL|RUBY_ID_STATIC_SYM),
    tLAST_OP_ID = tPRESERVED_ID_END-1,
    idLAST_OP_ID = tLAST_OP_ID >> RUBY_ID_SCOPE_SHIFT
};
typedef enum {
    METHOD_VISI_UNDEF = 0x00,
    METHOD_VISI_PUBLIC = 0x01,
    METHOD_VISI_PRIVATE = 0x02,
    METHOD_VISI_PROTECTED = 0x03,
    METHOD_VISI_MASK = 0x03
} rb_method_visibility_t;
typedef struct rb_scope_visi_struct {
    rb_method_visibility_t method_visi : 3;
    unsigned int module_func : 1;
} rb_scope_visibility_t;
typedef struct rb_cref_struct {
    VALUE flags;
    VALUE refinements;
    VALUE klass;
    struct rb_cref_struct * next;
    const rb_scope_visibility_t scope_visi;
} rb_cref_t;
typedef struct rb_method_entry_struct {
    VALUE flags;
    VALUE defined_class;
    struct rb_method_definition_struct * const def;
    ID called_id;
    VALUE owner;
} rb_method_entry_t;
typedef struct rb_callable_method_entry_struct {
    VALUE flags;
    const VALUE defined_class;
    struct rb_method_definition_struct * const def;
    ID called_id;
    const VALUE owner;
} rb_callable_method_entry_t;
static inline void
METHOD_ENTRY_VISI_SET(rb_method_entry_t *me, rb_method_visibility_t visi)
{
    ((void)0);
    me->flags = (me->flags & ~(((VALUE)RUBY_FL_USER4) | ((VALUE)RUBY_FL_USER5))) | (visi << ((((VALUE)RUBY_FL_USHIFT) + 4)+0));
}
static inline void
METHOD_ENTRY_BASIC_SET(rb_method_entry_t *me, unsigned int basic)
{
    ((void)0);
    me->flags = (me->flags & ~(((VALUE)RUBY_FL_USER6) )) | (basic << ((((VALUE)RUBY_FL_USHIFT) + 4)+2));
}
static inline void
METHOD_ENTRY_FLAGS_SET(rb_method_entry_t *me, rb_method_visibility_t visi, unsigned int basic)
{
    ((void)0);
    ((void)0);
    me->flags =
      (me->flags & ~(((VALUE)RUBY_FL_USER4)|((VALUE)RUBY_FL_USER5)|((VALUE)RUBY_FL_USER6))) |
        ((visi << ((((VALUE)RUBY_FL_USHIFT) + 4)+0)) | (basic << ((((VALUE)RUBY_FL_USHIFT) + 4)+2)));
}
static inline void
METHOD_ENTRY_FLAGS_COPY(rb_method_entry_t *dst, const rb_method_entry_t *src)
{
    dst->flags =
      (dst->flags & ~(((VALUE)RUBY_FL_USER4)|((VALUE)RUBY_FL_USER5)|((VALUE)RUBY_FL_USER6))) |
        (src->flags & (((VALUE)RUBY_FL_USER4)|((VALUE)RUBY_FL_USER5)|((VALUE)RUBY_FL_USER6)));
}
typedef enum {
    VM_METHOD_TYPE_ISEQ,
    VM_METHOD_TYPE_CFUNC,
    VM_METHOD_TYPE_ATTRSET,
    VM_METHOD_TYPE_IVAR,
    VM_METHOD_TYPE_BMETHOD,
    VM_METHOD_TYPE_ZSUPER,
    VM_METHOD_TYPE_ALIAS,
    VM_METHOD_TYPE_UNDEF,
    VM_METHOD_TYPE_NOTIMPLEMENTED,
    VM_METHOD_TYPE_OPTIMIZED,
    VM_METHOD_TYPE_MISSING,
    VM_METHOD_TYPE_REFINED,

} rb_method_type_t;
__extension__ _Static_assert(VM_METHOD_TYPE_REFINED <= (1<<4), "VM_METHOD_TYPE_MINIMUM_BITS" ": " "VM_METHOD_TYPE_REFINED <= (1<<VM_METHOD_TYPE_MINIMUM_BITS)");
typedef struct rb_iseq_struct rb_iseq_t;
typedef struct rb_method_iseq_struct {
    rb_iseq_t * iseqptr;
    rb_cref_t * cref;
} rb_method_iseq_t;
typedef struct rb_method_cfunc_struct {
    VALUE (*func)();
    VALUE (*invoker)(VALUE recv, int argc, const VALUE *argv, VALUE (*func)());
    int argc;
} rb_method_cfunc_t;
typedef struct rb_method_attr_struct {
    ID id;
    VALUE location;
} rb_method_attr_t;
typedef struct rb_method_alias_struct {
    struct rb_method_entry_struct * original_me;
} rb_method_alias_t;
typedef struct rb_method_refined_struct {
    struct rb_method_entry_struct * orig_me;
    VALUE owner;
} rb_method_refined_t;
typedef struct rb_method_bmethod_struct {
    VALUE proc;
    struct rb_hook_list_struct *hooks;
} rb_method_bmethod_t;
enum method_optimized_type {
    OPTIMIZED_METHOD_TYPE_SEND,
    OPTIMIZED_METHOD_TYPE_CALL,
    OPTIMIZED_METHOD_TYPE_BLOCK_CALL,
    OPTIMIZED_METHOD_TYPE__MAX
};
struct rb_method_definition_struct {
    rb_method_type_t type : 4;
    int alias_count : 28;
    int complemented_count : 28;
    union {
        rb_method_iseq_t iseq;
        rb_method_cfunc_t cfunc;
        rb_method_attr_t attr;
        rb_method_alias_t alias;
        rb_method_refined_t refined;
        rb_method_bmethod_t bmethod;
        enum method_optimized_type optimize_type;
    } body;
    ID original_id;
    uintptr_t method_serial;
};
typedef struct rb_method_definition_struct rb_method_definition_t;
__extension__ _Static_assert(__builtin_offsetof (rb_method_definition_t, body)==8, "sizeof_method_def" ": " "offsetof(rb_method_definition_t, body)==8");
void rb_add_method_cfunc(VALUE klass, ID mid, VALUE (*func)(), int argc, rb_method_visibility_t visi);
void rb_add_method_iseq(VALUE klass, ID mid, const rb_iseq_t *iseq, rb_cref_t *cref, rb_method_visibility_t visi);
void rb_add_refined_method_entry(VALUE refined_class, ID mid);
void rb_add_method(VALUE klass, ID mid, rb_method_type_t type, void *option, rb_method_visibility_t visi);
rb_method_entry_t *rb_method_entry_set(VALUE klass, ID mid, const rb_method_entry_t *, rb_method_visibility_t noex);
rb_method_entry_t *rb_method_entry_create(ID called_id, VALUE klass, rb_method_visibility_t visi, const rb_method_definition_t *def);
const rb_method_entry_t *rb_method_entry_at(VALUE obj, ID id);
const rb_method_entry_t *rb_method_entry(VALUE klass, ID id);
const rb_method_entry_t *rb_method_entry_with_refinements(VALUE klass, ID id, VALUE *defined_class);
const rb_method_entry_t *rb_method_entry_without_refinements(VALUE klass, ID id, VALUE *defined_class);
const rb_method_entry_t *rb_resolve_refined_method(VALUE refinements, const rb_method_entry_t *me);


const rb_method_entry_t *rb_resolve_me_location(const rb_method_entry_t *, VALUE[5]);


const rb_callable_method_entry_t *rb_callable_method_entry(VALUE klass, ID id);
const rb_callable_method_entry_t *rb_callable_method_entry_with_refinements(VALUE klass, ID id, VALUE *defined_class);
const rb_callable_method_entry_t *rb_callable_method_entry_without_refinements(VALUE klass, ID id, VALUE *defined_class);
int rb_method_entry_arity(const rb_method_entry_t *me);
int rb_method_entry_eq(const rb_method_entry_t *m1, const rb_method_entry_t *m2);
st_index_t rb_hash_method_entry(st_index_t hash, const rb_method_entry_t *me);
VALUE rb_method_entry_location(const rb_method_entry_t *me);
void rb_free_method_entry(const rb_method_entry_t *me);
const rb_method_entry_t *rb_method_entry_clone(const rb_method_entry_t *me);
const rb_callable_method_entry_t *rb_method_entry_complement_defined_class(const rb_method_entry_t *src_me, ID called_id, VALUE defined_class);
void rb_method_entry_copy(rb_method_entry_t *dst, const rb_method_entry_t *src);
void rb_scope_visibility_set(rb_method_visibility_t);
VALUE rb_unnamed_parameters(int arity);
typedef unsigned int rb_atomic_t;

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

static inline char *container_of_or_null_(void *member_ptr, size_t offset)
{
 return member_ptr ? (char *)member_ptr - offset : ((void *)0);
}
struct list_node
{
 struct list_node *next, *prev;
};
struct list_head
{
 struct list_node n;
};
static inline void list_head_init(struct list_head *h)
{
 h->n.next = h->n.prev = &h->n;
}
static inline void list_node_init(struct list_node *n)
{
 n->next = n->prev = n;
}
static inline void list_add_after_(struct list_head *h,
       struct list_node *p,
       struct list_node *n,
       const char *abortstr)
{
 n->next = p->next;
 n->prev = p;
 p->next->prev = n;
 p->next = n;
 (void)((void)abortstr, h);
}
static inline void list_add_(struct list_head *h,
        struct list_node *n,
        const char *abortstr)
{
 list_add_after_(h, &h->n, n, abortstr);
}
static inline void list_add_before_(struct list_head *h,
        struct list_node *p,
        struct list_node *n,
        const char *abortstr)
{
 n->next = p;
 n->prev = p->prev;
 p->prev->next = n;
 p->prev = n;
 (void)((void)abortstr, h);
}
static inline void list_add_tail_(struct list_head *h,
      struct list_node *n,
      const char *abortstr)
{
 list_add_before_(h, &h->n, n, abortstr);
}
static inline int list_empty_(const struct list_head *h, const char* abortstr)
{
 (void)((void)abortstr, h);
 return h->n.next == &h->n;
}
static inline _Bool list_empty_nocheck(const struct list_head *h)
{
 return h->n.next == &h->n;
}
static inline void list_del_(struct list_node *n, const char* abortstr)
{
 (void)((void)abortstr, n);
 n->next->prev = n->prev;
 n->prev->next = n->next;
}
static inline void list_del_init_(struct list_node *n, const char *abortstr)
{
 list_del_(n, abortstr);
 list_node_init(n);
}
static inline void list_del_from(struct list_head *h, struct list_node *n)
{
 ((void) sizeof ((!list_empty_(h, "./ccan/list/list.h" ":" "328")) ? 1 : 0), __extension__ ({ if (!list_empty_(h, "./ccan/list/list.h" ":" "328")) ; else __assert_fail ("!list_empty(h)", "./ccan/list/list.h", 328, __extension__ __PRETTY_FUNCTION__); }));
 list_del_(n, "./ccan/list/list.h" ":" "329");
}
static inline void list_swap_(struct list_node *o,
         struct list_node *n,
         const char* abortstr)
{
 (void)((void)abortstr, o);
 *n = *o;
 n->next->prev = n;
 n->prev->next = n;
}
static inline const void *list_top_(const struct list_head *h, size_t off)
{
 if (list_empty_(h, "./ccan/list/list.h" ":" "399"))
  return ((void *)0);
 return (const char *)h->n.next - off;
}
static inline const void *list_pop_(const struct list_head *h, size_t off)
{
 struct list_node *n;
 if (list_empty_(h, "./ccan/list/list.h" ":" "425"))
  return ((void *)0);
 n = h->n.next;
 list_del_(n, "./ccan/list/list.h" ":" "428");
 return (const char *)n - off;
}
static inline const void *list_tail_(const struct list_head *h, size_t off)
{
 if (list_empty_(h, "./ccan/list/list.h" ":" "451"))
  return ((void *)0);
 return (const char *)h->n.prev - off;
}
static inline void list_append_list_(struct list_head *to,
         struct list_head *from,
         const char *abortstr)
{
 struct list_node *from_tail = ((void)abortstr, from)->n.prev;
 struct list_node *to_tail = ((void)abortstr, to)->n.prev;
 to->n.prev = from_tail;
 from_tail->next = &to->n;
 to_tail->next = &from->n;
 from->n.prev = to_tail;
 list_del_(&from->n, "./ccan/list/list.h" ":" "600");
 list_head_init(from);
}
static inline void list_prepend_list_(struct list_head *to,
          struct list_head *from,
          const char *abortstr)
{
 struct list_node *from_tail = ((void)abortstr, from)->n.prev;
 struct list_node *to_head = ((void)abortstr, to)->n.next;
 to->n.next = &from->n;
 from->n.prev = &to->n;
 to_head->prev = from_tail;
 from_tail->next = to_head;
 list_del_(&from->n, "./ccan/list/list.h" ":" "632");
 list_head_init(from);
}
static inline void *list_node_to_off_(struct list_node *node, size_t off)
{
 return (void *)((char *)node - off);
}
static inline struct list_node *list_node_from_off_(void *ptr, size_t off)
{
 return (struct list_node *)((char *)ptr + off);
}
static inline void *list_entry_or_null(const struct list_head *h,
           const struct list_node *n,
           size_t off)
{
 if (n == &h->n)
  return ((void *)0);
 return (char *)n - off;
}
struct sched_param
{
  int sched_priority;
};

extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int unshare (int __flags) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_getcpu (void) __attribute__ ((__nothrow__ , __leaf__));
extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ , __leaf__));

typedef unsigned long int __cpu_mask;
typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;

extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));
extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));
extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));

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

extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));

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
struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
struct sigevent;

extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));
extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;
extern char *tzname[2];
extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));
extern int daylight;
extern long int timezone;
extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);
extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));
extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));
extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));
extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));
extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int getdate_err;
extern struct tm *getdate (const char *__string);
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);

typedef long int __jmp_buf[8];
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
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
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

extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));
extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));
extern int pthread_join (pthread_t __th, void **__thread_return);
extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ , __leaf__));
extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));
extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));
extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));
extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));
extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ , __leaf__));
extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ , __leaf__));
extern int pthread_yield (void) __attribute__ ((__nothrow__ , __leaf__));
extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
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
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
     ;
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
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
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
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutex_consistent_np (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutexattr_getrobust_np (const pthread_mutexattr_t *__attr,
        int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *__attr,
        int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
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
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));
extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));
extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}

typedef pthread_t rb_nativethread_id_t;
typedef pthread_mutex_t rb_nativethread_lock_t;


rb_nativethread_id_t rb_nativethread_self();
void rb_nativethread_lock_initialize(rb_nativethread_lock_t *lock);
void rb_nativethread_lock_destroy(rb_nativethread_lock_t *lock);
void rb_nativethread_lock_lock(rb_nativethread_lock_t *lock);
void rb_nativethread_lock_unlock(rb_nativethread_lock_t *lock);


typedef pthread_cond_t rb_nativethread_cond_t;
typedef struct native_thread_data_struct {
    union {
        struct list_node ubf;
        struct list_node gvl;
    } node;
    union
    {
        rb_nativethread_cond_t intr;
        rb_nativethread_cond_t gvlq;
    } cond;
} native_thread_data_t;
typedef struct rb_global_vm_lock_struct {
    const struct rb_thread_struct *owner;
    rb_nativethread_lock_t lock;
    struct list_head waitq;
    const struct rb_thread_struct *timer;
    int timer_err;
    rb_nativethread_cond_t switch_cond;
    rb_nativethread_cond_t switch_wait_cond;
    int need_yield;
    int wait_yield;
} rb_global_vm_lock_t;

struct __jmp_buf_tag
  {
    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };
typedef struct __jmp_buf_tag jmp_buf[1];
extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));
extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));
extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));
extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
typedef struct __jmp_buf_tag sigjmp_buf[1];
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
extern void longjmp (struct __jmp_buf_tag __env[1], int __val) __asm__ ("" "__longjmp_chk") __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
extern void _longjmp (struct __jmp_buf_tag __env[1], int __val) __asm__ ("" "__longjmp_chk") __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
extern void siglongjmp (struct __jmp_buf_tag __env[1], int __val) __asm__ ("" "__longjmp_chk") __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));


typedef __sig_atomic_t sig_atomic_t;
union sigval
{
  int sival_int;
  void *sival_ptr;
};
typedef union sigval __sigval_t;
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
typedef __sigval_t sigval_t;
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
enum
{
  SIGEV_SIGNAL = 0,
  SIGEV_NONE,
  SIGEV_THREAD,
  SIGEV_THREAD_ID = 4
};
typedef void (*__sighandler_t) (int);
extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern void psignal (int __sig, const char *__s);
extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
typedef __sighandler_t sighandler_t;
typedef __sighandler_t sig_t;
extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));
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
extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));
extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));
extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));
extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));
extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));
extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));
extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
extern const char *const _sys_siglist[(64 + 1)];
extern const char *const sys_siglist[(64 + 1)];
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
extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));
typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
__extension__ typedef long long int greg_t;
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
extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));
enum
{
  SS_ONSTACK = 1,
  SS_DISABLE
};
extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__));
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));
extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));
extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));
extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));

void *rb_register_sigaltstack(void);
void rb_vm_encoded_insn_data_table_init(void);
typedef unsigned long rb_num_t;
typedef signed long rb_snum_t;
enum ruby_tag_type {
    RUBY_TAG_NONE = 0x0,
    RUBY_TAG_RETURN = 0x1,
    RUBY_TAG_BREAK = 0x2,
    RUBY_TAG_NEXT = 0x3,
    RUBY_TAG_RETRY = 0x4,
    RUBY_TAG_REDO = 0x5,
    RUBY_TAG_RAISE = 0x6,
    RUBY_TAG_THROW = 0x7,
    RUBY_TAG_FATAL = 0x8,
    RUBY_TAG_MASK = 0xf
};
enum ruby_vm_throw_flags {
    VM_THROW_NO_ESCAPE_FLAG = 0x8000,
    VM_THROW_STATE_MASK = 0xff
};
struct rb_thread_struct;
struct rb_control_frame_struct;
typedef struct rb_compile_option_struct rb_compile_option_t;
struct iseq_inline_cache_entry {
    rb_serial_t ic_serial;
    const rb_cref_t *ic_cref;
    VALUE value;
};
struct iseq_inline_iv_cache_entry {
    rb_serial_t ic_serial;
    size_t index;
};
union iseq_inline_storage_entry {
    struct {
 struct rb_thread_struct *running_thread;
 VALUE value;
    } once;
    struct iseq_inline_cache_entry cache;
    struct iseq_inline_iv_cache_entry iv_cache;
};
struct rb_call_info_kw_arg {
    int keyword_len;
    VALUE keywords[1];
};
struct rb_call_info_with_kwarg {
    struct rb_call_info ci;
    struct rb_call_info_kw_arg *kw_arg;
};
struct rb_calling_info {
    VALUE block_handler;
    VALUE recv;
    int argc;
    int kw_splat;
};
struct rb_kwarg_call_data {
    struct rb_call_cache cc;
    struct rb_call_info_with_kwarg ci_kw;
};
struct rb_execution_context_struct;
typedef VALUE (*vm_call_handler)(struct rb_execution_context_struct *ec, struct rb_control_frame_struct *cfp, struct rb_calling_info *calling, struct rb_call_data *cd);
typedef struct rb_iseq_location_struct {
    VALUE pathobj;
    VALUE base_label;
    VALUE label;
    VALUE first_lineno;
    int node_id;
    rb_code_location_t code_location;
} rb_iseq_location_t;
static inline VALUE
pathobj_path(VALUE pathobj)
{
    if (( ((RUBY_T_STRING) == RUBY_T_FIXNUM) ? (((int)(long)(pathobj))&RUBY_FIXNUM_FLAG) : ((RUBY_T_STRING) == RUBY_T_TRUE) ? ((pathobj) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_STRING) == RUBY_T_FALSE) ? ((pathobj) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_STRING) == RUBY_T_NIL) ? ((pathobj) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_STRING) == RUBY_T_UNDEF) ? ((pathobj) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_STRING) == RUBY_T_SYMBOL) ? ((((VALUE)(pathobj)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(pathobj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(pathobj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(pathobj))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_STRING) == RUBY_T_FLOAT) ? ( ((((int)(long)(pathobj))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(pathobj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(pathobj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(pathobj))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(pathobj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(pathobj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(pathobj))->flags & RUBY_T_MASK) == (RUBY_T_STRING)))) {
 return pathobj;
    }
    else {
 ((void)0);
 return (rb_array_const_ptr_transient(pathobj)[0]);
    }
}
static inline VALUE
pathobj_realpath(VALUE pathobj)
{
    if (( ((RUBY_T_STRING) == RUBY_T_FIXNUM) ? (((int)(long)(pathobj))&RUBY_FIXNUM_FLAG) : ((RUBY_T_STRING) == RUBY_T_TRUE) ? ((pathobj) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_STRING) == RUBY_T_FALSE) ? ((pathobj) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_STRING) == RUBY_T_NIL) ? ((pathobj) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_STRING) == RUBY_T_UNDEF) ? ((pathobj) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_STRING) == RUBY_T_SYMBOL) ? ((((VALUE)(pathobj)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(pathobj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(pathobj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(pathobj))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_STRING) == RUBY_T_FLOAT) ? ( ((((int)(long)(pathobj))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(pathobj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(pathobj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(pathobj))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(pathobj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(pathobj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(pathobj))->flags & RUBY_T_MASK) == (RUBY_T_STRING)))) {
 return pathobj;
    }
    else {
 ((void)0);
 return (rb_array_const_ptr_transient(pathobj)[1]);
    }
}
struct rb_mjit_unit;
struct rb_iseq_constant_body {
    enum iseq_type {
 ISEQ_TYPE_TOP,
 ISEQ_TYPE_METHOD,
 ISEQ_TYPE_BLOCK,
 ISEQ_TYPE_CLASS,
 ISEQ_TYPE_RESCUE,
 ISEQ_TYPE_ENSURE,
 ISEQ_TYPE_EVAL,
 ISEQ_TYPE_MAIN,
 ISEQ_TYPE_PLAIN
    } type;
    unsigned int iseq_size;
    VALUE *iseq_encoded;
    struct {
 struct {
     unsigned int has_lead : 1;
     unsigned int has_opt : 1;
     unsigned int has_rest : 1;
     unsigned int has_post : 1;
     unsigned int has_kw : 1;
     unsigned int has_kwrest : 1;
     unsigned int has_block : 1;
     unsigned int ambiguous_param0 : 1;
     unsigned int accepts_no_kwarg : 1;
            unsigned int ruby2_keywords: 1;
 } flags;
 unsigned int size;
 int lead_num;
 int opt_num;
 int rest_start;
 int post_start;
 int post_num;
 int block_start;
 const VALUE *opt_table;
 const struct rb_iseq_param_keyword {
     int num;
     int required_num;
     int bits_start;
     int rest_start;
     const ID *table;
            VALUE *default_values;
 } *keyword;
    } param;
    rb_iseq_location_t location;
    struct iseq_insn_info {
 const struct iseq_insn_info_entry *body;
 unsigned int *positions;
 unsigned int size;
 struct succ_index_table *succ_index_table;
    } insns_info;
    const ID *local_table;
    struct iseq_catch_table *catch_table;
    const struct rb_iseq_struct *parent_iseq;
    struct rb_iseq_struct *local_iseq;
    union iseq_inline_storage_entry *is_entries;
    struct rb_call_data *call_data;
    struct {
 rb_snum_t flip_count;
 VALUE coverage;
        VALUE pc2branchindex;
 VALUE *original_iseq;
    } variable;
    unsigned int local_table_size;
    unsigned int is_size;
    unsigned int ci_size;
    unsigned int ci_kw_size;
    unsigned int stack_max;
    char catch_except_p;
    VALUE (*jit_func)(struct rb_execution_context_struct *,
                      struct rb_control_frame_struct *);
    long unsigned total_calls;
    struct rb_mjit_unit *jit_unit;
    uintptr_t iseq_unique_id;
};
struct rb_iseq_struct {
    VALUE flags;
    VALUE wrapper;
    struct rb_iseq_constant_body *body;
    union {
 struct iseq_compile_data *compile_data;
 struct {
     VALUE obj;
     int index;
 } loader;
        struct {
            struct rb_hook_list_struct *local_hooks;
            rb_event_flag_t global_trace_events;
        } exec;
    } aux;
};
static inline const rb_iseq_t *
rb_iseq_check(const rb_iseq_t *iseq)
{
    return iseq;
}
static inline const rb_iseq_t *
def_iseq_ptr(rb_method_definition_t *def)
{
    return rb_iseq_check(def->body.iseq.iseqptr);
}
enum ruby_special_exceptions {
    ruby_error_reenter,
    ruby_error_nomemory,
    ruby_error_sysstack,
    ruby_error_stackfatal,
    ruby_error_stream_closed,
    ruby_special_error_count
};
enum ruby_basic_operators {
    BOP_PLUS,
    BOP_MINUS,
    BOP_MULT,
    BOP_DIV,
    BOP_MOD,
    BOP_EQ,
    BOP_EQQ,
    BOP_LT,
    BOP_LE,
    BOP_LTLT,
    BOP_AREF,
    BOP_ASET,
    BOP_LENGTH,
    BOP_SIZE,
    BOP_EMPTY_P,
    BOP_NIL_P,
    BOP_SUCC,
    BOP_GT,
    BOP_GE,
    BOP_NOT,
    BOP_NEQ,
    BOP_MATCH,
    BOP_FREEZE,
    BOP_UMINUS,
    BOP_MAX,
    BOP_MIN,
    BOP_CALL,
    BOP_AND,
    BOP_OR,
    BOP_LAST_
};
struct rb_vm_struct;
typedef void rb_vm_at_exit_func(struct rb_vm_struct*);
typedef struct rb_at_exit_list {
    rb_vm_at_exit_func *func;
    struct rb_at_exit_list *next;
} rb_at_exit_list;
struct rb_objspace;
struct rb_objspace *rb_objspace_alloc(void);
void rb_objspace_free(struct rb_objspace *);
void rb_objspace_call_finalizer(struct rb_objspace *);
typedef struct rb_hook_list_struct {
    struct rb_event_hook_struct *hooks;
    rb_event_flag_t events;
    unsigned int need_clean;
    unsigned int running;
} rb_hook_list_t;
typedef const struct rb_builtin_function *RB_BUILTIN;
typedef struct rb_vm_struct {
    VALUE self;
    rb_global_vm_lock_t gvl;
    struct rb_thread_struct *main_thread;
    const struct rb_thread_struct *running_thread;
    void *main_altstack;
    rb_serial_t fork_gen;
    rb_nativethread_lock_t waitpid_lock;
    struct list_head waiting_pids;
    struct list_head waiting_grps;
    struct list_head waiting_fds;
    struct list_head living_threads;
    VALUE thgroup_default;
    int living_thread_num;
    volatile int ubf_async_safe;
    unsigned int running: 1;
    unsigned int thread_abort_on_exception: 1;
    unsigned int thread_report_on_exception: 1;
    unsigned int safe_level_: 1;
    int sleeper;
    VALUE mark_object_ary;
    const VALUE special_exceptions[ruby_special_error_count];
    VALUE top_self;
    VALUE load_path;
    VALUE load_path_snapshot;
    VALUE load_path_check_cache;
    VALUE expanded_load_path;
    VALUE loaded_features;
    VALUE loaded_features_snapshot;
    struct st_table *loaded_features_index;
    struct st_table *loading_table;
    struct {
 VALUE cmd[(64 + 1)];
    } trap_list;
    rb_hook_list_t global_hooks;
    struct st_table *ensure_rollback_table;
    struct rb_postponed_job_struct *postponed_job_buffer;
    int postponed_job_index;
    int src_encoding_index;
    struct list_head workqueue;
    rb_nativethread_lock_t workqueue_lock;
    VALUE verbose, debug, orig_progname, progname;
    VALUE coverages;
    int coverage_mode;
    st_table * defined_module_hash;
    struct rb_objspace *objspace;
    rb_at_exit_list *at_exit;
    VALUE *defined_strings;
    st_table *frozen_strings;
    const struct rb_builtin_function *builtin_function_table;
    int builtin_inline_index;
    struct {
 size_t thread_vm_stack_size;
 size_t thread_machine_stack_size;
 size_t fiber_vm_stack_size;
 size_t fiber_machine_stack_size;
    } default_params;
    short redefined_flag[BOP_LAST_];
} rb_vm_t;
struct rb_captured_block {
    VALUE self;
    const VALUE *ep;
    union {
 const rb_iseq_t *iseq;
 const struct vm_ifunc *ifunc;
 VALUE val;
    } code;
};
enum rb_block_handler_type {
    block_handler_type_iseq,
    block_handler_type_ifunc,
    block_handler_type_symbol,
    block_handler_type_proc
};
enum rb_block_type {
    block_type_iseq,
    block_type_ifunc,
    block_type_symbol,
    block_type_proc
};
struct rb_block {
    union {
 struct rb_captured_block captured;
 VALUE symbol;
 VALUE proc;
    } as;
    enum rb_block_type type;
};
typedef struct rb_control_frame_struct {
    const VALUE *pc;
    VALUE *sp;
    const rb_iseq_t *iseq;
    VALUE self;
    const VALUE *ep;
    const void *block_code;
    VALUE *__bp__;
} rb_control_frame_t;
extern const rb_data_type_t ruby_threadptr_data_type;
static inline struct rb_thread_struct *
rb_thread_ptr(VALUE thval)
{
    return (struct rb_thread_struct *)rb_check_typeddata(thval, &ruby_threadptr_data_type);
}
enum rb_thread_status {
    THREAD_RUNNABLE,
    THREAD_STOPPED,
    THREAD_STOPPED_FOREVER,
    THREAD_KILLED
};
typedef void *rb_jmpbuf_t[5];
struct rb_vm_tag {
    VALUE tag;
    VALUE retval;
    rb_jmpbuf_t buf;
    struct rb_vm_tag *prev;
    enum ruby_tag_type state;
};
__extension__ _Static_assert(__builtin_offsetof (struct rb_vm_tag, buf) > 0, "rb_vm_tag_buf_offset" ": " "offsetof(struct rb_vm_tag, buf) > 0");
__extension__ _Static_assert(__builtin_offsetof (struct rb_vm_tag, buf) + sizeof(rb_jmpbuf_t) < sizeof(struct rb_vm_tag), "rb_vm_tag_buf_end" ": " "offsetof(struct rb_vm_tag, buf) + sizeof(rb_jmpbuf_t) < sizeof(struct rb_vm_tag)");
struct rb_vm_protect_tag {
    struct rb_vm_protect_tag *prev;
};
struct rb_unblock_callback {
    rb_unblock_function_t *func;
    void *arg;
};
struct rb_mutex_struct;
typedef struct rb_thread_list_struct{
    struct rb_thread_list_struct *next;
    struct rb_thread_struct *th;
} rb_thread_list_t;
typedef struct rb_ensure_entry {
    VALUE marker;
    VALUE (*e_proc)(VALUE);
    VALUE data2;
} rb_ensure_entry_t;
typedef struct rb_ensure_list {
    struct rb_ensure_list *next;
    struct rb_ensure_entry entry;
} rb_ensure_list_t;
typedef char rb_thread_id_string_t[sizeof(rb_nativethread_id_t) * 2 + 3];
typedef struct rb_fiber_struct rb_fiber_t;
typedef struct rb_execution_context_struct {
    VALUE *vm_stack;
    size_t vm_stack_size;
    rb_control_frame_t *cfp;
    struct rb_vm_tag *tag;
    struct rb_vm_protect_tag *protect_tag;
    rb_atomic_t interrupt_flag;
    rb_atomic_t interrupt_mask;
    rb_fiber_t *fiber_ptr;
    struct rb_thread_struct *thread_ptr;
    st_table *local_storage;
    VALUE local_storage_recursive_hash;
    VALUE local_storage_recursive_hash_for_trace;
    const VALUE *root_lep;
    VALUE root_svar;
    rb_ensure_list_t *ensure_list;
    struct rb_trace_arg_struct *trace_arg;
    VALUE errinfo;
    VALUE passed_block_handler;
    uint8_t raised_flag;
    enum method_missing_reason method_missing_reason : 8;
    VALUE private_const_reference;
    struct {
 VALUE *stack_start;
 VALUE *stack_end;
 size_t stack_maxsize;
 __attribute__((__aligned__(8))) jmp_buf regs;
    } machine;
} rb_execution_context_t;
void rb_ec_set_vm_stack(rb_execution_context_t *ec, VALUE *stack, size_t size);
void rb_ec_initialize_vm_stack(rb_execution_context_t *ec, VALUE *stack, size_t size);
void rb_ec_clear_vm_stack(rb_execution_context_t *ec);
typedef struct rb_thread_struct {
    struct list_node vmlt_node;
    VALUE self;
    rb_vm_t *vm;
    rb_execution_context_t *ec;
    VALUE last_status;
    struct rb_calling_info *calling;
    VALUE top_self;
    VALUE top_wrapper;
    rb_nativethread_id_t thread_id;
    enum rb_thread_status status : 2;
    unsigned int to_kill : 1;
    unsigned int abort_on_exception: 1;
    unsigned int report_on_exception: 1;
    unsigned int pending_interrupt_queue_checked: 1;
    int8_t priority;
    uint32_t running_time_us;
    native_thread_data_t native_thread_data;
    void *blocking_region_buffer;
    VALUE thgroup;
    VALUE value;
    VALUE pending_interrupt_queue;
    VALUE pending_interrupt_mask_stack;
    rb_nativethread_lock_t interrupt_lock;
    struct rb_unblock_callback unblock;
    VALUE locking_mutex;
    struct rb_mutex_struct *keeping_mutexes;
    rb_thread_list_t *join_list;
    union {
        struct {
            VALUE proc;
            VALUE args;
            int kw_splat;
        } proc;
        struct {
            VALUE (*func)(void *);
            void *arg;
        } func;
    } invoke_arg;
    enum {
        thread_invoke_type_none = 0,
        thread_invoke_type_proc,
        thread_invoke_type_func
    } invoke_type;
    VALUE stat_insn_usage;
    rb_fiber_t *root_fiber;
    rb_jmpbuf_t root_jmpbuf;
    VALUE name;
} rb_thread_t;
typedef enum {
    VM_DEFINECLASS_TYPE_CLASS = 0x00,
    VM_DEFINECLASS_TYPE_SINGLETON_CLASS = 0x01,
    VM_DEFINECLASS_TYPE_MODULE = 0x02,
    VM_DEFINECLASS_TYPE_MASK = 0x07
} rb_vm_defineclass_type_t;


rb_iseq_t *rb_iseq_new (const rb_ast_body_t *ast, VALUE name, VALUE path, VALUE realpath, const rb_iseq_t *parent, enum iseq_type);
rb_iseq_t *rb_iseq_new_top (const rb_ast_body_t *ast, VALUE name, VALUE path, VALUE realpath, const rb_iseq_t *parent);
rb_iseq_t *rb_iseq_new_main (const rb_ast_body_t *ast, VALUE path, VALUE realpath, const rb_iseq_t *parent);
rb_iseq_t *rb_iseq_new_with_opt(const rb_ast_body_t *ast, VALUE name, VALUE path, VALUE realpath, VALUE first_lineno,
    const rb_iseq_t *parent, enum iseq_type, const rb_compile_option_t*);
struct iseq_link_anchor;
struct rb_iseq_new_with_callback_callback_func {
    VALUE flags;
    VALUE reserved;
    void (*func)(rb_iseq_t *, struct iseq_link_anchor *, const void *);
    const void *data;
};
static inline struct rb_iseq_new_with_callback_callback_func *
rb_iseq_new_with_callback_new_callback(
    void (*func)(rb_iseq_t *, struct iseq_link_anchor *, const void *), const void *ptr)
{
    VALUE memo = rb_imemo_new(imemo_ifunc, (VALUE)func, (VALUE)ptr, ((VALUE)RUBY_Qundef), ((VALUE)RUBY_Qfalse));
    return (struct rb_iseq_new_with_callback_callback_func *)memo;
}
rb_iseq_t *rb_iseq_new_with_callback(const struct rb_iseq_new_with_callback_callback_func * ifunc,
    VALUE name, VALUE path, VALUE realpath, VALUE first_lineno,
    const rb_iseq_t *parent, enum iseq_type, const rb_compile_option_t*);
VALUE rb_iseq_disasm(const rb_iseq_t *iseq);
int rb_iseq_disasm_insn(VALUE str, const VALUE *iseqval, size_t pos, const rb_iseq_t *iseq, VALUE child);
VALUE rb_iseq_coverage(const rb_iseq_t *iseq);
extern VALUE rb_cISeq;
extern VALUE rb_cRubyVM;
extern VALUE rb_mRubyVMFrozenCore;
extern VALUE rb_block_param_proxy;


typedef struct {
    const struct rb_block block;
    unsigned int is_from_method: 1;
    unsigned int is_lambda: 1;
} rb_proc_t;
typedef struct {
    VALUE flags;
    rb_iseq_t *iseq;
    const VALUE *ep;
    const VALUE *env;
    unsigned int env_size;
} rb_env_t;
extern const rb_data_type_t ruby_binding_data_type;
typedef struct {
    const struct rb_block block;
    const VALUE pathobj;
    unsigned short first_lineno;
} rb_binding_t;
enum vm_check_match_type {
    VM_CHECKMATCH_TYPE_WHEN = 1,
    VM_CHECKMATCH_TYPE_CASE = 2,
    VM_CHECKMATCH_TYPE_RESCUE = 3
};
enum vm_call_flag_bits {
    VM_CALL_ARGS_SPLAT_bit,
    VM_CALL_ARGS_BLOCKARG_bit,
    VM_CALL_FCALL_bit,
    VM_CALL_VCALL_bit,
    VM_CALL_ARGS_SIMPLE_bit,
    VM_CALL_BLOCKISEQ_bit,
    VM_CALL_KWARG_bit,
    VM_CALL_KW_SPLAT_bit,
    VM_CALL_TAILCALL_bit,
    VM_CALL_SUPER_bit,
    VM_CALL_ZSUPER_bit,
    VM_CALL_OPT_SEND_bit,
    VM_CALL__END
};
enum vm_special_object_type {
    VM_SPECIAL_OBJECT_VMCORE = 1,
    VM_SPECIAL_OBJECT_CBASE,
    VM_SPECIAL_OBJECT_CONST_BASE
};
enum vm_svar_index {
    VM_SVAR_LASTLINE = 0,
    VM_SVAR_BACKREF = 1,
    VM_SVAR_EXTRA_START = 2,
    VM_SVAR_FLIPFLOP_START = 2
};
typedef struct iseq_inline_cache_entry *IC;
typedef struct iseq_inline_iv_cache_entry *IVC;
typedef union iseq_inline_storage_entry *ISE;
typedef struct rb_call_info *CALL_INFO;
typedef struct rb_call_cache *CALL_CACHE;
typedef struct rb_call_data *CALL_DATA;
typedef VALUE CDHASH;
typedef rb_control_frame_t *
  (*rb_insn_func_t)(rb_execution_context_t *, rb_control_frame_t *);
enum {
    VM_FRAME_MAGIC_METHOD = 0x11110001,
    VM_FRAME_MAGIC_BLOCK = 0x22220001,
    VM_FRAME_MAGIC_CLASS = 0x33330001,
    VM_FRAME_MAGIC_TOP = 0x44440001,
    VM_FRAME_MAGIC_CFUNC = 0x55550001,
    VM_FRAME_MAGIC_IFUNC = 0x66660001,
    VM_FRAME_MAGIC_EVAL = 0x77770001,
    VM_FRAME_MAGIC_RESCUE = 0x78880001,
    VM_FRAME_MAGIC_DUMMY = 0x79990001,
    VM_FRAME_MAGIC_MASK = 0x7fff0001,
    VM_FRAME_FLAG_PASSED = 0x0010,
    VM_FRAME_FLAG_FINISH = 0x0020,
    VM_FRAME_FLAG_BMETHOD = 0x0040,
    VM_FRAME_FLAG_CFRAME = 0x0080,
    VM_FRAME_FLAG_LAMBDA = 0x0100,
    VM_FRAME_FLAG_MODIFIED_BLOCK_PARAM = 0x0200,
    VM_FRAME_FLAG_CFRAME_KW = 0x0400,
    VM_FRAME_FLAG_CFRAME_EMPTY_KW = 0x0800,
    VM_ENV_FLAG_LOCAL = 0x0002,
    VM_ENV_FLAG_ESCAPED = 0x0004,
    VM_ENV_FLAG_WB_REQUIRED = 0x0008
};
static inline void VM_FORCE_WRITE_SPECIAL_CONST(const VALUE *ptr, VALUE special_const_value);
static inline void
VM_ENV_FLAGS_SET(const VALUE *ep, VALUE flag)
{
    VALUE flags = ep[( 0)];
    ((void)0);
    VM_FORCE_WRITE_SPECIAL_CONST(&ep[( 0)], flags | flag);
}
static inline void
VM_ENV_FLAGS_UNSET(const VALUE *ep, VALUE flag)
{
    VALUE flags = ep[( 0)];
    ((void)0);
    VM_FORCE_WRITE_SPECIAL_CONST(&ep[( 0)], flags & ~flag);
}
static inline unsigned long
VM_ENV_FLAGS(const VALUE *ep, long flag)
{
    VALUE flags = ep[( 0)];
    ((void)0);
    return flags & flag;
}
static inline unsigned long
VM_FRAME_TYPE(const rb_control_frame_t *cfp)
{
    return VM_ENV_FLAGS(cfp->ep, VM_FRAME_MAGIC_MASK);
}
static inline int
VM_FRAME_LAMBDA_P(const rb_control_frame_t *cfp)
{
    return VM_ENV_FLAGS(cfp->ep, VM_FRAME_FLAG_LAMBDA) != 0;
}
static inline int
VM_FRAME_CFRAME_KW_P(const rb_control_frame_t *cfp)
{
    return VM_ENV_FLAGS(cfp->ep, VM_FRAME_FLAG_CFRAME_KW) != 0;
}
static inline int
VM_FRAME_CFRAME_EMPTY_KW_P(const rb_control_frame_t *cfp)
{
    return VM_ENV_FLAGS(cfp->ep, VM_FRAME_FLAG_CFRAME_EMPTY_KW) != 0;
}
static inline int
VM_FRAME_FINISHED_P(const rb_control_frame_t *cfp)
{
    return VM_ENV_FLAGS(cfp->ep, VM_FRAME_FLAG_FINISH) != 0;
}
static inline int
VM_FRAME_BMETHOD_P(const rb_control_frame_t *cfp)
{
    return VM_ENV_FLAGS(cfp->ep, VM_FRAME_FLAG_BMETHOD) != 0;
}
static inline int
rb_obj_is_iseq(VALUE iseq)
{
    return imemo_type_p(iseq, imemo_iseq);
}
static inline int
VM_FRAME_CFRAME_P(const rb_control_frame_t *cfp)
{
    int cframe_p = VM_ENV_FLAGS(cfp->ep, VM_FRAME_FLAG_CFRAME) != 0;
    ((void)0);
    return cframe_p;
}
static inline int
VM_FRAME_RUBYFRAME_P(const rb_control_frame_t *cfp)
{
    return !VM_FRAME_CFRAME_P(cfp);
}
static inline int
VM_ENV_LOCAL_P(const VALUE *ep)
{
    return VM_ENV_FLAGS(ep, VM_ENV_FLAG_LOCAL) ? 1 : 0;
}
static inline const VALUE *
VM_ENV_PREV_EP(const VALUE *ep)
{
    ((void)0);
    return ((void *)(((ep[(-1)])) & ~0x03));
}
static inline VALUE
VM_ENV_BLOCK_HANDLER(const VALUE *ep)
{
    ((void)0);
    return ep[(-1)];
}
static inline int
VM_ENV_ESCAPED_P(const VALUE *ep)
{
    ((void)0);
    return VM_ENV_FLAGS(ep, VM_ENV_FLAG_ESCAPED) ? 1 : 0;
}
static inline VALUE
VM_ENV_ENVVAL(const VALUE *ep)
{
    VALUE envval = ep[( 1)];
    ((void)0);
    ((void)0);
    return envval;
}
static inline const rb_env_t *
VM_ENV_ENVVAL_PTR(const VALUE *ep)
{
    return (const rb_env_t *)VM_ENV_ENVVAL(ep);
}
static inline const rb_env_t *
vm_env_new(VALUE *env_ep, VALUE *env_body, unsigned int env_size, const rb_iseq_t *iseq)
{
    rb_env_t *env = (rb_env_t *)rb_imemo_new(imemo_env, (VALUE)env_ep, (VALUE)env_body, 0, (VALUE)iseq);
    env->env_size = env_size;
    env_ep[( 1)] = (VALUE)env;
    return env;
}
static inline void
VM_FORCE_WRITE(const VALUE *ptr, VALUE v)
{
    *((VALUE *)ptr) = v;
}
static inline void
VM_FORCE_WRITE_SPECIAL_CONST(const VALUE *ptr, VALUE special_const_value)
{
    ((void)0);
    VM_FORCE_WRITE(ptr, special_const_value);
}
static inline void
VM_STACK_ENV_WRITE(const VALUE *ep, int index, VALUE v)
{
    ((void)0);
    VM_FORCE_WRITE(&ep[index], v);
}static inline
const VALUE *rb_vm_ep_local_ep(const VALUE *ep);
const VALUE *rb_vm_proc_local_ep(VALUE proc);static inline
void rb_vm_block_ep_update(VALUE obj, const struct rb_block *dst, const VALUE *ep);
void rb_vm_block_copy(VALUE obj, const struct rb_block *dst, const struct rb_block *src);static inline
VALUE rb_vm_frame_block_handler(const rb_control_frame_t *cfp);
static inline const rb_control_frame_t *
RUBY_VM_END_CONTROL_FRAME(const rb_execution_context_t *ec)
{
    return (rb_control_frame_t *)(ec->vm_stack + ec->vm_stack_size);
}
static inline int
RUBY_VM_CONTROL_FRAME_STACK_OVERFLOW_P(const rb_execution_context_t *ec, const rb_control_frame_t *cfp)
{
    return !((void *)(RUBY_VM_END_CONTROL_FRAME(ec)) > (void *)(cfp));
}
static inline int
VM_BH_ISEQ_BLOCK_P(VALUE block_handler)
{
    if ((block_handler & 0x03) == 0x01) {
 return 1;
    }
    else {
 return 0;
    }
}
static inline VALUE
VM_BH_FROM_ISEQ_BLOCK(const struct rb_captured_block *captured)
{
    VALUE block_handler = ((VALUE)(captured) | (0x01));
    ((void)0);
    return block_handler;
}
static inline const struct rb_captured_block *
VM_BH_TO_ISEQ_BLOCK(VALUE block_handler)
{
    struct rb_captured_block *captured = ((void *)((block_handler) & ~0x03));
    ((void)0);
    return captured;
}
static inline int
VM_BH_IFUNC_P(VALUE block_handler)
{
    if ((block_handler & 0x03) == 0x03) {
 return 1;
    }
    else {
 return 0;
    }
}
static inline VALUE
VM_BH_FROM_IFUNC_BLOCK(const struct rb_captured_block *captured)
{
    VALUE block_handler = ((VALUE)(captured) | (0x03));
    ((void)0);
    return block_handler;
}
static inline const struct rb_captured_block *
VM_BH_TO_IFUNC_BLOCK(VALUE block_handler)
{
    struct rb_captured_block *captured = ((void *)((block_handler) & ~0x03));
    ((void)0);
    return captured;
}
static inline const struct rb_captured_block *
VM_BH_TO_CAPT_BLOCK(VALUE block_handler)
{
    struct rb_captured_block *captured = ((void *)((block_handler) & ~0x03));
    ((void)0);
    return captured;
}
static inline enum rb_block_handler_type
vm_block_handler_type(VALUE block_handler)
{
    if (VM_BH_ISEQ_BLOCK_P(block_handler)) {
 return block_handler_type_iseq;
    }
    else if (VM_BH_IFUNC_P(block_handler)) {
 return block_handler_type_ifunc;
    }
    else if (((((VALUE)(block_handler)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(block_handler) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(block_handler) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(block_handler))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL)))) {
 return block_handler_type_symbol;
    }
    else {
 ((void)0);
 return block_handler_type_proc;
    }
}
static inline void
vm_block_handler_verify(__attribute__ ((__unused__)) VALUE block_handler)
{
    ((void)0);
}
static inline int
vm_cfp_forwarded_bh_p(const rb_control_frame_t *cfp, VALUE block_handler)
{
    return ((VALUE) cfp->block_code) == block_handler;
}
static inline enum rb_block_type
vm_block_type(const struct rb_block *block)
{
    return block->type;
}
static inline void
vm_block_type_set(const struct rb_block *block, enum rb_block_type type)
{
    struct rb_block *mb = (struct rb_block *)block;
    mb->type = type;
}
static inline const struct rb_block *
vm_proc_block(VALUE procval)
{
    ((void)0);
    return &((rb_proc_t *)(((struct RTypedData*)(procval))->data))->block;
}
static inline const rb_iseq_t *vm_block_iseq(const struct rb_block *block);
static inline const VALUE *vm_block_ep(const struct rb_block *block);
static inline const rb_iseq_t *
vm_proc_iseq(VALUE procval)
{
    return vm_block_iseq(vm_proc_block(procval));
}
static inline const VALUE *
vm_proc_ep(VALUE procval)
{
    return vm_block_ep(vm_proc_block(procval));
}
static inline const rb_iseq_t *
vm_block_iseq(const struct rb_block *block)
{
    switch (vm_block_type(block)) {
      case block_type_iseq: return rb_iseq_check(block->as.captured.code.iseq);
      case block_type_proc: return vm_proc_iseq(block->as.proc);
      case block_type_ifunc:
      case block_type_symbol: return ((void *)0);
    }
    __builtin_unreachable();
    return ((void *)0);
}
static inline const VALUE *
vm_block_ep(const struct rb_block *block)
{
    switch (vm_block_type(block)) {
      case block_type_iseq:
      case block_type_ifunc: return block->as.captured.ep;
      case block_type_proc: return vm_proc_ep(block->as.proc);
      case block_type_symbol: return ((void *)0);
    }
    __builtin_unreachable();
    return ((void *)0);
}
static inline VALUE
vm_block_self(const struct rb_block *block)
{
    switch (vm_block_type(block)) {
      case block_type_iseq:
      case block_type_ifunc:
 return block->as.captured.self;
      case block_type_proc:
 return vm_block_self(vm_proc_block(block->as.proc));
      case block_type_symbol:
 return ((VALUE)RUBY_Qundef);
    }
    __builtin_unreachable();
    return ((VALUE)RUBY_Qundef);
}
static inline VALUE
VM_BH_TO_SYMBOL(VALUE block_handler)
{
    ((void)0);
    return block_handler;
}
static inline VALUE
VM_BH_FROM_SYMBOL(VALUE symbol)
{
    ((void)0);
    return symbol;
}
static inline VALUE
VM_BH_TO_PROC(VALUE block_handler)
{
    ((void)0);
    return block_handler;
}
static inline VALUE
VM_BH_FROM_PROC(VALUE procval)
{
    ((void)0);
    return procval;
}
VALUE rb_thread_alloc(VALUE klass);
VALUE rb_binding_alloc(VALUE klass);
VALUE rb_proc_alloc(VALUE klass);
VALUE rb_proc_dup(VALUE self);
extern void rb_vmdebug_stack_dump_raw(const rb_execution_context_t *ec, const rb_control_frame_t *cfp);
extern void rb_vmdebug_debug_print_pre(const rb_execution_context_t *ec, const rb_control_frame_t *cfp, const VALUE *_pc);
extern void rb_vmdebug_debug_print_post(const rb_execution_context_t *ec, const rb_control_frame_t *cfp
);
void rb_vm_bugreport(const void *);
typedef void (*ruby_sighandler_t)(int);
__attribute__ ((__noreturn__)) void rb_bug_for_fatal_signal(ruby_sighandler_t default_sighandler, int sig, const void *, const char *fmt, ...);


VALUE rb_iseq_eval(const rb_iseq_t *iseq);
VALUE rb_iseq_eval_main(const rb_iseq_t *iseq);
VALUE rb_iseq_path(const rb_iseq_t *iseq);
VALUE rb_iseq_realpath(const rb_iseq_t *iseq);


VALUE rb_iseq_pathobj_new(VALUE path, VALUE realpath);
void rb_iseq_pathobj_set(const rb_iseq_t *iseq, VALUE path, VALUE realpath);
int rb_ec_frame_method_id_and_class(const rb_execution_context_t *ec, ID *idp, ID *called_idp, VALUE *klassp);
void rb_ec_setup_exception(const rb_execution_context_t *ec, VALUE mesg, VALUE cause);
VALUE rb_vm_invoke_proc(rb_execution_context_t *ec, rb_proc_t *proc, int argc, const VALUE *argv, int kw_splat, VALUE block_handler);
VALUE rb_vm_make_proc_lambda(const rb_execution_context_t *ec, const struct rb_captured_block *captured, VALUE klass, int8_t is_lambda);
static inline VALUE
rb_vm_make_proc(const rb_execution_context_t *ec, const struct rb_captured_block *captured, VALUE klass)
{
    return rb_vm_make_proc_lambda(ec, captured, klass, 0);
}
static inline VALUE
rb_vm_make_lambda(const rb_execution_context_t *ec, const struct rb_captured_block *captured, VALUE klass)
{
    return rb_vm_make_proc_lambda(ec, captured, klass, 1);
}
VALUE rb_vm_make_binding(const rb_execution_context_t *ec, const rb_control_frame_t *src_cfp);
VALUE rb_vm_env_local_variables(const rb_env_t *env);
const rb_env_t *rb_vm_env_prev_env(const rb_env_t *env);
const VALUE *rb_binding_add_dynavars(VALUE bindval, rb_binding_t *bind, int dyncount, const ID *dynvars);
void rb_vm_inc_const_missing_count(void);
void rb_vm_gvl_destroy(rb_vm_t *vm);
VALUE rb_vm_call_kw(rb_execution_context_t *ec, VALUE recv, VALUE id, int argc,
                 const VALUE *argv, const rb_callable_method_entry_t *me, int kw_splat);
static void rb_vm_pop_frame(rb_execution_context_t *ec);
void rb_thread_start_timer_thread(void);
void rb_thread_stop_timer_thread(void);
void rb_thread_reset_timer_thread(void);
void rb_thread_wakeup_timer_thread(int);
static inline void
rb_vm_living_threads_init(rb_vm_t *vm)
{
    list_head_init(&vm->waiting_fds);
    list_head_init(&vm->waiting_pids);
    list_head_init(&vm->workqueue);
    list_head_init(&vm->waiting_grps);
    list_head_init(&vm->living_threads);
    vm->living_thread_num = 0;
}
static inline void
rb_vm_living_threads_insert(rb_vm_t *vm, rb_thread_t *th)
{
    list_add_tail_(&vm->living_threads, &th->vmlt_node, "./vm_core.h" ":" "1703");
    vm->living_thread_num++;
}
static inline void
rb_vm_living_threads_remove(rb_vm_t *vm, rb_thread_t *th)
{
    list_del_(&th->vmlt_node, "./vm_core.h" ":" "1710");
    vm->living_thread_num--;
}
typedef int rb_backtrace_iter_func(void *, VALUE, int, VALUE);
rb_control_frame_t *rb_vm_get_ruby_level_next_cfp(const rb_execution_context_t *ec, const rb_control_frame_t *cfp);
rb_control_frame_t *rb_vm_get_binding_creatable_next_cfp(const rb_execution_context_t *ec, const rb_control_frame_t *cfp);
int rb_vm_get_sourceline(const rb_control_frame_t *);
void rb_vm_stack_to_heap(rb_execution_context_t *ec);
void ruby_thread_init_stack(rb_thread_t *th);
int rb_vm_control_frame_id_and_class(const rb_control_frame_t *cfp, ID *idp, ID *called_idp, VALUE *klassp);
void rb_vm_rewind_cfp(rb_execution_context_t *ec, rb_control_frame_t *cfp);
static VALUE rb_vm_bh_to_procval(const rb_execution_context_t *ec, VALUE block_handler);
void rb_vm_register_special_exception_str(enum ruby_special_exceptions sp, VALUE exception_class, VALUE mesg);
void rb_gc_mark_machine_stack(const rb_execution_context_t *ec);static inline
void rb_vm_rewrite_cref(rb_cref_t *node, VALUE old_klass, VALUE new_klass, rb_cref_t **new_cref_ptr);
static const rb_callable_method_entry_t *rb_vm_frame_method_entry(const rb_control_frame_t *cfp);
VALUE rb_catch_protect(VALUE t, rb_block_call_func *func, VALUE data, enum ruby_tag_type *stateptr);


extern rb_vm_t *ruby_current_vm_ptr;
extern rb_execution_context_t *ruby_current_execution_context_ptr;
extern rb_event_flag_t ruby_vm_event_flags;
extern rb_event_flag_t ruby_vm_event_enabled_global_flags;
extern unsigned int ruby_vm_event_local_num;


static inline rb_thread_t *
rb_ec_thread_ptr(const rb_execution_context_t *ec)
{
    return ec->thread_ptr;
}
static inline rb_vm_t *
rb_ec_vm_ptr(const rb_execution_context_t *ec)
{
    const rb_thread_t *th = rb_ec_thread_ptr(ec);
    if (th) {
 return th->vm;
    }
    else {
 return ((void *)0);
    }
}
static inline rb_execution_context_t *
rb_current_execution_context(void)
{
    return ruby_current_execution_context_ptr;
}
static inline rb_thread_t *
rb_current_thread(void)
{
    const rb_execution_context_t *ec = rb_current_execution_context();
    return rb_ec_thread_ptr(ec);
}
static inline rb_vm_t *
rb_current_vm(void)
{
    ((void)0);
    return ruby_current_vm_ptr;
}
static inline void
rb_thread_set_current_raw(const rb_thread_t *th)
{
    ruby_current_execution_context_ptr = th->ec;
}
static inline void
rb_thread_set_current(rb_thread_t *th)
{
    if (th->vm->running_thread != th) {
        th->running_time_us = 0;
    }
    rb_thread_set_current_raw(th);
    th->vm->running_thread = th;
}
enum {
    TIMER_INTERRUPT_MASK = 0x01,
    PENDING_INTERRUPT_MASK = 0x02,
    POSTPONED_JOB_INTERRUPT_MASK = 0x04,
    TRAP_INTERRUPT_MASK = 0x08
};
VALUE rb_exc_set_backtrace(VALUE exc, VALUE bt);
int rb_signal_buff_size(void);
int rb_signal_exec(rb_thread_t *th, int sig);
void rb_threadptr_check_signal(rb_thread_t *mth);
void rb_threadptr_signal_raise(rb_thread_t *th, int sig);
void rb_threadptr_signal_exit(rb_thread_t *th);
int rb_threadptr_execute_interrupts(rb_thread_t *, int);
void rb_threadptr_interrupt(rb_thread_t *th);
void rb_threadptr_unlock_all_locking_mutexes(rb_thread_t *th);
void rb_threadptr_pending_interrupt_clear(rb_thread_t *th);
void rb_threadptr_pending_interrupt_enque(rb_thread_t *th, VALUE v);
VALUE rb_ec_get_errinfo(const rb_execution_context_t *ec);
void rb_ec_error_print(rb_execution_context_t * volatile ec, volatile VALUE errinfo);
void rb_execution_context_update(const rb_execution_context_t *ec);
void rb_execution_context_mark(const rb_execution_context_t *ec);
void rb_fiber_close(rb_fiber_t *fib);
void Init_native_thread(rb_thread_t *th);
static inline void
rb_vm_check_ints(rb_execution_context_t *ec)
{
    ((void)0);
    if ((__builtin_expect(!!(((ec)->interrupt_flag & ~(ec)->interrupt_mask)), 0))) {
 rb_threadptr_execute_interrupts(rb_ec_thread_ptr(ec), 0);
    }
}
struct rb_trace_arg_struct {
    rb_event_flag_t event;
    rb_execution_context_t *ec;
    const rb_control_frame_t *cfp;
    VALUE self;
    ID id;
    ID called_id;
    VALUE klass;
    VALUE data;
    int klass_solved;
    int lineno;
    VALUE path;
};
void rb_hook_list_mark(rb_hook_list_t *hooks);
void rb_hook_list_free(rb_hook_list_t *hooks);
void rb_hook_list_connect_tracepoint(VALUE target, rb_hook_list_t *list, VALUE tpval, unsigned int target_line);
void rb_hook_list_remove_tracepoint(rb_hook_list_t *list, VALUE tpval);
void rb_exec_event_hooks(struct rb_trace_arg_struct *trace_arg, rb_hook_list_t *hooks, int pop_p);
static inline void
rb_exec_event_hook_orig(rb_execution_context_t *ec, rb_hook_list_t *hooks, rb_event_flag_t flag,
                        VALUE self, ID id, ID called_id, VALUE klass, VALUE data, int pop_p)
{
    struct rb_trace_arg_struct trace_arg;
    ((void)0);
    trace_arg.event = flag;
    trace_arg.ec = ec;
    trace_arg.cfp = ec->cfp;
    trace_arg.self = self;
    trace_arg.id = id;
    trace_arg.called_id = called_id;
    trace_arg.klass = klass;
    trace_arg.data = data;
    trace_arg.path = ((VALUE)RUBY_Qundef);
    trace_arg.klass_solved = 0;
    rb_exec_event_hooks(&trace_arg, hooks, pop_p);
}
static inline rb_hook_list_t *
rb_vm_global_hooks(const rb_execution_context_t *ec)
{
    return &rb_ec_vm_ptr(ec)->global_hooks;
}
static inline void
rb_exec_event_hook_script_compiled(rb_execution_context_t *ec, const rb_iseq_t *iseq, VALUE eval_script)
{
    do { const rb_event_flag_t flag_arg_ = (0x2000); rb_hook_list_t *hooks_arg_ = (rb_vm_global_hooks(ec)); if ((__builtin_expect(!!((hooks_arg_)->events & (flag_arg_)), 0))) { rb_exec_event_hook_orig(ec, hooks_arg_, flag_arg_, ec->cfp->self, 0, 0, 0, !((VALUE)(eval_script) != ((VALUE)RUBY_Qnil)) ? (VALUE)iseq : __extension__ ({ const VALUE args_to_new_ary[] = {eval_script, (VALUE)iseq}; if (__builtin_constant_p(2)) { __extension__ _Static_assert(((int)(sizeof(args_to_new_ary) / sizeof((args_to_new_ary)[0]))) == (2), "rb_ary_new_from_args" ": " "numberof(args_to_new_ary) == (2)"); } rb_ary_new_from_values(((int)(sizeof(args_to_new_ary) / sizeof((args_to_new_ary)[0]))), args_to_new_ary); }), 0); } } while (0);
}
void rb_vm_trap_exit(rb_vm_t *vm);


int rb_thread_check_trap_pending(void);
extern VALUE rb_get_coverages(void);
extern void rb_set_coverages(VALUE, int, VALUE);
extern void rb_clear_coverages(void);
extern void rb_reset_coverages(void);
void rb_postponed_job_flush(rb_vm_t *vm);




VALUE ruby_debug_print_value(int level, int debug_level, const char *header, VALUE v);
ID ruby_debug_print_id(int level, int debug_level, const char *header, ID id);
NODE *ruby_debug_print_node(int level, int debug_level, const char *header, const NODE *node);
int ruby_debug_print_indent(int level, int debug_level, int indent_level);
void ruby_debug_gc_check_func(void);
void ruby_set_debug_option(const char *str);


extern const int ruby_api_version[];
extern const ID rb_iseq_shared_exc_local_tbl[];
static inline size_t
rb_call_info_kw_arg_bytes(int keyword_len)
{
    return rb_size_mul_add_or_raise(
        keyword_len - 1, sizeof(VALUE), sizeof(struct rb_call_info_kw_arg),
        rb_eRuntimeError);
}
static inline rb_snum_t
ISEQ_FLIP_CNT_INCREMENT(const rb_iseq_t *iseq)
{
    rb_snum_t cnt = iseq->body->variable.flip_count;
    iseq->body->variable.flip_count += 1;
    return cnt;
}
static inline VALUE *
ISEQ_ORIGINAL_ISEQ(const rb_iseq_t *iseq)
{
    return iseq->body->variable.original_iseq;
}
static inline void
ISEQ_ORIGINAL_ISEQ_CLEAR(const rb_iseq_t *iseq)
{
    void *ptr = iseq->body->variable.original_iseq;
    iseq->body->variable.original_iseq = ((void *)0);
    if (ptr) {
        ruby_xfree(ptr);
    }
}
static inline VALUE *
ISEQ_ORIGINAL_ISEQ_ALLOC(const rb_iseq_t *iseq, long size)
{
    return iseq->body->variable.original_iseq =
        ((VALUE*)ruby_xmalloc2((size_t)(size),sizeof(VALUE)));
}
struct iseq_compile_data {
    const VALUE err_info;
    const VALUE catch_table_ary;
    struct iseq_label_data *start_label;
    struct iseq_label_data *end_label;
    struct iseq_label_data *redo_label;
    const rb_iseq_t *current_block;
    struct iseq_compile_data_ensure_node_stack *ensure_node_stack;
    struct {
      struct iseq_compile_data_storage *storage_head;
      struct iseq_compile_data_storage *storage_current;
    } node;
    struct {
      struct iseq_compile_data_storage *storage_head;
      struct iseq_compile_data_storage *storage_current;
    } insn;
    int loopval_popped;
    int last_line;
    int label_no;
    int node_level;
    unsigned int ci_index;
    unsigned int ci_kw_index;
    const rb_compile_option_t *option;
    struct rb_id_table *ivar_cache_table;
    const struct rb_builtin_function *builtin_function_table;
};
static inline struct iseq_compile_data *
ISEQ_COMPILE_DATA(const rb_iseq_t *iseq)
{
    if (iseq->flags & ((VALUE)RUBY_FL_USER6)) {
 return iseq->aux.compile_data;
    }
    else {
 return ((void *)0);
    }
}
static inline void
ISEQ_COMPILE_DATA_ALLOC(rb_iseq_t *iseq)
{
    iseq->aux.compile_data = (((struct iseq_compile_data*)ruby_xcalloc((size_t)(1),sizeof(struct iseq_compile_data))));
    iseq->flags |= ((VALUE)RUBY_FL_USER6);
}
static inline void
ISEQ_COMPILE_DATA_CLEAR(rb_iseq_t *iseq)
{
    iseq->flags &= ~((VALUE)RUBY_FL_USER6);
    iseq->aux.compile_data = ((void *)0);
}
static inline rb_iseq_t *
iseq_imemo_alloc(void)
{
    return (rb_iseq_t *)rb_imemo_new(imemo_iseq, 0, 0, 0, 0);
}
VALUE rb_iseq_ibf_dump(const rb_iseq_t *iseq, VALUE opt);
void rb_ibf_load_iseq_complete(rb_iseq_t *iseq);
const rb_iseq_t *rb_iseq_ibf_load(VALUE str);
const rb_iseq_t *rb_iseq_ibf_load_bytes(const char *cstr, size_t);
VALUE rb_iseq_ibf_load_extra_data(VALUE str);
void rb_iseq_init_trace(rb_iseq_t *iseq);
int rb_iseq_add_local_tracepoint_recursively(const rb_iseq_t *iseq, rb_event_flag_t turnon_events, VALUE tpval, unsigned int target_line);
int rb_iseq_remove_local_tracepoint_recursively(const rb_iseq_t *iseq, VALUE tpval);
const rb_iseq_t *rb_iseq_load_iseq(VALUE fname);
unsigned int *rb_iseq_insns_info_decode_positions(const struct rb_iseq_constant_body *body);


VALUE rb_iseq_compile_node(rb_iseq_t *iseq, const NODE *node);
VALUE rb_iseq_compile_callback(rb_iseq_t *iseq, const struct rb_iseq_new_with_callback_callback_func * ifunc);
VALUE *rb_iseq_original_iseq(const rb_iseq_t *iseq);
void rb_iseq_build_from_ary(rb_iseq_t *iseq, VALUE misc,
       VALUE locals, VALUE args,
       VALUE exception, VALUE body);
void rb_iseq_mark_insn_storage(struct iseq_compile_data_storage *arena);
VALUE rb_iseq_load(VALUE data, VALUE parent, VALUE opt);
VALUE rb_iseq_parameters(const rb_iseq_t *iseq, int is_proc);
unsigned int rb_iseq_line_no(const rb_iseq_t *iseq, size_t pos);
void rb_iseq_trace_set(const rb_iseq_t *iseq, rb_event_flag_t turnon_events);
void rb_iseq_trace_set_all(rb_event_flag_t turnon_events);
void rb_iseq_insns_info_encode_positions(const rb_iseq_t *iseq);
struct rb_iseq_constant_body *rb_iseq_constant_body_alloc(void);
VALUE rb_iseqw_new(const rb_iseq_t *iseq);
const rb_iseq_t *rb_iseqw_to_iseq(VALUE iseqw);
VALUE rb_iseq_absolute_path(const rb_iseq_t *iseq);
VALUE rb_iseq_label(const rb_iseq_t *iseq);
VALUE rb_iseq_base_label(const rb_iseq_t *iseq);
VALUE rb_iseq_first_lineno(const rb_iseq_t *iseq);
VALUE rb_iseq_method_name(const rb_iseq_t *iseq);
void rb_iseq_code_location(const rb_iseq_t *iseq, int *first_lineno, int *first_column, int *last_lineno, int *last_column);
void rb_iseq_remove_coverage_all(void);
const rb_iseq_t *rb_method_iseq(VALUE body);
const rb_iseq_t *rb_proc_get_iseq(VALUE proc, int *is_proc);
struct rb_compile_option_struct {
    unsigned int inline_const_cache: 1;
    unsigned int peephole_optimization: 1;
    unsigned int tailcall_optimization: 1;
    unsigned int specialized_instruction: 1;
    unsigned int operands_unification: 1;
    unsigned int instructions_unification: 1;
    unsigned int stack_caching: 1;
    unsigned int frozen_string_literal: 1;
    unsigned int debug_frozen_string_literal: 1;
    unsigned int coverage_enabled: 1;
    int debug_level;
};
struct iseq_insn_info_entry {
    int line_no;
    rb_event_flag_t events;
};
struct iseq_catch_table_entry {
    enum catch_type {
 CATCH_TYPE_RESCUE = (((VALUE)(1))<<1 | RUBY_FIXNUM_FLAG),
 CATCH_TYPE_ENSURE = (((VALUE)(2))<<1 | RUBY_FIXNUM_FLAG),
 CATCH_TYPE_RETRY = (((VALUE)(3))<<1 | RUBY_FIXNUM_FLAG),
 CATCH_TYPE_BREAK = (((VALUE)(4))<<1 | RUBY_FIXNUM_FLAG),
 CATCH_TYPE_REDO = (((VALUE)(5))<<1 | RUBY_FIXNUM_FLAG),
 CATCH_TYPE_NEXT = (((VALUE)(6))<<1 | RUBY_FIXNUM_FLAG)
    } type;
    rb_iseq_t *iseq;
    unsigned int start;
    unsigned int end;
    unsigned int cont;
    unsigned int sp;
};
struct iseq_catch_table { unsigned int size; struct iseq_catch_table_entry entries[]; } __attribute__((packed));
static inline int
iseq_catch_table_bytes(int n)
{
    enum {
 catch_table_entry_size = sizeof(struct iseq_catch_table_entry),
 catch_table_entries_max = (0x7fffffff - __builtin_offsetof (struct iseq_catch_table, entries)) / catch_table_entry_size
    };
    if (n > catch_table_entries_max) rb_fatal("too large iseq_catch_table - %d", n);
    return (int)(__builtin_offsetof (struct iseq_catch_table, entries) +
   n * catch_table_entry_size);
}
struct iseq_compile_data_storage {
    struct iseq_compile_data_storage *next;
    unsigned int pos;
    unsigned int size;
    char buff[];
};
enum defined_type {
    DEFINED_NOT_DEFINED,
    DEFINED_NIL = 1,
    DEFINED_IVAR,
    DEFINED_LVAR,
    DEFINED_GVAR,
    DEFINED_CVAR,
    DEFINED_CONST,
    DEFINED_METHOD,
    DEFINED_YIELD,
    DEFINED_ZSUPER,
    DEFINED_SELF,
    DEFINED_TRUE,
    DEFINED_FALSE,
    DEFINED_ASGN,
    DEFINED_EXPR,
    DEFINED_IVAR2,
    DEFINED_REF,
    DEFINED_FUNC,
    DEFINED_CONST_FROM
};
VALUE rb_iseq_defined_string(enum defined_type type);
VALUE rb_iseq_local_variables(const rb_iseq_t *iseq);


static inline void
vm_passed_block_handler_set(rb_execution_context_t *ec, VALUE block_handler)
{
    vm_block_handler_verify(block_handler);
    ec->passed_block_handler = block_handler;
}
static inline void
pass_passed_block_handler(rb_execution_context_t *ec)
{
    VALUE block_handler = rb_vm_frame_block_handler(ec->cfp);
    vm_passed_block_handler_set(ec, block_handler);
    VM_ENV_FLAGS_SET(ec->cfp->ep, VM_FRAME_FLAG_PASSED);
}

extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern char *program_invocation_name;
extern char *program_invocation_short_name;
typedef int error_t;

static inline int
rb_ec_tag_state(const rb_execution_context_t *ec)
{
    enum ruby_tag_type state = ec->tag->state;
    ec->tag->state = RUBY_TAG_NONE;
    return state;
}
__attribute__ ((__noreturn__)) static inline void rb_ec_tag_jump(const rb_execution_context_t *ec, enum ruby_tag_type st);
static inline void
rb_ec_tag_jump(const rb_execution_context_t *ec, enum ruby_tag_type st)
{
    ec->tag->state = st;
    __builtin_longjmp(((ec->tag->buf)),(1));
}
static inline VALUE
CREF_CLASS(const rb_cref_t *cref)
{
    return cref->klass;
}
static inline rb_cref_t *
CREF_NEXT(const rb_cref_t *cref)
{
    return cref->next;
}
static inline const rb_scope_visibility_t *
CREF_SCOPE_VISI(const rb_cref_t *cref)
{
    return &cref->scope_visi;
}
static inline VALUE
CREF_REFINEMENTS(const rb_cref_t *cref)
{
    return cref->refinements;
}
static inline void
CREF_REFINEMENTS_SET(rb_cref_t *cref, VALUE refs)
{
    rb_obj_write((VALUE)(cref), (VALUE *)(&cref->refinements), (VALUE)(refs), "./eval_intern.h", 220);
}
static inline int
CREF_PUSHED_BY_EVAL(const rb_cref_t *cref)
{
    return cref->flags & ((VALUE)RUBY_FL_USER5);
}
static inline void
CREF_PUSHED_BY_EVAL_SET(rb_cref_t *cref)
{
    cref->flags |= ((VALUE)RUBY_FL_USER5);
}
static inline int
CREF_OMOD_SHARED(const rb_cref_t *cref)
{
    return cref->flags & ((VALUE)RUBY_FL_USER6);
}
static inline void
CREF_OMOD_SHARED_SET(rb_cref_t *cref)
{
    cref->flags |= ((VALUE)RUBY_FL_USER6);
}
static inline void
CREF_OMOD_SHARED_UNSET(rb_cref_t *cref)
{
    cref->flags &= ~((VALUE)RUBY_FL_USER6);
}
enum {
    RAISED_EXCEPTION = 1,
    RAISED_STACKOVERFLOW = 2,
    RAISED_NOMEMORY = 4
};
int rb_ec_set_raised(rb_execution_context_t *ec);
int rb_ec_reset_raised(rb_execution_context_t *ec);
int rb_ec_stack_check(rb_execution_context_t *ec);
VALUE rb_f_eval(int argc, const VALUE *argv, VALUE self);
VALUE rb_make_exception(int argc, const VALUE *argv);
__attribute__ ((__noreturn__)) void rb_method_name_error(VALUE, VALUE);
__attribute__ ((__noreturn__)) void rb_fiber_start(void);
__attribute__ ((__noreturn__)) void rb_print_undef(VALUE, ID, rb_method_visibility_t);
__attribute__ ((__noreturn__)) void rb_print_undef_str(VALUE, VALUE);
__attribute__ ((__noreturn__)) void rb_print_inaccessible(VALUE, ID, rb_method_visibility_t);
__attribute__ ((__noreturn__)) void rb_vm_localjump_error(const char *,VALUE, int);
__attribute__ ((__noreturn__)) void rb_vm_jump_tag_but_local_jump(int);
VALUE rb_vm_make_jump_tag_but_local_jump(int state, VALUE val);
rb_cref_t *rb_vm_cref(void);
rb_cref_t *rb_vm_cref_replace_with_duplicated_cref(void);
VALUE rb_vm_call_cfunc(VALUE recv, VALUE (*func)(VALUE), VALUE arg, VALUE block_handler, VALUE filename);
void rb_vm_set_progname(VALUE filename);
void rb_thread_terminate_all(void);
VALUE rb_vm_cbase(void);
VALUE rb_ec_backtrace_object(const rb_execution_context_t *ec);
VALUE rb_ec_backtrace_str_ary(const rb_execution_context_t *ec, long lev, long n);
VALUE rb_ec_backtrace_location_ary(const rb_execution_context_t *ec, long lev, long n);
struct rb_builtin_function {
    const void * const func_ptr;
    const int argc;
    const int index;
    const char * const name;
};
void rb_load_with_builtin_functions(const char *feature_name, const struct rb_builtin_function *table);
static inline void rb_builtin_function_check_arity0(VALUE (*f)(rb_execution_context_t *ec, VALUE self)){}
static inline void rb_builtin_function_check_arity1(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE)){}
static inline void rb_builtin_function_check_arity2(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE)){}
static inline void rb_builtin_function_check_arity3(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE, VALUE)){}
static inline void rb_builtin_function_check_arity4(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE, VALUE, VALUE)){}
static inline void rb_builtin_function_check_arity5(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE, VALUE, VALUE, VALUE)){}
static inline void rb_builtin_function_check_arity6(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE)){}
static inline void rb_builtin_function_check_arity7(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE)){}
static inline void rb_builtin_function_check_arity8(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE)){}
static inline void rb_builtin_function_check_arity9(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE)){}
static inline void rb_builtin_function_check_arity10(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE)){}
static inline void rb_builtin_function_check_arity11(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE)){}
static inline void rb_builtin_function_check_arity12(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE)){}
static inline void rb_builtin_function_check_arity13(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE)){}
static inline void rb_builtin_function_check_arity14(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE)){}
static inline void rb_builtin_function_check_arity15(VALUE (*f)(rb_execution_context_t *ec, VALUE self, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE)){}static inline
VALUE rb_vm_lvar_exposed(rb_execution_context_t *ec, int index);
__attribute__ ((__pure__)) static inline VALUE rb_vm_lvar(rb_execution_context_t *ec, int index);
static inline VALUE
rb_vm_lvar(rb_execution_context_t *ec, int index)
{
    return ec->cfp->ep[index];
}
struct builtin_binary {
    const char *feature;
    const unsigned char *bin;
    size_t bin_size;
};
struct ruby_dtrace_method_hook_args {
    const char *classname;
    const char *methodname;
    const char *filename;
    int line_no;
    volatile VALUE klass;
    volatile VALUE name;
};
__attribute__ ((__noinline__)) int rb_dtrace_setup(rb_execution_context_t *, VALUE, ID, struct ruby_dtrace_method_hook_args *);
VALUE rb_str_concat_literals(size_t, const VALUE*);
__attribute__ ((__visibility__("default"))) extern
VALUE rb_vm_exec(rb_execution_context_t *, int);
__attribute__ ((__pure__)) static inline const VALUE *VM_EP_LEP(const VALUE *);
static inline const VALUE *
VM_EP_LEP(const VALUE *ep)
{
    while (!VM_ENV_LOCAL_P(ep)) {
 ep = VM_ENV_PREV_EP(ep);
    }
    return ep;
}
static inline const rb_control_frame_t *
rb_vm_search_cf_from_ep(const rb_execution_context_t *ec, const rb_control_frame_t *cfp, const VALUE * const ep)
{
    if (!ep) {
 return ((void *)0);
    }
    else {
 const rb_control_frame_t * const eocfp = RUBY_VM_END_CONTROL_FRAME(ec);
 while (cfp < eocfp) {
     if (cfp->ep == ep) {
  return cfp;
     }
     cfp = ((cfp)+1);
 }
 return ((void *)0);
    }
}static inline
const VALUE *
rb_vm_ep_local_ep(const VALUE *ep)
{
    return VM_EP_LEP(ep);
}
__attribute__ ((__pure__)) static inline const VALUE *VM_CF_LEP(const rb_control_frame_t * const cfp);
static inline const VALUE *
VM_CF_LEP(const rb_control_frame_t * const cfp)
{
    return VM_EP_LEP(cfp->ep);
}
static inline const VALUE *
VM_CF_PREV_EP(const rb_control_frame_t * const cfp)
{
    return VM_ENV_PREV_EP(cfp->ep);
}
__attribute__ ((__pure__)) static inline VALUE VM_CF_BLOCK_HANDLER(const rb_control_frame_t * const cfp);
static inline VALUE
VM_CF_BLOCK_HANDLER(const rb_control_frame_t * const cfp)
{
    const VALUE *ep = VM_CF_LEP(cfp);
    return VM_ENV_BLOCK_HANDLER(ep);
}static inline
int
rb_vm_cframe_keyword_p(const rb_control_frame_t *cfp)
{
    return VM_FRAME_CFRAME_KW_P(cfp);
}static inline
int
rb_vm_cframe_empty_keyword_p(const rb_control_frame_t *cfp)
{
    return VM_FRAME_CFRAME_EMPTY_KW_P(cfp);
}static inline
VALUE
rb_vm_frame_block_handler(const rb_control_frame_t *cfp)
{
    return VM_CF_BLOCK_HANDLER(cfp);
}
static struct rb_captured_block *
VM_CFP_TO_CAPTURED_BLOCK(const rb_control_frame_t *cfp)
{
    ((void)0);
    return (struct rb_captured_block *)&cfp->self;
}
static rb_control_frame_t *
VM_CAPTURED_BLOCK_TO_CFP(const struct rb_captured_block *captured)
{
    rb_control_frame_t *cfp = ((rb_control_frame_t *)((VALUE *)(captured) - 3));
    ((void)0);
    ((void)0);
    return cfp;
}
static int
VM_BH_FROM_CFP_P(VALUE block_handler, const rb_control_frame_t *cfp)
{
    const struct rb_captured_block *captured = VM_CFP_TO_CAPTURED_BLOCK(cfp);
    return ((void *)((block_handler) & ~0x03)) == captured;
}
static VALUE
vm_passed_block_handler(rb_execution_context_t *ec)
{
    VALUE block_handler = ec->passed_block_handler;
    ec->passed_block_handler = 0;
    vm_block_handler_verify(block_handler);
    return block_handler;
}
static rb_cref_t *
vm_cref_new0(VALUE klass, rb_method_visibility_t visi, int module_func, rb_cref_t *prev_cref, int pushed_by_eval, int use_prev_prev)
{
    VALUE refinements = ((VALUE)RUBY_Qnil);
    int omod_shared = 0;
    rb_cref_t *cref;
    union {
 rb_scope_visibility_t visi;
 VALUE value;
    } scope_visi;
    scope_visi.visi.method_visi = visi;
    scope_visi.visi.module_func = module_func;
    if (prev_cref != ((void *)0) && prev_cref != (void *)1 ) {
 refinements = CREF_REFINEMENTS(prev_cref);
 if (!!((VALUE)(refinements) != ((VALUE)RUBY_Qnil))) {
     omod_shared = 1;
     CREF_OMOD_SHARED_SET(prev_cref);
 }
    }
    cref = (rb_cref_t *)rb_imemo_new(imemo_cref, klass, (VALUE)(use_prev_prev ? CREF_NEXT(prev_cref) : prev_cref), scope_visi.value, refinements);
    if (pushed_by_eval) CREF_PUSHED_BY_EVAL_SET(cref);
    if (omod_shared) CREF_OMOD_SHARED_SET(cref);
    return cref;
}
static rb_cref_t *
vm_cref_new(VALUE klass, rb_method_visibility_t visi, int module_func, rb_cref_t *prev_cref, int pushed_by_eval)
{
    return vm_cref_new0(klass, visi, module_func, prev_cref, pushed_by_eval, 0);
}
static rb_cref_t *
vm_cref_new_use_prev(VALUE klass, rb_method_visibility_t visi, int module_func, rb_cref_t *prev_cref, int pushed_by_eval)
{
    return vm_cref_new0(klass, visi, module_func, prev_cref, pushed_by_eval, 1);
}
static int
ref_delete_symkey(VALUE key, VALUE value, VALUE unused)
{
    return ((((VALUE)(key)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(key) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(key) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(key))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) ? ST_DELETE : ST_CONTINUE;
}
static rb_cref_t *
vm_cref_dup(const rb_cref_t *cref)
{
    VALUE klass = CREF_CLASS(cref);
    const rb_scope_visibility_t *visi = CREF_SCOPE_VISI(cref);
    rb_cref_t *next_cref = CREF_NEXT(cref), *new_cref;
    int pushed_by_eval = CREF_PUSHED_BY_EVAL(cref);
    new_cref = vm_cref_new(klass, visi->method_visi, visi->module_func, next_cref, pushed_by_eval);
    if (!!((VALUE)(CREF_REFINEMENTS(cref)) != ((VALUE)RUBY_Qnil))) {
        VALUE ref = rb_hash_dup(CREF_REFINEMENTS(cref));
        rb_hash_foreach(ref, ref_delete_symkey, ((VALUE)RUBY_Qnil));
        CREF_REFINEMENTS_SET(new_cref, ref);
 CREF_OMOD_SHARED_UNSET(new_cref);
    }
    return new_cref;
}
static rb_cref_t *
vm_cref_new_toplevel(rb_execution_context_t *ec)
{
    rb_cref_t *cref = vm_cref_new(rb_cObject, METHOD_VISI_PRIVATE , 0, ((void *)0), 0);
    VALUE top_wrapper = rb_ec_thread_ptr(ec)->top_wrapper;
    if (top_wrapper) {
 cref = vm_cref_new(top_wrapper, METHOD_VISI_PRIVATE, 0, cref, 0);
    }
    return cref;
}static inline
rb_cref_t *
rb_vm_cref_new_toplevel(void)
{
    return vm_cref_new_toplevel(rb_current_execution_context());
}
static void
vm_cref_dump(const char *mesg, const rb_cref_t *cref)
{
    fprintf(stderr, "vm_cref_dump: %s (%p)\n", mesg, (void *)cref);
    while (cref) {
 fprintf(stderr, "= cref| klass: %s\n", (!(((struct RBasic*)(rb_class_path(CREF_CLASS(cref))))->flags & RSTRING_NOEMBED) ? ((struct RString*)(rb_class_path(CREF_CLASS(cref))))->as.ary : ((struct RString*)(rb_class_path(CREF_CLASS(cref))))->as.heap.ptr));
 cref = CREF_NEXT(cref);
    }
}static inline
void
rb_vm_block_ep_update(VALUE obj, const struct rb_block *dst, const VALUE *ep)
{
    *((const VALUE **)&dst->as.captured.ep) = ep;
    rb_obj_written((VALUE)(obj), (VALUE)(((VALUE)RUBY_Qundef)), (VALUE)(VM_ENV_ENVVAL(ep)), "./vm.c", 318);
}
static void
vm_bind_update_env(VALUE bindval, rb_binding_t *bind, VALUE envval)
{
    const rb_env_t *env = (rb_env_t *)envval;
    rb_obj_write((VALUE)(bindval), (VALUE *)(&bind->block.as.captured.code.iseq), (VALUE)(env->iseq), "./vm.c", 325);
    rb_vm_block_ep_update(bindval, &bind->block, env->ep);
}
static VALUE vm_make_env_object(const rb_execution_context_t *ec, rb_control_frame_t *cfp);
extern VALUE rb_vm_invoke_bmethod(rb_execution_context_t *ec, rb_proc_t *proc, VALUE self,
                                  int argc, const VALUE *argv, int kw_splat, VALUE block_handler,
                                  const rb_callable_method_entry_t *me);
static VALUE vm_invoke_proc(rb_execution_context_t *ec, rb_proc_t *proc, VALUE self, int argc, const VALUE *argv, int kw_splat, VALUE block_handler);
enum rb_debug_counter_type {
RB_DEBUG_COUNTER_mc_inline_hit,
RB_DEBUG_COUNTER_mc_inline_miss,
RB_DEBUG_COUNTER_mc_global_hit,
RB_DEBUG_COUNTER_mc_global_miss,
RB_DEBUG_COUNTER_mc_global_state_miss,
RB_DEBUG_COUNTER_mc_class_serial_miss,
RB_DEBUG_COUNTER_mc_cme_complement,
RB_DEBUG_COUNTER_mc_cme_complement_hit,
RB_DEBUG_COUNTER_mc_search_super,
RB_DEBUG_COUNTER_mc_miss_by_nome,
RB_DEBUG_COUNTER_mc_miss_by_distinct,
RB_DEBUG_COUNTER_mc_miss_by_refine,
RB_DEBUG_COUNTER_mc_miss_by_visi,
RB_DEBUG_COUNTER_mc_miss_spurious,
RB_DEBUG_COUNTER_mc_miss_reuse_call,
RB_DEBUG_COUNTER_ccf_general,
RB_DEBUG_COUNTER_ccf_iseq_setup,
RB_DEBUG_COUNTER_ccf_iseq_setup_0start,
RB_DEBUG_COUNTER_ccf_iseq_setup_tailcall_0start,
RB_DEBUG_COUNTER_ccf_iseq_fix,
RB_DEBUG_COUNTER_ccf_iseq_opt,
RB_DEBUG_COUNTER_ccf_iseq_kw1,
RB_DEBUG_COUNTER_ccf_iseq_kw2,
RB_DEBUG_COUNTER_ccf_cfunc,
RB_DEBUG_COUNTER_ccf_ivar,
RB_DEBUG_COUNTER_ccf_attrset,
RB_DEBUG_COUNTER_ccf_method_missing,
RB_DEBUG_COUNTER_ccf_zsuper,
RB_DEBUG_COUNTER_ccf_bmethod,
RB_DEBUG_COUNTER_ccf_opt_send,
RB_DEBUG_COUNTER_ccf_opt_call,
RB_DEBUG_COUNTER_ccf_opt_block_call,
RB_DEBUG_COUNTER_ccf_super_method,
RB_DEBUG_COUNTER_frame_push,
RB_DEBUG_COUNTER_frame_push_method,
RB_DEBUG_COUNTER_frame_push_block,
RB_DEBUG_COUNTER_frame_push_class,
RB_DEBUG_COUNTER_frame_push_top,
RB_DEBUG_COUNTER_frame_push_cfunc,
RB_DEBUG_COUNTER_frame_push_ifunc,
RB_DEBUG_COUNTER_frame_push_eval,
RB_DEBUG_COUNTER_frame_push_rescue,
RB_DEBUG_COUNTER_frame_push_dummy,
RB_DEBUG_COUNTER_frame_R2R,
RB_DEBUG_COUNTER_frame_R2C,
RB_DEBUG_COUNTER_frame_C2C,
RB_DEBUG_COUNTER_frame_C2R,
RB_DEBUG_COUNTER_ivar_get_ic_hit,
RB_DEBUG_COUNTER_ivar_get_ic_miss,
RB_DEBUG_COUNTER_ivar_get_ic_miss_serial,
RB_DEBUG_COUNTER_ivar_get_ic_miss_unset,
RB_DEBUG_COUNTER_ivar_get_ic_miss_noobject,
RB_DEBUG_COUNTER_ivar_set_ic_hit,
RB_DEBUG_COUNTER_ivar_set_ic_miss,
RB_DEBUG_COUNTER_ivar_set_ic_miss_serial,
RB_DEBUG_COUNTER_ivar_set_ic_miss_unset,
RB_DEBUG_COUNTER_ivar_set_ic_miss_oorange,
RB_DEBUG_COUNTER_ivar_set_ic_miss_noobject,
RB_DEBUG_COUNTER_ivar_get_base,
RB_DEBUG_COUNTER_ivar_set_base,
RB_DEBUG_COUNTER_lvar_get,
RB_DEBUG_COUNTER_lvar_get_dynamic,
RB_DEBUG_COUNTER_lvar_set,
RB_DEBUG_COUNTER_lvar_set_dynamic,
RB_DEBUG_COUNTER_lvar_set_slowpath,
RB_DEBUG_COUNTER_gc_count,
RB_DEBUG_COUNTER_gc_minor_newobj,
RB_DEBUG_COUNTER_gc_minor_malloc,
RB_DEBUG_COUNTER_gc_minor_method,
RB_DEBUG_COUNTER_gc_minor_capi,
RB_DEBUG_COUNTER_gc_minor_stress,
RB_DEBUG_COUNTER_gc_major_nofree,
RB_DEBUG_COUNTER_gc_major_oldgen,
RB_DEBUG_COUNTER_gc_major_shady,
RB_DEBUG_COUNTER_gc_major_force,
RB_DEBUG_COUNTER_gc_major_oldmalloc,
RB_DEBUG_COUNTER_gc_isptr_trial,
RB_DEBUG_COUNTER_gc_isptr_range,
RB_DEBUG_COUNTER_gc_isptr_align,
RB_DEBUG_COUNTER_gc_isptr_maybe,
RB_DEBUG_COUNTER_obj_newobj,
RB_DEBUG_COUNTER_obj_newobj_slowpath,
RB_DEBUG_COUNTER_obj_newobj_wb_unprotected,
RB_DEBUG_COUNTER_obj_free,
RB_DEBUG_COUNTER_obj_promote,
RB_DEBUG_COUNTER_obj_wb_unprotect,
RB_DEBUG_COUNTER_obj_obj_embed,
RB_DEBUG_COUNTER_obj_obj_transient,
RB_DEBUG_COUNTER_obj_obj_ptr,
RB_DEBUG_COUNTER_obj_str_ptr,
RB_DEBUG_COUNTER_obj_str_embed,
RB_DEBUG_COUNTER_obj_str_shared,
RB_DEBUG_COUNTER_obj_str_nofree,
RB_DEBUG_COUNTER_obj_str_fstr,
RB_DEBUG_COUNTER_obj_ary_embed,
RB_DEBUG_COUNTER_obj_ary_transient,
RB_DEBUG_COUNTER_obj_ary_ptr,
RB_DEBUG_COUNTER_obj_ary_extracapa,
RB_DEBUG_COUNTER_obj_ary_shared_create,
RB_DEBUG_COUNTER_obj_ary_shared,
RB_DEBUG_COUNTER_obj_ary_shared_root_occupied,
RB_DEBUG_COUNTER_obj_hash_empty,
RB_DEBUG_COUNTER_obj_hash_1,
RB_DEBUG_COUNTER_obj_hash_2,
RB_DEBUG_COUNTER_obj_hash_3,
RB_DEBUG_COUNTER_obj_hash_4,
RB_DEBUG_COUNTER_obj_hash_5_8,
RB_DEBUG_COUNTER_obj_hash_g8,
RB_DEBUG_COUNTER_obj_hash_null,
RB_DEBUG_COUNTER_obj_hash_ar,
RB_DEBUG_COUNTER_obj_hash_st,
RB_DEBUG_COUNTER_obj_hash_transient,
RB_DEBUG_COUNTER_obj_hash_force_convert,
RB_DEBUG_COUNTER_obj_struct_embed,
RB_DEBUG_COUNTER_obj_struct_transient,
RB_DEBUG_COUNTER_obj_struct_ptr,
RB_DEBUG_COUNTER_obj_data_empty,
RB_DEBUG_COUNTER_obj_data_xfree,
RB_DEBUG_COUNTER_obj_data_imm_free,
RB_DEBUG_COUNTER_obj_data_zombie,
RB_DEBUG_COUNTER_obj_match_under4,
RB_DEBUG_COUNTER_obj_match_ge4,
RB_DEBUG_COUNTER_obj_match_ge8,
RB_DEBUG_COUNTER_obj_match_ptr,
RB_DEBUG_COUNTER_obj_iclass_ptr,
RB_DEBUG_COUNTER_obj_class_ptr,
RB_DEBUG_COUNTER_obj_module_ptr,
RB_DEBUG_COUNTER_obj_bignum_ptr,
RB_DEBUG_COUNTER_obj_bignum_embed,
RB_DEBUG_COUNTER_obj_float,
RB_DEBUG_COUNTER_obj_complex,
RB_DEBUG_COUNTER_obj_rational,
RB_DEBUG_COUNTER_obj_regexp_ptr,
RB_DEBUG_COUNTER_obj_file_ptr,
RB_DEBUG_COUNTER_obj_symbol,
RB_DEBUG_COUNTER_obj_imemo_ment,
RB_DEBUG_COUNTER_obj_imemo_iseq,
RB_DEBUG_COUNTER_obj_imemo_env,
RB_DEBUG_COUNTER_obj_imemo_tmpbuf,
RB_DEBUG_COUNTER_obj_imemo_ast,
RB_DEBUG_COUNTER_obj_imemo_cref,
RB_DEBUG_COUNTER_obj_imemo_svar,
RB_DEBUG_COUNTER_obj_imemo_throw_data,
RB_DEBUG_COUNTER_obj_imemo_ifunc,
RB_DEBUG_COUNTER_obj_imemo_memo,
RB_DEBUG_COUNTER_obj_imemo_parser_strterm,
RB_DEBUG_COUNTER_artable_hint_hit,
RB_DEBUG_COUNTER_artable_hint_miss,
RB_DEBUG_COUNTER_artable_hint_notfound,
RB_DEBUG_COUNTER_heap_xmalloc,
RB_DEBUG_COUNTER_heap_xrealloc,
RB_DEBUG_COUNTER_heap_xfree,
RB_DEBUG_COUNTER_theap_alloc,
RB_DEBUG_COUNTER_theap_alloc_fail,
RB_DEBUG_COUNTER_theap_evacuate,
RB_DEBUG_COUNTER_mjit_exec,
RB_DEBUG_COUNTER_mjit_exec_not_added,
RB_DEBUG_COUNTER_mjit_exec_not_added_add_iseq,
RB_DEBUG_COUNTER_mjit_exec_not_ready,
RB_DEBUG_COUNTER_mjit_exec_not_compiled,
RB_DEBUG_COUNTER_mjit_exec_call_func,
RB_DEBUG_COUNTER_mjit_frame_VM2VM,
RB_DEBUG_COUNTER_mjit_frame_VM2JT,
RB_DEBUG_COUNTER_mjit_frame_JT2JT,
RB_DEBUG_COUNTER_mjit_frame_JT2VM,
RB_DEBUG_COUNTER_mjit_cancel,
RB_DEBUG_COUNTER_mjit_cancel_ivar_inline,
RB_DEBUG_COUNTER_mjit_cancel_send_inline,
RB_DEBUG_COUNTER_mjit_cancel_opt_insn,
RB_DEBUG_COUNTER_mjit_cancel_invalidate_all,
RB_DEBUG_COUNTER_mjit_length_unit_queue,
RB_DEBUG_COUNTER_mjit_length_active_units,
RB_DEBUG_COUNTER_mjit_length_compact_units,
RB_DEBUG_COUNTER_mjit_length_stale_units,
RB_DEBUG_COUNTER_mjit_compile_failures,
    RB_DEBUG_COUNTER_MAX
};
void rb_debug_counter_show_results(const char *msg);


size_t ruby_debug_counter_get(const char **names_ptr, size_t *counters_ptr);
void ruby_debug_counter_reset(void);
void ruby_debug_counter_show_at_exit(int enable);


enum rb_mjit_iseq_func {
    NOT_ADDED_JIT_ISEQ_FUNC = 0,
    NOT_READY_JIT_ISEQ_FUNC = 1,
    NOT_COMPILED_JIT_ISEQ_FUNC = 2,
    LAST_JIT_ISEQ_FUNC = 3
};
struct mjit_options {
    char on;
    char save_temps;
    char warnings;
    char debug;
    char* debug_flags;
    unsigned int wait;
    unsigned int min_calls;
    int verbose;
    int max_cache_size;
};
struct rb_mjit_compile_info {
    _Bool disable_ivar_cache;
    _Bool disable_send_cache;
    _Bool disable_inlining;
};
typedef VALUE (*mjit_func_t)(rb_execution_context_t *, rb_control_frame_t *);


extern struct mjit_options mjit_opts;
extern _Bool mjit_call_p;
extern void rb_mjit_add_iseq_to_process(const rb_iseq_t *iseq);
extern VALUE rb_mjit_wait_call(rb_execution_context_t *ec, struct rb_iseq_constant_body *body);
extern struct rb_mjit_compile_info* rb_mjit_iseq_compile_info(const struct rb_iseq_constant_body *body);
extern void rb_mjit_recompile_iseq(const rb_iseq_t *iseq);


extern _Bool mjit_compile(FILE *f, const rb_iseq_t *iseq, const char *funcname);
extern void mjit_init(const struct mjit_options *opts);
extern void mjit_gc_start_hook(void);
extern void mjit_gc_exit_hook(void);
extern void mjit_free_iseq(const rb_iseq_t *iseq);
extern void mjit_update_references(const rb_iseq_t *iseq);
extern void mjit_mark(void);
extern struct mjit_cont *mjit_cont_new(rb_execution_context_t *ec);
extern void mjit_cont_free(struct mjit_cont *cont);
extern void mjit_add_class_serial(rb_serial_t class_serial);
extern void mjit_remove_class_serial(rb_serial_t class_serial);
static inline int
mjit_target_iseq_p(struct rb_iseq_constant_body *body)
{
    return (body->type == ISEQ_TYPE_METHOD || body->type == ISEQ_TYPE_BLOCK)
        && body->iseq_size < 1000;
}
static inline VALUE
mjit_exec(rb_execution_context_t *ec)
{
    const rb_iseq_t *iseq;
    struct rb_iseq_constant_body *body;
    long unsigned total_calls;
    mjit_func_t func;
    if (!mjit_call_p)
        return ((VALUE)RUBY_Qundef);
    ((void)0);
    iseq = ec->cfp->iseq;
    body = iseq->body;
    total_calls = ++body->total_calls;
    func = body->jit_func;
    if ((__builtin_expect(!!((uintptr_t)func <= (uintptr_t)LAST_JIT_ISEQ_FUNC), 0))) {
        ((void)0);
        switch ((enum rb_mjit_iseq_func)func) {
          case NOT_ADDED_JIT_ISEQ_FUNC:
            ((void)0);
            if (total_calls == mjit_opts.min_calls && mjit_target_iseq_p(body)) {
                ((void)0);
                rb_mjit_add_iseq_to_process(iseq);
                if ((__builtin_expect(!!(mjit_opts.wait), 0))) {
                    return rb_mjit_wait_call(ec, body);
                }
            }
            return ((VALUE)RUBY_Qundef);
          case NOT_READY_JIT_ISEQ_FUNC:
            ((void)0);
            return ((VALUE)RUBY_Qundef);
          case NOT_COMPILED_JIT_ISEQ_FUNC:
            ((void)0);
            return ((VALUE)RUBY_Qundef);
          default:
            break;
        }
    }
      ((void)0);
    ((void)0);
    return func(ec, ec->cfp);
}
void mjit_child_after_fork(void);


extern VALUE ruby_vm_const_missing_count;
extern rb_serial_t ruby_vm_global_method_state;
extern rb_serial_t ruby_vm_global_constant_state;
extern rb_serial_t ruby_vm_class_serial;


static inline void
CC_SET_FASTPATH(CALL_CACHE cc, vm_call_handler func, _Bool enabled)
{
    if ((__builtin_expect(!!(enabled), 1))) {
        cc->call = func;
    }
}
static inline void
CC_SET_ME(CALL_CACHE cc, const rb_callable_method_entry_t *me)
{
    cc->me = me;
    cc->method_serial = me ? me->def->method_serial : 0;
}
static inline struct vm_throw_data *
THROW_DATA_NEW(VALUE val, const rb_control_frame_t *cf, int st)
{
    struct vm_throw_data *obj = (struct vm_throw_data *)rb_imemo_new(imemo_throw_data, val, (VALUE)cf, 0, 0);
    obj->throw_state = st;
    return obj;
}
static inline VALUE
THROW_DATA_VAL(const struct vm_throw_data *obj)
{
    ((void)0);
    return obj->throw_obj;
}
static inline const rb_control_frame_t *
THROW_DATA_CATCH_FRAME(const struct vm_throw_data *obj)
{
    ((void)0);
    return obj->catch_frame;
}
static inline int
THROW_DATA_STATE(const struct vm_throw_data *obj)
{
    ((void)0);
    return obj->throw_state;
}
static inline int
THROW_DATA_CONSUMED_P(const struct vm_throw_data *obj)
{
    ((void)0);
    return obj->flags & ((VALUE)RUBY_FL_USER4);
}
static inline void
THROW_DATA_CATCH_FRAME_SET(struct vm_throw_data *obj, const rb_control_frame_t *cfp)
{
    ((void)0);
    obj->catch_frame = cfp;
}
static inline void
THROW_DATA_STATE_SET(struct vm_throw_data *obj, int st)
{
    ((void)0);
    obj->throw_state = st;
}
static inline void
THROW_DATA_CONSUMED_SET(struct vm_throw_data *obj)
{
    if (( ((RUBY_T_IMEMO) == RUBY_T_FIXNUM) ? (((int)(long)((VALUE)(obj)))&RUBY_FIXNUM_FLAG) : ((RUBY_T_IMEMO) == RUBY_T_TRUE) ? (((VALUE)(obj)) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_IMEMO) == RUBY_T_FALSE) ? (((VALUE)(obj)) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_IMEMO) == RUBY_T_NIL) ? (((VALUE)(obj)) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_IMEMO) == RUBY_T_UNDEF) ? (((VALUE)(obj)) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_IMEMO) == RUBY_T_SYMBOL) ? ((((VALUE)((VALUE)(obj))&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)((VALUE)(obj)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((VALUE)(obj)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((VALUE)(obj)))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_IMEMO) == RUBY_T_FLOAT) ? ( ((((int)(long)((VALUE)(obj)))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)((VALUE)(obj)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((VALUE)(obj)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((VALUE)(obj)))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)((VALUE)(obj)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((VALUE)(obj)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((VALUE)(obj)))->flags & RUBY_T_MASK) == (RUBY_T_IMEMO))) &&
 THROW_DATA_STATE(obj) == RUBY_TAG_BREAK) {
 obj->flags |= ((VALUE)RUBY_FL_USER4);
    }
}
static _Bool
vm_call_iseq_optimizable_p(const struct rb_call_info *ci, const struct rb_call_cache *cc)
{
    return !((ci)->flag & (0x01 << VM_CALL_ARGS_SPLAT_bit)) && !((ci)->flag & (0x01 << VM_CALL_KWARG_bit)) &&
        !((rb_method_visibility_t)(((cc->me)->flags & (((VALUE)RUBY_FL_USER4) | ((VALUE)RUBY_FL_USER5))) >> ((((VALUE)RUBY_FL_USHIFT) + 4)+0)) == METHOD_VISI_PROTECTED);
}
typedef long OFFSET;
typedef unsigned long lindex_t;
typedef VALUE GENTRY;
typedef rb_iseq_t *ISEQ;
enum ruby_vminsn_type {
    YARVINSN_nop,
    YARVINSN_getlocal,
    YARVINSN_setlocal,
    YARVINSN_getblockparam,
    YARVINSN_setblockparam,
    YARVINSN_getblockparamproxy,
    YARVINSN_getspecial,
    YARVINSN_setspecial,
    YARVINSN_getinstancevariable,
    YARVINSN_setinstancevariable,
    YARVINSN_getclassvariable,
    YARVINSN_setclassvariable,
    YARVINSN_getconstant,
    YARVINSN_setconstant,
    YARVINSN_getglobal,
    YARVINSN_setglobal,
    YARVINSN_putnil,
    YARVINSN_putself,
    YARVINSN_putobject,
    YARVINSN_putspecialobject,
    YARVINSN_putstring,
    YARVINSN_concatstrings,
    YARVINSN_tostring,
    YARVINSN_freezestring,
    YARVINSN_toregexp,
    YARVINSN_intern,
    YARVINSN_newarray,
    YARVINSN_newarraykwsplat,
    YARVINSN_duparray,
    YARVINSN_duphash,
    YARVINSN_expandarray,
    YARVINSN_concatarray,
    YARVINSN_splatarray,
    YARVINSN_newhash,
    YARVINSN_newrange,
    YARVINSN_pop,
    YARVINSN_dup,
    YARVINSN_dupn,
    YARVINSN_swap,
    YARVINSN_reverse,
    YARVINSN_topn,
    YARVINSN_setn,
    YARVINSN_adjuststack,
    YARVINSN_defined,
    YARVINSN_checkmatch,
    YARVINSN_checkkeyword,
    YARVINSN_checktype,
    YARVINSN_defineclass,
    YARVINSN_definemethod,
    YARVINSN_definesmethod,
    YARVINSN_send,
    YARVINSN_opt_send_without_block,
    YARVINSN_opt_str_freeze,
    YARVINSN_opt_nil_p,
    YARVINSN_opt_str_uminus,
    YARVINSN_opt_newarray_max,
    YARVINSN_opt_newarray_min,
    YARVINSN_invokesuper,
    YARVINSN_invokeblock,
    YARVINSN_leave,
    YARVINSN_throw,
    YARVINSN_jump,
    YARVINSN_branchif,
    YARVINSN_branchunless,
    YARVINSN_branchnil,
    YARVINSN_opt_getinlinecache,
    YARVINSN_opt_setinlinecache,
    YARVINSN_once,
    YARVINSN_opt_case_dispatch,
    YARVINSN_opt_plus,
    YARVINSN_opt_minus,
    YARVINSN_opt_mult,
    YARVINSN_opt_div,
    YARVINSN_opt_mod,
    YARVINSN_opt_eq,
    YARVINSN_opt_neq,
    YARVINSN_opt_lt,
    YARVINSN_opt_le,
    YARVINSN_opt_gt,
    YARVINSN_opt_ge,
    YARVINSN_opt_ltlt,
    YARVINSN_opt_and,
    YARVINSN_opt_or,
    YARVINSN_opt_aref,
    YARVINSN_opt_aset,
    YARVINSN_opt_aset_with,
    YARVINSN_opt_aref_with,
    YARVINSN_opt_length,
    YARVINSN_opt_size,
    YARVINSN_opt_empty_p,
    YARVINSN_opt_succ,
    YARVINSN_opt_not,
    YARVINSN_opt_regexpmatch2,
    YARVINSN_opt_call_c_function,
    YARVINSN_invokebuiltin,
    YARVINSN_opt_invokebuiltin_delegate,
    YARVINSN_opt_invokebuiltin_delegate_leave,
    YARVINSN_getlocal_WC_0,
    YARVINSN_getlocal_WC_1,
    YARVINSN_setlocal_WC_0,
    YARVINSN_setlocal_WC_1,
    YARVINSN_putobject_INT2FIX_0_,
    YARVINSN_putobject_INT2FIX_1_,
    YARVINSN_trace_nop,
    YARVINSN_trace_getlocal,
    YARVINSN_trace_setlocal,
    YARVINSN_trace_getblockparam,
    YARVINSN_trace_setblockparam,
    YARVINSN_trace_getblockparamproxy,
    YARVINSN_trace_getspecial,
    YARVINSN_trace_setspecial,
    YARVINSN_trace_getinstancevariable,
    YARVINSN_trace_setinstancevariable,
    YARVINSN_trace_getclassvariable,
    YARVINSN_trace_setclassvariable,
    YARVINSN_trace_getconstant,
    YARVINSN_trace_setconstant,
    YARVINSN_trace_getglobal,
    YARVINSN_trace_setglobal,
    YARVINSN_trace_putnil,
    YARVINSN_trace_putself,
    YARVINSN_trace_putobject,
    YARVINSN_trace_putspecialobject,
    YARVINSN_trace_putstring,
    YARVINSN_trace_concatstrings,
    YARVINSN_trace_tostring,
    YARVINSN_trace_freezestring,
    YARVINSN_trace_toregexp,
    YARVINSN_trace_intern,
    YARVINSN_trace_newarray,
    YARVINSN_trace_newarraykwsplat,
    YARVINSN_trace_duparray,
    YARVINSN_trace_duphash,
    YARVINSN_trace_expandarray,
    YARVINSN_trace_concatarray,
    YARVINSN_trace_splatarray,
    YARVINSN_trace_newhash,
    YARVINSN_trace_newrange,
    YARVINSN_trace_pop,
    YARVINSN_trace_dup,
    YARVINSN_trace_dupn,
    YARVINSN_trace_swap,
    YARVINSN_trace_reverse,
    YARVINSN_trace_topn,
    YARVINSN_trace_setn,
    YARVINSN_trace_adjuststack,
    YARVINSN_trace_defined,
    YARVINSN_trace_checkmatch,
    YARVINSN_trace_checkkeyword,
    YARVINSN_trace_checktype,
    YARVINSN_trace_defineclass,
    YARVINSN_trace_definemethod,
    YARVINSN_trace_definesmethod,
    YARVINSN_trace_send,
    YARVINSN_trace_opt_send_without_block,
    YARVINSN_trace_opt_str_freeze,
    YARVINSN_trace_opt_nil_p,
    YARVINSN_trace_opt_str_uminus,
    YARVINSN_trace_opt_newarray_max,
    YARVINSN_trace_opt_newarray_min,
    YARVINSN_trace_invokesuper,
    YARVINSN_trace_invokeblock,
    YARVINSN_trace_leave,
    YARVINSN_trace_throw,
    YARVINSN_trace_jump,
    YARVINSN_trace_branchif,
    YARVINSN_trace_branchunless,
    YARVINSN_trace_branchnil,
    YARVINSN_trace_opt_getinlinecache,
    YARVINSN_trace_opt_setinlinecache,
    YARVINSN_trace_once,
    YARVINSN_trace_opt_case_dispatch,
    YARVINSN_trace_opt_plus,
    YARVINSN_trace_opt_minus,
    YARVINSN_trace_opt_mult,
    YARVINSN_trace_opt_div,
    YARVINSN_trace_opt_mod,
    YARVINSN_trace_opt_eq,
    YARVINSN_trace_opt_neq,
    YARVINSN_trace_opt_lt,
    YARVINSN_trace_opt_le,
    YARVINSN_trace_opt_gt,
    YARVINSN_trace_opt_ge,
    YARVINSN_trace_opt_ltlt,
    YARVINSN_trace_opt_and,
    YARVINSN_trace_opt_or,
    YARVINSN_trace_opt_aref,
    YARVINSN_trace_opt_aset,
    YARVINSN_trace_opt_aset_with,
    YARVINSN_trace_opt_aref_with,
    YARVINSN_trace_opt_length,
    YARVINSN_trace_opt_size,
    YARVINSN_trace_opt_empty_p,
    YARVINSN_trace_opt_succ,
    YARVINSN_trace_opt_not,
    YARVINSN_trace_opt_regexpmatch2,
    YARVINSN_trace_opt_call_c_function,
    YARVINSN_trace_invokebuiltin,
    YARVINSN_trace_opt_invokebuiltin_delegate,
    YARVINSN_trace_opt_invokebuiltin_delegate_leave,
    YARVINSN_trace_getlocal_WC_0,
    YARVINSN_trace_getlocal_WC_1,
    YARVINSN_trace_setlocal_WC_0,
    YARVINSN_trace_setlocal_WC_1,
    YARVINSN_trace_putobject_INT2FIX_0_,
    YARVINSN_trace_putobject_INT2FIX_1_,
    VM_INSTRUCTION_SIZE
};
typedef enum {
    CONST_DEPRECATED = 0x100,
    CONST_VISIBILITY_MASK = 0xff,
    CONST_PUBLIC = 0x00,
    CONST_PRIVATE,
    CONST_VISIBILITY_MAX
} rb_const_flag_t;
typedef struct rb_const_entry_struct {
    rb_const_flag_t flag;
    int line;
    VALUE value;
    VALUE file;
} rb_const_entry_t;
VALUE rb_mod_private_constant(int argc, const VALUE *argv, VALUE obj);
VALUE rb_mod_public_constant(int argc, const VALUE *argv, VALUE obj);
VALUE rb_mod_deprecate_constant(int argc, const VALUE *argv, VALUE obj);
void rb_free_const_table(struct rb_id_table *tbl);
VALUE rb_public_const_get_at(VALUE klass, ID id);
VALUE rb_public_const_get_from(VALUE klass, ID id);
int rb_public_const_defined_from(VALUE klass, ID id);
rb_const_entry_t *rb_const_lookup(VALUE klass, ID id);
int rb_autoloading_value(VALUE mod, ID id, VALUE *value, rb_const_flag_t *flag);
VALUE rb_const_source_location(VALUE, ID);
VALUE rb_const_source_location_at(VALUE, ID);
struct gen_ivtbl {
    uint32_t numiv;
    VALUE ivptr[];
};
struct st_table *rb_ivar_generic_ivtbl(void);
extern rb_method_definition_t *rb_method_definition_create(rb_method_type_t type, ID mid);
extern void rb_method_definition_set(const rb_method_entry_t *me, rb_method_definition_t *def, void *opts);
extern int rb_method_definition_eq(const rb_method_definition_t *d1, const rb_method_definition_t *d2);
extern VALUE rb_make_no_method_exception(VALUE exc, VALUE format, VALUE obj,
                                         int argc, const VALUE *argv, int priv);
static rb_control_frame_t *vm_get_ruby_level_caller_cfp(const rb_execution_context_t *ec, const rb_control_frame_t *cfp);
static VALUE
ruby_vm_special_exception_copy(VALUE exc)
{
    VALUE e = rb_obj_alloc(rb_class_real((((struct RBasic*)(exc))->klass)));
    rb_obj_copy_ivar(e, exc);
    return e;
}
__attribute__ ((__noreturn__)) static void ec_stack_overflow(rb_execution_context_t *ec, int);
static void
ec_stack_overflow(rb_execution_context_t *ec, int setup)
{
    VALUE mesg = rb_ec_vm_ptr(ec)->special_exceptions[ruby_error_sysstack];
    ec->raised_flag = RAISED_STACKOVERFLOW;
    if (setup) {
 VALUE at = rb_ec_backtrace_object(ec);
 mesg = ruby_vm_special_exception_copy(mesg);
 rb_ivar_set(mesg, idBt, at);
 rb_ivar_set(mesg, idBt_locations, at);
    }
    ec->errinfo = mesg;
    rb_ec_tag_jump(ec, RUBY_TAG_RAISE);
}
__attribute__ ((__noreturn__)) static void vm_stackoverflow(void);
static void
vm_stackoverflow(void)
{
    ec_stack_overflow(rb_current_execution_context(), 1);
}
__attribute__ ((__noreturn__)) static void rb_ec_stack_overflow(rb_execution_context_t *ec, int crit);
static void
rb_ec_stack_overflow(rb_execution_context_t *ec, int crit)
{
    if (crit || rb_during_gc()) {
 ec->raised_flag = RAISED_STACKOVERFLOW;
 ec->errinfo = rb_ec_vm_ptr(ec)->special_exceptions[ruby_error_stackfatal];
 rb_ec_tag_jump(ec, RUBY_TAG_RAISE);
    }
    ec_stack_overflow(ec, 1);
}
static inline rb_control_frame_t *
vm_push_frame(rb_execution_context_t *ec,
       const rb_iseq_t *iseq,
       VALUE type,
       VALUE self,
       VALUE specval,
       VALUE cref_or_me,
       const VALUE *pc,
       VALUE *sp,
       int local_size,
       int stack_max)
{
    rb_control_frame_t *const cfp = ((ec->cfp)-1);
    ;
    ((void)0);
    if ((__builtin_expect(!!(!(!(1/!!(sizeof(*(sp)) == sizeof(VALUE))) || !(1/!!(sizeof(*(cfp)) == sizeof(rb_control_frame_t))) || ((rb_control_frame_t *)((sp) + (local_size + stack_max)) + 1) >= (cfp))), 1))) {(void)0;} else vm_stackoverflow();
    ;
    ec->cfp = cfp;
    cfp->pc = (VALUE *)pc;
    cfp->iseq = (rb_iseq_t *)iseq;
    cfp->self = self;
    cfp->block_code = ((void *)0);
    for (int i=0; i < local_size; i++) {
 *sp++ = ((VALUE)RUBY_Qnil);
    }
    ((void)0);
    ((void)0);
    ((void)0);
    *sp++ = cref_or_me;
    *sp++ = specval ;
    *sp = type;
    cfp->ep = sp;
    cfp->__bp__ = cfp->sp = sp + 1;
    if (0 == 2) {
 rb_vmdebug_stack_dump_raw(rb_current_execution_context(), rb_current_execution_context()->cfp);
    }
    return cfp;
}
static inline int
vm_pop_frame(rb_execution_context_t *ec, rb_control_frame_t *cfp, const VALUE *ep)
{
    VALUE flags = ep[( 0)];
    if ((((0) > 0) ? (0) : 0) >= 4) rb_gc_verify_internal_consistency();
    if (0 == 2) rb_vmdebug_stack_dump_raw(rb_current_execution_context(), rb_current_execution_context()->cfp);
    rb_vm_check_ints(ec);
    ec->cfp = ((cfp)+1);
    return flags & VM_FRAME_FLAG_FINISH;
}
static void
rb_vm_pop_frame(rb_execution_context_t *ec)
{
    vm_pop_frame(ec, ec->cfp, ec->cfp->ep);
}
static inline VALUE
rb_arity_error_new(int argc, int min, int max)
{
    VALUE err_mess = 0;
    if (min == max) {
 err_mess = rb_sprintf("wrong number of arguments (given %d, expected %d)", argc, min);
    }
    else if (max == (-1)) {
 err_mess = rb_sprintf("wrong number of arguments (given %d, expected %d+)", argc, min);
    }
    else {
 err_mess = rb_sprintf("wrong number of arguments (given %d, expected %d..%d)", argc, min, max);
    }
    return rb_exc_new_str(rb_eArgError, err_mess);
}
static void
rb_error_arity(int argc, int min, int max)
{
    rb_exc_raise(rb_arity_error_new(argc, min, max));
}
__attribute__ ((__noinline__)) static void vm_env_write_slowpath(const VALUE *ep, int index, VALUE v);
static void
vm_env_write_slowpath(const VALUE *ep, int index, VALUE v)
{
    rb_gc_writebarrier_remember(VM_ENV_ENVVAL(ep));
    VM_FORCE_WRITE(&ep[index], v);
    VM_ENV_FLAGS_UNSET(ep, VM_ENV_FLAG_WB_REQUIRED);
    ((void)0);
}
static inline void
vm_env_write(const VALUE *ep, int index, VALUE v)
{
    VALUE flags = ep[( 0)];
    if ((__builtin_expect(!!((flags & VM_ENV_FLAG_WB_REQUIRED) == 0), 1))) {
 VM_STACK_ENV_WRITE(ep, index, v);
    }
    else {
 vm_env_write_slowpath(ep, index, v);
    }
}
static VALUE
rb_vm_bh_to_procval(const rb_execution_context_t *ec, VALUE block_handler)
{
    if (block_handler == 0) {
 return ((VALUE)RUBY_Qnil);
    }
    else {
 switch (vm_block_handler_type(block_handler)) {
   case block_handler_type_iseq:
   case block_handler_type_ifunc:
     return rb_vm_make_proc(ec, VM_BH_TO_CAPT_BLOCK(block_handler), rb_cProc);
   case block_handler_type_symbol:
     return rb_sym_to_proc(VM_BH_TO_SYMBOL(block_handler));
   case block_handler_type_proc:
     return VM_BH_TO_PROC(block_handler);
   default:
     __builtin_unreachable();
 }
    }
}
static inline struct vm_svar *
lep_svar(const rb_execution_context_t *ec, const VALUE *lep)
{
    VALUE svar;
    if (lep && (ec == ((void *)0) || ec->root_lep != lep)) {
 svar = lep[(-2)];
    }
    else {
 svar = ec->root_svar;
    }
    ((void)0);
    return (struct vm_svar *)svar;
}
static inline void
lep_svar_write(const rb_execution_context_t *ec, const VALUE *lep, const struct vm_svar *svar)
{
    ((void)0);
    if (lep && (ec == ((void *)0) || ec->root_lep != lep)) {
 vm_env_write(lep, (-2), (VALUE)svar);
    }
    else {
 rb_obj_write((VALUE)(rb_ec_thread_ptr(ec)->self), (VALUE *)(&ec->root_svar), (VALUE)(svar), "./vm_insnhelper.c", 486);
    }
}
static VALUE
lep_svar_get(const rb_execution_context_t *ec, const VALUE *lep, rb_num_t key)
{
    const struct vm_svar *svar = lep_svar(ec, lep);
    if ((VALUE)svar == ((VALUE)RUBY_Qfalse) || imemo_type((VALUE)svar) != imemo_svar) return ((VALUE)RUBY_Qnil);
    switch (key) {
      case VM_SVAR_LASTLINE:
 return svar->lastline;
      case VM_SVAR_BACKREF:
 return svar->backref;
      default: {
 const VALUE ary = svar->others;
 if (!((VALUE)(ary) != ((VALUE)RUBY_Qnil))) {
     return ((VALUE)RUBY_Qnil);
 }
 else {
     return rb_ary_entry(ary, key - VM_SVAR_EXTRA_START);
 }
      }
    }
}
static struct vm_svar *
svar_new(VALUE obj)
{
    return (struct vm_svar *)rb_imemo_new(imemo_svar, ((VALUE)RUBY_Qnil), ((VALUE)RUBY_Qnil), ((VALUE)RUBY_Qnil), obj);
}
static void
lep_svar_set(const rb_execution_context_t *ec, const VALUE *lep, rb_num_t key, VALUE val)
{
    struct vm_svar *svar = lep_svar(ec, lep);
    if ((VALUE)svar == ((VALUE)RUBY_Qfalse) || imemo_type((VALUE)svar) != imemo_svar) {
 lep_svar_write(ec, lep, svar = svar_new((VALUE)svar));
    }
    switch (key) {
      case VM_SVAR_LASTLINE:
 rb_obj_write((VALUE)(svar), (VALUE *)(&svar->lastline), (VALUE)(val), "./vm_insnhelper.c", 532);
 return;
      case VM_SVAR_BACKREF:
 rb_obj_write((VALUE)(svar), (VALUE *)(&svar->backref), (VALUE)(val), "./vm_insnhelper.c", 535);
 return;
      default: {
 VALUE ary = svar->others;
 if (!((VALUE)(ary) != ((VALUE)RUBY_Qnil))) {
     rb_obj_write((VALUE)(svar), (VALUE *)(&svar->others), (VALUE)(ary = rb_ary_new()), "./vm_insnhelper.c", 541);
 }
 rb_ary_store(ary, key - VM_SVAR_EXTRA_START, val);
      }
    }
}
static inline VALUE
vm_getspecial(const rb_execution_context_t *ec, const VALUE *lep, rb_num_t key, rb_num_t type)
{
    VALUE val;
    if (type == 0) {
 val = lep_svar_get(ec, lep, key);
    }
    else {
 VALUE backref = lep_svar_get(ec, lep, VM_SVAR_BACKREF);
 if (type & 0x01) {
     switch (type >> 1) {
       case '&':
  val = rb_reg_last_match(backref);
  break;
       case '`':
  val = rb_reg_match_pre(backref);
  break;
       case '\'':
  val = rb_reg_match_post(backref);
  break;
       case '+':
  val = rb_reg_match_last(backref);
  break;
       default:
  rb_bug("unexpected back-ref");
     }
 }
 else {
     val = rb_reg_nth_match((int)(type >> 1), backref);
 }
    }
    return val;
}
__attribute__ ((__pure__)) static rb_callable_method_entry_t *check_method_entry(VALUE obj, int can_be_svar);
static rb_callable_method_entry_t *
check_method_entry(VALUE obj, int can_be_svar)
{
    if (obj == ((VALUE)RUBY_Qfalse)) return ((void *)0);
    switch (imemo_type(obj)) {
      case imemo_ment:
 return (rb_callable_method_entry_t *)obj;
      case imemo_cref:
 return ((void *)0);
      case imemo_svar:
 if (can_be_svar) {
     return check_method_entry(((struct vm_svar *)obj)->cref_or_me, 0);
 }
      default:
 return ((void *)0);
    }
}
static const rb_callable_method_entry_t *
rb_vm_frame_method_entry(const rb_control_frame_t *cfp)
{
    const VALUE *ep = cfp->ep;
    rb_callable_method_entry_t *me;
    while (!VM_ENV_LOCAL_P(ep)) {
 if ((me = check_method_entry(ep[(-2)], 0)) != ((void *)0)) return me;
 ep = VM_ENV_PREV_EP(ep);
    }
    return check_method_entry(ep[(-2)], 1);
}
static rb_cref_t *
method_entry_cref(rb_callable_method_entry_t *me)
{
    switch (me->def->type) {
      case VM_METHOD_TYPE_ISEQ:
 return me->def->body.iseq.cref;
      default:
 return ((void *)0);
    }
}
__attribute__ ((__pure__)) static rb_cref_t *check_cref(VALUE, int);
static rb_cref_t *
check_cref(VALUE obj, int can_be_svar)
{
    if (obj == ((VALUE)RUBY_Qfalse)) return ((void *)0);
    switch (imemo_type(obj)) {
      case imemo_ment:
 return method_entry_cref((rb_callable_method_entry_t *)obj);
      case imemo_cref:
 return (rb_cref_t *)obj;
      case imemo_svar:
 if (can_be_svar) {
     return check_cref(((struct vm_svar *)obj)->cref_or_me, 0);
 }
      default:
 return ((void *)0);
    }
}
static inline rb_cref_t *
vm_env_cref(const VALUE *ep)
{
    rb_cref_t *cref;
    while (!VM_ENV_LOCAL_P(ep)) {
 if ((cref = check_cref(ep[(-2)], 0)) != ((void *)0)) return cref;
 ep = VM_ENV_PREV_EP(ep);
    }
    return check_cref(ep[(-2)], 1);
}
static int
is_cref(const VALUE v, int can_be_svar)
{
    if (( ((RUBY_T_IMEMO) == RUBY_T_FIXNUM) ? (((int)(long)(v))&RUBY_FIXNUM_FLAG) : ((RUBY_T_IMEMO) == RUBY_T_TRUE) ? ((v) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_IMEMO) == RUBY_T_FALSE) ? ((v) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_IMEMO) == RUBY_T_NIL) ? ((v) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_IMEMO) == RUBY_T_UNDEF) ? ((v) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_IMEMO) == RUBY_T_SYMBOL) ? ((((VALUE)(v)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(v) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(v) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(v))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_IMEMO) == RUBY_T_FLOAT) ? ( ((((int)(long)(v))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(v) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(v) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(v))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(v) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(v) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(v))->flags & RUBY_T_MASK) == (RUBY_T_IMEMO)))) {
 switch (imemo_type(v)) {
   case imemo_cref:
     return 1;
   case imemo_svar:
     if (can_be_svar) return is_cref(((struct vm_svar *)v)->cref_or_me, 0);
   default:
     break;
 }
    }
    return 0;
}
static int
vm_env_cref_by_cref(const VALUE *ep)
{
    while (!VM_ENV_LOCAL_P(ep)) {
 if (is_cref(ep[(-2)], 0)) return 1;
 ep = VM_ENV_PREV_EP(ep);
    }
    return is_cref(ep[(-2)], 1);
}
static rb_cref_t *
cref_replace_with_duplicated_cref_each_frame(const VALUE *vptr, int can_be_svar, VALUE parent)
{
    const VALUE v = *vptr;
    rb_cref_t *cref, *new_cref;
    if (( ((RUBY_T_IMEMO) == RUBY_T_FIXNUM) ? (((int)(long)(v))&RUBY_FIXNUM_FLAG) : ((RUBY_T_IMEMO) == RUBY_T_TRUE) ? ((v) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_IMEMO) == RUBY_T_FALSE) ? ((v) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_IMEMO) == RUBY_T_NIL) ? ((v) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_IMEMO) == RUBY_T_UNDEF) ? ((v) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_IMEMO) == RUBY_T_SYMBOL) ? ((((VALUE)(v)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(v) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(v) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(v))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_IMEMO) == RUBY_T_FLOAT) ? ( ((((int)(long)(v))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(v) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(v) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(v))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(v) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(v) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(v))->flags & RUBY_T_MASK) == (RUBY_T_IMEMO)))) {
 switch (imemo_type(v)) {
   case imemo_cref:
     cref = (rb_cref_t *)v;
     new_cref = vm_cref_dup(cref);
     if (parent) {
  rb_obj_write((VALUE)(parent), (VALUE *)(vptr), (VALUE)(new_cref), "./vm_insnhelper.c", 716);
     }
     else {
  VM_FORCE_WRITE(vptr, (VALUE)new_cref);
     }
     return (rb_cref_t *)new_cref;
   case imemo_svar:
     if (can_be_svar) {
  return cref_replace_with_duplicated_cref_each_frame((const VALUE *)&((struct vm_svar *)v)->cref_or_me, 0, v);
     }
   case imemo_ment:
     rb_bug("cref_replace_with_duplicated_cref_each_frame: unreachable");
   default:
     break;
 }
    }
    return 0;
}
static rb_cref_t *
vm_cref_replace_with_duplicated_cref(const VALUE *ep)
{
    if (vm_env_cref_by_cref(ep)) {
 rb_cref_t *cref;
 VALUE envval;
 while (!VM_ENV_LOCAL_P(ep)) {
     envval = VM_ENV_ESCAPED_P(ep) ? VM_ENV_ENVVAL(ep) : ((VALUE)RUBY_Qfalse);
     if ((cref = cref_replace_with_duplicated_cref_each_frame(&ep[(-2)], 0, envval)) != ((void *)0)) {
  return cref;
     }
     ep = VM_ENV_PREV_EP(ep);
 }
 envval = VM_ENV_ESCAPED_P(ep) ? VM_ENV_ENVVAL(ep) : ((VALUE)RUBY_Qfalse);
 return cref_replace_with_duplicated_cref_each_frame(&ep[(-2)], 1, envval);
    }
    else {
 rb_bug("vm_cref_dup: unreachable");
    }
}
static rb_cref_t *
vm_get_cref(const VALUE *ep)
{
    rb_cref_t *cref = vm_env_cref(ep);
    if (cref != ((void *)0)) {
 return cref;
    }
    else {
        rb_bug("vm_get_cref: unreachable");
    }
}
static rb_cref_t *
vm_ec_cref(const rb_execution_context_t *ec)
{
    const rb_control_frame_t *cfp = rb_vm_get_ruby_level_next_cfp(ec, ec->cfp);
    if (cfp == ((void *)0)) {
        return ((void *)0);
    }
    return vm_get_cref(cfp->ep);
}
static const rb_cref_t *
vm_get_const_key_cref(const VALUE *ep)
{
    const rb_cref_t *cref = vm_get_cref(ep);
    const rb_cref_t *key_cref = cref;
    while (cref) {
        if (((!(((VALUE)(CREF_CLASS(cref)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(CREF_CLASS(cref)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(CREF_CLASS(cref)))->flags & RUBY_T_MASK) != RUBY_T_NODE)?(((struct RBasic*)((CREF_CLASS(cref))))->flags&((((VALUE)RUBY_FL_SINGLETON)))):0) ||
            ((!(((VALUE)(CREF_CLASS(cref)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(CREF_CLASS(cref)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(CREF_CLASS(cref)))->flags & RUBY_T_MASK) != RUBY_T_NODE)?(((struct RBasic*)((CREF_CLASS(cref))))->flags&((((VALUE)RUBY_FL_USER6)))):0)) {
            return key_cref;
 }
 cref = CREF_NEXT(cref);
    }
    return ((void *)0);
}static inline
void
rb_vm_rewrite_cref(rb_cref_t *cref, VALUE old_klass, VALUE new_klass, rb_cref_t **new_cref_ptr)
{
    rb_cref_t *new_cref;
    while (cref) {
 if (CREF_CLASS(cref) == old_klass) {
     new_cref = vm_cref_new_use_prev(new_klass, METHOD_VISI_UNDEF, 0, cref, 0);
     *new_cref_ptr = new_cref;
     return;
 }
 new_cref = vm_cref_new_use_prev(CREF_CLASS(cref), METHOD_VISI_UNDEF, 0, cref, 0);
 cref = CREF_NEXT(cref);
 *new_cref_ptr = new_cref;
 new_cref_ptr = (rb_cref_t **)&new_cref->next;
    }
    *new_cref_ptr = ((void *)0);
}
static rb_cref_t *
vm_cref_push(const rb_execution_context_t *ec, VALUE klass, const VALUE *ep, int pushed_by_eval)
{
    rb_cref_t *prev_cref = ((void *)0);
    if (ep) {
 prev_cref = vm_env_cref(ep);
    }
    else {
 rb_control_frame_t *cfp = vm_get_ruby_level_caller_cfp(ec, ec->cfp);
 if (cfp) {
     prev_cref = vm_env_cref(cfp->ep);
 }
    }
    return vm_cref_new(klass, METHOD_VISI_PUBLIC, 0, prev_cref, pushed_by_eval);
}
static inline VALUE
vm_get_cbase(const VALUE *ep)
{
    const rb_cref_t *cref = vm_get_cref(ep);
    VALUE klass = ((VALUE)RUBY_Qundef);
    while (cref) {
 if ((klass = CREF_CLASS(cref)) != 0) {
     break;
 }
 cref = CREF_NEXT(cref);
    }
    return klass;
}
static inline VALUE
vm_get_const_base(const VALUE *ep)
{
    const rb_cref_t *cref = vm_get_cref(ep);
    VALUE klass = ((VALUE)RUBY_Qundef);
    while (cref) {
 if (!CREF_PUSHED_BY_EVAL(cref) &&
     (klass = CREF_CLASS(cref)) != 0) {
     break;
 }
 cref = CREF_NEXT(cref);
    }
    return klass;
}
static inline void
vm_check_if_namespace(VALUE klass)
{
    if (!( ((RUBY_T_CLASS) == RUBY_T_FIXNUM) ? (((int)(long)(klass))&RUBY_FIXNUM_FLAG) : ((RUBY_T_CLASS) == RUBY_T_TRUE) ? ((klass) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_CLASS) == RUBY_T_FALSE) ? ((klass) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_CLASS) == RUBY_T_NIL) ? ((klass) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_CLASS) == RUBY_T_UNDEF) ? ((klass) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_CLASS) == RUBY_T_SYMBOL) ? ((((VALUE)(klass)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_CLASS) == RUBY_T_FLOAT) ? ( ((((int)(long)(klass))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == (RUBY_T_CLASS))) && !( ((RUBY_T_MODULE) == RUBY_T_FIXNUM) ? (((int)(long)(klass))&RUBY_FIXNUM_FLAG) : ((RUBY_T_MODULE) == RUBY_T_TRUE) ? ((klass) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_MODULE) == RUBY_T_FALSE) ? ((klass) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_MODULE) == RUBY_T_NIL) ? ((klass) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_MODULE) == RUBY_T_UNDEF) ? ((klass) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_MODULE) == RUBY_T_SYMBOL) ? ((((VALUE)(klass)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_MODULE) == RUBY_T_FLOAT) ? ( ((((int)(long)(klass))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == (RUBY_T_MODULE)))) {
 rb_raise(rb_eTypeError, "%+""l""i" "\v"" is not a class/module", klass);
    }
}
static inline void
vm_ensure_not_refinement_module(VALUE self)
{
    if (( ((RUBY_T_MODULE) == RUBY_T_FIXNUM) ? (((int)(long)(self))&RUBY_FIXNUM_FLAG) : ((RUBY_T_MODULE) == RUBY_T_TRUE) ? ((self) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_MODULE) == RUBY_T_FALSE) ? ((self) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_MODULE) == RUBY_T_NIL) ? ((self) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_MODULE) == RUBY_T_UNDEF) ? ((self) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_MODULE) == RUBY_T_SYMBOL) ? ((((VALUE)(self)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(self) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(self) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(self))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_MODULE) == RUBY_T_FLOAT) ? ( ((((int)(long)(self))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(self) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(self) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(self))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(self) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(self) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(self))->flags & RUBY_T_MASK) == (RUBY_T_MODULE))) && ((!(((VALUE)(self) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(self) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(self))->flags & RUBY_T_MASK) != RUBY_T_NODE)?(((struct RBasic*)((self)))->flags&((RMODULE_IS_REFINEMENT))):0)) {
 rb_warn("not defined at the refinement, but at the outer class/module");
    }
}
static inline VALUE
vm_get_iclass(rb_control_frame_t *cfp, VALUE klass)
{
    return klass;
}
static inline VALUE
vm_get_ev_const(rb_execution_context_t *ec, VALUE orig_klass, ID id, _Bool allow_nil, int is_defined)
{
    void rb_const_warn_if_deprecated(const rb_const_entry_t *ce, VALUE klass, ID id);
    VALUE val;
    if (orig_klass == ((VALUE)RUBY_Qnil) && allow_nil) {
        const rb_cref_t *root_cref = vm_get_cref(ec->cfp->ep);
 const rb_cref_t *cref;
 VALUE klass = ((VALUE)RUBY_Qnil);
 while (root_cref && CREF_PUSHED_BY_EVAL(root_cref)) {
     root_cref = CREF_NEXT(root_cref);
 }
 cref = root_cref;
 while (cref && CREF_NEXT(cref)) {
     if (CREF_PUSHED_BY_EVAL(cref)) {
  klass = ((VALUE)RUBY_Qnil);
     }
     else {
  klass = CREF_CLASS(cref);
     }
     cref = CREF_NEXT(cref);
     if (!!((VALUE)(klass) != ((VALUE)RUBY_Qnil))) {
  VALUE av, am = 0;
  rb_const_entry_t *ce;
       search_continue:
  if ((ce = rb_const_lookup(klass, id))) {
      rb_const_warn_if_deprecated(ce, klass, id);
      val = ce->value;
      if (val == ((VALUE)RUBY_Qundef)) {
   if (am == klass) break;
   am = klass;
   if (is_defined) return 1;
   if (rb_autoloading_value(klass, id, &av, ((void *)0))) return av;
   rb_autoload_load(klass, id);
   goto search_continue;
      }
      else {
   if (is_defined) {
       return 1;
   }
   else {
       return val;
   }
      }
  }
     }
 }
 if (root_cref && !!((VALUE)(CREF_CLASS(root_cref)) != ((VALUE)RUBY_Qnil))) {
     klass = vm_get_iclass(ec->cfp, CREF_CLASS(root_cref));
 }
 else {
     klass = rb_class_of((VALUE)(ec->cfp->self));
 }
 if (is_defined) {
     return rb_const_defined(klass, id);
 }
 else {
     return rb_const_get(klass, id);
 }
    }
    else {
 vm_check_if_namespace(orig_klass);
 if (is_defined) {
     return rb_public_const_defined_from(orig_klass, id);
 }
 else {
     return rb_public_const_get_from(orig_klass, id);
 }
    }
}
static inline VALUE
vm_get_cvar_base(const rb_cref_t *cref, rb_control_frame_t *cfp)
{
    VALUE klass;
    if (!cref) {
 rb_bug("vm_get_cvar_base: no cref");
    }
    while (CREF_NEXT(cref) &&
    (!((VALUE)(CREF_CLASS(cref)) != ((VALUE)RUBY_Qnil)) || ((!(((VALUE)(CREF_CLASS(cref)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(CREF_CLASS(cref)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(CREF_CLASS(cref)))->flags & RUBY_T_MASK) != RUBY_T_NODE)?(((struct RBasic*)((CREF_CLASS(cref))))->flags&((((VALUE)RUBY_FL_SINGLETON)))):0) ||
     CREF_PUSHED_BY_EVAL(cref))) {
 cref = CREF_NEXT(cref);
    }
    if (!CREF_NEXT(cref)) {
 rb_warn("class variable access from toplevel");
    }
    klass = vm_get_iclass(cfp, CREF_CLASS(cref));
    if (!((VALUE)(klass) != ((VALUE)RUBY_Qnil))) {
 rb_raise(rb_eTypeError, "no class variables available");
    }
    return klass;
}
static VALUE
vm_search_const_defined_class(const VALUE cbase, ID id)
{
    if (rb_const_defined_at(cbase, id)) return cbase;
    if (cbase == rb_cObject) {
 VALUE tmp = RCLASS_SUPER(cbase);
 while (tmp) {
     if (rb_const_defined_at(tmp, id)) return tmp;
     tmp = RCLASS_SUPER(tmp);
 }
    }
    return 0;
}
__attribute__ ((__always_inline__)) static VALUE vm_getivar(VALUE, ID, IVC, struct rb_call_cache *, int);
static inline VALUE
vm_getivar(VALUE obj, ID id, IVC ic, struct rb_call_cache *cc, int is_attr)
{
    VALUE val = ((VALUE)RUBY_Qundef);
    if ((((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
    }
    else if ((__builtin_expect(!!(is_attr ? (cc->aux.index > 0) : (ic->ic_serial == (((struct RClass*)(((struct RBasic*)(obj))->klass))->class_serial))), 1))) {
        st_index_t index = !is_attr ? ic->index : (cc->aux.index - 1);
        ((void)0);
        if ((__builtin_expect(!!((int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) == RUBY_T_OBJECT), 1)) &&
            (__builtin_expect(!!(index < ((((struct RBasic*)(obj))->flags & ROBJECT_EMBED) ? ROBJECT_EMBED_LEN_MAX : ((struct RObject*)(obj))->as.heap.numiv)), 1))) {
            val = ((((struct RBasic*)(obj))->flags & ROBJECT_EMBED) ? ((struct RObject*)(obj))->as.ary : ((struct RObject*)(obj))->as.heap.ivptr)[index];
        }
        else if ((((struct RBasic*)(obj))->flags&(((VALUE)RUBY_FL_EXIVAR)))) {
            struct gen_ivtbl *ivtbl;
            if ((__builtin_expect(!!(rb_st_lookup(rb_ivar_generic_ivtbl(), (st_data_t)obj, (st_data_t *)&ivtbl)), 1)) &&
                (__builtin_expect(!!(index < ivtbl->numiv), 1))) {
                val = ivtbl->ivptr[index];
            }
        }
        goto ret;
    }
    else {
        struct st_table *iv_index_tbl;
        st_index_t numiv;
        VALUE *ivptr;
        st_data_t index;
        if ((int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) == RUBY_T_OBJECT) {
            iv_index_tbl = ((((struct RBasic*)(obj))->flags & ROBJECT_EMBED) ? ((((struct RClass*)(rb_obj_class(obj)))->ptr)->iv_index_tbl) : ((struct RObject*)(obj))->as.heap.iv_index_tbl);
            numiv = ((((struct RBasic*)(obj))->flags & ROBJECT_EMBED) ? ROBJECT_EMBED_LEN_MAX : ((struct RObject*)(obj))->as.heap.numiv);
            ivptr = ((((struct RBasic*)(obj))->flags & ROBJECT_EMBED) ? ((struct RObject*)(obj))->as.ary : ((struct RObject*)(obj))->as.heap.ivptr);
          fill:
     if (iv_index_tbl) {
  if (rb_st_lookup(iv_index_tbl, id, &index)) {
                    if (!is_attr) {
                        ic->index = index;
                        ic->ic_serial = (((struct RClass*)(((struct RBasic*)(obj))->klass))->class_serial);
                    }
                    else {
                        cc->aux.index = (int)index + 1;
                    }
                    if (index < numiv) {
                        val = ivptr[index];
      }
  }
     }
 }
        else if ((((struct RBasic*)(obj))->flags&(((VALUE)RUBY_FL_EXIVAR)))) {
            struct gen_ivtbl *ivtbl;
            if ((__builtin_expect(!!(rb_st_lookup(rb_ivar_generic_ivtbl(), (st_data_t)obj, (st_data_t *)&ivtbl)), 1))) {
                numiv = ivtbl->numiv;
                ivptr = ivtbl->ivptr;
                iv_index_tbl = ((((struct RClass*)(rb_obj_class(obj)))->ptr)->iv_index_tbl);
                goto fill;
            }
        }
        else {
            goto general_path;
        }
      ret:
        if ((__builtin_expect(!!(val != ((VALUE)RUBY_Qundef)), 1))) {
            return val;
        }
        else {
            if (!is_attr && !(((VALUE)((*rb_ruby_verbose_ptr())) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) {
                rb_warning("instance variable %""l""i" "\v"" not initialized", rb_id_quote_unprintable(id));
            }
            return ((VALUE)RUBY_Qnil);
        }
    }
  general_path:
    ((void)0);
    if (is_attr) {
        return rb_attr_get(obj, id);
    }
    else {
        return rb_ivar_get(obj, id);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_setivar(VALUE obj, ID id, VALUE val, IVC ic, struct rb_call_cache *cc, int is_attr);

static inline VALUE
vm_setivar(VALUE obj, ID id, VALUE val, IVC ic, struct rb_call_cache *cc, int is_attr) {
    do { VALUE frozen_obj = (obj); if ((__builtin_expect(!!((!(!(((VALUE)(frozen_obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(frozen_obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(frozen_obj))->flags & RUBY_T_MASK) != RUBY_T_NODE) || (((struct RBasic*)(frozen_obj))->flags&RUBY_FL_FREEZE))), 0))) { rb_error_frozen_object(frozen_obj); } } while (0);
    if ((__builtin_expect(!!(( ((RUBY_T_OBJECT) == RUBY_T_FIXNUM) ? (((int)(long)(obj))&RUBY_FIXNUM_FLAG) : ((RUBY_T_OBJECT) == RUBY_T_TRUE) ? ((obj) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_OBJECT) == RUBY_T_FALSE) ? ((obj) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_OBJECT) == RUBY_T_NIL) ? ((obj) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_OBJECT) == RUBY_T_UNDEF) ? ((obj) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_OBJECT) == RUBY_T_SYMBOL) ? ((((VALUE)(obj)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_OBJECT) == RUBY_T_FLOAT) ? ( ((((int)(long)(obj))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) == (RUBY_T_OBJECT)))), 1))) {
 VALUE klass = ((struct RBasic*)(obj))->klass;
 st_data_t index;
 if ((__builtin_expect(!!((!is_attr && (ic->ic_serial == (((struct RClass*)(klass))->class_serial))) || ( is_attr && (cc->aux.index > 0))), 1))) {
     VALUE *ptr = ((((struct RBasic*)(obj))->flags & ROBJECT_EMBED) ? ((struct RObject*)(obj))->as.ary : ((struct RObject*)(obj))->as.heap.ivptr);
     index = !is_attr ? ic->index : cc->aux.index-1;
     if ((index < ((((struct RBasic*)(obj))->flags & ROBJECT_EMBED) ? ROBJECT_EMBED_LEN_MAX : ((struct RObject*)(obj))->as.heap.numiv))) {
  rb_obj_write((VALUE)(obj), (VALUE *)(&ptr[index]), (VALUE)(val), "./vm_insnhelper.c", 1127);
  ((void)0);
  return val;
     }
 }
 else {
     struct st_table *iv_index_tbl = ((((struct RBasic*)(obj))->flags & ROBJECT_EMBED) ? ((((struct RClass*)(rb_obj_class(obj)))->ptr)->iv_index_tbl) : ((struct RObject*)(obj))->as.heap.iv_index_tbl);
     if (iv_index_tbl && rb_st_lookup(iv_index_tbl, (st_data_t)id, &index)) {
                if (!is_attr) {
                    ic->index = index;
                    ic->ic_serial = (((struct RClass*)(klass))->class_serial);
                }
  else if (index >= 0x7fffffff) {
      rb_raise(rb_eArgError, "too many instance variables");
  }
  else {
      cc->aux.index = (int)(index + 1);
  }
     }
 }
    }
    else {
 ((void)0);
    }
    ((void)0);
    return rb_ivar_set(obj, id, val);
}
__attribute__ ((__always_inline__)) static inline VALUE vm_getinstancevariable(VALUE obj, ID id, IVC ic);

static inline VALUE
vm_getinstancevariable(VALUE obj, ID id, IVC ic) {
    return vm_getivar(obj, id, ic, ((void *)0), 0);
}
__attribute__ ((__always_inline__)) static inline void vm_setinstancevariable(VALUE obj, ID id, VALUE val, IVC ic);

static inline void
vm_setinstancevariable(VALUE obj, ID id, VALUE val, IVC ic) {
    vm_setivar(obj, id, val, ic, 0, 0);
}
static VALUE
vm_throw_continue(const rb_execution_context_t *ec, VALUE err)
{
    if ((((int)(long)(err))&RUBY_FIXNUM_FLAG)) {
 ec->tag->state = ((int)rb_fix2int((VALUE)(err)));
    }
    else if (((((VALUE)(err)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(err) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(err) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(err))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL)))) {
 ec->tag->state = RUBY_TAG_THROW;
    }
    else if (( ((RUBY_T_IMEMO) == RUBY_T_FIXNUM) ? (((int)(long)((VALUE)(err)))&RUBY_FIXNUM_FLAG) : ((RUBY_T_IMEMO) == RUBY_T_TRUE) ? (((VALUE)(err)) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_IMEMO) == RUBY_T_FALSE) ? (((VALUE)(err)) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_IMEMO) == RUBY_T_NIL) ? (((VALUE)(err)) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_IMEMO) == RUBY_T_UNDEF) ? (((VALUE)(err)) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_IMEMO) == RUBY_T_SYMBOL) ? ((((VALUE)((VALUE)(err))&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)((VALUE)(err)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((VALUE)(err)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((VALUE)(err)))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_IMEMO) == RUBY_T_FLOAT) ? ( ((((int)(long)((VALUE)(err)))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)((VALUE)(err)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((VALUE)(err)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((VALUE)(err)))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)((VALUE)(err)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((VALUE)(err)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((VALUE)(err)))->flags & RUBY_T_MASK) == (RUBY_T_IMEMO)))) {
 ec->tag->state = THROW_DATA_STATE((struct vm_throw_data *)err);
    }
    else {
 ec->tag->state = RUBY_TAG_RAISE;
    }
    return err;
}
static VALUE
vm_throw_start(const rb_execution_context_t *ec, rb_control_frame_t *const reg_cfp, enum ruby_tag_type state,
               const int flag, const VALUE throwobj)
{
    const rb_control_frame_t *escape_cfp = ((void *)0);
    const rb_control_frame_t * const eocfp = RUBY_VM_END_CONTROL_FRAME(ec);
    if (flag != 0) {
    }
    else if (state == RUBY_TAG_BREAK) {
 int is_orphan = 1;
 const VALUE *ep = ((((reg_cfp)->ep)));
 const rb_iseq_t *base_iseq = ((((reg_cfp)))->iseq);
 escape_cfp = reg_cfp;
 while (base_iseq->body->type != ISEQ_TYPE_BLOCK) {
     if (escape_cfp->iseq->body->type == ISEQ_TYPE_CLASS) {
  escape_cfp = ((escape_cfp)+1);
  ep = escape_cfp->ep;
  base_iseq = escape_cfp->iseq;
     }
     else {
  ep = VM_ENV_PREV_EP(ep);
  base_iseq = base_iseq->body->parent_iseq;
  escape_cfp = rb_vm_search_cf_from_ep(ec, escape_cfp, ep);
  ((void)0);
     }
 }
 if (VM_FRAME_LAMBDA_P(escape_cfp)) {
     is_orphan = 0;
     state = RUBY_TAG_RETURN;
 }
 else {
     ep = VM_ENV_PREV_EP(ep);
     while (escape_cfp < eocfp) {
  if (escape_cfp->ep == ep) {
      const rb_iseq_t *const iseq = escape_cfp->iseq;
      const VALUE epc = escape_cfp->pc - iseq->body->iseq_encoded;
      const struct iseq_catch_table *const ct = iseq->body->catch_table;
      unsigned int i;
      if (!ct) break;
      for (i=0; i < ct->size; i++) {
   const struct iseq_catch_table_entry *const entry =
       &(ct)->entries[i];
   if (entry->type == CATCH_TYPE_BREAK &&
       entry->iseq == base_iseq &&
       entry->start < epc && entry->end >= epc) {
       if (entry->cont == epc) {
    is_orphan = 0;
       }
       break;
   }
      }
      break;
  }
  escape_cfp = ((escape_cfp)+1);
     }
 }
 if (is_orphan) {
     rb_vm_localjump_error("break from proc-closure", throwobj, RUBY_TAG_BREAK);
 }
    }
    else if (state == RUBY_TAG_RETRY) {
 const VALUE *ep = VM_ENV_PREV_EP(((((reg_cfp)->ep))));
 escape_cfp = rb_vm_search_cf_from_ep(ec, reg_cfp, ep);
    }
    else if (state == RUBY_TAG_RETURN) {
 const VALUE *current_ep = ((((reg_cfp)->ep)));
 const VALUE *target_lep = VM_EP_LEP(current_ep);
 int in_class_frame = 0;
 int toplevel = 1;
 escape_cfp = reg_cfp;
 while (escape_cfp < eocfp) {
     const VALUE *lep = VM_CF_LEP(escape_cfp);
     if (!target_lep) {
  target_lep = lep;
     }
     if (lep == target_lep &&
  VM_FRAME_RUBYFRAME_P(escape_cfp) &&
  escape_cfp->iseq->body->type == ISEQ_TYPE_CLASS) {
  in_class_frame = 1;
  target_lep = 0;
     }
     if (lep == target_lep) {
  if (VM_FRAME_LAMBDA_P(escape_cfp)) {
      toplevel = 0;
      if (in_class_frame) {
   goto valid_return;
      }
      else {
   const VALUE *tep = current_ep;
   while (target_lep != tep) {
       if (escape_cfp->ep == tep) {
    goto valid_return;
       }
       tep = VM_ENV_PREV_EP(tep);
   }
      }
  }
  else if (VM_FRAME_RUBYFRAME_P(escape_cfp)) {
      switch (escape_cfp->iseq->body->type) {
        case ISEQ_TYPE_TOP:
        case ISEQ_TYPE_MAIN:
                        if (toplevel) {
                            if (in_class_frame) goto unexpected_return;
                            goto valid_return;
                        }
   break;
        case ISEQ_TYPE_EVAL:
        case ISEQ_TYPE_CLASS:
   toplevel = 0;
   break;
        default:
   break;
      }
  }
     }
     if (escape_cfp->ep == target_lep && escape_cfp->iseq->body->type == ISEQ_TYPE_METHOD) {
  goto valid_return;
     }
     escape_cfp = ((escape_cfp)+1);
 }
      unexpected_return:;
 rb_vm_localjump_error("unexpected return", throwobj, RUBY_TAG_RETURN);
      valid_return:;
    }
    else {
 rb_bug("isns(throw): unsupported throw type");
    }
    ec->tag->state = state;
    return (VALUE)THROW_DATA_NEW(throwobj, escape_cfp, state);
}
static VALUE
vm_throw(const rb_execution_context_t *ec, rb_control_frame_t *reg_cfp,
  rb_num_t throw_state, VALUE throwobj)
{
    const int state = (int)(throw_state & VM_THROW_STATE_MASK);
    const int flag = (int)(throw_state & VM_THROW_NO_ESCAPE_FLAG);
    if (state != 0) {
        return vm_throw_start(ec, reg_cfp, state, flag, throwobj);
    }
    else {
 return vm_throw_continue(ec, throwobj);
    }
}
static inline void
vm_expandarray(VALUE *sp, VALUE ary, rb_num_t num, int flag)
{
    int is_splat = flag & 0x01;
    rb_num_t space_size = num + is_splat;
    VALUE *base = sp - 1;
    const VALUE *ptr;
    rb_num_t len;
    const VALUE obj = ary;
    if (!( ((RUBY_T_ARRAY) == RUBY_T_FIXNUM) ? (((int)(long)(ary))&RUBY_FIXNUM_FLAG) : ((RUBY_T_ARRAY) == RUBY_T_TRUE) ? ((ary) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_ARRAY) == RUBY_T_FALSE) ? ((ary) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_ARRAY) == RUBY_T_NIL) ? ((ary) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_ARRAY) == RUBY_T_UNDEF) ? ((ary) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_ARRAY) == RUBY_T_SYMBOL) ? ((((VALUE)(ary)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(ary) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(ary) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(ary))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_ARRAY) == RUBY_T_FLOAT) ? ( ((((int)(long)(ary))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(ary) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(ary) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(ary))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(ary) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(ary) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(ary))->flags & RUBY_T_MASK) == (RUBY_T_ARRAY))) && !((VALUE)(ary = rb_check_array_type(ary)) != ((VALUE)RUBY_Qnil))) {
 ary = obj;
 ptr = &ary;
 len = 1;
    }
    else {
        ptr = rb_array_const_ptr_transient(ary);
 len = (rb_num_t)rb_array_len(ary);
    }
    if (space_size == 0) {
    }
    else if (flag & 0x02) {
 rb_num_t i = 0, j;
 if (len < num) {
     for (i=0; i<num-len; i++) {
  *base++ = ((VALUE)RUBY_Qnil);
     }
 }
 for (j=0; i<num; i++, j++) {
     VALUE v = ptr[len - j - 1];
     *base++ = v;
 }
 if (is_splat) {
     *base = rb_ary_new_from_values(len - j, ptr);
 }
    }
    else {
 rb_num_t i;
 VALUE *bptr = &base[space_size - 1];
 for (i=0; i<num; i++) {
     if (len <= i) {
  for (; i<num; i++) {
      *bptr-- = ((VALUE)RUBY_Qnil);
  }
  break;
     }
     *bptr-- = ptr[i];
 }
 if (is_splat) {
     if (num > len) {
  *bptr = rb_ary_new();
     }
     else {
  *bptr = rb_ary_new_from_values(len - num, ptr + num);
     }
 }
    }
    (*__extension__ ({ volatile VALUE *rb_gc_guarded_ptr = &(ary); __asm__("" : : "m"(rb_gc_guarded_ptr)); rb_gc_guarded_ptr; }));
}
static VALUE vm_call_general(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, struct rb_calling_info *calling, struct rb_call_data *cd);
__attribute__((__artificial__))
static inline vm_call_handler
calccall(const struct rb_call_data *cd, const rb_callable_method_entry_t *me)
{
    const struct rb_call_info *ci = &cd->ci;
    const struct rb_call_cache *cc = &cd->cc;
    if ((__builtin_expect(!!(!me), 0))) {
        ((void)0);
        return vm_call_general;
    }
    else if ((__builtin_expect(!!(cc->me != me), 1))) {
        ((void)0);
        return vm_call_general;
    }
    else if ((__builtin_expect(!!(cc->method_serial != me->def->method_serial), 0))) {
        ((void)0);
        return vm_call_general;
    }
    else if (((rb_method_visibility_t)(((cc->me)->flags & (((VALUE)RUBY_FL_USER4) | ((VALUE)RUBY_FL_USER5))) >> ((((VALUE)RUBY_FL_USHIFT) + 4)+0)) != METHOD_VISI_PUBLIC) &&
             !(ci->flag & (0x01 << VM_CALL_FCALL_bit))) {
        ((void)0);
        return vm_call_general;
    }
    else {
        ((void)0);
        (void)(cc->call != vm_call_general);
        return cc->call;
    }
}
__attribute__ ((__visibility__("default"))) extern void
rb_vm_search_method_slowpath(struct rb_call_data *cd, VALUE klass)
;
static inline _Bool
vm_cache_check_for_class_serial(struct rb_call_cache *cc, rb_serial_t class_serial)
{
    int i;
    rb_serial_t j;
    for (i = 0; i < ((int)(sizeof(cc->class_serial) / sizeof((cc->class_serial)[0]))); i++) {
        j = cc->class_serial[i];
        if (! j) {
            break;
        }
        else if (j != class_serial) {
            continue;
        }
        else if (! i) {
            return 1;
        }
        else {
            goto hit;
        }
    }
    ((void)0);
    return 0;
  hit:
    for (; i > 0; i--) {
        cc->class_serial[i] = cc->class_serial[i - 1];
    }
    cc->class_serial[0] = j;
    memset((&cc->aux), 0, sizeof(cc->aux)*(size_t)(1));
    return 1;
}
static void
vm_search_method_fastpath(struct rb_call_data *cd, VALUE klass)
{
    struct rb_call_cache *cc = &cd->cc;
    if ((__builtin_expect(!!(((ruby_vm_global_method_state) == cc->method_state) && vm_cache_check_for_class_serial(cc, (((struct RClass*)(klass))->class_serial))), 1))) {
 ((void)0);
 ((void)0);
 return;
    }
    ((void)0);
    rb_vm_search_method_slowpath(cd, klass);
}
static void
vm_search_method(struct rb_call_data *cd, VALUE recv)
{
    VALUE klass = rb_class_of((VALUE)(recv));
    ((void)0);
    ((void)0);
    vm_search_method_fastpath(cd, klass);
}
static inline int
check_cfunc(const rb_callable_method_entry_t *me, VALUE (*func)())
{
    if (me && me->def->type == VM_METHOD_TYPE_CFUNC &&
 me->def->body.cfunc.func == func) {
 return 1;
    }
    else {
 return 0;
    }
}
static inline int
vm_method_cfunc_is(CALL_DATA cd, VALUE recv, VALUE (*func)())
{
    vm_search_method(cd, recv);
    return check_cfunc(cd->cc.me, func);
}
static VALUE
opt_equal_fallback(VALUE recv, VALUE obj, CALL_DATA cd)
{
    if (vm_method_cfunc_is(cd, recv, rb_obj_equal)) {
 return recv == obj ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
    }
    return ((VALUE)RUBY_Qundef);
}
static inline _Bool
FIXNUM_2_P(VALUE a, VALUE b)
{
    long x = a;
    long y = b;
    long z = x & y & 1;
    return z == 1;
}
static inline _Bool
FLONUM_2_P(VALUE a, VALUE b)
{
    long x = a;
    long y = b;
    long z = ((x ^ 2) | (y ^ 2)) & 3;
    return !z;
}
static inline int
comparable_by_identity(VALUE recv, VALUE obj)
{
    if (FIXNUM_2_P(recv, obj)) {
 return (((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_EQ)]&((1 << 0))) == 0), 1))) != 0) * 2 - 1;
    }
    if (FLONUM_2_P(recv, obj)) {
 return (((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_EQ)]&((1 << 1))) == 0), 1))) != 0) * 2 - 1;
    }
    if (((((VALUE)(recv)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(recv))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) && ((((VALUE)(obj)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL)))) {
 return (((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_EQ)]&((1 << 6))) == 0), 1))) != 0) * 2 - 1;
    }
    return 0;
}
static
inline
VALUE
opt_eq_func(VALUE recv, VALUE obj, CALL_DATA cd)
{
    switch (comparable_by_identity(recv, obj)) {
      case 1:
 return (recv == obj) ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
      case -1:
 goto fallback;
    }
    if (0) {
    }
    else if ((!(((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (((struct RBasic*)(recv))->klass) == rb_cFloat)) {
 if (((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_EQ)]&((1 << 1))) == 0), 1)))) {
     return rb_float_equal(recv, obj);
 }
    }
    else if ((!(((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (((struct RBasic*)(recv))->klass) == rb_cString) && ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_EQ)]&((1 << 2))) == 0), 1)))) {
        if (recv == obj) return ((VALUE)RUBY_Qtrue);
        if (( ((RUBY_T_STRING) == RUBY_T_FIXNUM) ? (((int)(long)(obj))&RUBY_FIXNUM_FLAG) : ((RUBY_T_STRING) == RUBY_T_TRUE) ? ((obj) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_STRING) == RUBY_T_FALSE) ? ((obj) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_STRING) == RUBY_T_NIL) ? ((obj) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_STRING) == RUBY_T_UNDEF) ? ((obj) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_STRING) == RUBY_T_SYMBOL) ? ((((VALUE)(obj)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_STRING) == RUBY_T_FLOAT) ? ( ((((int)(long)(obj))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(obj))->flags & RUBY_T_MASK) == (RUBY_T_STRING)))) {
            return rb_str_eql_internal(recv, obj);
        }
    }
  fallback:
    return opt_equal_fallback(recv, obj, cd);
}
static
inline
VALUE
opt_eql_func(VALUE recv, VALUE obj, CALL_DATA cd)
{
    switch (comparable_by_identity(recv, obj)) {
      case 1:
 return (recv == obj) ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
      case -1:
 goto fallback;
    }
    if (0) {
    }
    else if ((!(((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (((struct RBasic*)(recv))->klass) == rb_cFloat)) {
 if (((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_EQ)]&((1 << 1))) == 0), 1)))) {
     return rb_float_eql(recv, obj);
 }
    }
    else if ((!(((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (((struct RBasic*)(recv))->klass) == rb_cString)) {
 if (((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_EQ)]&((1 << 2))) == 0), 1)))) {
     return rb_str_eql(recv, obj);
 }
    }
  fallback:
    return opt_equal_fallback(recv, obj, cd);
}
VALUE
rb_equal_opt(VALUE obj1, VALUE obj2)
;static inline
VALUE
rb_eql_opt(VALUE obj1, VALUE obj2)
{
    struct rb_call_data cd = { .ci = { .mid = idEqlP, }, };
    return opt_eql_func(obj1, obj2, &cd);
}
extern VALUE rb_vm_call0(rb_execution_context_t *ec, VALUE, ID, int, const VALUE*, const rb_callable_method_entry_t *, int kw_splat);
static VALUE
check_match(rb_execution_context_t *ec, VALUE pattern, VALUE target, enum vm_check_match_type type)
{
    switch (type) {
      case VM_CHECKMATCH_TYPE_WHEN:
 return pattern;
      case VM_CHECKMATCH_TYPE_RESCUE:
 if (!rb_obj_is_kind_of(pattern, rb_cModule)) {
     rb_raise(rb_eTypeError, "class or module required for rescue clause");
 }
      case VM_CHECKMATCH_TYPE_CASE: {
 const rb_callable_method_entry_t *me =
     rb_callable_method_entry_with_refinements(rb_class_of((VALUE)(pattern)), idEqq, ((void *)0));
 if (me) {
            return rb_vm_call0(ec, pattern, idEqq, 1, &target, me, 0);
 }
 else {
     return __extension__({ static struct rb_call_data rb_funcallv_data; rb_funcallv_with_cc(&rb_funcallv_data, pattern, idEqq, 1, &target); });
 }
      }
      default:
 rb_bug("check_match: unreachable");
    }
}
static inline VALUE
double_cmp_lt(double a, double b)
{
    ;
    return a < b ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
}
static inline VALUE
double_cmp_le(double a, double b)
{
    ;
    return a <= b ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
}
static inline VALUE
double_cmp_gt(double a, double b)
{
    ;
    return a > b ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
}
static inline VALUE
double_cmp_ge(double a, double b)
{
    ;
    return a >= b ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
}
static inline VALUE *
vm_base_ptr(const rb_control_frame_t *cfp)
{
    return cfp->__bp__;
}
__attribute__ ((__noreturn__)) static void raise_argument_error(rb_execution_context_t *ec, const rb_iseq_t *iseq, const VALUE exc);
__attribute__ ((__noreturn__)) static void argument_arity_error(rb_execution_context_t *ec, const rb_iseq_t *iseq, const int miss_argc, const int min_argc, const int max_argc);
__attribute__ ((__noreturn__)) static void argument_kw_error(rb_execution_context_t *ec, const rb_iseq_t *iseq, const char *error, const VALUE keys);
VALUE rb_keyword_error_new(const char *error, VALUE keys);
static VALUE method_missing(VALUE obj, ID id, int argc, const VALUE *argv,
                            enum method_missing_reason call_status, int kw_splat);
__attribute__ ((__visibility__("default"))) extern
const rb_callable_method_entry_t *rb_resolve_refined_method_callable(VALUE refinements, const rb_callable_method_entry_t *me);
struct args_info {
    VALUE *argv;
    int argc;
    int rest_index;
    int rest_dupped;
    const struct rb_call_info_kw_arg *kw_arg;
    VALUE *kw_argv;
    VALUE rest;
};
enum arg_setup_type {
    arg_setup_method,
    arg_setup_block
};
static inline void
arg_rest_dup(struct args_info *args)
{
    if (!args->rest_dupped) {
        args->rest = rb_ary_dup(args->rest);
        args->rest_dupped = 1;
    }
}
static inline int
args_argc(struct args_info *args)
{
    if (args->rest == ((VALUE)RUBY_Qfalse)) {
 return args->argc;
    }
    else {
 return args->argc + rb_long2int_inline(rb_array_len(args->rest)) - args->rest_index;
    }
}
static inline void
args_extend(struct args_info *args, const int min_argc)
{
    int i;
    if (args->rest) {
        arg_rest_dup(args);
 ((void)0);
 for (i=args->argc + rb_long2int_inline(rb_array_len(args->rest)); i<min_argc; i++) {
     rb_ary_push(args->rest, ((VALUE)RUBY_Qnil));
 }
    }
    else {
 for (i=args->argc; i<min_argc; i++) {
     args->argv[args->argc++] = ((VALUE)RUBY_Qnil);
 }
    }
}
static inline void
args_reduce(struct args_info *args, int over_argc)
{
    if (args->rest) {
 const long len = rb_array_len(args->rest);
 if (len > over_argc) {
     arg_rest_dup(args);
     rb_ary_resize(args->rest, len - over_argc);
     return;
 }
 else {
     args->rest = ((VALUE)RUBY_Qfalse);
     over_argc -= len;
 }
    }
    ((void)0);
    args->argc -= over_argc;
}
static inline int
args_check_block_arg0(struct args_info *args)
{
    VALUE ary = ((VALUE)RUBY_Qnil);
    if (args->rest && rb_array_len(args->rest) == 1) {
 VALUE arg0 = (rb_array_const_ptr_transient(args->rest)[0]);
 ary = rb_check_array_type(arg0);
    }
    else if (args->argc == 1) {
 VALUE arg0 = args->argv[0];
 ary = rb_check_array_type(arg0);
 args->argv[0] = arg0;
    }
    if (!!((VALUE)(ary) != ((VALUE)RUBY_Qnil))) {
 args->rest = ary;
 args->rest_index = 0;
 args->argc = 0;
 return 1;
    }
    return 0;
}
static inline void
args_copy(struct args_info *args)
{
    if (args->rest != ((VALUE)RUBY_Qfalse)) {
 int argc = args->argc;
 args->argc = 0;
        arg_rest_dup(args);
 while (args->rest_index > 0 && argc > 0) {
     do { const VALUE _ary = (args->rest); const VALUE _v = (args->argv[--argc]); VALUE *ptr = (VALUE *)rb_array_ptr_use_start(_ary, 1); rb_obj_write((VALUE)(_ary), (VALUE *)(&ptr[--args->rest_index]), (VALUE)(_v), "./vm_args.c", 154); rb_array_ptr_use_end(_ary, 1); } while (0);
 }
 while (argc > 0) {
     rb_ary_unshift(args->rest, args->argv[--argc]);
 }
    }
    else if (args->argc > 0) {
 args->rest = rb_ary_new_from_values(args->argc, args->argv);
 args->rest_index = 0;
        args->rest_dupped = 1;
 args->argc = 0;
    }
}
static inline const VALUE *
args_rest_argv(struct args_info *args)
{
    return rb_array_const_ptr_transient(args->rest) + args->rest_index;
}
static inline VALUE
args_rest_array(struct args_info *args)
{
    VALUE ary;
    if (args->rest) {
        ary = rb_ary_behead(args->rest, args->rest_index);
        args->rest_index = 0;
 args->rest = 0;
    }
    else {
 ary = rb_ary_new();
    }
    return ary;
}
static int
keyword_hash_symbol_other_iter(st_data_t key, st_data_t val, st_data_t arg)
{
    *(int*)arg |= ((((VALUE)((VALUE)key)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)((VALUE)key) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((VALUE)key) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((VALUE)key))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) ? 1 : 2;
    if ((*(int*)arg & 3) == 3) {
 return ST_STOP;
    }
    return ST_CONTINUE;
}
static int
keyword_hash_symbol_other(VALUE hash)
{
    int symbol_other = 0;
    rb_hash_stlike_foreach(hash, keyword_hash_symbol_other_iter, (st_data_t)(&symbol_other));
    return symbol_other;
}
static int
keyword_hash_split_iter(st_data_t key, st_data_t val, st_data_t arg)
{
    if (((((VALUE)((VALUE)key)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)((VALUE)key) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((VALUE)key) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((VALUE)key))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL)))) {
 rb_hash_aset((VALUE)arg, (VALUE)key, (VALUE)val);
 return ST_DELETE;
    }
    return ST_CONTINUE;
}
static void
keyword_hash_split(VALUE *kw_hash_ptr, VALUE *rest_hash_ptr)
{
    *kw_hash_ptr = rb_hash_new();
    rb_hash_stlike_foreach(*rest_hash_ptr, keyword_hash_split_iter, (st_data_t)(*kw_hash_ptr));
}
static int
keyword_hash_p(VALUE *kw_hash_ptr, VALUE *rest_hash_ptr, int check_only_symbol)
{
    *rest_hash_ptr = rb_check_hash_type(*kw_hash_ptr);
    if (!!((VALUE)(*rest_hash_ptr) != ((VALUE)RUBY_Qnil))) {
 if (check_only_symbol) {
     switch (keyword_hash_symbol_other(*rest_hash_ptr)) {
              case 0:
              case 1:
  break;
              case 2:
  *kw_hash_ptr = ((VALUE)RUBY_Qnil);
  return 0;
              case 3:
                *rest_hash_ptr = rb_hash_dup(*rest_hash_ptr);
  keyword_hash_split(kw_hash_ptr, rest_hash_ptr);
  return 1;
     }
 }
 *kw_hash_ptr = *rest_hash_ptr;
 *rest_hash_ptr = ((VALUE)RUBY_Qfalse);
 return 1;
    }
    else {
 *kw_hash_ptr = ((VALUE)RUBY_Qnil);
 return 0;
    }
}
static VALUE
args_pop_keyword_hash(struct args_info *args, VALUE *kw_hash_ptr, int check_only_symbol)
{
    VALUE rest_hash;
    if (args->rest == ((VALUE)RUBY_Qfalse)) {
      from_argv:
 ((void)0);
 *kw_hash_ptr = args->argv[args->argc-1];
 if (keyword_hash_p(kw_hash_ptr, &rest_hash, check_only_symbol)) {
     if (rest_hash) {
  args->argv[args->argc-1] = rest_hash;
     }
     else {
  args->argc--;
  return 1;
     }
 }
    }
    else {
 long len = rb_array_len(args->rest);
 if (len > 0) {
     *kw_hash_ptr = (rb_array_const_ptr_transient(args->rest)[len - 1]);
     if (keyword_hash_p(kw_hash_ptr, &rest_hash, check_only_symbol)) {
  if (rest_hash) {
      do { const VALUE _ary = (args->rest); const VALUE _v = (rest_hash); VALUE *ptr = (VALUE *)rb_array_ptr_use_start(_ary, 1); rb_obj_write((VALUE)(_ary), (VALUE *)(&ptr[len - 1]), (VALUE)(_v), "./vm_args.c", 291); rb_array_ptr_use_end(_ary, 1); } while (0);
  }
  else {
      arg_rest_dup(args);
      rb_ary_pop(args->rest);
      return 1;
  }
     }
 }
 else {
     goto from_argv;
 }
    }
    return 0;
}
static int
args_kw_argv_to_hash(struct args_info *args)
{
    const struct rb_call_info_kw_arg *kw_arg = args->kw_arg;
    const VALUE *const passed_keywords = kw_arg->keywords;
    const int kw_len = kw_arg->keyword_len;
    VALUE h = rb_hash_new_with_size(kw_len);
    const int kw_start = args->argc - kw_len;
    const VALUE * const kw_argv = args->argv + kw_start;
    int i;
    args->argc = kw_start + 1;
    for (i=0; i<kw_len; i++) {
 rb_hash_aset(h, passed_keywords[i], kw_argv[i]);
    }
    args->argv[args->argc - 1] = h;
    return args->argc;
}
static void
args_stored_kw_argv_to_hash(struct args_info *args)
{
    int i;
    const struct rb_call_info_kw_arg *kw_arg = args->kw_arg;
    const VALUE *const passed_keywords = kw_arg->keywords;
    const int passed_keyword_len = kw_arg->keyword_len;
    VALUE h = rb_hash_new_with_size(passed_keyword_len);
    for (i=0; i<passed_keyword_len; i++) {
 rb_hash_aset(h, passed_keywords[i], args->kw_argv[i]);
    }
    args->kw_argv = ((void *)0);
    if (args->rest) {
 arg_rest_dup(args);
 rb_ary_push(args->rest, h);
    }
    else {
 args->argv[args->argc++] = h;
    }
}
static inline void
args_setup_lead_parameters(struct args_info *args, int argc, VALUE *locals)
{
    if (args->argc >= argc) {
 args->argc -= argc;
 args->argv += argc;
    }
    else {
 int i, j;
 const VALUE *argv = args_rest_argv(args);
 for (i=args->argc, j=0; i<argc; i++, j++) {
     locals[i] = argv[j];
 }
 args->rest_index += argc - args->argc;
 args->argc = 0;
    }
}
static inline void
args_setup_post_parameters(struct args_info *args, int argc, VALUE *locals)
{
    long len;
    len = rb_array_len(args->rest);
    ruby_nonempty_memcpy((locals), (rb_array_const_ptr_transient(args->rest) + len - argc), sizeof(VALUE)*(size_t)(argc));
    rb_ary_resize(args->rest, len - argc);
}
static inline int
args_setup_opt_parameters(struct args_info *args, int opt_max, VALUE *locals)
{
    int i;
    if (args->argc >= opt_max) {
 args->argc -= opt_max;
 args->argv += opt_max;
 i = opt_max;
    }
    else {
 int j;
 i = args->argc;
 args->argc = 0;
 if (args->rest) {
            int len = rb_long2int_inline(rb_array_len(args->rest));
            const VALUE *argv = rb_array_const_ptr_transient(args->rest);
            for (; i<opt_max && args->rest_index < len; i++, args->rest_index++) {
                locals[i] = argv[args->rest_index];
            }
        }
 for (j=i; j<opt_max; j++) {
     locals[j] = ((VALUE)RUBY_Qnil);
 }
    }
    return i;
}
static inline void
args_setup_rest_parameter(struct args_info *args, VALUE *locals)
{
    *locals = args_rest_array(args);
}
static VALUE
make_unknown_kw_hash(const VALUE *passed_keywords, int passed_keyword_len, const VALUE *kw_argv)
{
    int i;
    VALUE obj = rb_ary_tmp_new(1);
    for (i=0; i<passed_keyword_len; i++) {
 if (kw_argv[i] != ((VALUE)RUBY_Qundef)) {
     rb_ary_push(obj, passed_keywords[i]);
 }
    }
    return obj;
}
static VALUE
make_rest_kw_hash(const VALUE *passed_keywords, int passed_keyword_len, const VALUE *kw_argv)
{
    int i;
    VALUE obj = rb_hash_new_with_size(passed_keyword_len);
    for (i=0; i<passed_keyword_len; i++) {
 if (kw_argv[i] != ((VALUE)RUBY_Qundef)) {
     rb_hash_aset(obj, passed_keywords[i], kw_argv[i]);
 }
    }
    return obj;
}
static inline int
args_setup_kw_parameters_lookup(const ID key, VALUE *ptr, const VALUE *const passed_keywords, VALUE *passed_values, const int passed_keyword_len)
{
    int i;
    const VALUE keyname = (rb_id2sym(key));
    for (i=0; i<passed_keyword_len; i++) {
 if (keyname == passed_keywords[i]) {
     *ptr = passed_values[i];
     passed_values[i] = ((VALUE)RUBY_Qundef);
     return 1;
 }
    }
    return 0;
}
static void
args_setup_kw_parameters(rb_execution_context_t *const ec, const rb_iseq_t *const iseq,
    VALUE *const passed_values, const int passed_keyword_len, const VALUE *const passed_keywords,
    VALUE *const locals)
{
    const ID *acceptable_keywords = iseq->body->param.keyword->table;
    const int req_key_num = iseq->body->param.keyword->required_num;
    const int key_num = iseq->body->param.keyword->num;
    const VALUE * const default_values = iseq->body->param.keyword->default_values;
    VALUE missing = 0;
    int i, di, found = 0;
    int unspecified_bits = 0;
    VALUE unspecified_bits_value = ((VALUE)RUBY_Qnil);
    for (i=0; i<req_key_num; i++) {
 ID key = acceptable_keywords[i];
 if (args_setup_kw_parameters_lookup(key, &locals[i], passed_keywords, passed_values, passed_keyword_len)) {
     found++;
 }
 else {
     if (!missing) missing = rb_ary_tmp_new(1);
     rb_ary_push(missing, (rb_id2sym(key)));
 }
    }
    if (missing) argument_kw_error(ec, iseq, "missing", missing);
    for (di=0; i<key_num; i++, di++) {
 if (args_setup_kw_parameters_lookup(acceptable_keywords[i], &locals[i], passed_keywords, passed_values, passed_keyword_len)) {
     found++;
 }
 else {
     if (default_values[di] == ((VALUE)RUBY_Qundef)) {
  locals[i] = ((VALUE)RUBY_Qnil);
  if ((__builtin_expect(!!(i < (32-1)), 1))) {
      unspecified_bits |= 0x01 << di;
  }
  else {
      if (!((VALUE)(unspecified_bits_value) != ((VALUE)RUBY_Qnil))) {
   int j;
   unspecified_bits_value = rb_hash_new();
   for (j=0; j<(32-1); j++) {
       if (unspecified_bits & (0x01 << j)) {
    rb_hash_aset(unspecified_bits_value, (((VALUE)(j))<<1 | RUBY_FIXNUM_FLAG), ((VALUE)RUBY_Qtrue));
       }
   }
      }
      rb_hash_aset(unspecified_bits_value, (((VALUE)(di))<<1 | RUBY_FIXNUM_FLAG), ((VALUE)RUBY_Qtrue));
  }
     }
     else {
  locals[i] = default_values[di];
     }
 }
    }
    if (iseq->body->param.flags.has_kwrest) {
 const int rest_hash_index = key_num + 1;
 locals[rest_hash_index] = make_rest_kw_hash(passed_keywords, passed_keyword_len, passed_values);
    }
    else {
 if (found != passed_keyword_len) {
     VALUE keys = make_unknown_kw_hash(passed_keywords, passed_keyword_len, passed_values);
     argument_kw_error(ec, iseq, "unknown", keys);
 }
    }
    if (!((VALUE)(unspecified_bits_value) != ((VALUE)RUBY_Qnil))) {
 unspecified_bits_value = (((VALUE)(unspecified_bits))<<1 | RUBY_FIXNUM_FLAG);
    }
    locals[key_num] = unspecified_bits_value;
}
static inline void
args_setup_kw_rest_parameter(VALUE keyword_hash, VALUE *locals)
{
    locals[0] = !((VALUE)(keyword_hash) != ((VALUE)RUBY_Qnil)) ? rb_hash_new() : rb_hash_dup(keyword_hash);
}
static inline void
args_setup_block_parameter(const rb_execution_context_t *ec, struct rb_calling_info *calling, VALUE *locals)
{
    VALUE block_handler = calling->block_handler;
    *locals = rb_vm_bh_to_procval(ec, block_handler);
}
struct fill_values_arg {
    VALUE *keys;
    VALUE *vals;
    int argc;
};
static int
fill_keys_values(st_data_t key, st_data_t val, st_data_t ptr)
{
    struct fill_values_arg *arg = (struct fill_values_arg *)ptr;
    int i = arg->argc++;
    arg->keys[i] = (VALUE)key;
    arg->vals[i] = (VALUE)val;
    return ST_CONTINUE;
}
static inline int
ignore_keyword_hash_p(VALUE keyword_hash, const rb_iseq_t * const iseq)
{
    if (!(iseq->body->param.flags.has_kw) &&
       !(iseq->body->param.flags.has_kwrest)) {
 keyword_hash = rb_check_hash_type(keyword_hash);
 if (!!((VALUE)(keyword_hash) != ((VALUE)RUBY_Qnil)) && (((!(((struct RBasic*)((keyword_hash)))->flags&(RHASH_ST_TABLE_FLAG))) ? ((unsigned int)((((struct RBasic*)(keyword_hash))->flags & (VALUE)RHASH_AR_TABLE_SIZE_MASK) >> RHASH_AR_TABLE_SIZE_SHIFT)) : ((((struct RHash*)(keyword_hash))->as.st)->num_entries)) == 0)) {
     return 1;
 }
    }
    return 0;
}
VALUE rb_iseq_location(const rb_iseq_t *iseq);
static st_table *caller_to_callees = 0;
static VALUE
rb_warn_check(const rb_execution_context_t * const ec, const rb_iseq_t *const iseq)
{
    if (!rb_warning_category_enabled_p(RB_WARN_CATEGORY_DEPRECATED)) return 1;
    if (!iseq) return 0;
    const st_data_t callee = (st_data_t)(iseq->body->iseq_unique_id * 2);
    const rb_control_frame_t * const cfp = rb_vm_get_ruby_level_next_cfp(ec, ec->cfp);
    if (!cfp) return 0;
    const st_data_t caller = (st_data_t)cfp->pc;
    if (!caller_to_callees) {
        caller_to_callees = rb_st_init_numtable();
    }
    st_data_t val;
    if (rb_st_lookup(caller_to_callees, caller, &val)) {
        st_table *callees;
        if (val & 1) {
            val &= ~(st_data_t)1;
            if (val == callee) return 1;
            callees = rb_st_init_numtable();
            rb_st_insert(callees, val, 1);
        }
        else {
            callees = (st_table *) val;
            if (rb_st_lookup((callees),(callee),(st_data_t *)0)) return 1;
        }
        rb_st_insert(callees, callee, 1);
        rb_st_insert(caller_to_callees, caller, (st_data_t) callees);
    }
    else {
        rb_st_insert(caller_to_callees, caller, callee | 1);
    }
    return 0;
}
static inline void
rb_warn_keyword_to_last_hash(rb_execution_context_t * const ec, struct rb_calling_info *calling, const struct rb_call_info *ci, const rb_iseq_t * const iseq)
{
    if (rb_warn_check(ec, iseq)) return;
    VALUE name, loc;
    if (calling->recv == ((VALUE)RUBY_Qundef)) {
        rb_warn("Passing the keyword argument as the last hash parameter is deprecated");
        return;
    }
    name = rb_id2str(ci->mid);
    loc = rb_iseq_location(iseq);
    if (!((VALUE)(loc) != ((VALUE)RUBY_Qnil))) {
        rb_warn("Passing the keyword argument for `%""l""i" "\v""' as the last hash parameter is deprecated",
                name);
    }
    else {
        rb_warn("Passing the keyword argument as the last hash parameter is deprecated");
        if (name) {
            rb_compile_warn((!(((struct RBasic*)((rb_array_const_ptr_transient(loc)[0])))->flags & RSTRING_NOEMBED) ? ((struct RString*)((rb_array_const_ptr_transient(loc)[0])))->as.ary : ((struct RString*)((rb_array_const_ptr_transient(loc)[0])))->as.heap.ptr), ((int)rb_fix2int((VALUE)((rb_array_const_ptr_transient(loc)[1])))),
                            "The called method `%""l""i" "\v""' is defined here", name);
        }
        else {
            rb_compile_warn((!(((struct RBasic*)((rb_array_const_ptr_transient(loc)[0])))->flags & RSTRING_NOEMBED) ? ((struct RString*)((rb_array_const_ptr_transient(loc)[0])))->as.ary : ((struct RString*)((rb_array_const_ptr_transient(loc)[0])))->as.heap.ptr), ((int)rb_fix2int((VALUE)((rb_array_const_ptr_transient(loc)[1])))),
                            "The called method is defined here");
        }
    }
}
static inline void
rb_warn_split_last_hash_to_keyword(rb_execution_context_t * const ec, struct rb_calling_info *calling, const struct rb_call_info *ci, const rb_iseq_t * const iseq)
{
    if (rb_warn_check(ec, iseq)) return;
    VALUE name, loc;
    name = rb_id2str(ci->mid);
    loc = rb_iseq_location(iseq);
    if (!((VALUE)(loc) != ((VALUE)RUBY_Qnil))) {
        rb_warn("Splitting the last argument for `%""l""i" "\v""' into positional and keyword parameters is deprecated",
                name);
    }
    else {
        rb_warn("Splitting the last argument into positional and keyword parameters is deprecated");
        if (calling->recv != ((VALUE)RUBY_Qundef)) {
            rb_compile_warn((!(((struct RBasic*)((rb_array_const_ptr_transient(loc)[0])))->flags & RSTRING_NOEMBED) ? ((struct RString*)((rb_array_const_ptr_transient(loc)[0])))->as.ary : ((struct RString*)((rb_array_const_ptr_transient(loc)[0])))->as.heap.ptr), ((int)rb_fix2int((VALUE)((rb_array_const_ptr_transient(loc)[1])))),
                            "The called method `%""l""i" "\v""' is defined here", name);
        }
        else {
            rb_compile_warn((!(((struct RBasic*)((rb_array_const_ptr_transient(loc)[0])))->flags & RSTRING_NOEMBED) ? ((struct RString*)((rb_array_const_ptr_transient(loc)[0])))->as.ary : ((struct RString*)((rb_array_const_ptr_transient(loc)[0])))->as.heap.ptr), ((int)rb_fix2int((VALUE)((rb_array_const_ptr_transient(loc)[1])))),
                            "The called method is defined here");
        }
    }
}
static inline void
rb_warn_last_hash_to_keyword(rb_execution_context_t * const ec, struct rb_calling_info *calling, const struct rb_call_info *ci, const rb_iseq_t * const iseq)
{
    if (rb_warn_check(ec, iseq)) return;
    VALUE name, loc;
    name = rb_id2str(ci->mid);
    loc = rb_iseq_location(iseq);
    if (!((VALUE)(loc) != ((VALUE)RUBY_Qnil))) {
        rb_warn("Using the last argument for `%""l""i" "\v""' as keyword parameters is deprecated; maybe ** should be added to the call",
                name);
    }
    else {
        rb_warn("Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call");
        if (calling->recv != ((VALUE)RUBY_Qundef)) {
            rb_compile_warn((!(((struct RBasic*)((rb_array_const_ptr_transient(loc)[0])))->flags & RSTRING_NOEMBED) ? ((struct RString*)((rb_array_const_ptr_transient(loc)[0])))->as.ary : ((struct RString*)((rb_array_const_ptr_transient(loc)[0])))->as.heap.ptr), ((int)rb_fix2int((VALUE)((rb_array_const_ptr_transient(loc)[1])))),
                            "The called method `%""l""i" "\v""' is defined here", name);
        }
        else {
            rb_compile_warn((!(((struct RBasic*)((rb_array_const_ptr_transient(loc)[0])))->flags & RSTRING_NOEMBED) ? ((struct RString*)((rb_array_const_ptr_transient(loc)[0])))->as.ary : ((struct RString*)((rb_array_const_ptr_transient(loc)[0])))->as.heap.ptr), ((int)rb_fix2int((VALUE)((rb_array_const_ptr_transient(loc)[1])))),
                            "The called method is defined here");
        }
    }
}
static int
setup_parameters_complex(rb_execution_context_t * const ec, const rb_iseq_t * const iseq,
    struct rb_calling_info *const calling,
    const struct rb_call_info *ci,
    VALUE * const locals, const enum arg_setup_type arg_setup_type)
{
    const int min_argc = iseq->body->param.lead_num + iseq->body->param.post_num;
    const int max_argc = (iseq->body->param.flags.has_rest == 0) ? min_argc + iseq->body->param.opt_num : (-1);
    int given_argc;
    int kw_splat = 0;
    unsigned int kw_flag = ci->flag & ((0x01 << VM_CALL_KWARG_bit) | (0x01 << VM_CALL_KW_SPLAT_bit));
    int opt_pc = 0, allow_autosplat = !kw_flag;
    struct args_info args_body, *args;
    VALUE keyword_hash = ((VALUE)RUBY_Qnil);
    VALUE * const orig_sp = ec->cfp->sp;
    unsigned int i;
    int remove_empty_keyword_hash = 1;
    VALUE flag_keyword_hash = 0;
    ;
    for (i=calling->argc; i<iseq->body->param.size; i++) {
 locals[i] = ((VALUE)RUBY_Qnil);
    }
    ec->cfp->sp = &locals[i];
    args = &args_body;
    given_argc = args->argc = calling->argc;
    args->argv = locals;
    args->rest_dupped = 0;
    if (kw_flag & (0x01 << VM_CALL_KWARG_bit)) {
 args->kw_arg = ((struct rb_call_info_with_kwarg *)ci)->kw_arg;
 if (iseq->body->param.flags.has_kw) {
     int kw_len = args->kw_arg->keyword_len;
     args->kw_argv = (VALUE*)__builtin_alloca_with_align((sizeof(VALUE)*(kw_len)), _Alignof(VALUE) * 8);
     args->argc -= kw_len;
     given_argc -= kw_len;
     ruby_nonempty_memcpy((args->kw_argv), (locals + args->argc), sizeof(VALUE)*(size_t)(kw_len));
 }
 else {
     args->kw_argv = ((void *)0);
     given_argc = args_kw_argv_to_hash(args);
     kw_flag |= (0x01 << VM_CALL_KW_SPLAT_bit);
 }
    }
    else {
 args->kw_arg = ((void *)0);
 args->kw_argv = ((void *)0);
    }
    if (kw_flag && iseq->body->param.flags.ruby2_keywords) {
        remove_empty_keyword_hash = 0;
    }
    if (ci->flag & (0x01 << VM_CALL_ARGS_SPLAT_bit)) {
        VALUE rest_last = 0;
        int len;
 args->rest = locals[--args->argc];
 args->rest_index = 0;
        len = rb_long2int_inline(rb_array_len(args->rest));
        given_argc += len - 1;
        rest_last = (rb_array_const_ptr_transient(args->rest)[len - 1]);
        if (!kw_flag && len > 0) {
            if (( ((RUBY_T_HASH) == RUBY_T_FIXNUM) ? (((int)(long)(rest_last))&RUBY_FIXNUM_FLAG) : ((RUBY_T_HASH) == RUBY_T_TRUE) ? ((rest_last) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_HASH) == RUBY_T_FALSE) ? ((rest_last) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_HASH) == RUBY_T_NIL) ? ((rest_last) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_HASH) == RUBY_T_UNDEF) ? ((rest_last) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_HASH) == RUBY_T_SYMBOL) ? ((((VALUE)(rest_last)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(rest_last) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(rest_last) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(rest_last))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_HASH) == RUBY_T_FLOAT) ? ( ((((int)(long)(rest_last))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(rest_last) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(rest_last) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(rest_last))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(rest_last) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(rest_last) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(rest_last))->flags & RUBY_T_MASK) == (RUBY_T_HASH))) &&
                (((struct RHash *)rest_last)->basic.flags & RHASH_PASS_AS_KEYWORDS)) {
                rest_last = rb_hash_dup(rest_last);
                kw_flag |= (0x01 << VM_CALL_KW_SPLAT_bit);
                if (iseq->body->param.flags.ruby2_keywords) {
                    remove_empty_keyword_hash = 0;
                }
            }
            else {
                rest_last = 0;
            }
        }
        if (kw_flag & (0x01 << VM_CALL_KW_SPLAT_bit)) {
            if (len > 0 && ignore_keyword_hash_p(rest_last, iseq)) {
                if (given_argc != min_argc) {
                    if (remove_empty_keyword_hash) {
                        arg_rest_dup(args);
                        rb_ary_pop(args->rest);
                        given_argc--;
                        kw_flag &= ~(0x01 << VM_CALL_KW_SPLAT_bit);
                    }
                    else {
                        if (( ((RUBY_T_HASH) == RUBY_T_FIXNUM) ? (((int)(long)(rest_last))&RUBY_FIXNUM_FLAG) : ((RUBY_T_HASH) == RUBY_T_TRUE) ? ((rest_last) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_HASH) == RUBY_T_FALSE) ? ((rest_last) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_HASH) == RUBY_T_NIL) ? ((rest_last) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_HASH) == RUBY_T_UNDEF) ? ((rest_last) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_HASH) == RUBY_T_SYMBOL) ? ((((VALUE)(rest_last)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(rest_last) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(rest_last) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(rest_last))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_HASH) == RUBY_T_FLOAT) ? ( ((((int)(long)(rest_last))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(rest_last) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(rest_last) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(rest_last))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(rest_last) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(rest_last) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(rest_last))->flags & RUBY_T_MASK) == (RUBY_T_HASH))) && rb_obj_frozen_p(rest_last)) {
                            rest_last = rb_hash_new();
                            do { const VALUE _ary = (args->rest); const VALUE _v = (rest_last); VALUE *ptr = (VALUE *)rb_array_ptr_use_start(_ary, 1); rb_obj_write((VALUE)(_ary), (VALUE *)(&ptr[len - 1]), (VALUE)(_v), "./vm_args.c", 826); rb_array_ptr_use_end(_ary, 1); } while (0);
                        }
                        flag_keyword_hash = rest_last;
                    }
                }
                else {
                    rb_warn_keyword_to_last_hash(ec, calling, ci, iseq);
                }
     }
            else if (!remove_empty_keyword_hash && rest_last) {
                flag_keyword_hash = rest_last;
            }
        }
    }
    else {
        if (kw_flag & (0x01 << VM_CALL_KW_SPLAT_bit)) {
            VALUE last_arg = args->argv[args->argc-1];
            if (ignore_keyword_hash_p(last_arg, iseq)) {
                if (given_argc != min_argc) {
                    if (remove_empty_keyword_hash) {
                        args->argc--;
                        given_argc--;
                        kw_flag &= ~(0x01 << VM_CALL_KW_SPLAT_bit);
                    }
                    else {
                        if (( ((RUBY_T_HASH) == RUBY_T_FIXNUM) ? (((int)(long)(last_arg))&RUBY_FIXNUM_FLAG) : ((RUBY_T_HASH) == RUBY_T_TRUE) ? ((last_arg) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_HASH) == RUBY_T_FALSE) ? ((last_arg) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_HASH) == RUBY_T_NIL) ? ((last_arg) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_HASH) == RUBY_T_UNDEF) ? ((last_arg) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_HASH) == RUBY_T_SYMBOL) ? ((((VALUE)(last_arg)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(last_arg) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(last_arg) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(last_arg))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_HASH) == RUBY_T_FLOAT) ? ( ((((int)(long)(last_arg))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(last_arg) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(last_arg) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(last_arg))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(last_arg) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(last_arg) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(last_arg))->flags & RUBY_T_MASK) == (RUBY_T_HASH))) && rb_obj_frozen_p(last_arg)) {
                            last_arg = rb_hash_new();
                            args->argv[args->argc-1] = last_arg;
                        }
                        flag_keyword_hash = last_arg;
                    }
                }
                else {
                    rb_warn_keyword_to_last_hash(ec, calling, ci, iseq);
                }
     }
            else if (!remove_empty_keyword_hash) {
                flag_keyword_hash = args->argv[args->argc-1];
            }
        }
 args->rest = ((VALUE)RUBY_Qfalse);
    }
    if (flag_keyword_hash && ( ((RUBY_T_HASH) == RUBY_T_FIXNUM) ? (((int)(long)(flag_keyword_hash))&RUBY_FIXNUM_FLAG) : ((RUBY_T_HASH) == RUBY_T_TRUE) ? ((flag_keyword_hash) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_HASH) == RUBY_T_FALSE) ? ((flag_keyword_hash) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_HASH) == RUBY_T_NIL) ? ((flag_keyword_hash) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_HASH) == RUBY_T_UNDEF) ? ((flag_keyword_hash) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_HASH) == RUBY_T_SYMBOL) ? ((((VALUE)(flag_keyword_hash)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(flag_keyword_hash) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(flag_keyword_hash) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(flag_keyword_hash))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_HASH) == RUBY_T_FLOAT) ? ( ((((int)(long)(flag_keyword_hash))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(flag_keyword_hash) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(flag_keyword_hash) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(flag_keyword_hash))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(flag_keyword_hash) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(flag_keyword_hash) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(flag_keyword_hash))->flags & RUBY_T_MASK) == (RUBY_T_HASH)))) {
        ((struct RHash *)flag_keyword_hash)->basic.flags |= RHASH_PASS_AS_KEYWORDS;
    }
    if (kw_flag && iseq->body->param.flags.accepts_no_kwarg) {
 rb_raise(rb_eArgError, "no keywords accepted");
    }
    switch (arg_setup_type) {
      case arg_setup_method:
 break;
      case arg_setup_block:
 if (given_argc == 1 &&
            allow_autosplat &&
     (min_argc > 0 || iseq->body->param.opt_num > 1 ||
      iseq->body->param.flags.has_kw || iseq->body->param.flags.has_kwrest) &&
     !iseq->body->param.flags.ambiguous_param0 &&
     args_check_block_arg0(args)) {
     given_argc = rb_long2int_inline(rb_array_len(args->rest));
 }
 break;
    }
    if (given_argc < min_argc) {
 if (given_argc == min_argc - 1 && args->kw_argv) {
     args_stored_kw_argv_to_hash(args);
     given_argc = args_argc(args);
 }
 else {
     if (arg_setup_type == arg_setup_block) {
  if ((__builtin_expect(!!(!(!(1/!!(sizeof(*((ec->cfp)->sp)) == sizeof(VALUE))) || !(1/!!(sizeof(*(ec->cfp)) == sizeof(rb_control_frame_t))) || ((rb_control_frame_t *)(((ec->cfp)->sp) + (min_argc)) + 1) >= (ec->cfp))), 1))) {(void)0;} else vm_stackoverflow();
  given_argc = min_argc;
  args_extend(args, min_argc);
     }
     else {
  argument_arity_error(ec, iseq, given_argc, min_argc, max_argc);
     }
 }
    }
    if (kw_flag & (0x01 << VM_CALL_KW_SPLAT_bit)) {
 kw_splat = !iseq->body->param.flags.has_rest;
    }
    if ((iseq->body->param.flags.has_kw || iseq->body->param.flags.has_kwrest ||
  (kw_splat && given_argc > max_argc)) &&
 args->kw_argv == ((void *)0)) {
        if (given_argc > min_argc) {
            if (kw_flag) {
                int check_only_symbol = (kw_flag & (0x01 << VM_CALL_KW_SPLAT_bit)) &&
                                        iseq->body->param.flags.has_kw &&
                                        !iseq->body->param.flags.has_kwrest;
                if (args_pop_keyword_hash(args, &keyword_hash, check_only_symbol)) {
                    given_argc--;
                }
                else if (check_only_symbol) {
                    if (keyword_hash != ((VALUE)RUBY_Qnil)) {
                        rb_warn_split_last_hash_to_keyword(ec, calling, ci, iseq);
                    }
                    else {
                        rb_warn_keyword_to_last_hash(ec, calling, ci, iseq);
                    }
                }
            }
            else if (args_pop_keyword_hash(args, &keyword_hash, 1)) {
                rb_warn_last_hash_to_keyword(ec, calling, ci, iseq);
                given_argc--;
            }
            else if (keyword_hash != ((VALUE)RUBY_Qnil)) {
                rb_warn_split_last_hash_to_keyword(ec, calling, ci, iseq);
            }
        }
        else if (given_argc == min_argc && kw_flag) {
            rb_warn_keyword_to_last_hash(ec, calling, ci, iseq);
        }
    }
    if (given_argc > max_argc && max_argc != (-1)) {
 if (arg_setup_type == arg_setup_block) {
     args_reduce(args, given_argc - max_argc);
     given_argc = max_argc;
 }
 else {
     argument_arity_error(ec, iseq, given_argc, min_argc, max_argc);
 }
    }
    if (iseq->body->param.flags.has_lead) {
 args_setup_lead_parameters(args, iseq->body->param.lead_num, locals + 0);
    }
    if (iseq->body->param.flags.has_rest || iseq->body->param.flags.has_post){
        args_copy(args);
    }
    if (iseq->body->param.flags.has_post) {
 args_setup_post_parameters(args, iseq->body->param.post_num, locals + iseq->body->param.post_start);
    }
    if (iseq->body->param.flags.has_opt) {
 int opt = args_setup_opt_parameters(args, iseq->body->param.opt_num, locals + iseq->body->param.lead_num);
 opt_pc = (int)iseq->body->param.opt_table[opt];
    }
    if (iseq->body->param.flags.has_rest) {
 args_setup_rest_parameter(args, locals + iseq->body->param.rest_start);
    }
    if (iseq->body->param.flags.has_kw) {
 VALUE * const klocals = locals + iseq->body->param.keyword->bits_start - iseq->body->param.keyword->num;
 if (args->kw_argv != ((void *)0)) {
     const struct rb_call_info_kw_arg *kw_arg = args->kw_arg;
     args_setup_kw_parameters(ec, iseq, args->kw_argv, kw_arg->keyword_len, kw_arg->keywords, klocals);
 }
 else if (!!((VALUE)(keyword_hash) != ((VALUE)RUBY_Qnil))) {
     int kw_len = rb_long2int_inline(((!(((struct RBasic*)((keyword_hash)))->flags&(RHASH_ST_TABLE_FLAG))) ? ((unsigned int)((((struct RBasic*)(keyword_hash))->flags & (VALUE)RHASH_AR_TABLE_SIZE_MASK) >> RHASH_AR_TABLE_SIZE_SHIFT)) : ((((struct RHash*)(keyword_hash))->as.st)->num_entries)));
     struct fill_values_arg arg;
     arg.keys = args->kw_argv = (VALUE*)__builtin_alloca_with_align((sizeof(VALUE)*(kw_len * 2)), _Alignof(VALUE) * 8);
     arg.vals = arg.keys + kw_len;
     arg.argc = 0;
     rb_hash_foreach(keyword_hash, fill_keys_values, (VALUE)&arg);
     ((void)0);
     args_setup_kw_parameters(ec, iseq, arg.vals, kw_len, arg.keys, klocals);
 }
 else {
     ((void)0);
     args_setup_kw_parameters(ec, iseq, ((void *)0), 0, ((void *)0), klocals);
 }
    }
    else if (iseq->body->param.flags.has_kwrest) {
 args_setup_kw_rest_parameter(keyword_hash, locals + iseq->body->param.keyword->rest_start);
    }
    else if (!!((VALUE)(keyword_hash) != ((VALUE)RUBY_Qnil)) && ((!(((struct RBasic*)((keyword_hash)))->flags&(RHASH_ST_TABLE_FLAG))) ? ((unsigned int)((((struct RBasic*)(keyword_hash))->flags & (VALUE)RHASH_AR_TABLE_SIZE_MASK) >> RHASH_AR_TABLE_SIZE_SHIFT)) : ((((struct RHash*)(keyword_hash))->as.st)->num_entries)) > 0 && arg_setup_type == arg_setup_method) {
 argument_kw_error(ec, iseq, "unknown", rb_hash_keys(keyword_hash));
    }
    if (iseq->body->param.flags.has_block) {
 if (iseq->body->local_iseq == iseq) {
 }
 else {
     args_setup_block_parameter(ec, calling, locals + iseq->body->param.block_start);
 }
    }
    ec->cfp->sp = orig_sp;
    return opt_pc;
}
void rb_backtrace_use_iseq_first_lineno_for_last_location(VALUE self);
static void
raise_argument_error(rb_execution_context_t *ec, const rb_iseq_t *iseq, const VALUE exc)
{
    VALUE at;
    if (iseq) {
 vm_push_frame(ec, iseq, VM_FRAME_MAGIC_DUMMY | VM_ENV_FLAG_LOCAL, ((VALUE)RUBY_Qnil) ,
        0 , ((VALUE)RUBY_Qfalse) ,
        iseq->body->iseq_encoded,
        ec->cfp->sp, 0, 0 );
 at = rb_ec_backtrace_object(ec);
 rb_backtrace_use_iseq_first_lineno_for_last_location(at);
 rb_vm_pop_frame(ec);
    }
    else {
 at = rb_ec_backtrace_object(ec);
    }
    rb_ivar_set(exc, idBt_locations, at);
    rb_exc_set_backtrace(exc, at);
    rb_exc_raise(exc);
}
static void
argument_arity_error(rb_execution_context_t *ec, const rb_iseq_t *iseq, const int miss_argc, const int min_argc, const int max_argc)
{
    VALUE exc = rb_arity_error_new(miss_argc, min_argc, max_argc);
    if (iseq->body->param.flags.has_kw) {
 const struct rb_iseq_param_keyword *const kw = iseq->body->param.keyword;
 const ID *keywords = kw->table;
 int req_key_num = kw->required_num;
 if (req_key_num > 0) {
     static const char required[] = "; required keywords";
     VALUE mesg = rb_attr_get(exc, idMesg);
     rb_str_resize(mesg, (!(((struct RBasic*)(mesg))->flags & RSTRING_NOEMBED) ? (long)((((struct RBasic*)(mesg))->flags >> RSTRING_EMBED_LEN_SHIFT) & (RSTRING_EMBED_LEN_MASK >> RSTRING_EMBED_LEN_SHIFT)) : ((struct RString*)(mesg))->as.heap.len)-1);
     rb_str_cat(mesg, required, sizeof(required) - 1 - (req_key_num == 1));
     __extension__ ({ (__builtin_constant_p(":")) ? rb_str_cat((mesg), (":"), (long)strlen(":")) : rb_str_cat_cstr((mesg), (":")); });
     do {
  __extension__ ({ (__builtin_constant_p(" ")) ? rb_str_cat((mesg), (" "), (long)strlen(" ")) : rb_str_cat_cstr((mesg), (" ")); });
  rb_str_append(mesg, rb_id2str(*keywords++));
  __extension__ ({ (__builtin_constant_p(",")) ? rb_str_cat((mesg), (","), (long)strlen(",")) : rb_str_cat_cstr((mesg), (",")); });
     } while (--req_key_num);
     (!(((struct RBasic*)(mesg))->flags & RSTRING_NOEMBED) ? ((struct RString*)(mesg))->as.ary : ((struct RString*)(mesg))->as.heap.ptr)[(!(((struct RBasic*)(mesg))->flags & RSTRING_NOEMBED) ? (long)((((struct RBasic*)(mesg))->flags >> RSTRING_EMBED_LEN_SHIFT) & (RSTRING_EMBED_LEN_MASK >> RSTRING_EMBED_LEN_SHIFT)) : ((struct RString*)(mesg))->as.heap.len)-1] = ')';
 }
    }
    raise_argument_error(ec, iseq, exc);
}
static void
argument_kw_error(rb_execution_context_t *ec, const rb_iseq_t *iseq, const char *error, const VALUE keys)
{
    raise_argument_error(ec, iseq, rb_keyword_error_new(error, keys));
}
static inline void
vm_caller_setup_arg_splat(rb_control_frame_t *cfp, struct rb_calling_info *calling)
{
    int argc = calling->argc;
    VALUE *argv = cfp->sp - argc;
    VALUE ary = argv[argc-1];
    ;
    cfp->sp--;
    if (!!((VALUE)(ary) != ((VALUE)RUBY_Qnil))) {
        const VALUE *ptr = rb_array_const_ptr_transient(ary);
        long len = rb_array_len(ary), i;
        if ((__builtin_expect(!!(!(!(1/!!(sizeof(*((cfp)->sp)) == sizeof(VALUE))) || !(1/!!(sizeof(*(cfp)) == sizeof(rb_control_frame_t))) || ((rb_control_frame_t *)(((cfp)->sp) + (len)) + 1) >= (cfp))), 1))) {(void)0;} else vm_stackoverflow();
        for (i = 0; i < len; i++) {
            *cfp->sp++ = ptr[i];
        }
        calling->argc += i - 1;
    }
}
static inline void
vm_caller_setup_arg_kw(rb_control_frame_t *cfp, struct rb_calling_info *calling, const struct rb_call_info *ci)
{
    struct rb_call_info_with_kwarg *ci_kw = (struct rb_call_info_with_kwarg *)ci;
    const VALUE *const passed_keywords = ci_kw->kw_arg->keywords;
    const int kw_len = ci_kw->kw_arg->keyword_len;
    const VALUE h = rb_hash_new_with_size(kw_len);
    VALUE *sp = cfp->sp;
    int i;
    for (i=0; i<kw_len; i++) {
 rb_hash_aset(h, passed_keywords[i], (sp - kw_len)[i]);
    }
    (sp-kw_len)[0] = h;
    cfp->sp -= kw_len - 1;
    calling->argc -= kw_len - 1;
    calling->kw_splat = 1;
}
static VALUE
vm_to_proc(VALUE proc)
{
    if ((__builtin_expect(!!(!rb_obj_is_proc(proc)), 0))) {
 VALUE b;
 const rb_callable_method_entry_t *me =
     rb_callable_method_entry_with_refinements(rb_class_of((VALUE)(proc)), idTo_proc, ((void *)0));
 if (me) {
            b = rb_vm_call0(rb_current_execution_context(), proc, idTo_proc, 0, ((void *)0), me, 0);
 }
 else {
     b = rb_check_convert_type_with_id(proc, RUBY_T_DATA, "Proc", idTo_proc);
 }
 if (!((VALUE)(b) != ((VALUE)RUBY_Qnil)) || !rb_obj_is_proc(b)) {
     rb_raise(rb_eTypeError,
       "wrong argument type %s (expected Proc)",
       rb_obj_classname(proc));
 }
 return b;
    }
    else {
 return proc;
    }
}
static VALUE
refine_sym_proc_call(VALUE yielded_arg, VALUE callback_arg, int argc, const VALUE *argv, VALUE blockarg)
{
    VALUE obj;
    ID mid;
    const rb_callable_method_entry_t *me;
    rb_execution_context_t *ec;
    const VALUE symbol = (rb_array_const_ptr_transient(callback_arg)[0]);
    const VALUE refinements = (rb_array_const_ptr_transient(callback_arg)[1]);
    int kw_splat = 3;
    VALUE v;
    VALUE ret;
    VALUE klass;
    if (argc-- < 1) {
 rb_raise(rb_eArgError, "no receiver given");
    }
    obj = *argv++;
    mid = (rb_sym2id(symbol));
    for (klass = rb_class_of((VALUE)(obj)); klass; klass = RCLASS_SUPER(klass)) {
        me = rb_callable_method_entry(klass, mid);
        if (me) {
            me = rb_resolve_refined_method_callable(refinements, me);
            if (me) break;
        }
    }
    ec = rb_current_execution_context();
    if (!!((VALUE)(blockarg) != ((VALUE)RUBY_Qnil))) {
 vm_passed_block_handler_set(ec, blockarg);
    }
    v = rb_adjust_argv_kw_splat(&argc, &argv, &kw_splat);
    if (!me) {
        ret = method_missing(obj, mid, argc, argv, MISSING_NOENTRY, kw_splat);
    }
    else {
        ret = rb_vm_call0(ec, obj, mid, argc, argv, me, kw_splat);
    }
    rb_free_tmp_buffer(&v);
    return ret;
}
static VALUE
vm_caller_setup_arg_block(const rb_execution_context_t *ec, rb_control_frame_t *reg_cfp,
                          const struct rb_call_info *ci, const rb_iseq_t *blockiseq, const int is_super)
{
    if (ci->flag & (0x01 << VM_CALL_ARGS_BLOCKARG_bit)) {
 VALUE block_code = *(--reg_cfp->sp);
 if (!((VALUE)(block_code) != ((VALUE)RUBY_Qnil))) {
            return 0;
        }
 else if (block_code == rb_block_param_proxy) {
            ((void)0);
            VALUE handler = VM_CF_BLOCK_HANDLER(reg_cfp);
            reg_cfp->block_code = (const void *) handler;
            return handler;
        }
 else if (((((VALUE)(block_code)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(block_code) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(block_code) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(block_code))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) && __extension__({ static struct rb_call_data rb_mbdp; (rb_cSymbol == ((VALUE)RUBY_Qfalse)) ? 1 : rb_method_basic_definition_p_with_cc(&rb_mbdp, rb_cSymbol, idTo_proc); })) {
     const rb_cref_t *cref = vm_env_cref(reg_cfp->ep);
     if (cref && !!((VALUE)(cref->refinements) != ((VALUE)RUBY_Qnil))) {
  VALUE ref = cref->refinements;
  VALUE func = rb_hash_lookup(ref, block_code);
  if (!((VALUE)(func) != ((VALUE)RUBY_Qnil))) {
                    VALUE callback_arg = rb_ary_tmp_new(2);
                    rb_ary_push(callback_arg, block_code);
                    rb_ary_push(callback_arg, ref);
                    (void)(((struct RBasic*)(callback_arg))->flags |= RUBY_FL_FREEZE);
                    func = rb_func_proc_new(refine_sym_proc_call, callback_arg);
      rb_hash_aset(ref, block_code, func);
  }
  block_code = func;
     }
            return block_code;
        }
        else {
            return vm_to_proc(block_code);
        }
    }
    else if (blockiseq != ((void *)0)) {
 struct rb_captured_block *captured = VM_CFP_TO_CAPTURED_BLOCK(reg_cfp);
 captured->code.iseq = blockiseq;
        return VM_BH_FROM_ISEQ_BLOCK(captured);
    }
    else {
 if (is_super) {
            return ((VM_EP_LEP(((((reg_cfp)->ep)))))[(-1)]);
        }
        else {
            return 0;
        }
    }
}
static inline VALUE vm_call_iseq_setup_2(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd, int opt_pc, int param_size, int local_size);
__attribute__ ((__always_inline__)) static VALUE vm_call_iseq_setup_normal(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, const rb_callable_method_entry_t *me, int opt_pc, int param_size, int local_size);
static inline VALUE vm_call_iseq_setup_tailcall(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd, int opt_pc);
static VALUE vm_call_super_method(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, struct rb_calling_info *calling, struct rb_call_data *cd);
static VALUE vm_call_method_nome(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd);
static VALUE vm_call_method_each_type(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd);
static inline VALUE vm_call_method(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd);
static vm_call_handler vm_call_iseq_setup_func(const struct rb_call_info *ci, const int param_size, const int local_size);
static VALUE
vm_call_iseq_setup_tailcall_0start(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_tailcall(ec, cfp, calling, cd, 0);
}
static VALUE
vm_call_iseq_setup_normal_0start(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    struct rb_call_cache *cc = &cd->cc;
    const rb_iseq_t *iseq = def_iseq_ptr(cc->me->def);
    int param = iseq->body->param.size;
    int local = iseq->body->local_table_size;
    return vm_call_iseq_setup_normal(ec, cfp, calling, cc->me, 0, param, local);
}
static _Bool
rb_simple_iseq_p(const rb_iseq_t *iseq)
{
    return iseq->body->param.flags.has_opt == 0 &&
           iseq->body->param.flags.has_rest == 0 &&
    iseq->body->param.flags.has_post == 0 &&
    iseq->body->param.flags.has_kw == 0 &&
    iseq->body->param.flags.has_kwrest == 0 &&
           iseq->body->param.flags.accepts_no_kwarg == 0 &&
    iseq->body->param.flags.has_block == 0;
}
static _Bool
rb_iseq_only_optparam_p(const rb_iseq_t *iseq)
{
    return iseq->body->param.flags.has_opt == 1 &&
           iseq->body->param.flags.has_rest == 0 &&
           iseq->body->param.flags.has_post == 0 &&
           iseq->body->param.flags.has_kw == 0 &&
           iseq->body->param.flags.has_kwrest == 0 &&
           iseq->body->param.flags.accepts_no_kwarg == 0 &&
           iseq->body->param.flags.has_block == 0;
}
static _Bool
rb_iseq_only_kwparam_p(const rb_iseq_t *iseq)
{
    return iseq->body->param.flags.has_opt == 0 &&
           iseq->body->param.flags.has_rest == 0 &&
           iseq->body->param.flags.has_post == 0 &&
           iseq->body->param.flags.has_kw == 1 &&
           iseq->body->param.flags.has_kwrest == 0 &&
           iseq->body->param.flags.has_block == 0;
}
static inline void
CALLER_SETUP_ARG(struct rb_control_frame_struct *__restrict cfp,
                 struct rb_calling_info *__restrict calling,
                 const struct rb_call_info *__restrict ci)
{
    if ((__builtin_expect(!!(((ci)->flag & (0x01 << VM_CALL_ARGS_SPLAT_bit))), 0))) {
        VALUE final_hash;
        vm_caller_setup_arg_splat(cfp, calling);
        if (!((ci)->flag & ((0x01 << VM_CALL_KWARG_bit) | (0x01 << VM_CALL_KW_SPLAT_bit))) &&
                calling->argc > 0 &&
                ( ((RUBY_T_HASH) == RUBY_T_FIXNUM) ? (((int)(long)((final_hash = *(cfp->sp - 1))))&RUBY_FIXNUM_FLAG) : ((RUBY_T_HASH) == RUBY_T_TRUE) ? (((final_hash = *(cfp->sp - 1))) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_HASH) == RUBY_T_FALSE) ? (((final_hash = *(cfp->sp - 1))) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_HASH) == RUBY_T_NIL) ? (((final_hash = *(cfp->sp - 1))) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_HASH) == RUBY_T_UNDEF) ? (((final_hash = *(cfp->sp - 1))) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_HASH) == RUBY_T_SYMBOL) ? ((((VALUE)((final_hash = *(cfp->sp - 1)))&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)((final_hash = *(cfp->sp - 1))) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((final_hash = *(cfp->sp - 1))) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((final_hash = *(cfp->sp - 1))))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_HASH) == RUBY_T_FLOAT) ? ( ((((int)(long)((final_hash = *(cfp->sp - 1))))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)((final_hash = *(cfp->sp - 1))) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((final_hash = *(cfp->sp - 1))) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((final_hash = *(cfp->sp - 1))))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)((final_hash = *(cfp->sp - 1))) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((final_hash = *(cfp->sp - 1))) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((final_hash = *(cfp->sp - 1))))->flags & RUBY_T_MASK) == (RUBY_T_HASH))) &&
                (((struct RHash *)final_hash)->basic.flags & RHASH_PASS_AS_KEYWORDS)) {
            *(cfp->sp - 1) = rb_hash_dup(final_hash);
            calling->kw_splat = 1;
        }
    }
    if ((__builtin_expect(!!(((ci)->flag & (0x01 << VM_CALL_KWARG_bit))), 0))) {
        vm_caller_setup_arg_kw(cfp, calling, ci);
    }
}
static inline void
CALLER_REMOVE_EMPTY_KW_SPLAT(struct rb_control_frame_struct *__restrict cfp,
                             struct rb_calling_info *__restrict calling,
                             const struct rb_call_info *__restrict ci)
{
    if ((__builtin_expect(!!(calling->kw_splat), 0))) {
        if ((((!(((struct RBasic*)((cfp->sp[-1])))->flags&(RHASH_ST_TABLE_FLAG))) ? ((unsigned int)((((struct RBasic*)(cfp->sp[-1]))->flags & (VALUE)RHASH_AR_TABLE_SIZE_MASK) >> RHASH_AR_TABLE_SIZE_SHIFT)) : ((((struct RHash*)(cfp->sp[-1]))->as.st)->num_entries)) == 0)) {
            cfp->sp--;
            calling->argc--;
            calling->kw_splat = 0;
        }
    }
}
static VALUE
vm_call_iseq_setup_normal_opt_start(rb_execution_context_t *ec, rb_control_frame_t *cfp,
                                    struct rb_calling_info *calling,
                                    struct rb_call_data *cd)
{
    const struct rb_call_cache *cc = &cd->cc;
    const rb_iseq_t *iseq = def_iseq_ptr(cc->me->def);
    const int lead_num = iseq->body->param.lead_num;
    const int opt = calling->argc - lead_num;
    const int opt_num = iseq->body->param.opt_num;
    const int opt_pc = (int)iseq->body->param.opt_table[opt];
    const int param = iseq->body->param.size;
    const int local = iseq->body->local_table_size;
    const int delta = opt_num - opt;
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cc->me, opt_pc, param - delta, local);
}
static VALUE
vm_call_iseq_setup_tailcall_opt_start(rb_execution_context_t *ec, rb_control_frame_t *cfp,
                                      struct rb_calling_info *calling,
                                      struct rb_call_data *cd)
{
    const struct rb_call_cache *cc = &cd->cc;
    const rb_iseq_t *iseq = def_iseq_ptr(cc->me->def);
    const int lead_num = iseq->body->param.lead_num;
    const int opt = calling->argc - lead_num;
    const int opt_pc = (int)iseq->body->param.opt_table[opt];
    ((void)0);
    return vm_call_iseq_setup_tailcall(ec, cfp, calling, cd, opt_pc);
}
static void
args_setup_kw_parameters(rb_execution_context_t *const ec, const rb_iseq_t *const iseq,
                         VALUE *const passed_values, const int passed_keyword_len, const VALUE *const passed_keywords,
                         VALUE *const locals);
static VALUE
vm_call_iseq_setup_kwparm_kwarg(rb_execution_context_t *ec, rb_control_frame_t *cfp,
                                struct rb_calling_info *calling,
                                struct rb_call_data *cd)
{
    const struct rb_kwarg_call_data *kcd = (void *)cd;
    const struct rb_call_info_with_kwarg *ci_kw = &kcd->ci_kw;
    const struct rb_call_cache *cc = &kcd->cc;
    ((void)0);
    ((void)0);
    const rb_iseq_t *iseq = def_iseq_ptr(cc->me->def);
    const struct rb_iseq_param_keyword *kw_param = iseq->body->param.keyword;
    const struct rb_call_info_kw_arg *kw_arg = ci_kw->kw_arg;
    const int ci_kw_len = kw_arg->keyword_len;
    const VALUE * const ci_keywords = kw_arg->keywords;
    VALUE *argv = cfp->sp - calling->argc;
    VALUE *const klocals = argv + kw_param->bits_start - kw_param->num;
    const int lead_num = iseq->body->param.lead_num;
    VALUE * const ci_kws = (VALUE*)__builtin_alloca_with_align((sizeof(VALUE)*(ci_kw_len)), _Alignof(VALUE) * 8);
    ruby_nonempty_memcpy((ci_kws), (argv + lead_num), sizeof(VALUE)*(size_t)(ci_kw_len));
    args_setup_kw_parameters(ec, iseq, ci_kws, ci_kw_len, ci_keywords, klocals);
    int param = iseq->body->param.size;
    int local = iseq->body->local_table_size;
    return vm_call_iseq_setup_normal(ec, cfp, calling, cc->me, 0, param, local);
}
static VALUE
vm_call_iseq_setup_kwparm_nokwarg(rb_execution_context_t *ec, rb_control_frame_t *cfp,
                                  struct rb_calling_info *calling,
                                  struct rb_call_data *cd)
{
    const struct rb_call_info *__attribute__ ((__unused__)) ci = &cd->ci;
    const struct rb_call_cache *cc = &cd->cc;
    ((void)0);
    ((void)0);
    const rb_iseq_t *iseq = def_iseq_ptr(cc->me->def);
    const struct rb_iseq_param_keyword *kw_param = iseq->body->param.keyword;
    VALUE * const argv = cfp->sp - calling->argc;
    VALUE * const klocals = argv + kw_param->bits_start - kw_param->num;
    int i;
    for (i=0; i<kw_param->num; i++) {
        klocals[i] = kw_param->default_values[i];
    }
    klocals[i] = (((VALUE)(0))<<1 | RUBY_FIXNUM_FLAG);
    int param = iseq->body->param.size;
    int local = iseq->body->local_table_size;
    return vm_call_iseq_setup_normal(ec, cfp, calling, cc->me, 0, param, local);
}
static inline int
vm_callee_setup_arg(rb_execution_context_t *ec, struct rb_calling_info *calling, struct rb_call_data *cd,
      const rb_iseq_t *iseq, VALUE *argv, int param_size, int local_size)
{
    const struct rb_call_info *ci = &cd->ci;
    struct rb_call_cache *cc = &cd->cc;
    if ((__builtin_expect(!!(!(ci->flag & (0x01 << VM_CALL_KW_SPLAT_bit))), 1))) {
        if ((__builtin_expect(!!(rb_simple_iseq_p(iseq)), 1))) {
            rb_control_frame_t *cfp = ec->cfp;
            CALLER_SETUP_ARG(cfp, calling, ci);
            CALLER_REMOVE_EMPTY_KW_SPLAT(cfp, calling, ci);
            if (calling->argc != iseq->body->param.lead_num) {
                argument_arity_error(ec, iseq, calling->argc, iseq->body->param.lead_num, iseq->body->param.lead_num);
            }
            CC_SET_FASTPATH(cc, vm_call_iseq_setup_func(ci, param_size, local_size), vm_call_iseq_optimizable_p(&cd->ci, &cd->cc));
            return 0;
        }
        else if (rb_iseq_only_optparam_p(iseq)) {
            rb_control_frame_t *cfp = ec->cfp;
            CALLER_SETUP_ARG(cfp, calling, ci);
            CALLER_REMOVE_EMPTY_KW_SPLAT(cfp, calling, ci);
            const int lead_num = iseq->body->param.lead_num;
            const int opt_num = iseq->body->param.opt_num;
            const int argc = calling->argc;
            const int opt = argc - lead_num;
            if (opt < 0 || opt > opt_num) {
                argument_arity_error(ec, iseq, argc, lead_num, lead_num + opt_num);
            }
            if ((__builtin_expect(!!(!(ci->flag & (0x01 << VM_CALL_TAILCALL_bit))), 1))) {
                CC_SET_FASTPATH(cc, vm_call_iseq_setup_normal_opt_start,
                                !((ci)->flag & (0x01 << VM_CALL_ARGS_SPLAT_bit)) && !((ci)->flag & (0x01 << VM_CALL_KWARG_bit)) &&
                                !((rb_method_visibility_t)(((cc->me)->flags & (((VALUE)RUBY_FL_USER4) | ((VALUE)RUBY_FL_USER5))) >> ((((VALUE)RUBY_FL_USHIFT) + 4)+0)) == METHOD_VISI_PROTECTED));
            }
            else {
                CC_SET_FASTPATH(cc, vm_call_iseq_setup_tailcall_opt_start,
                                !((ci)->flag & (0x01 << VM_CALL_ARGS_SPLAT_bit)) && !((ci)->flag & (0x01 << VM_CALL_KWARG_bit)) &&
                                !((rb_method_visibility_t)(((cc->me)->flags & (((VALUE)RUBY_FL_USER4) | ((VALUE)RUBY_FL_USER5))) >> ((((VALUE)RUBY_FL_USHIFT) + 4)+0)) == METHOD_VISI_PROTECTED));
            }
            ((void)0);
            for (int i=argc; i<lead_num + opt_num; i++) {
                argv[i] = ((VALUE)RUBY_Qnil);
            }
            return (int)iseq->body->param.opt_table[opt];
        }
        else if (rb_iseq_only_kwparam_p(iseq) && !((ci)->flag & (0x01 << VM_CALL_ARGS_SPLAT_bit))) {
            const int lead_num = iseq->body->param.lead_num;
            const int argc = calling->argc;
            const struct rb_iseq_param_keyword *kw_param = iseq->body->param.keyword;
            if (ci->flag & (0x01 << VM_CALL_KWARG_bit)) {
                const struct rb_call_info_kw_arg *kw_arg = ((struct rb_call_info_with_kwarg *)ci)->kw_arg;
                if (argc - kw_arg->keyword_len == lead_num) {
                    const int ci_kw_len = kw_arg->keyword_len;
                    const VALUE * const ci_keywords = kw_arg->keywords;
                    VALUE * const ci_kws = (VALUE*)__builtin_alloca_with_align((sizeof(VALUE)*(ci_kw_len)), _Alignof(VALUE) * 8);
                    ruby_nonempty_memcpy((ci_kws), (argv + lead_num), sizeof(VALUE)*(size_t)(ci_kw_len));
                    VALUE *const klocals = argv + kw_param->bits_start - kw_param->num;
                    args_setup_kw_parameters(ec, iseq, ci_kws, ci_kw_len, ci_keywords, klocals);
                    CC_SET_FASTPATH(cc, vm_call_iseq_setup_kwparm_kwarg,
                                    !((rb_method_visibility_t)(((cc->me)->flags & (((VALUE)RUBY_FL_USER4) | ((VALUE)RUBY_FL_USER5))) >> ((((VALUE)RUBY_FL_USHIFT) + 4)+0)) == METHOD_VISI_PROTECTED));
                    return 0;
                }
            }
            else if (argc == lead_num) {
                VALUE *const klocals = argv + kw_param->bits_start - kw_param->num;
                args_setup_kw_parameters(ec, iseq, ((void *)0), 0, ((void *)0), klocals);
                if (klocals[kw_param->num] == (((VALUE)(0))<<1 | RUBY_FIXNUM_FLAG)) {
                    CC_SET_FASTPATH(cc, vm_call_iseq_setup_kwparm_nokwarg,
                                    !((rb_method_visibility_t)(((cc->me)->flags & (((VALUE)RUBY_FL_USER4) | ((VALUE)RUBY_FL_USER5))) >> ((((VALUE)RUBY_FL_USHIFT) + 4)+0)) == METHOD_VISI_PROTECTED));
                }
                return 0;
            }
        }
    }
    return setup_parameters_complex(ec, iseq, calling, ci, argv, arg_setup_method);
}
static VALUE
vm_call_iseq_setup(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    const struct rb_call_cache *cc = &cd->cc;
    const rb_iseq_t *iseq = def_iseq_ptr(cc->me->def);
    const int param_size = iseq->body->param.size;
    const int local_size = iseq->body->local_table_size;
    const int opt_pc = vm_callee_setup_arg(ec, calling, cd, def_iseq_ptr(cc->me->def), cfp->sp - calling->argc, param_size, local_size);
    return vm_call_iseq_setup_2(ec, cfp, calling, cd, opt_pc, param_size, local_size);
}
static inline VALUE
vm_call_iseq_setup_2(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd,
       int opt_pc, int param_size, int local_size)
{
    const struct rb_call_info *ci = &cd->ci;
    const struct rb_call_cache *cc = &cd->cc;
    if ((__builtin_expect(!!(!(ci->flag & (0x01 << VM_CALL_TAILCALL_bit))), 1))) {
        return vm_call_iseq_setup_normal(ec, cfp, calling, cc->me, opt_pc, param_size, local_size);
    }
    else {
        return vm_call_iseq_setup_tailcall(ec, cfp, calling, cd, opt_pc);
    }
}
static inline VALUE
vm_call_iseq_setup_normal(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, const rb_callable_method_entry_t *me,
                          int opt_pc, int param_size, int local_size)
{
    const rb_iseq_t *iseq = def_iseq_ptr(me->def);
    VALUE *argv = cfp->sp - calling->argc;
    VALUE *sp = argv + param_size;
    cfp->sp = argv - 1 ;
    vm_push_frame(ec, iseq, VM_FRAME_MAGIC_METHOD | VM_ENV_FLAG_LOCAL, calling->recv,
                  calling->block_handler, (VALUE)me,
                  iseq->body->iseq_encoded + opt_pc, sp,
                  local_size - param_size,
                  iseq->body->stack_max);
    return ((VALUE)RUBY_Qundef);
}
static inline VALUE
vm_call_iseq_setup_tailcall(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd,
       int opt_pc)
{
    const struct rb_call_cache *cc = &cd->cc;
    unsigned int i;
    VALUE *argv = cfp->sp - calling->argc;
    const rb_callable_method_entry_t *me = cc->me;
    const rb_iseq_t *iseq = def_iseq_ptr(me->def);
    VALUE *src_argv = argv;
    VALUE *sp_orig, *sp;
    VALUE finish_flag = VM_FRAME_FINISHED_P(cfp) ? VM_FRAME_FLAG_FINISH : 0;
    if (VM_BH_FROM_CFP_P(calling->block_handler, cfp)) {
 struct rb_captured_block *dst_captured = VM_CFP_TO_CAPTURED_BLOCK(((cfp)+1));
 const struct rb_captured_block *src_captured = VM_BH_TO_CAPT_BLOCK(calling->block_handler);
 dst_captured->code.val = src_captured->code.val;
 if (VM_BH_ISEQ_BLOCK_P(calling->block_handler)) {
     calling->block_handler = VM_BH_FROM_ISEQ_BLOCK(dst_captured);
 }
 else {
     calling->block_handler = VM_BH_FROM_IFUNC_BLOCK(dst_captured);
 }
    }
    vm_pop_frame(ec, cfp, cfp->ep);
    cfp = ec->cfp;
    sp_orig = sp = cfp->sp;
    sp[0] = calling->recv;
    sp++;
    for (i=0; i < iseq->body->param.size; i++) {
 *sp++ = src_argv[i];
    }
    vm_push_frame(ec, iseq, VM_FRAME_MAGIC_METHOD | VM_ENV_FLAG_LOCAL | finish_flag,
    calling->recv, calling->block_handler, (VALUE)me,
    iseq->body->iseq_encoded + opt_pc, sp,
    iseq->body->local_table_size - iseq->body->param.size,
    iseq->body->stack_max);
    cfp->sp = sp_orig;
    return ((VALUE)RUBY_Qundef);
}
static VALUE
call_cfunc_m2(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    return (*func)(recv, rb_ary_new_from_values(argc, argv));
}
static VALUE
call_cfunc_m1(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    return (*func)(argc, argv, recv);
}
static VALUE
call_cfunc_0(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE) = (VALUE(*)(VALUE))func;
    return (*f)(recv);
}
static VALUE
call_cfunc_1(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE) = (VALUE(*)(VALUE, VALUE))func;
    return (*f)(recv, argv[0]);
}
static VALUE
call_cfunc_2(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1]);
}
static VALUE
call_cfunc_3(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1], argv[2]);
}
static VALUE
call_cfunc_4(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1], argv[2], argv[3]);
}
static VALUE
call_cfunc_5(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1], argv[2], argv[3], argv[4]);
}
static VALUE
call_cfunc_6(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}
static VALUE
call_cfunc_7(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}
static VALUE
call_cfunc_8(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}
static VALUE
call_cfunc_9(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8]);
}
static VALUE
call_cfunc_10(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9]);
}
static VALUE
call_cfunc_11(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10]);
}
static VALUE
call_cfunc_12(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10], argv[11]);
}
static VALUE
call_cfunc_13(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10], argv[11], argv[12]);
}
static VALUE
call_cfunc_14(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10], argv[11], argv[12], argv[13]);
}
static VALUE
call_cfunc_15(VALUE recv, int argc, const VALUE *argv, VALUE (*func)())
{
    VALUE(*f)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE) = (VALUE(*)(VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE, VALUE))func;
    return (*f)(recv, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10], argv[11], argv[12], argv[13], argv[14]);
}
static inline int
vm_cfp_consistent_p(rb_execution_context_t *ec, const rb_control_frame_t *reg_cfp)
{
    const int ov_flags = RAISED_STACKOVERFLOW;
    if ((__builtin_expect(!!(reg_cfp == ec->cfp + 1), 1))) return 1;
    if ((((ec)->raised_flag & (ov_flags)) != 0)) {
 ((ec)->raised_flag &= ~(ov_flags));
 return 1;
    }
    return 0;
}
static inline
const rb_method_cfunc_t *
vm_method_cfunc_entry(const rb_callable_method_entry_t *me)
{
    return &(me->def)->body.cfunc;
}
static VALUE
vm_call_cfunc_with_frame(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, struct rb_calling_info *calling, struct rb_call_data *cd, int empty_kw_splat)
{
    const struct rb_call_info *ci = &cd->ci;
    const struct rb_call_cache *cc = &cd->cc;
    VALUE val;
    const rb_callable_method_entry_t *me = cc->me;
    const rb_method_cfunc_t *cfunc = vm_method_cfunc_entry(me);
    int len = cfunc->argc;
    VALUE recv = calling->recv;
    VALUE block_handler = calling->block_handler;
    VALUE frame_type = VM_FRAME_MAGIC_CFUNC | VM_FRAME_FLAG_CFRAME | VM_ENV_FLAG_LOCAL;
    int argc = calling->argc;
    int orig_argc = argc;
    if ((__builtin_expect(!!(calling->kw_splat), 0))) {
        frame_type |= VM_FRAME_FLAG_CFRAME_KW;
    }
    else if ((__builtin_expect(!!(empty_kw_splat), 0))) {
        frame_type |= VM_FRAME_FLAG_CFRAME_EMPTY_KW;
    }
    do { if ((__builtin_expect(!!(0), 0))) { struct ruby_dtrace_method_hook_args args; if (rb_dtrace_setup(ec, me->owner, me->def->original_id, &args)) { do {} while (0); } } } while (0);
    do { const rb_event_flag_t flag_arg_ = (0x0020); rb_hook_list_t *hooks_arg_ = (rb_vm_global_hooks(ec)); if ((__builtin_expect(!!((hooks_arg_)->events & (flag_arg_)), 0))) { rb_exec_event_hook_orig(ec, hooks_arg_, flag_arg_, recv, me->def->original_id, ci->mid, me->owner, ((VALUE)RUBY_Qundef), 0); } } while (0);
    vm_push_frame(ec, ((void *)0), frame_type, recv,
    block_handler, (VALUE)me,
    0, ec->cfp->sp, 0, 0);
    if (len >= 0) rb_check_arity(argc, len, len);
    reg_cfp->sp -= orig_argc + 1;
    val = (*cfunc->invoker)(recv, argc, reg_cfp->sp + 1, cfunc->func);
    ((__builtin_expect(!!(vm_cfp_consistent_p(ec, reg_cfp)), 1)) ? (void)0 : rb_bug("vm_call_cfunc" ": cfp consistency error (%p, %p)", (void *)reg_cfp, (void *)(ec->cfp+1)));
    rb_vm_pop_frame(ec);
    do { const rb_event_flag_t flag_arg_ = (0x0040); rb_hook_list_t *hooks_arg_ = (rb_vm_global_hooks(ec)); if ((__builtin_expect(!!((hooks_arg_)->events & (flag_arg_)), 0))) { rb_exec_event_hook_orig(ec, hooks_arg_, flag_arg_, recv, me->def->original_id, ci->mid, me->owner, val, 0); } } while (0);
    do { if ((__builtin_expect(!!(0), 0))) { struct ruby_dtrace_method_hook_args args; if (rb_dtrace_setup(ec, me->owner, me->def->original_id, &args)) { do {} while (0); } } } while (0);
    return val;
}
static VALUE
vm_call_cfunc(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    const struct rb_call_info *ci = &cd->ci;
    int empty_kw_splat;
    ((void)0);
    CALLER_SETUP_ARG(reg_cfp, calling, ci);
    empty_kw_splat = calling->kw_splat;
    CALLER_REMOVE_EMPTY_KW_SPLAT(reg_cfp, calling, ci);
    if (empty_kw_splat && calling->kw_splat) {
        empty_kw_splat = 0;
    }
    return vm_call_cfunc_with_frame(ec, reg_cfp, calling, cd, empty_kw_splat);
}
static VALUE
vm_call_ivar(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    struct rb_call_cache *cc = &cd->cc;
    ((void)0);
    cfp->sp -= 1;
    return vm_getivar(calling->recv, cc->me->def->body.attr.id, ((void *)0), cc, 1);
}
static VALUE
vm_call_attrset(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    struct rb_call_cache *cc = &cd->cc;
    ((void)0);
    VALUE val = *(cfp->sp - 1);
    cfp->sp -= 2;
    return vm_setivar(calling->recv, cc->me->def->body.attr.id, val, ((void *)0), cc, 1);
}
static inline VALUE
vm_call_bmethod_body(rb_execution_context_t *ec, struct rb_calling_info *calling, struct rb_call_data *cd, const VALUE *argv)
{
    rb_proc_t *proc;
    VALUE val;
    const struct rb_call_cache *cc = &cd->cc;
    (((proc)) = (rb_proc_t*)(((struct RData*)(((cc->me->def->body.bmethod.proc))))->data));
    val = rb_vm_invoke_bmethod(ec, proc, calling->recv, calling->argc, argv, calling->kw_splat, calling->block_handler, cc->me);
    return val;
}
static VALUE
vm_call_bmethod(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    VALUE *argv;
    int argc;
    const struct rb_call_info *ci = &cd->ci;
    CALLER_SETUP_ARG(cfp, calling, ci);
    argc = calling->argc;
    argv = (VALUE*)__builtin_alloca_with_align((sizeof(VALUE)*(argc)), _Alignof(VALUE) * 8);
    ruby_nonempty_memcpy((argv), (cfp->sp - argc), sizeof(VALUE)*(size_t)(argc));
    cfp->sp += - argc - 1;
    return vm_call_bmethod_body(ec, calling, cd, argv);
}
static enum method_missing_reason
ci_missing_reason(const struct rb_call_info *ci)
{
    enum method_missing_reason stat = MISSING_NOENTRY;
    if (ci->flag & (0x01 << VM_CALL_VCALL_bit)) stat |= MISSING_VCALL;
    if (ci->flag & (0x01 << VM_CALL_FCALL_bit)) stat |= MISSING_FCALL;
    if (ci->flag & (0x01 << VM_CALL_SUPER_bit)) stat |= MISSING_SUPER;
    return stat;
}
static VALUE
vm_call_opt_send(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, struct rb_calling_info *calling, struct rb_call_data *orig_cd)
{
    ((void)0);
    int i;
    VALUE sym;
    const struct rb_call_info *orig_ci = &orig_cd->ci;
    const struct rb_call_cache *orig_cc = &orig_cd->cc;
    struct rb_call_info *ci;
    struct rb_call_cache *cc;
    struct rb_kwarg_call_data cd;
    CALLER_SETUP_ARG(reg_cfp, calling, orig_ci);
    i = calling->argc - 1;
    if (calling->argc == 0) {
 rb_raise(rb_eArgError, "no method name given");
    }
    if (orig_ci->flag & (0x01 << VM_CALL_KWARG_bit)) {
        const struct rb_kwarg_call_data *orig_kcd = (void *)orig_cd;
        cd = *orig_kcd;
    }
    else {
        cd.ci_kw.ci = *orig_ci;
        cd.cc = *orig_cc;
    }
    ci = &cd.ci_kw.ci;
    cc = &cd.cc;
    sym = (*(((((reg_cfp)->sp)))-(i)-1));
    if (!(ci->mid = rb_check_id(&sym))) {
 if (__extension__({ static struct rb_call_data rb_mbdp; (rb_class_of((VALUE)(calling->recv)) == ((VALUE)RUBY_Qfalse)) ? 1 : rb_method_basic_definition_p_with_cc(&rb_mbdp, rb_class_of((VALUE)(calling->recv)), idMethodMissing); })) {
     VALUE exc =
  rb_make_no_method_exception(rb_eNoMethodError, 0, calling->recv,
         rb_long2int_inline(calling->argc), &(*(((((reg_cfp)->sp)))-(i)-1)),
         ci->flag & ((0x01 << VM_CALL_FCALL_bit)|(0x01 << VM_CALL_VCALL_bit)));
     rb_exc_raise(exc);
 }
 (*(((((reg_cfp)->sp)))-(i)-1)) = rb_str_intern(sym);
 ci->mid = idMethodMissing;
 ec->method_missing_reason = cc->aux.method_missing_reason = ci_missing_reason(ci);
    }
    else {
 if (i > 0) {
     memmove((&(*(((((reg_cfp)->sp)))-(i)-1))), (&(*(((((reg_cfp)->sp)))-(i-1)-1))), sizeof(VALUE)*(size_t)(i));
 }
 calling->argc -= 1;
 (((reg_cfp)->sp) -= (((1))));
    }
    CC_SET_ME(cc, rb_callable_method_entry_with_refinements(rb_class_of((VALUE)(calling->recv)), ci->mid, ((void *)0)));
    ci->flag = (0x01 << VM_CALL_FCALL_bit) | (0x01 << VM_CALL_OPT_SEND_bit) | (calling->kw_splat ? (0x01 << VM_CALL_KW_SPLAT_bit) : 0);
    return vm_call_method(ec, reg_cfp, calling, (CALL_DATA)&cd);
}
static inline VALUE vm_invoke_block(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, struct rb_calling_info *calling, const struct rb_call_info *ci, VALUE block_handler);
__attribute__ ((__noinline__)) static VALUE vm_invoke_block_opt_call(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, struct rb_calling_info *calling, const struct rb_call_info *ci, VALUE block_handler);
static VALUE
vm_invoke_block_opt_call(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp,
    struct rb_calling_info *calling, const struct rb_call_info *ci, VALUE block_handler)
{
    int argc = calling->argc;
    if (argc > 0) memmove((&(*(((((reg_cfp)->sp)))-(argc)-1))), (&(*(((((reg_cfp)->sp)))-(argc-1)-1))), sizeof(VALUE)*(size_t)(argc));
    (((reg_cfp)->sp) -= (((1))));
    return vm_invoke_block(ec, reg_cfp, calling, ci, block_handler);
}
static VALUE
vm_call_opt_call(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    const struct rb_call_info *ci = &cd->ci;
    VALUE procval = calling->recv;
    return vm_invoke_block_opt_call(ec, reg_cfp, calling, ci, VM_BH_FROM_PROC(procval));
}
static VALUE
vm_call_opt_block_call(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    VALUE block_handler = VM_ENV_BLOCK_HANDLER(VM_CF_LEP(reg_cfp));
    const struct rb_call_info *ci = &cd->ci;
    if (((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_CALL)]&((1 << 12))) == 0), 1)))) {
 return vm_invoke_block_opt_call(ec, reg_cfp, calling, ci, block_handler);
    }
    else {
 calling->recv = rb_vm_bh_to_procval(ec, block_handler);
        vm_search_method(cd, calling->recv);
        return vm_call_general(ec, reg_cfp, calling, cd);
    }
}
static VALUE
vm_call_method_missing(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, struct rb_calling_info *calling, struct rb_call_data *orig_cd)
{
    ((void)0);
    const struct rb_call_info *orig_ci = &orig_cd->ci;
    const struct rb_call_cache *orig_cc = &orig_cd->cc;
    VALUE *argv = (((((reg_cfp)->sp)))-(calling->argc));
    struct rb_call_data cd = *orig_cd;
    unsigned int argc;
    CALLER_SETUP_ARG(reg_cfp, calling, orig_ci);
    argc = calling->argc+1;
    cd.ci.flag = (0x01 << VM_CALL_FCALL_bit) | (0x01 << VM_CALL_OPT_SEND_bit) | (calling->kw_splat ? (0x01 << VM_CALL_KW_SPLAT_bit) : 0);
    cd.ci.mid = idMethodMissing;
    cd.ci.orig_argc = argc;
    cd.cc.me =
 rb_callable_method_entry_without_refinements(rb_class_of((VALUE)(calling->recv)),
           idMethodMissing, ((void *)0));
    calling->argc = argc;
    if ((__builtin_expect(!!(!(!(1/!!(sizeof(*((reg_cfp)->sp)) == sizeof(VALUE))) || !(1/!!(sizeof(*(reg_cfp)) == sizeof(rb_control_frame_t))) || ((rb_control_frame_t *)(((reg_cfp)->sp) + (1)) + 1) >= (reg_cfp))), 1))) {(void)0;} else vm_stackoverflow();
    ;
    if (argc > 1) {
 memmove((argv+1), (argv), sizeof(VALUE)*(size_t)(argc-1));
    }
    argv[0] = (rb_id2sym(orig_ci->mid));
    (((reg_cfp)->sp) += (((1))));
    ec->method_missing_reason = orig_cc->aux.method_missing_reason;
    return vm_call_method(ec, reg_cfp, calling, &cd);
}
static const rb_callable_method_entry_t *refined_method_callable_without_refinement(const rb_callable_method_entry_t *me);
static VALUE
vm_call_zsuper(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd, VALUE klass)
{
    ((void)0);
    const struct rb_call_info *ci = &cd->ci;
    struct rb_call_cache *cc = &cd->cc;
    klass = RCLASS_SUPER(klass);
    CC_SET_ME(cc, klass ? rb_callable_method_entry(klass, ci->mid) : ((void *)0));
    if (!cc->me) {
        return vm_call_method_nome(ec, cfp, calling, cd);
    }
    if (cc->me->def->type == VM_METHOD_TYPE_REFINED &&
 cc->me->def->body.refined.orig_me) {
        CC_SET_ME(cc, refined_method_callable_without_refinement(cc->me));
    }
    return vm_call_method_each_type(ec, cfp, calling, cd);
}
static inline VALUE
find_refinement(VALUE refinements, VALUE klass)
{
    if (!((VALUE)(refinements) != ((VALUE)RUBY_Qnil))) {
 return ((VALUE)RUBY_Qnil);
    }
    return rb_hash_lookup(refinements, klass);
}
__attribute__ ((__pure__)) static rb_control_frame_t * current_method_entry(const rb_execution_context_t *ec, rb_control_frame_t *cfp);
static rb_control_frame_t *
current_method_entry(const rb_execution_context_t *ec, rb_control_frame_t *cfp)
{
    rb_control_frame_t *top_cfp = cfp;
    if (cfp->iseq && cfp->iseq->body->type == ISEQ_TYPE_BLOCK) {
 const rb_iseq_t *local_iseq = cfp->iseq->body->local_iseq;
 do {
     cfp = ((cfp)+1);
     if (RUBY_VM_CONTROL_FRAME_STACK_OVERFLOW_P(ec, cfp)) {
  return top_cfp;
     }
 } while (cfp->iseq != local_iseq);
    }
    return cfp;
}
static VALUE
find_defined_class_by_owner(VALUE current_class, VALUE target_owner)
{
    VALUE klass = current_class;
    if (( ((RUBY_T_ICLASS) == RUBY_T_FIXNUM) ? (((int)(long)(klass))&RUBY_FIXNUM_FLAG) : ((RUBY_T_ICLASS) == RUBY_T_TRUE) ? ((klass) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_ICLASS) == RUBY_T_FALSE) ? ((klass) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_ICLASS) == RUBY_T_NIL) ? ((klass) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_ICLASS) == RUBY_T_UNDEF) ? ((klass) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_ICLASS) == RUBY_T_SYMBOL) ? ((((VALUE)(klass)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_ICLASS) == RUBY_T_FLOAT) ? ( ((((int)(long)(klass))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == (RUBY_T_ICLASS))) && ((!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) != RUBY_T_NODE)?(((struct RBasic*)((klass)))->flags&((((VALUE)RUBY_FL_USER5)))):0)) klass = (((struct RBasic*)(klass))->klass);
    while (!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) {
 VALUE owner = ( ((RUBY_T_ICLASS) == RUBY_T_FIXNUM) ? (((int)(long)(klass))&RUBY_FIXNUM_FLAG) : ((RUBY_T_ICLASS) == RUBY_T_TRUE) ? ((klass) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_ICLASS) == RUBY_T_FALSE) ? ((klass) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_ICLASS) == RUBY_T_NIL) ? ((klass) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_ICLASS) == RUBY_T_UNDEF) ? ((klass) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_ICLASS) == RUBY_T_SYMBOL) ? ((((VALUE)(klass)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_ICLASS) == RUBY_T_FLOAT) ? ( ((((int)(long)(klass))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == (RUBY_T_ICLASS))) ? (((struct RBasic*)(klass))->klass) : klass;
 if (owner == target_owner) {
     return klass;
 }
 klass = RCLASS_SUPER(klass);
    }
    return current_class;
}
static const rb_callable_method_entry_t *
aliased_callable_method_entry(const rb_callable_method_entry_t *me)
{
    const rb_method_entry_t *orig_me = me->def->body.alias.original_me;
    const rb_callable_method_entry_t *cme;
    if (orig_me->defined_class == 0) {
 VALUE defined_class = find_defined_class_by_owner(me->defined_class, orig_me->owner);
 ((void)0);
 cme = rb_method_entry_complement_defined_class(orig_me, me->called_id, defined_class);
 if (me->def->alias_count + me->def->complemented_count == 0) {
     rb_obj_write((VALUE)(me), (VALUE *)(&me->def->body.alias.original_me), (VALUE)(cme), "./vm_insnhelper.c", 2828);
 }
 else {
     rb_method_definition_t *def =
  rb_method_definition_create(VM_METHOD_TYPE_ALIAS, me->def->original_id);
     rb_method_definition_set((rb_method_entry_t *)me, def, (void *)cme);
 }
    }
    else {
 cme = (const rb_callable_method_entry_t *)orig_me;
    }
    ((void)0);
    return cme;
}
static const rb_callable_method_entry_t *
refined_method_callable_without_refinement(const rb_callable_method_entry_t *me)
{
    const rb_method_entry_t *orig_me = me->def->body.refined.orig_me;
    const rb_callable_method_entry_t *cme;
    if (orig_me->defined_class == 0) {
 cme = ((void *)0);
 rb_notimplement();
    }
    else {
 cme = (const rb_callable_method_entry_t *)orig_me;
    }
    ((void)0);
    if ((!(cme) || !(cme)->def || (cme)->def->type == VM_METHOD_TYPE_UNDEF)) {
 cme = ((void *)0);
    }
    return cme;
}
static int
search_refined_method(rb_execution_context_t *ec, rb_control_frame_t *cfp, ID mid, struct rb_call_cache *cc)
{
    const rb_cref_t *cref = vm_get_cref(cfp->ep);
    for (; cref; cref = CREF_NEXT(cref)) {
        const VALUE refinement = find_refinement(CREF_REFINEMENTS(cref), cc->me->owner);
        if (!((VALUE)(refinement) != ((VALUE)RUBY_Qnil))) continue;
        const rb_callable_method_entry_t *const ref_me =
            rb_callable_method_entry(refinement, mid);
        if (ref_me) {
            if (cc->call == vm_call_super_method) {
                const rb_control_frame_t *top_cfp = current_method_entry(ec, cfp);
                const rb_callable_method_entry_t *top_me = rb_vm_frame_method_entry(top_cfp);
                if (top_me && rb_method_definition_eq(ref_me->def, top_me->def)) {
                    continue;
                }
            }
            if (cc->me->def->type != VM_METHOD_TYPE_REFINED ||
                cc->me->def != ref_me->def) {
                CC_SET_ME(cc, ref_me);
            }
            if (ref_me->def->type != VM_METHOD_TYPE_REFINED) {
                return 1;
            }
        }
        else {
            CC_SET_ME(cc, ((void *)0));
            return 0;
        }
    }
    if (cc->me->def->body.refined.orig_me) {
        CC_SET_ME(cc, refined_method_callable_without_refinement(cc->me));
    }
    else {
        VALUE klass = RCLASS_SUPER(cc->me->defined_class);
        CC_SET_ME(cc, klass ? rb_callable_method_entry(klass, mid) : ((void *)0));
    }
    return 1;
}
static VALUE
vm_call_method_each_type(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    const struct rb_call_info *ci = &cd->ci;
    struct rb_call_cache *cc = &cd->cc;
    switch (cc->me->def->type) {
      case VM_METHOD_TYPE_ISEQ:
        CC_SET_FASTPATH(cc, vm_call_iseq_setup, 1);
        return vm_call_iseq_setup(ec, cfp, calling, cd);
      case VM_METHOD_TYPE_NOTIMPLEMENTED:
      case VM_METHOD_TYPE_CFUNC:
        CC_SET_FASTPATH(cc, vm_call_cfunc, 1);
        return vm_call_cfunc(ec, cfp, calling, cd);
      case VM_METHOD_TYPE_ATTRSET:
        CALLER_SETUP_ARG(cfp, calling, ci);
        if (calling->argc == 1 && calling->kw_splat && (((!(((struct RBasic*)((cfp->sp[-1])))->flags&(RHASH_ST_TABLE_FLAG))) ? ((unsigned int)((((struct RBasic*)(cfp->sp[-1]))->flags & (VALUE)RHASH_AR_TABLE_SIZE_MASK) >> RHASH_AR_TABLE_SIZE_SHIFT)) : ((((struct RHash*)(cfp->sp[-1]))->as.st)->num_entries)) == 0)) {
            rb_warn_keyword_to_last_hash(ec, calling, ci, ((void *)0));
        }
        else {
            CALLER_REMOVE_EMPTY_KW_SPLAT(cfp, calling, ci);
        }
 rb_check_arity(calling->argc, 1, 1);
 cc->aux.index = 0;
        CC_SET_FASTPATH(cc, vm_call_attrset, !((ci->flag & (0x01 << VM_CALL_ARGS_SPLAT_bit)) || (ci->flag & (0x01 << VM_CALL_KWARG_bit))));
        return vm_call_attrset(ec, cfp, calling, cd);
      case VM_METHOD_TYPE_IVAR:
        CALLER_SETUP_ARG(cfp, calling, ci);
        CALLER_REMOVE_EMPTY_KW_SPLAT(cfp, calling, ci);
 rb_check_arity(calling->argc, 0, 0);
 cc->aux.index = 0;
        CC_SET_FASTPATH(cc, vm_call_ivar, !(ci->flag & (0x01 << VM_CALL_ARGS_SPLAT_bit)));
        return vm_call_ivar(ec, cfp, calling, cd);
      case VM_METHOD_TYPE_MISSING:
 cc->aux.method_missing_reason = 0;
        CC_SET_FASTPATH(cc, vm_call_method_missing, 1);
        return vm_call_method_missing(ec, cfp, calling, cd);
      case VM_METHOD_TYPE_BMETHOD:
        CC_SET_FASTPATH(cc, vm_call_bmethod, 1);
        return vm_call_bmethod(ec, cfp, calling, cd);
      case VM_METHOD_TYPE_ALIAS:
        CC_SET_ME(cc, aliased_callable_method_entry(cc->me));
 ((void)0);
        return vm_call_method_each_type(ec, cfp, calling, cd);
      case VM_METHOD_TYPE_OPTIMIZED:
 switch (cc->me->def->body.optimize_type) {
   case OPTIMIZED_METHOD_TYPE_SEND:
            CC_SET_FASTPATH(cc, vm_call_opt_send, 1);
            return vm_call_opt_send(ec, cfp, calling, cd);
   case OPTIMIZED_METHOD_TYPE_CALL:
            CC_SET_FASTPATH(cc, vm_call_opt_call, 1);
            return vm_call_opt_call(ec, cfp, calling, cd);
   case OPTIMIZED_METHOD_TYPE_BLOCK_CALL:
            CC_SET_FASTPATH(cc, vm_call_opt_block_call, 1);
            return vm_call_opt_block_call(ec, cfp, calling, cd);
   default:
     rb_bug("vm_call_method: unsupported optimized method type (%d)",
     cc->me->def->body.optimize_type);
 }
      case VM_METHOD_TYPE_UNDEF:
 break;
      case VM_METHOD_TYPE_ZSUPER:
        return vm_call_zsuper(ec, cfp, calling, cd, ((((struct RClass*)(cc->me->defined_class))->ptr)->origin_));
      case VM_METHOD_TYPE_REFINED:
        if (search_refined_method(ec, cfp, ci->mid, cc))
            return vm_call_method(ec, cfp, calling, cd);
        else
            return vm_call_method_nome(ec, cfp, calling, cd);
    }
    rb_bug("vm_call_method: unsupported method type (%d)", cc->me->def->type);
}
__attribute__ ((__noreturn__)) static void vm_raise_method_missing(rb_execution_context_t *ec, int argc, const VALUE *argv, VALUE obj, int call_status);
static VALUE
vm_call_method_nome(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    const struct rb_call_info *ci = &cd->ci;
    struct rb_call_cache *cc = &cd->cc;
    const int stat = ci_missing_reason(ci);
    if (ci->mid == idMethodMissing) {
 rb_control_frame_t *reg_cfp = cfp;
 VALUE *argv = (((((reg_cfp)->sp)))-(calling->argc));
 vm_raise_method_missing(ec, calling->argc, argv, calling->recv, stat);
    }
    else {
 cc->aux.method_missing_reason = stat;
        CC_SET_FASTPATH(cc, vm_call_method_missing, 1);
        return vm_call_method_missing(ec, cfp, calling, cd);
    }
}
static inline VALUE
vm_call_method(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    const struct rb_call_info *ci = &cd->ci;
    struct rb_call_cache *cc = &cd->cc;
    ((void)0);
    if (cc->me != ((void *)0)) {
 switch ((rb_method_visibility_t)(((cc->me)->flags & (((VALUE)RUBY_FL_USER4) | ((VALUE)RUBY_FL_USER5))) >> ((((VALUE)RUBY_FL_USHIFT) + 4)+0))) {
   case METHOD_VISI_PUBLIC:
            return vm_call_method_each_type(ec, cfp, calling, cd);
   case METHOD_VISI_PRIVATE:
     if (!(ci->flag & (0x01 << VM_CALL_FCALL_bit))) {
  enum method_missing_reason stat = MISSING_PRIVATE;
  if (ci->flag & (0x01 << VM_CALL_VCALL_bit)) stat |= MISSING_VCALL;
  cc->aux.method_missing_reason = stat;
                CC_SET_FASTPATH(cc, vm_call_method_missing, 1);
                return vm_call_method_missing(ec, cfp, calling, cd);
     }
            return vm_call_method_each_type(ec, cfp, calling, cd);
   case METHOD_VISI_PROTECTED:
     if (!(ci->flag & (0x01 << VM_CALL_OPT_SEND_bit))) {
  if (!rb_obj_is_kind_of(cfp->self, cc->me->defined_class)) {
      cc->aux.method_missing_reason = MISSING_PROTECTED;
                    return vm_call_method_missing(ec, cfp, calling, cd);
  }
  else {
      ((void)0);
                    if (ci->flag & (0x01 << VM_CALL_KWARG_bit)) {
                        struct rb_kwarg_call_data *kcd = (void *)cd;
                        struct rb_kwarg_call_data cd_entry = *kcd;
                        return vm_call_method_each_type(ec, cfp, calling, (void *)&cd_entry);
                    }
                    else {
                        struct rb_call_data cd_entry = *cd;
                        return vm_call_method_each_type(ec, cfp, calling, &cd_entry);
                    }
  }
     }
            return vm_call_method_each_type(ec, cfp, calling, cd);
   default:
     rb_bug("unreachable");
 }
    }
    else {
        return vm_call_method_nome(ec, cfp, calling, cd);
    }
}
static VALUE
vm_call_general(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_method(ec, reg_cfp, calling, cd);
}
static VALUE
vm_call_super_method(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    const struct rb_call_cache *cc = &cd->cc;
    if (cc->call != vm_call_super_method) rb_bug("bug");
    return vm_call_method(ec, reg_cfp, calling, cd);
}
static inline VALUE
vm_search_normal_superclass(VALUE klass)
{
    if ((int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == RUBY_T_ICLASS &&
 ((!(((VALUE)(((struct RBasic*)(klass))->klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(((struct RBasic*)(klass))->klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(((struct RBasic*)(klass))->klass))->flags & RUBY_T_MASK) != RUBY_T_NODE)?(((struct RBasic*)((((struct RBasic*)(klass))->klass)))->flags&((RMODULE_IS_REFINEMENT))):0)) {
 klass = ((struct RBasic*)(klass))->klass;
    }
    klass = ((((struct RClass*)(klass))->ptr)->origin_);
    return RCLASS_SUPER(klass);
}
__attribute__ ((__noreturn__)) static void vm_super_outside(void);
static void
vm_super_outside(void)
{
    rb_raise(rb_eNoMethodError, "super called outside of method");
}
static void
vm_search_super_method(const rb_control_frame_t *reg_cfp, struct rb_call_data *cd, VALUE recv)
{
    VALUE current_defined_class, klass;
    const rb_callable_method_entry_t *me = rb_vm_frame_method_entry(reg_cfp);
    struct rb_call_info *ci = &cd->ci;
    struct rb_call_cache *cc = &cd->cc;
    if (!me) {
 vm_super_outside();
    }
    current_defined_class = me->defined_class;
    if (!!((VALUE)(((((struct RClass*)(current_defined_class))->ptr)->refined_class)) != ((VALUE)RUBY_Qnil))) {
 current_defined_class = ((((struct RClass*)(current_defined_class))->ptr)->refined_class);
    }
    if ((int)(((struct RBasic*)(current_defined_class))->flags & RUBY_T_MASK) != RUBY_T_MODULE &&
 !((!(((VALUE)(current_defined_class) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(current_defined_class) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(current_defined_class))->flags & RUBY_T_MASK) != RUBY_T_NODE)?(((struct RBasic*)((current_defined_class)))->flags&((RMODULE_INCLUDED_INTO_REFINEMENT))):0) &&
        !rb_obj_is_kind_of(recv, current_defined_class)) {
 VALUE m = ( ((RUBY_T_ICLASS) == RUBY_T_FIXNUM) ? (((int)(long)(current_defined_class))&RUBY_FIXNUM_FLAG) : ((RUBY_T_ICLASS) == RUBY_T_TRUE) ? ((current_defined_class) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_ICLASS) == RUBY_T_FALSE) ? ((current_defined_class) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_ICLASS) == RUBY_T_NIL) ? ((current_defined_class) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_ICLASS) == RUBY_T_UNDEF) ? ((current_defined_class) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_ICLASS) == RUBY_T_SYMBOL) ? ((((VALUE)(current_defined_class)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(current_defined_class) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(current_defined_class) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(current_defined_class))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_ICLASS) == RUBY_T_FLOAT) ? ( ((((int)(long)(current_defined_class))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(current_defined_class) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(current_defined_class) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(current_defined_class))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(current_defined_class) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(current_defined_class) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(current_defined_class))->flags & RUBY_T_MASK) == (RUBY_T_ICLASS))) ?
            ((((struct RClass*)(current_defined_class))->ptr)->includer) : current_defined_class;
        if (m) {
            rb_raise(rb_eTypeError,
                     "self has wrong type to call super in this context: "
                     "%""l""i" "\v"" (expected %""l""i" "\v"")",
                     rb_obj_class(recv), m);
        }
    }
    if (me->def->type == VM_METHOD_TYPE_BMETHOD && (ci->flag & (0x01 << VM_CALL_ZSUPER_bit))) {
 rb_raise(rb_eRuntimeError,
   "implicit argument passing of super from method defined"
   " by define_method() is not supported."
   " Specify all arguments explicitly.");
    }
    ci->mid = me->def->original_id;
    klass = vm_search_normal_superclass(me->defined_class);
    if (!klass) {
 cc->aux.method_missing_reason = MISSING_SUPER;
        CC_SET_FASTPATH(cc, vm_call_method_missing, 1);
    }
    else {
        CC_SET_ME(cc, rb_callable_method_entry(klass, ci->mid));
        CC_SET_FASTPATH(cc, vm_call_super_method, 1);
    }
}
static inline int
block_proc_is_lambda(const VALUE procval)
{
    rb_proc_t *proc;
    if (procval) {
 (((proc)) = (rb_proc_t*)(((struct RData*)(((procval))))->data));
 return proc->is_lambda;
    }
    else {
 return 0;
    }
}
static VALUE
vm_yield_with_cfunc(rb_execution_context_t *ec,
      const struct rb_captured_block *captured,
                    VALUE self, int argc, const VALUE *argv, int kw_splat, VALUE block_handler,
                    const rb_callable_method_entry_t *me)
{
    int is_lambda = 0;
    VALUE val, arg, blockarg;
    int frame_flag;
    const struct vm_ifunc *ifunc = captured->code.ifunc;
    if (is_lambda) {
 arg = rb_ary_new_from_values(argc, argv);
    }
    else if (argc == 0) {
 arg = ((VALUE)RUBY_Qnil);
    }
    else {
 arg = argv[0];
    }
    blockarg = rb_vm_bh_to_procval(ec, block_handler);
    frame_flag = VM_FRAME_MAGIC_IFUNC | VM_FRAME_FLAG_CFRAME | (me ? VM_FRAME_FLAG_BMETHOD : 0);
    switch (kw_splat) {
      case 1:
        frame_flag |= VM_FRAME_FLAG_CFRAME_KW;
        break;
      case 2:
        frame_flag |= VM_FRAME_FLAG_CFRAME_EMPTY_KW;
        break;
    }
    vm_push_frame(ec, (const rb_iseq_t *)captured->code.ifunc,
                  frame_flag,
    self,
    ((VALUE)((captured->ep)) | (0x01)),
                  (VALUE)me,
    0, ec->cfp->sp, 0, 0);
    val = (*ifunc->func)(arg, (VALUE)ifunc->data, argc, argv, blockarg);
    rb_vm_pop_frame(ec);
    return val;
}
static VALUE
vm_yield_with_symbol(rb_execution_context_t *ec, VALUE symbol, int argc, const VALUE *argv, int kw_splat, VALUE block_handler)
{
    return rb_sym_proc_call((rb_sym2id(symbol)), argc, argv, kw_splat, rb_vm_bh_to_procval(ec, block_handler));
}
static inline int
vm_callee_setup_block_arg_arg0_splat(rb_control_frame_t *cfp, const rb_iseq_t *iseq, VALUE *argv, VALUE ary)
{
    int i;
    long len = rb_array_len(ary);
    if ((__builtin_expect(!!(!(!(1/!!(sizeof(*((cfp)->sp)) == sizeof(VALUE))) || !(1/!!(sizeof(*(cfp)) == sizeof(rb_control_frame_t))) || ((rb_control_frame_t *)(((cfp)->sp) + (iseq->body->param.lead_num)) + 1) >= (cfp))), 1))) {(void)0;} else vm_stackoverflow();
    for (i=0; i<len && i<iseq->body->param.lead_num; i++) {
 argv[i] = (rb_array_const_ptr_transient(ary)[i]);
    }
    return i;
}
static inline VALUE
vm_callee_setup_block_arg_arg0_check(VALUE *argv)
{
    VALUE ary, arg0 = argv[0];
    ary = rb_check_array_type(arg0);
    ((void)0);
    return ary;
}
static int
vm_callee_setup_block_arg(rb_execution_context_t *ec, struct rb_calling_info *calling, const struct rb_call_info *ci, const rb_iseq_t *iseq, VALUE *argv, const enum arg_setup_type arg_setup_type)
{
    if (rb_simple_iseq_p(iseq)) {
 rb_control_frame_t *cfp = ec->cfp;
 VALUE arg0;
        CALLER_SETUP_ARG(cfp, calling, ci);
        if (calling->kw_splat && calling->argc == iseq->body->param.lead_num + iseq->body->param.post_num && (((!(((struct RBasic*)((cfp->sp[-1])))->flags&(RHASH_ST_TABLE_FLAG))) ? ((unsigned int)((((struct RBasic*)(cfp->sp[-1]))->flags & (VALUE)RHASH_AR_TABLE_SIZE_MASK) >> RHASH_AR_TABLE_SIZE_SHIFT)) : ((((struct RHash*)(cfp->sp[-1]))->as.st)->num_entries)) == 0)) {
            rb_warn_keyword_to_last_hash(ec, calling, ci, iseq);
        }
        else {
            CALLER_REMOVE_EMPTY_KW_SPLAT(cfp, calling, ci);
        }
 if (arg_setup_type == arg_setup_block &&
     calling->argc == 1 &&
     iseq->body->param.flags.has_lead &&
     !iseq->body->param.flags.ambiguous_param0 &&
     !!((VALUE)(arg0 = vm_callee_setup_block_arg_arg0_check(argv)) != ((VALUE)RUBY_Qnil))) {
     calling->argc = vm_callee_setup_block_arg_arg0_splat(cfp, iseq, argv, arg0);
 }
 if (calling->argc != iseq->body->param.lead_num) {
     if (arg_setup_type == arg_setup_block) {
  if (calling->argc < iseq->body->param.lead_num) {
      int i;
      if ((__builtin_expect(!!(!(!(1/!!(sizeof(*((cfp)->sp)) == sizeof(VALUE))) || !(1/!!(sizeof(*(cfp)) == sizeof(rb_control_frame_t))) || ((rb_control_frame_t *)(((cfp)->sp) + (iseq->body->param.lead_num)) + 1) >= (cfp))), 1))) {(void)0;} else vm_stackoverflow();
      for (i=calling->argc; i<iseq->body->param.lead_num; i++) argv[i] = ((VALUE)RUBY_Qnil);
      calling->argc = iseq->body->param.lead_num;
  }
  else if (calling->argc > iseq->body->param.lead_num) {
      calling->argc = iseq->body->param.lead_num;
  }
     }
     else {
  argument_arity_error(ec, iseq, calling->argc, iseq->body->param.lead_num, iseq->body->param.lead_num);
     }
 }
 return 0;
    }
    else {
 return setup_parameters_complex(ec, iseq, calling, ci, argv, arg_setup_type);
    }
}
static int
vm_yield_setup_args(rb_execution_context_t *ec, const rb_iseq_t *iseq, const int argc, VALUE *argv, int kw_splat, VALUE block_handler, enum arg_setup_type arg_setup_type)
{
    struct rb_calling_info calling_entry, *calling;
    struct rb_call_info ci_entry, *ci;
    calling = &calling_entry;
    calling->argc = argc;
    calling->block_handler = block_handler;
    calling->kw_splat = kw_splat;
    calling->recv = ((VALUE)RUBY_Qundef);
    ci_entry.flag = kw_splat ? (0x01 << VM_CALL_KW_SPLAT_bit) : 0;
    ci = &ci_entry;
    return vm_callee_setup_block_arg(ec, calling, ci, iseq, argv, arg_setup_type);
}
static VALUE
vm_invoke_iseq_block(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp,
       struct rb_calling_info *calling, const struct rb_call_info *ci,
       int is_lambda, const struct rb_captured_block *captured)
{
    const rb_iseq_t *iseq = rb_iseq_check(captured->code.iseq);
    const int arg_size = iseq->body->param.size;
    VALUE * const rsp = ((((reg_cfp)->sp))) - calling->argc;
    int opt_pc = vm_callee_setup_block_arg(ec, calling, ci, iseq, rsp, is_lambda ? arg_setup_method : arg_setup_block);
    (((reg_cfp)->sp) = (((rsp))));
    vm_push_frame(ec, iseq,
    VM_FRAME_MAGIC_BLOCK | (is_lambda ? VM_FRAME_FLAG_LAMBDA : 0),
    captured->self,
    ((VALUE)((captured->ep)) | (0x01)), 0,
    iseq->body->iseq_encoded + opt_pc,
    rsp + arg_size,
    iseq->body->local_table_size - arg_size, iseq->body->stack_max);
    return ((VALUE)RUBY_Qundef);
}
static VALUE
vm_invoke_symbol_block(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp,
         struct rb_calling_info *calling, const struct rb_call_info *ci,
         VALUE symbol)
{
    VALUE val;
    int argc;
    CALLER_SETUP_ARG(ec->cfp, calling, ci);
    argc = calling->argc;
    val = vm_yield_with_symbol(ec, symbol, argc, (((((reg_cfp)->sp)))-(argc)), calling->kw_splat, calling->block_handler);
    ((((reg_cfp)->sp) -= (((argc)))));
    return val;
}
static VALUE
vm_invoke_ifunc_block(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp,
        struct rb_calling_info *calling, const struct rb_call_info *ci,
        const struct rb_captured_block *captured)
{
    VALUE val;
    int argc;
    int kw_splat = calling->kw_splat;
    CALLER_SETUP_ARG(ec->cfp, calling, ci);
    CALLER_REMOVE_EMPTY_KW_SPLAT(ec->cfp, calling, ci);
    if (kw_splat && !calling->kw_splat) {
        kw_splat = 2;
    }
    else {
        kw_splat = calling->kw_splat;
    }
    argc = calling->argc;
    val = vm_yield_with_cfunc(ec, captured, captured->self, argc, (((((reg_cfp)->sp)))-(argc)), kw_splat, calling->block_handler, ((void *)0));
    ((((reg_cfp)->sp) -= (((argc)))));
    return val;
}
static VALUE
vm_proc_to_block_handler(VALUE procval)
{
    const struct rb_block *block = vm_proc_block(procval);
    switch (vm_block_type(block)) {
      case block_type_iseq:
 return VM_BH_FROM_ISEQ_BLOCK(&block->as.captured);
      case block_type_ifunc:
 return VM_BH_FROM_IFUNC_BLOCK(&block->as.captured);
      case block_type_symbol:
 return VM_BH_FROM_SYMBOL(block->as.symbol);
      case block_type_proc:
 return VM_BH_FROM_PROC(block->as.proc);
    }
    __builtin_unreachable();
    return ((VALUE)RUBY_Qundef);
}
static inline VALUE
vm_invoke_block(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp,
  struct rb_calling_info *calling, const struct rb_call_info *ci, VALUE block_handler)
{
    int is_lambda = 0;
  again:
    switch (vm_block_handler_type(block_handler)) {
      case block_handler_type_iseq:
 {
     const struct rb_captured_block *captured = VM_BH_TO_ISEQ_BLOCK(block_handler);
     return vm_invoke_iseq_block(ec, reg_cfp, calling, ci, is_lambda, captured);
 }
      case block_handler_type_ifunc:
 {
     const struct rb_captured_block *captured = VM_BH_TO_IFUNC_BLOCK(block_handler);
     return vm_invoke_ifunc_block(ec, reg_cfp, calling, ci, captured);
 }
      case block_handler_type_proc:
 is_lambda = block_proc_is_lambda(VM_BH_TO_PROC(block_handler));
 block_handler = vm_proc_to_block_handler(VM_BH_TO_PROC(block_handler));
 goto again;
      case block_handler_type_symbol:
 return vm_invoke_symbol_block(ec, reg_cfp, calling, ci, VM_BH_TO_SYMBOL(block_handler));
    }
    __builtin_unreachable();
    return ((VALUE)RUBY_Qnil);
}
static VALUE
vm_make_proc_with_iseq(const rb_iseq_t *blockiseq)
{
    const rb_execution_context_t *ec = rb_current_execution_context();
    const rb_control_frame_t *cfp = rb_vm_get_ruby_level_next_cfp(ec, ec->cfp);
    struct rb_captured_block *captured;
    if (cfp == 0) {
 rb_bug("vm_make_proc_with_iseq: unreachable");
    }
    captured = VM_CFP_TO_CAPTURED_BLOCK(cfp);
    captured->code.iseq = blockiseq;
    return rb_vm_make_proc(ec, captured, rb_cProc);
}
static VALUE
vm_once_exec(VALUE iseq)
{
    VALUE proc = vm_make_proc_with_iseq((rb_iseq_t *)iseq);
    return rb_proc_call_with_block(proc, 0, 0, ((VALUE)RUBY_Qnil));
}
static VALUE
vm_once_clear(VALUE data)
{
    union iseq_inline_storage_entry *is = (union iseq_inline_storage_entry *)data;
    is->once.running_thread = ((void *)0);
    return ((VALUE)RUBY_Qnil);
}static inline
rb_control_frame_t *
rb_vm_opt_struct_aref(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp)
{
    (*(((((reg_cfp)->sp)))-(0)-1)) = rb_struct_aref((((((reg_cfp)))->self)), (*(((((reg_cfp)->sp)))-(0)-1)));
    return reg_cfp;
}static inline
rb_control_frame_t *
rb_vm_opt_struct_aset(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp)
{
    rb_struct_aset((((((reg_cfp)))->self)), (*(((((reg_cfp)->sp)))-(0)-1)), (*(((((reg_cfp)->sp)))-(1)-1)));
    return reg_cfp;
}
static enum defined_type
check_respond_to_missing(VALUE obj, VALUE v)
{
    VALUE args[2];
    VALUE r;
    args[0] = obj; args[1] = ((VALUE)RUBY_Qfalse);
    r = rb_check_funcall(v, idRespond_to_missing, 2, args);
    if (r != ((VALUE)RUBY_Qundef) && !(((VALUE)(r) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) {
 return DEFINED_METHOD;
    }
    else {
 return DEFINED_NOT_DEFINED;
    }
}
static VALUE
vm_defined(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, rb_num_t op_type, VALUE obj, VALUE needstr, VALUE v)
{
    VALUE klass;
    enum defined_type expr_type = DEFINED_NOT_DEFINED;
    enum defined_type type = (enum defined_type)op_type;
    switch (type) {
      case DEFINED_IVAR:
 if (rb_ivar_defined((((((reg_cfp)))->self)), (rb_sym2id(obj)))) {
     expr_type = DEFINED_IVAR;
 }
 break;
      case DEFINED_IVAR2:
 klass = vm_get_cbase(((((reg_cfp)->ep))));
 break;
      case DEFINED_GVAR:
 if (rb_gvar_defined(rb_global_entry((rb_sym2id(obj))))) {
     expr_type = DEFINED_GVAR;
 }
 break;
      case DEFINED_CVAR: {
        const rb_cref_t *cref = vm_get_cref(((((reg_cfp)->ep))));
 klass = vm_get_cvar_base(cref, (((reg_cfp))));
 if (rb_cvar_defined(klass, (rb_sym2id(obj)))) {
     expr_type = DEFINED_CVAR;
 }
 break;
      }
      case DEFINED_CONST:
      case DEFINED_CONST_FROM: {
 _Bool allow_nil = type == DEFINED_CONST;
 klass = v;
        if (vm_get_ev_const(ec, klass, (rb_sym2id(obj)), allow_nil, 1)) {
     expr_type = DEFINED_CONST;
 }
 break;
      }
      case DEFINED_FUNC:
 klass = rb_class_of((VALUE)(v));
 if (rb_method_boundp(klass, (rb_sym2id(obj)), 0)) {
     expr_type = DEFINED_METHOD;
 }
 else {
     expr_type = check_respond_to_missing(obj, v);
 }
 break;
      case DEFINED_METHOD:{
 VALUE klass = rb_class_of((VALUE)(v));
 const rb_method_entry_t *me = rb_method_entry(klass, (rb_sym2id(obj)));
 if (me) {
     switch ((rb_method_visibility_t)(((me)->flags & (((VALUE)RUBY_FL_USER4) | ((VALUE)RUBY_FL_USER5))) >> ((((VALUE)RUBY_FL_USHIFT) + 4)+0))) {
       case METHOD_VISI_PRIVATE:
  break;
       case METHOD_VISI_PROTECTED:
  if (!rb_obj_is_kind_of((((((reg_cfp)))->self)), rb_class_real(me->defined_class))) {
      break;
  }
       case METHOD_VISI_PUBLIC:
  expr_type = DEFINED_METHOD;
  break;
       default:
  rb_bug("vm_defined: unreachable: %u", (unsigned int)(rb_method_visibility_t)(((me)->flags & (((VALUE)RUBY_FL_USER4) | ((VALUE)RUBY_FL_USER5))) >> ((((VALUE)RUBY_FL_USHIFT) + 4)+0)));
     }
 }
 else {
     expr_type = check_respond_to_missing(obj, v);
 }
 break;
      }
      case DEFINED_YIELD:
 if (((VM_EP_LEP(((((reg_cfp)->ep)))))[(-1)]) != 0) {
     expr_type = DEFINED_YIELD;
 }
 break;
      case DEFINED_ZSUPER:
 {
     const rb_callable_method_entry_t *me = rb_vm_frame_method_entry((((reg_cfp))));
     if (me) {
  VALUE klass = vm_search_normal_superclass(me->defined_class);
  ID id = me->def->original_id;
  if (rb_method_boundp(klass, id, 0)) {
      expr_type = DEFINED_ZSUPER;
  }
     }
 }
 break;
      case DEFINED_REF:{
 if (vm_getspecial(ec, (VM_EP_LEP(((((reg_cfp)->ep))))), ((VALUE)RUBY_Qfalse), ((int)rb_fix2int((VALUE)(obj)))) != ((VALUE)RUBY_Qnil)) {
     expr_type = DEFINED_GVAR;
 }
 break;
      }
      default:
 rb_bug("unimplemented defined? type (VM)");
 break;
    }
    if (expr_type != 0) {
 if (needstr != ((VALUE)RUBY_Qfalse)) {
     return rb_iseq_defined_string(expr_type);
 }
 else {
     return ((VALUE)RUBY_Qtrue);
 }
    }
    else {
 return ((VALUE)RUBY_Qnil);
    }
}
static const VALUE *
vm_get_ep(const VALUE *const reg_ep, rb_num_t lv)
{
    rb_num_t i;
    const VALUE *ep = reg_ep;
    for (i = 0; i < lv; i++) {
 ep = ((VALUE *)((ep)[(-1)] & ~0x03));
    }
    return ep;
}
static VALUE
vm_get_special_object(const VALUE *const reg_ep,
        enum vm_special_object_type type)
{
    switch (type) {
      case VM_SPECIAL_OBJECT_VMCORE:
 return rb_mRubyVMFrozenCore;
      case VM_SPECIAL_OBJECT_CBASE:
 return vm_get_cbase(reg_ep);
      case VM_SPECIAL_OBJECT_CONST_BASE:
 return vm_get_const_base(reg_ep);
      default:
 rb_bug("putspecialobject insn: unknown value_type %d", type);
    }
}
static void
vm_freezestring(VALUE str, VALUE debug)
{
    if (!!((VALUE)(debug) != ((VALUE)RUBY_Qnil))) {
 rb_ivar_set(str, id_debug_created_info, debug);
    }
    rb_str_freeze(str);
}
static VALUE
vm_concat_array(VALUE ary1, VALUE ary2st)
{
    const VALUE ary2 = ary2st;
    VALUE tmp1 = rb_check_to_array(ary1);
    VALUE tmp2 = rb_check_to_array(ary2);
    if (!((VALUE)(tmp1) != ((VALUE)RUBY_Qnil))) {
 tmp1 = __extension__ ({ const VALUE args_to_new_ary[] = {ary1}; if (__builtin_constant_p(1)) { __extension__ _Static_assert(((int)(sizeof(args_to_new_ary) / sizeof((args_to_new_ary)[0]))) == (1), "rb_ary_new_from_args" ": " "numberof(args_to_new_ary) == (1)"); } rb_ary_new_from_values(((int)(sizeof(args_to_new_ary) / sizeof((args_to_new_ary)[0]))), args_to_new_ary); });
    }
    if (!((VALUE)(tmp2) != ((VALUE)RUBY_Qnil))) {
 tmp2 = __extension__ ({ const VALUE args_to_new_ary[] = {ary2}; if (__builtin_constant_p(1)) { __extension__ _Static_assert(((int)(sizeof(args_to_new_ary) / sizeof((args_to_new_ary)[0]))) == (1), "rb_ary_new_from_args" ": " "numberof(args_to_new_ary) == (1)"); } rb_ary_new_from_values(((int)(sizeof(args_to_new_ary) / sizeof((args_to_new_ary)[0]))), args_to_new_ary); });
    }
    if (tmp1 == ary1) {
 tmp1 = rb_ary_dup(ary1);
    }
    return rb_ary_concat(tmp1, tmp2);
}
static VALUE
vm_splat_array(VALUE flag, VALUE ary)
{
    VALUE tmp = rb_check_to_array(ary);
    if (!((VALUE)(tmp) != ((VALUE)RUBY_Qnil))) {
 return __extension__ ({ const VALUE args_to_new_ary[] = {ary}; if (__builtin_constant_p(1)) { __extension__ _Static_assert(((int)(sizeof(args_to_new_ary) / sizeof((args_to_new_ary)[0]))) == (1), "rb_ary_new_from_args" ": " "numberof(args_to_new_ary) == (1)"); } rb_ary_new_from_values(((int)(sizeof(args_to_new_ary) / sizeof((args_to_new_ary)[0]))), args_to_new_ary); });
    }
    else if (!(((VALUE)(flag) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) {
 return rb_ary_dup(tmp);
    }
    else {
 return tmp;
    }
}
static VALUE
vm_check_match(rb_execution_context_t *ec, VALUE target, VALUE pattern, rb_num_t flag)
{
    enum vm_check_match_type type = ((int)flag) & 0x03;
    if (flag & 0x04) {
 long i;
 const long n = rb_array_len(pattern);
 for (i = 0; i < n; i++) {
     VALUE v = (rb_array_const_ptr_transient(pattern)[i]);
     VALUE c = check_match(ec, v, target, type);
     if (!(((VALUE)(c) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) {
  return c;
     }
 }
 return ((VALUE)RUBY_Qfalse);
    }
    else {
 return check_match(ec, pattern, target, type);
    }
}
static VALUE
vm_check_keyword(lindex_t bits, lindex_t idx, const VALUE *ep)
{
    const VALUE kw_bits = *(ep - bits);
    if ((((int)(long)(kw_bits))&RUBY_FIXNUM_FLAG)) {
 unsigned int b = (unsigned int)((unsigned long)((long)(((long)(kw_bits))>>(int)(1))));
 if ((idx < (32-1)) && (b & (0x01 << idx)))
     return ((VALUE)RUBY_Qfalse);
    }
    else {
 ((void)0);
 if (rb_hash_has_key(kw_bits, (((VALUE)(idx))<<1 | RUBY_FIXNUM_FLAG))) return ((VALUE)RUBY_Qfalse);
    }
    return ((VALUE)RUBY_Qtrue);
}
static void
vm_dtrace(rb_event_flag_t flag, rb_execution_context_t *ec)
{
    if (0 ||
 0 ||
 0 ||
 0) {
 switch (flag) {
   case 0x0008:
     do { if ((__builtin_expect(!!(0), 0))) { struct ruby_dtrace_method_hook_args args; if (rb_dtrace_setup(ec, 0, 0, &args)) { do {} while (0); } } } while (0);
     return;
   case 0x0020:
     do { if ((__builtin_expect(!!(0), 0))) { struct ruby_dtrace_method_hook_args args; if (rb_dtrace_setup(ec, 0, 0, &args)) { do {} while (0); } } } while (0);
     return;
   case 0x0010:
     do { if ((__builtin_expect(!!(0), 0))) { struct ruby_dtrace_method_hook_args args; if (rb_dtrace_setup(ec, 0, 0, &args)) { do {} while (0); } } } while (0);
     return;
   case 0x0040:
     do { if ((__builtin_expect(!!(0), 0))) { struct ruby_dtrace_method_hook_args args; if (rb_dtrace_setup(ec, 0, 0, &args)) { do {} while (0); } } } while (0);
     return;
 }
    }
}
static VALUE
vm_const_get_under(ID id, rb_num_t flags, VALUE cbase)
{
    VALUE ns;
    if ((ns = vm_search_const_defined_class(cbase, id)) == 0) {
 return ns;
    }
    else if (((flags) & 0x08)) {
 return rb_public_const_get_at(ns, id);
    }
    else {
 return rb_const_get_at(ns, id);
    }
}
static VALUE
vm_check_if_class(ID id, rb_num_t flags, VALUE super, VALUE klass)
{
    if (!( ((RUBY_T_CLASS) == RUBY_T_FIXNUM) ? (((int)(long)(klass))&RUBY_FIXNUM_FLAG) : ((RUBY_T_CLASS) == RUBY_T_TRUE) ? ((klass) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_CLASS) == RUBY_T_FALSE) ? ((klass) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_CLASS) == RUBY_T_NIL) ? ((klass) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_CLASS) == RUBY_T_UNDEF) ? ((klass) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_CLASS) == RUBY_T_SYMBOL) ? ((((VALUE)(klass)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_CLASS) == RUBY_T_FLOAT) ? ( ((((int)(long)(klass))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(klass) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(klass) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(klass))->flags & RUBY_T_MASK) == (RUBY_T_CLASS)))) {
        return 0;
    }
    else if (((flags) & 0x10)) {
 VALUE tmp = rb_class_real(RCLASS_SUPER(klass));
 if (tmp != super) {
     rb_raise(rb_eTypeError,
       "superclass mismatch for class %""l""i" "\v""",
       rb_id2str(id));
 }
 else {
     return klass;
 }
    }
    else {
 return klass;
    }
}
static VALUE
vm_check_if_module(ID id, VALUE mod)
{
    if (!( ((RUBY_T_MODULE) == RUBY_T_FIXNUM) ? (((int)(long)(mod))&RUBY_FIXNUM_FLAG) : ((RUBY_T_MODULE) == RUBY_T_TRUE) ? ((mod) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_MODULE) == RUBY_T_FALSE) ? ((mod) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_MODULE) == RUBY_T_NIL) ? ((mod) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_MODULE) == RUBY_T_UNDEF) ? ((mod) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_MODULE) == RUBY_T_SYMBOL) ? ((((VALUE)(mod)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(mod) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(mod) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(mod))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_MODULE) == RUBY_T_FLOAT) ? ( ((((int)(long)(mod))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(mod) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(mod) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(mod))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(mod) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(mod) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(mod))->flags & RUBY_T_MASK) == (RUBY_T_MODULE)))) {
        return 0;
    }
    else {
 return mod;
    }
}
static VALUE
declare_under(ID id, VALUE cbase, VALUE c)
{
    rb_set_class_path_string(c, cbase, rb_id2str(id));
    rb_const_set(cbase, id, c);
    return c;
}
static VALUE
vm_declare_class(ID id, rb_num_t flags, VALUE cbase, VALUE super)
{
    VALUE s = ((flags) & 0x10) ? super : rb_cObject;
    VALUE c = declare_under(id, cbase, rb_define_class_id(id, s));
    rb_class_inherited(s, c);
    return c;
}
static VALUE
vm_declare_module(ID id, VALUE cbase)
{
    return declare_under(id, cbase, rb_define_module_id(id));
}
__attribute__ ((__noreturn__)) static void unmatched_redefinition(const char *type, VALUE cbase, ID id, VALUE old);
static void
unmatched_redefinition(const char *type, VALUE cbase, ID id, VALUE old)
{
    VALUE name = rb_id2str(id);
    VALUE message = rb_sprintf("%""l""i" "\v"" is not a %s",
                               name, type);
    VALUE location = rb_const_source_location_at(cbase, id);
    if (!!((VALUE)(location) != ((VALUE)RUBY_Qnil))) {
        rb_str_catf(message, "\n%""l""i" "\v"":%""l""i" "\v"":"
                    " previous definition of %""l""i" "\v"" was here",
                    rb_ary_entry(location, 0), rb_ary_entry(location, 1), name);
    }
    rb_exc_raise(rb_exc_new_str(rb_eTypeError, message));
}
static VALUE
vm_define_class(ID id, rb_num_t flags, VALUE cbase, VALUE super)
{
    VALUE klass;
    if (((flags) & 0x10) && !( ((RUBY_T_CLASS) == RUBY_T_FIXNUM) ? (((int)(long)(super))&RUBY_FIXNUM_FLAG) : ((RUBY_T_CLASS) == RUBY_T_TRUE) ? ((super) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_CLASS) == RUBY_T_FALSE) ? ((super) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_CLASS) == RUBY_T_NIL) ? ((super) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_CLASS) == RUBY_T_UNDEF) ? ((super) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_CLASS) == RUBY_T_SYMBOL) ? ((((VALUE)(super)&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(super) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(super) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(super))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_CLASS) == RUBY_T_FLOAT) ? ( ((((int)(long)(super))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(super) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(super) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(super))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)(super) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(super) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(super))->flags & RUBY_T_MASK) == (RUBY_T_CLASS)))) {
 rb_raise(rb_eTypeError,
   "superclass must be a Class (%""l""i" "\v"" given)",
   rb_obj_class(super));
    }
    vm_check_if_namespace(cbase);
    rb_autoload_load(cbase, id);
    if ((klass = vm_const_get_under(id, flags, cbase)) != 0) {
        if (!vm_check_if_class(id, flags, super, klass))
            unmatched_redefinition("class", cbase, id, klass);
        return klass;
    }
    else {
 return vm_declare_class(id, flags, cbase, super);
    }
}
static VALUE
vm_define_module(ID id, rb_num_t flags, VALUE cbase)
{
    VALUE mod;
    vm_check_if_namespace(cbase);
    if ((mod = vm_const_get_under(id, flags, cbase)) != 0) {
        if (!vm_check_if_module(id, mod))
            unmatched_redefinition("module", cbase, id, mod);
        return mod;
    }
    else {
 return vm_declare_module(id, cbase);
    }
}
static VALUE
vm_find_or_create_class_by_id(ID id,
         rb_num_t flags,
         VALUE cbase,
         VALUE super)
{
    rb_vm_defineclass_type_t type = ((rb_vm_defineclass_type_t)(flags) & VM_DEFINECLASS_TYPE_MASK);
    switch (type) {
      case VM_DEFINECLASS_TYPE_CLASS:
 return vm_define_class(id, flags, cbase, super);
      case VM_DEFINECLASS_TYPE_SINGLETON_CLASS:
 return rb_singleton_class(cbase);
      case VM_DEFINECLASS_TYPE_MODULE:
 return vm_define_module(id, flags, cbase);
      default:
 rb_bug("unknown defineclass type: %d", (int)type);
    }
}
static rb_method_visibility_t
vm_scope_visibility_get(const rb_execution_context_t *ec)
{
    const rb_control_frame_t *cfp = rb_vm_get_ruby_level_next_cfp(ec, ec->cfp);
    if (!vm_env_cref_by_cref(cfp->ep)) {
        return METHOD_VISI_PUBLIC;
    }
    else {
        return CREF_SCOPE_VISI(vm_ec_cref(ec))->method_visi;
    }
}
static int
vm_scope_module_func_check(const rb_execution_context_t *ec)
{
    const rb_control_frame_t *cfp = rb_vm_get_ruby_level_next_cfp(ec, ec->cfp);
    if (!vm_env_cref_by_cref(cfp->ep)) {
        return 0;
    }
    else {
        return CREF_SCOPE_VISI(vm_ec_cref(ec))->module_func;
    }
}
static void
vm_define_method(const rb_execution_context_t *ec, VALUE obj, ID id, VALUE iseqval, int is_singleton)
{
    VALUE klass;
    rb_method_visibility_t visi;
    rb_cref_t *cref = vm_ec_cref(ec);
    if (!is_singleton) {
        klass = CREF_CLASS(cref);
        visi = vm_scope_visibility_get(ec);
    }
    else {
        klass = rb_singleton_class(obj);
        visi = METHOD_VISI_PUBLIC;
    }
    if (!((VALUE)(klass) != ((VALUE)RUBY_Qnil))) {
        rb_raise(rb_eTypeError, "no class/module to add method");
    }
    rb_add_method_iseq(klass, id, (const rb_iseq_t *)iseqval, cref, visi);
    if (!is_singleton && vm_scope_module_func_check(ec)) {
        klass = rb_singleton_class(klass);
        rb_add_method_iseq(klass, id, (const rb_iseq_t *)iseqval, cref, METHOD_VISI_PUBLIC);
    }
}
static void
vm_search_method_wrap(
    const struct rb_control_frame_struct *reg_cfp,
    struct rb_call_data *cd,
    VALUE recv)
{
    vm_search_method(cd, recv);
}
static void
vm_search_invokeblock(
    const struct rb_control_frame_struct *reg_cfp,
    struct rb_call_data *cd,
    VALUE recv)
{
}
static VALUE
vm_invokeblock_i(
    struct rb_execution_context_struct *ec,
    struct rb_control_frame_struct *reg_cfp,
    struct rb_calling_info *calling,
    struct rb_call_data *cd)
{
    const struct rb_call_info *ci = &cd->ci;
    VALUE block_handler = VM_CF_BLOCK_HANDLER((((reg_cfp))));
    if (block_handler == 0) {
        rb_vm_localjump_error("no block given (yield)", ((VALUE)RUBY_Qnil), 0);
    }
    else {
        return vm_invoke_block(ec, (((reg_cfp))), calling, ci, block_handler);
    }
}
static VALUE
vm_sendish(
    struct rb_execution_context_struct *ec,
    struct rb_control_frame_struct *reg_cfp,
    struct rb_call_data *cd,
    VALUE block_handler,
    void (*method_explorer)(
        const struct rb_control_frame_struct *reg_cfp,
        struct rb_call_data *cd,
        VALUE recv))
{
    CALL_INFO ci = &cd->ci;
    CALL_CACHE cc = &cd->cc;
    VALUE val;
    int argc = ci->orig_argc;
    VALUE recv = (*(((((reg_cfp)->sp)))-(argc)-1));
    struct rb_calling_info calling;
    calling.block_handler = block_handler;
    calling.kw_splat = ((ci)->flag & (0x01 << VM_CALL_KW_SPLAT_bit)) > 0;
    calling.recv = recv;
    calling.argc = argc;
    method_explorer((((reg_cfp))), cd, recv);
    val = cc->call(ec, (((reg_cfp))), &calling, cd);
    if (val != ((VALUE)RUBY_Qundef)) {
        return val;
    }
    else {
        do { (reg_cfp) = ec->cfp; } while (0);
    }
    if (((((reg_cfp)))->iseq)->body->catch_except_p) {
        VM_ENV_FLAGS_SET(((((reg_cfp)->ep))), VM_FRAME_FLAG_FINISH);
        return rb_vm_exec(ec, 1);
    }
    else if ((val = mjit_exec(ec)) == ((VALUE)RUBY_Qundef)) {
        VM_ENV_FLAGS_SET(((((reg_cfp)->ep))), VM_FRAME_FLAG_FINISH);
        return rb_vm_exec(ec, 0);
    }
    else {
        return val;
    }
}
static VALUE
vm_opt_str_freeze(VALUE str, int bop, ID id)
{
    if (((__builtin_expect(!!((rb_current_vm()->redefined_flag[(bop)]&((1 << 2))) == 0), 1)))) {
 return str;
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
static VALUE
vm_opt_newarray_max(rb_num_t num, const VALUE *ptr)
{
    if (((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_MAX)]&((1 << 3))) == 0), 1)))) {
 if (num == 0) {
     return ((VALUE)RUBY_Qnil);
 }
 else {
     struct cmp_opt_data cmp_opt = { 0, 0 };
     VALUE result = *ptr;
            rb_snum_t i = num - 1;
     while (i-- > 0) {
  const VALUE v = *++ptr;
  if ((((((int)(long)(v))&RUBY_FIXNUM_FLAG) && (((int)(long)(result))&RUBY_FIXNUM_FLAG) && (((cmp_opt).opt_inited & (1U << cmp_opt_Fixnum)) ? ((cmp_opt).opt_methods & (1U << cmp_opt_Fixnum)) : (((cmp_opt).opt_inited |= (1U << cmp_opt_Fixnum)), __extension__({ static struct rb_call_data rb_mbdp; (rb_cInteger == ((VALUE)RUBY_Qfalse)) ? 1 : rb_method_basic_definition_p_with_cc(&rb_mbdp, rb_cInteger, idCmp); }) && ((cmp_opt).opt_methods |= (1U << cmp_opt_Fixnum))))) ? (((long)v > (long)result) ? 1 : ((long)v < (long)result) ? -1 : 0) : ((( ((RUBY_T_STRING) == RUBY_T_FIXNUM) ? (((int)(long)((v)))&RUBY_FIXNUM_FLAG) : ((RUBY_T_STRING) == RUBY_T_TRUE) ? (((v)) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_STRING) == RUBY_T_FALSE) ? (((v)) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_STRING) == RUBY_T_NIL) ? (((v)) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_STRING) == RUBY_T_UNDEF) ? (((v)) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_STRING) == RUBY_T_SYMBOL) ? ((((VALUE)((v))&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)((v)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((v)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((v)))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_STRING) == RUBY_T_FLOAT) ? ( ((((int)(long)((v)))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)((v)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((v)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((v)))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)((v)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((v)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((v)))->flags & RUBY_T_MASK) == (RUBY_T_STRING))) && rb_class_of((VALUE)(v)) == rb_cString) && (( ((RUBY_T_STRING) == RUBY_T_FIXNUM) ? (((int)(long)((result)))&RUBY_FIXNUM_FLAG) : ((RUBY_T_STRING) == RUBY_T_TRUE) ? (((result)) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_STRING) == RUBY_T_FALSE) ? (((result)) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_STRING) == RUBY_T_NIL) ? (((result)) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_STRING) == RUBY_T_UNDEF) ? (((result)) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_STRING) == RUBY_T_SYMBOL) ? ((((VALUE)((result))&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)((result)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((result)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((result)))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_STRING) == RUBY_T_FLOAT) ? ( ((((int)(long)((result)))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)((result)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((result)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((result)))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)((result)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((result)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((result)))->flags & RUBY_T_MASK) == (RUBY_T_STRING))) && rb_class_of((VALUE)(result)) == rb_cString) && (((cmp_opt).opt_inited & (1U << cmp_opt_String)) ? ((cmp_opt).opt_methods & (1U << cmp_opt_String)) : (((cmp_opt).opt_inited |= (1U << cmp_opt_String)), __extension__({ static struct rb_call_data rb_mbdp; (rb_cString == ((VALUE)RUBY_Qfalse)) ? 1 : rb_method_basic_definition_p_with_cc(&rb_mbdp, rb_cString, idCmp); }) && ((cmp_opt).opt_methods |= (1U << cmp_opt_String))))) ? rb_str_cmp(v, result) : (( ((((int)(long)(v))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(v) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(v) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(v))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) && ( ((((int)(long)(result))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(result) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(result) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(result))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) && (((cmp_opt).opt_inited & (1U << cmp_opt_Float)) ? ((cmp_opt).opt_methods & (1U << cmp_opt_Float)) : (((cmp_opt).opt_inited |= (1U << cmp_opt_Float)), __extension__({ static struct rb_call_data rb_mbdp; (rb_cFloat == ((VALUE)RUBY_Qfalse)) ? 1 : rb_method_basic_definition_p_with_cc(&rb_mbdp, rb_cFloat, idCmp); }) && ((cmp_opt).opt_methods |= (1U << cmp_opt_Float))))) ? rb_float_cmp(v, result) : rb_cmpint(__extension__({ static struct rb_call_data rb_funcallv_data; rb_funcallv_with_cc(&rb_funcallv_data, v, idCmp, 1, &result); }), v, result)) > 0) {
      result = v;
  }
     }
     return result;
 }
    }
    else {
 VALUE ary = rb_ary_new_from_values(num, ptr);
 return __extension__({ const int rb_funcall_argc = (0); const VALUE rb_funcall_args[] = {}; const int rb_funcall_nargs = (int)(sizeof(rb_funcall_args) / sizeof(VALUE)); __extension__({ static struct rb_call_data rb_funcallv_data; rb_funcallv_with_cc(&rb_funcallv_data, ary, idMax, __builtin_choose_expr(__builtin_constant_p(rb_funcall_argc), (((rb_funcall_argc) == 0 ? (rb_funcall_nargs) <= 1 : (rb_funcall_argc) == (rb_funcall_nargs)) ? (rb_funcall_argc) : rb_varargs_bad_length(rb_funcall_argc, rb_funcall_nargs)), (((rb_funcall_argc) <= (rb_funcall_nargs)) ? (rb_funcall_argc) : (rb_fatal("argc(%d) exceeds actual arguments(%d)", rb_funcall_argc, rb_funcall_nargs), 0))), rb_funcall_nargs ? rb_funcall_args : ((void *)0)); }); });
    }
}
static VALUE
vm_opt_newarray_min(rb_num_t num, const VALUE *ptr)
{
    if (((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_MIN)]&((1 << 3))) == 0), 1)))) {
 if (num == 0) {
     return ((VALUE)RUBY_Qnil);
 }
 else {
     struct cmp_opt_data cmp_opt = { 0, 0 };
     VALUE result = *ptr;
            rb_snum_t i = num - 1;
     while (i-- > 0) {
  const VALUE v = *++ptr;
  if ((((((int)(long)(v))&RUBY_FIXNUM_FLAG) && (((int)(long)(result))&RUBY_FIXNUM_FLAG) && (((cmp_opt).opt_inited & (1U << cmp_opt_Fixnum)) ? ((cmp_opt).opt_methods & (1U << cmp_opt_Fixnum)) : (((cmp_opt).opt_inited |= (1U << cmp_opt_Fixnum)), __extension__({ static struct rb_call_data rb_mbdp; (rb_cInteger == ((VALUE)RUBY_Qfalse)) ? 1 : rb_method_basic_definition_p_with_cc(&rb_mbdp, rb_cInteger, idCmp); }) && ((cmp_opt).opt_methods |= (1U << cmp_opt_Fixnum))))) ? (((long)v > (long)result) ? 1 : ((long)v < (long)result) ? -1 : 0) : ((( ((RUBY_T_STRING) == RUBY_T_FIXNUM) ? (((int)(long)((v)))&RUBY_FIXNUM_FLAG) : ((RUBY_T_STRING) == RUBY_T_TRUE) ? (((v)) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_STRING) == RUBY_T_FALSE) ? (((v)) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_STRING) == RUBY_T_NIL) ? (((v)) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_STRING) == RUBY_T_UNDEF) ? (((v)) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_STRING) == RUBY_T_SYMBOL) ? ((((VALUE)((v))&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)((v)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((v)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((v)))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_STRING) == RUBY_T_FLOAT) ? ( ((((int)(long)((v)))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)((v)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((v)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((v)))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)((v)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((v)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((v)))->flags & RUBY_T_MASK) == (RUBY_T_STRING))) && rb_class_of((VALUE)(v)) == rb_cString) && (( ((RUBY_T_STRING) == RUBY_T_FIXNUM) ? (((int)(long)((result)))&RUBY_FIXNUM_FLAG) : ((RUBY_T_STRING) == RUBY_T_TRUE) ? (((result)) == ((VALUE)RUBY_Qtrue)) : ((RUBY_T_STRING) == RUBY_T_FALSE) ? (((result)) == ((VALUE)RUBY_Qfalse)) : ((RUBY_T_STRING) == RUBY_T_NIL) ? (((result)) == ((VALUE)RUBY_Qnil)) : ((RUBY_T_STRING) == RUBY_T_UNDEF) ? (((result)) == ((VALUE)RUBY_Qundef)) : ((RUBY_T_STRING) == RUBY_T_SYMBOL) ? ((((VALUE)((result))&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)((result)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((result)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((result)))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL))) : ((RUBY_T_STRING) == RUBY_T_FLOAT) ? ( ((((int)(long)((result)))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)((result)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((result)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((result)))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) : (!(((VALUE)((result)) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)((result)) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)((result)))->flags & RUBY_T_MASK) == (RUBY_T_STRING))) && rb_class_of((VALUE)(result)) == rb_cString) && (((cmp_opt).opt_inited & (1U << cmp_opt_String)) ? ((cmp_opt).opt_methods & (1U << cmp_opt_String)) : (((cmp_opt).opt_inited |= (1U << cmp_opt_String)), __extension__({ static struct rb_call_data rb_mbdp; (rb_cString == ((VALUE)RUBY_Qfalse)) ? 1 : rb_method_basic_definition_p_with_cc(&rb_mbdp, rb_cString, idCmp); }) && ((cmp_opt).opt_methods |= (1U << cmp_opt_String))))) ? rb_str_cmp(v, result) : (( ((((int)(long)(v))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(v) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(v) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(v))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) && ( ((((int)(long)(result))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(result) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(result) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(result))->flags & RUBY_T_MASK) == RUBY_T_FLOAT)) && (((cmp_opt).opt_inited & (1U << cmp_opt_Float)) ? ((cmp_opt).opt_methods & (1U << cmp_opt_Float)) : (((cmp_opt).opt_inited |= (1U << cmp_opt_Float)), __extension__({ static struct rb_call_data rb_mbdp; (rb_cFloat == ((VALUE)RUBY_Qfalse)) ? 1 : rb_method_basic_definition_p_with_cc(&rb_mbdp, rb_cFloat, idCmp); }) && ((cmp_opt).opt_methods |= (1U << cmp_opt_Float))))) ? rb_float_cmp(v, result) : rb_cmpint(__extension__({ static struct rb_call_data rb_funcallv_data; rb_funcallv_with_cc(&rb_funcallv_data, v, idCmp, 1, &result); }), v, result)) < 0) {
      result = v;
  }
     }
     return result;
 }
    }
    else {
 VALUE ary = rb_ary_new_from_values(num, ptr);
 return __extension__({ const int rb_funcall_argc = (0); const VALUE rb_funcall_args[] = {}; const int rb_funcall_nargs = (int)(sizeof(rb_funcall_args) / sizeof(VALUE)); __extension__({ static struct rb_call_data rb_funcallv_data; rb_funcallv_with_cc(&rb_funcallv_data, ary, idMin, __builtin_choose_expr(__builtin_constant_p(rb_funcall_argc), (((rb_funcall_argc) == 0 ? (rb_funcall_nargs) <= 1 : (rb_funcall_argc) == (rb_funcall_nargs)) ? (rb_funcall_argc) : rb_varargs_bad_length(rb_funcall_argc, rb_funcall_nargs)), (((rb_funcall_argc) <= (rb_funcall_nargs)) ? (rb_funcall_argc) : (rb_fatal("argc(%d) exceeds actual arguments(%d)", rb_funcall_argc, rb_funcall_nargs), 0))), rb_funcall_nargs ? rb_funcall_args : ((void *)0)); }); });
    }
}
static int
vm_ic_hit_p(IC ic, const VALUE *reg_ep)
{
    if (ic->ic_serial == (ruby_vm_global_constant_state)) {
        return (ic->ic_cref == ((void *)0) ||
                ic->ic_cref == vm_get_cref(reg_ep));
    }
    return 0;
}
static void
vm_ic_update(IC ic, VALUE val, const VALUE *reg_ep)
{
    ((void)0);
    ic->value = val;
    ic->ic_serial = (ruby_vm_global_constant_state) - ruby_vm_const_missing_count;
    ic->ic_cref = vm_get_const_key_cref(reg_ep);
    ruby_vm_const_missing_count = 0;
}
static VALUE
vm_once_dispatch(rb_execution_context_t *ec, ISEQ iseq, ISE is)
{
    rb_thread_t *th = rb_ec_thread_ptr(ec);
    rb_thread_t *const RUNNING_THREAD_ONCE_DONE = (rb_thread_t *)(0x1);
  again:
    if (is->once.running_thread == RUNNING_THREAD_ONCE_DONE) {
 return is->once.value;
    }
    else if (is->once.running_thread == ((void *)0)) {
 VALUE val;
 is->once.running_thread = th;
 val = rb_ensure(vm_once_exec, (VALUE)iseq, vm_once_clear, (VALUE)is);
 rb_obj_write((VALUE)(ec->cfp->iseq), (VALUE *)(&is->once.value), (VALUE)(val), "./vm_insnhelper.c", 4160);
 is->once.running_thread = RUNNING_THREAD_ONCE_DONE;
 return val;
    }
    else if (is->once.running_thread == th) {
 return vm_once_exec((VALUE)iseq);
    }
    else {
 rb_vm_check_ints(ec);
 rb_thread_schedule();
 goto again;
    }
}
static OFFSET
vm_case_dispatch(CDHASH hash, OFFSET else_offset, VALUE key)
{
    switch (__extension__({ VALUE arg_obj = (key); (((VALUE)(arg_obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(arg_obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) ? -1 : (int)(((struct RBasic*)(arg_obj))->flags & RUBY_T_MASK); })) {
      case -1:
      case RUBY_T_FLOAT:
      case RUBY_T_SYMBOL:
      case RUBY_T_BIGNUM:
      case RUBY_T_STRING:
 if (((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_EQQ)]&((1 << 6) | (1 << 0) | (1 << 1) | (1 << 9) | (1 << 10) | (1 << 11) | (1 << 2))) == 0), 1)))) {
     st_data_t val;
     if (( ((((int)(long)(key))&RUBY_FLONUM_MASK) == RUBY_FLONUM_FLAG) || (!(((VALUE)(key) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(key) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(key))->flags & RUBY_T_MASK) == RUBY_T_FLOAT))) {
  double kval = rb_float_value_inline(key);
  if (!__builtin_isinf_sign (kval) && modf(kval, &kval) == 0.0) {
      key = (((kval) < (0x7fffffffffffffffL>>1)+1) && ((kval) >= (((long)(-0x7fffffffffffffffL - 1L))>>(int)(1)))) ? (((VALUE)((long)kval))<<1 | RUBY_FIXNUM_FLAG) : rb_dbl2big(kval);
  }
     }
            if (rb_hash_stlike_lookup(hash, key, &val)) {
  return ((long)(((long)((VALUE)val))>>(int)(1)));
     }
     else {
  return else_offset;
     }
 }
    }
    return 0;
}
__attribute__ ((__noreturn__)) static void vm_stack_consistency_error(const rb_execution_context_t *ec, const rb_control_frame_t *, const VALUE *);
static void
vm_stack_consistency_error(const rb_execution_context_t *ec,
      const rb_control_frame_t *cfp,
      const VALUE *bp)
{
    const ptrdiff_t nsp = ((cfp->sp) - (ec)->vm_stack);
    const ptrdiff_t nbp = ((bp) - (ec)->vm_stack);
    static const char stack_consistency_error[] =
 "Stack consistency error (sp: %""t""d"", bp: %""t""d"")";
    rb_bug(stack_consistency_error, nsp, nbp);
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_plus(VALUE recv, VALUE obj);

static inline VALUE
vm_opt_plus(VALUE recv, VALUE obj) {
    if (FIXNUM_2_P(recv, obj) &&
 ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_PLUS)]&((1 << 0))) == 0), 1)))) {
 return rb_fix_plus_fix(recv, obj);
    }
    else if (FLONUM_2_P(recv, obj) &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_PLUS)]&((1 << 1))) == 0), 1)))) {
 return rb_float_new_inline(rb_float_value_inline(recv) + rb_float_value_inline(obj));
    }
    else if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) || (((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cFloat &&
      (((struct RBasic*)(obj))->klass) == rb_cFloat &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_PLUS)]&((1 << 1))) == 0), 1)))) {
 return rb_float_new_inline(rb_float_value_inline(recv) + rb_float_value_inline(obj));
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cString &&
      (((struct RBasic*)(obj))->klass) == rb_cString &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_PLUS)]&((1 << 2))) == 0), 1)))) {
        return rb_str_opt_plus(recv, obj);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cArray &&
             (((struct RBasic*)(obj))->klass) == rb_cArray &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_PLUS)]&((1 << 3))) == 0), 1)))) {
 return rb_ary_plus(recv, obj);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_minus(VALUE recv, VALUE obj);

static inline VALUE
vm_opt_minus(VALUE recv, VALUE obj) {
    if (FIXNUM_2_P(recv, obj) &&
 ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_MINUS)]&((1 << 0))) == 0), 1)))) {
 return rb_fix_minus_fix(recv, obj);
    }
    else if (FLONUM_2_P(recv, obj) &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_MINUS)]&((1 << 1))) == 0), 1)))) {
 return rb_float_new_inline(rb_float_value_inline(recv) - rb_float_value_inline(obj));
    }
    else if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) || (((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cFloat &&
      (((struct RBasic*)(obj))->klass) == rb_cFloat &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_MINUS)]&((1 << 1))) == 0), 1)))) {
 return rb_float_new_inline(rb_float_value_inline(recv) - rb_float_value_inline(obj));
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_mult(VALUE recv, VALUE obj);

static inline VALUE
vm_opt_mult(VALUE recv, VALUE obj) {
    if (FIXNUM_2_P(recv, obj) &&
 ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_MULT)]&((1 << 0))) == 0), 1)))) {
 return rb_fix_mul_fix(recv, obj);
    }
    else if (FLONUM_2_P(recv, obj) &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_MULT)]&((1 << 1))) == 0), 1)))) {
 return rb_float_new_inline(rb_float_value_inline(recv) * rb_float_value_inline(obj));
    }
    else if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) || (((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cFloat &&
      (((struct RBasic*)(obj))->klass) == rb_cFloat &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_MULT)]&((1 << 1))) == 0), 1)))) {
 return rb_float_new_inline(rb_float_value_inline(recv) * rb_float_value_inline(obj));
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_div(VALUE recv, VALUE obj);

static inline VALUE
vm_opt_div(VALUE recv, VALUE obj) {
    if (FIXNUM_2_P(recv, obj) &&
 ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_DIV)]&((1 << 0))) == 0), 1)))) {
 return (((long)(((long)(obj))>>(int)(1))) == 0) ? ((VALUE)RUBY_Qundef) : rb_fix_div_fix(recv, obj);
    }
    else if (FLONUM_2_P(recv, obj) &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_DIV)]&((1 << 1))) == 0), 1)))) {
        return rb_flo_div_flo(recv, obj);
    }
    else if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) || (((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cFloat &&
      (((struct RBasic*)(obj))->klass) == rb_cFloat &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_DIV)]&((1 << 1))) == 0), 1)))) {
        return rb_flo_div_flo(recv, obj);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_mod(VALUE recv, VALUE obj);

static inline VALUE
vm_opt_mod(VALUE recv, VALUE obj) {
    if (FIXNUM_2_P(recv, obj) &&
 ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_MOD)]&((1 << 0))) == 0), 1)))) {
 return (((long)(((long)(obj))>>(int)(1))) == 0) ? ((VALUE)RUBY_Qundef) : rb_fix_mod_fix(recv, obj);
    }
    else if (FLONUM_2_P(recv, obj) &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_MOD)]&((1 << 1))) == 0), 1)))) {
 return rb_float_new_inline(ruby_float_mod(rb_float_value_inline(recv), rb_float_value_inline(obj)));
    }
    else if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) || (((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cFloat &&
      (((struct RBasic*)(obj))->klass) == rb_cFloat &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_MOD)]&((1 << 1))) == 0), 1)))) {
 return rb_float_new_inline(ruby_float_mod(rb_float_value_inline(recv), rb_float_value_inline(obj)));
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_neq(CALL_DATA cd, CALL_DATA cd_eq, VALUE recv, VALUE obj);

static inline VALUE
vm_opt_neq(CALL_DATA cd, CALL_DATA cd_eq, VALUE recv, VALUE obj) {
    if (vm_method_cfunc_is(cd, recv, rb_obj_not_equal)) {
        VALUE val = opt_eq_func(recv, obj, cd_eq);
 if (val != ((VALUE)RUBY_Qundef)) {
     return !(((VALUE)(val) & (VALUE)~((VALUE)RUBY_Qnil)) == 0) ? ((VALUE)RUBY_Qfalse) : ((VALUE)RUBY_Qtrue);
 }
    }
    return ((VALUE)RUBY_Qundef);
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_lt(VALUE recv, VALUE obj);

static inline VALUE
vm_opt_lt(VALUE recv, VALUE obj) {
    if (FIXNUM_2_P(recv, obj) &&
 ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_LT)]&((1 << 0))) == 0), 1)))) {
 return (long)recv < (long)obj ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
    }
    else if (FLONUM_2_P(recv, obj) &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_LT)]&((1 << 1))) == 0), 1)))) {
 return rb_float_value_inline(recv) < rb_float_value_inline(obj) ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
    }
    else if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) || (((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cFloat &&
      (((struct RBasic*)(obj))->klass) == rb_cFloat &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_LT)]&((1 << 1))) == 0), 1)))) {
 ;
 return rb_float_value_inline(recv) < rb_float_value_inline(obj) ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_le(VALUE recv, VALUE obj);

static inline VALUE
vm_opt_le(VALUE recv, VALUE obj) {
    if (FIXNUM_2_P(recv, obj) &&
 ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_LE)]&((1 << 0))) == 0), 1)))) {
 return (long)recv <= (long)obj ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
    }
    else if (FLONUM_2_P(recv, obj) &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_LE)]&((1 << 1))) == 0), 1)))) {
 return rb_float_value_inline(recv) <= rb_float_value_inline(obj) ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
    }
    else if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) || (((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cFloat &&
      (((struct RBasic*)(obj))->klass) == rb_cFloat &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_LE)]&((1 << 1))) == 0), 1)))) {
 ;
 return rb_float_value_inline(recv) <= rb_float_value_inline(obj) ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_gt(VALUE recv, VALUE obj);

static inline VALUE
vm_opt_gt(VALUE recv, VALUE obj) {
    if (FIXNUM_2_P(recv, obj) &&
 ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_GT)]&((1 << 0))) == 0), 1)))) {
 return (long)recv > (long)obj ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
    }
    else if (FLONUM_2_P(recv, obj) &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_GT)]&((1 << 1))) == 0), 1)))) {
 return rb_float_value_inline(recv) > rb_float_value_inline(obj) ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
    }
    else if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) || (((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cFloat &&
      (((struct RBasic*)(obj))->klass) == rb_cFloat &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_GT)]&((1 << 1))) == 0), 1)))) {
 ;
 return rb_float_value_inline(recv) > rb_float_value_inline(obj) ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_ge(VALUE recv, VALUE obj);

static inline VALUE
vm_opt_ge(VALUE recv, VALUE obj) {
    if (FIXNUM_2_P(recv, obj) &&
 ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_GE)]&((1 << 0))) == 0), 1)))) {
 return (long)recv >= (long)obj ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
    }
    else if (FLONUM_2_P(recv, obj) &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_GE)]&((1 << 1))) == 0), 1)))) {
 return rb_float_value_inline(recv) >= rb_float_value_inline(obj) ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
    }
    else if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) || (((VALUE)(obj) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(obj) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cFloat &&
      (((struct RBasic*)(obj))->klass) == rb_cFloat &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_GE)]&((1 << 1))) == 0), 1)))) {
 ;
 return rb_float_value_inline(recv) >= rb_float_value_inline(obj) ? ((VALUE)RUBY_Qtrue) : ((VALUE)RUBY_Qfalse);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_ltlt(VALUE recv, VALUE obj);

static inline VALUE
vm_opt_ltlt(VALUE recv, VALUE obj) {
    if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cString &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_LTLT)]&((1 << 2))) == 0), 1)))) {
 return rb_str_concat(recv, obj);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cArray &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_LTLT)]&((1 << 3))) == 0), 1)))) {
 return rb_ary_push(recv, obj);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_and(VALUE recv, VALUE obj);

static inline VALUE
vm_opt_and(VALUE recv, VALUE obj) {
    if (FIXNUM_2_P(recv, obj) &&
        ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_AND)]&((1 << 0))) == 0), 1)))) {
        return (recv & obj) | 1;
    }
    else {
        return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_or(VALUE recv, VALUE obj);

static inline VALUE
vm_opt_or(VALUE recv, VALUE obj) {
    if (FIXNUM_2_P(recv, obj) &&
        ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_OR)]&((1 << 0))) == 0), 1)))) {
        return recv | obj;
    }
    else {
        return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_aref(VALUE recv, VALUE obj);

static inline VALUE
vm_opt_aref(VALUE recv, VALUE obj) {
    if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
        if (FIXNUM_2_P(recv, obj) &&
                ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_AREF)]&((1 << 0))) == 0), 1)))) {
            return rb_fix_aref(recv, obj);
        }
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cArray &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_AREF)]&((1 << 3))) == 0), 1)))) {
        if ((((int)(long)(obj))&RUBY_FIXNUM_FLAG)) {
            return rb_ary_entry_internal(recv, ((long)(((long)(obj))>>(int)(1))));
        }
        else {
            return rb_ary_aref1(recv, obj);
        }
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cHash &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_AREF)]&((1 << 4))) == 0), 1)))) {
 return rb_hash_aref(recv, obj);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_aset(VALUE recv, VALUE obj, VALUE set);

static inline VALUE
vm_opt_aset(VALUE recv, VALUE obj, VALUE set) {
    if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cArray &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_ASET)]&((1 << 3))) == 0), 1))) &&
      (((int)(long)(obj))&RUBY_FIXNUM_FLAG)) {
 rb_ary_store(recv, ((long)(((long)(obj))>>(int)(1))), set);
 return set;
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cHash &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_ASET)]&((1 << 4))) == 0), 1)))) {
 rb_hash_aset(recv, obj, set);
 return set;
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_aref_with(VALUE recv, VALUE key);

static inline VALUE
vm_opt_aref_with(VALUE recv, VALUE key) {
    if (!(((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (((struct RBasic*)(recv))->klass) == rb_cHash &&
 ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_AREF)]&((1 << 4))) == 0), 1))) &&
 rb_hash_compare_by_id_p(recv) == ((VALUE)RUBY_Qfalse)) {
 return rb_hash_aref(recv, key);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_aset_with(VALUE recv, VALUE key, VALUE val);

static inline VALUE
vm_opt_aset_with(VALUE recv, VALUE key, VALUE val) {
    if (!(((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (((struct RBasic*)(recv))->klass) == rb_cHash &&
 ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_ASET)]&((1 << 4))) == 0), 1))) &&
 rb_hash_compare_by_id_p(recv) == ((VALUE)RUBY_Qfalse)) {
 return rb_hash_aset(recv, key, val);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
static VALUE
vm_opt_length(VALUE recv, int bop)
{
    if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cString &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(bop)]&((1 << 2))) == 0), 1)))) {
 if (bop == BOP_EMPTY_P) {
     return rb_long2num_inline((!(((struct RBasic*)(recv))->flags & RSTRING_NOEMBED) ? (long)((((struct RBasic*)(recv))->flags >> RSTRING_EMBED_LEN_SHIFT) & (RSTRING_EMBED_LEN_MASK >> RSTRING_EMBED_LEN_SHIFT)) : ((struct RString*)(recv))->as.heap.len));
 }
 else {
     return rb_str_length(recv);
 }
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cArray &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(bop)]&((1 << 3))) == 0), 1)))) {
 return rb_long2num_inline(rb_array_len(recv));
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cHash &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(bop)]&((1 << 4))) == 0), 1)))) {
 return (((VALUE)(((!(((struct RBasic*)((recv)))->flags&(RHASH_ST_TABLE_FLAG))) ? ((unsigned int)((((struct RBasic*)(recv))->flags & (VALUE)RHASH_AR_TABLE_SIZE_MASK) >> RHASH_AR_TABLE_SIZE_SHIFT)) : ((((struct RHash*)(recv))->as.st)->num_entries))))<<1 | RUBY_FIXNUM_FLAG);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
static VALUE
vm_opt_empty_p(VALUE recv)
{
    switch (vm_opt_length(recv, BOP_EMPTY_P)) {
      case ((VALUE)RUBY_Qundef): return ((VALUE)RUBY_Qundef);
      case (((VALUE)(0))<<1 | RUBY_FIXNUM_FLAG): return ((VALUE)RUBY_Qtrue);
      default: return ((VALUE)RUBY_Qfalse);
    }
}
VALUE rb_false(VALUE obj);
static VALUE
vm_opt_nil_p(CALL_DATA cd, VALUE recv)
{
    if (recv == ((VALUE)RUBY_Qnil) &&
        ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_NIL_P)]&((1 << 9))) == 0), 1)))) {
        return ((VALUE)RUBY_Qtrue);
    }
    else if (vm_method_cfunc_is(cd, recv, rb_false)) {
        return ((VALUE)RUBY_Qfalse);
    }
    else {
        return ((VALUE)RUBY_Qundef);
    }
}
static VALUE
fix_succ(VALUE x)
{
    switch (x) {
      case ~0UL:
        return (((VALUE)(0))<<1 | RUBY_FIXNUM_FLAG);
      case ((~0UL)>>(int)(1)):
        return rb_uint2big(1UL << (8 * 8 - 2));
      default:
        return x + 2;
    }
}
static VALUE
vm_opt_succ(VALUE recv)
{
    if ((((int)(long)(recv))&RUBY_FIXNUM_FLAG) &&
 ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_SUCC)]&((1 << 0))) == 0), 1)))) {
        return fix_succ(recv);
    }
    else if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
 return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cString &&
      ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_SUCC)]&((1 << 2))) == 0), 1)))) {
 return rb_str_succ(recv);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
__attribute__ ((__always_inline__)) static inline VALUE vm_opt_not(CALL_DATA cd, VALUE recv);

static inline VALUE
vm_opt_not(CALL_DATA cd, VALUE recv) {
    if (vm_method_cfunc_is(cd, recv, rb_obj_not)) {
 return !(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0) ? ((VALUE)RUBY_Qfalse) : ((VALUE)RUBY_Qtrue);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
static VALUE
vm_opt_regexpmatch2(VALUE recv, VALUE obj)
{
    if ((((VALUE)(recv) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(recv) & (VALUE)~((VALUE)RUBY_Qnil)) == 0))) {
        return ((VALUE)RUBY_Qundef);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cString &&
        rb_class_of((VALUE)(obj)) == rb_cRegexp &&
 ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_MATCH)]&((1 << 2))) == 0), 1)))) {
 return rb_reg_match(obj, recv);
    }
    else if ((((struct RBasic*)(recv))->klass) == rb_cRegexp &&
        ((__builtin_expect(!!((rb_current_vm()->redefined_flag[(BOP_MATCH)]&((1 << 8))) == 0), 1)))) {
 return rb_reg_match(recv, obj);
    }
    else {
 return ((VALUE)RUBY_Qundef);
    }
}
rb_event_flag_t rb_iseq_event_flags(const rb_iseq_t *iseq, size_t pos);
__attribute__ ((__noinline__)) static void vm_trace(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, const VALUE *pc);
static inline void
vm_trace_hook(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, const VALUE *pc,
              rb_event_flag_t pc_events, rb_event_flag_t target_event,
              rb_hook_list_t *global_hooks, rb_hook_list_t *local_hooks, VALUE val)
{
    rb_event_flag_t event = pc_events & target_event;
    VALUE self = (((((reg_cfp)))->self));
    ((void)0);
    if (event & global_hooks->events) {
        reg_cfp->pc++;
        vm_dtrace(event, ec);
        rb_exec_event_hook_orig(ec, global_hooks, event, self, 0, 0, 0 , val, 0);
        reg_cfp->pc--;
    }
    if (local_hooks != ((void *)0)) {
        if (event & local_hooks->events) {
            reg_cfp->pc++;
            rb_exec_event_hook_orig(ec, local_hooks, event, self, 0, 0, 0 , val, 0);
            reg_cfp->pc--;
        }
    }
}
static void
vm_trace(rb_execution_context_t *ec, rb_control_frame_t *reg_cfp, const VALUE *pc)
{
    rb_event_flag_t enabled_flags = ruby_vm_event_flags & (0x0001 | 0x0002 | 0x0004 | 0x0008 | 0x0010| 0x0100| 0x0200| 0x010000| 0x020000);
    if (enabled_flags == 0 && ruby_vm_event_local_num == 0) {
        return;
    }
    else {
 const rb_iseq_t *iseq = reg_cfp->iseq;
 size_t pos = pc - iseq->body->iseq_encoded;
        rb_event_flag_t pc_events = rb_iseq_event_flags(iseq, pos);
        rb_hook_list_t *local_hooks = iseq->aux.exec.local_hooks;
        rb_event_flag_t local_hook_events = local_hooks != ((void *)0) ? local_hooks->events : 0;
        enabled_flags |= local_hook_events;
        ((void)0);
        if ((pc_events & enabled_flags) == 0) {
     return;
        }
        else if (ec->trace_arg != ((void *)0)) {
            return;
        }
        else {
            rb_hook_list_t *global_hooks = rb_vm_global_hooks(ec);
            if (0) {
                fprintf(stderr, "vm_trace>>%4d (%4x) - %s:%d %s\n",
                        (int)pos,
                        (int)pc_events,
                        (!(((struct RBasic*)(rb_iseq_path(iseq)))->flags & RSTRING_NOEMBED) ? ((struct RString*)(rb_iseq_path(iseq)))->as.ary : ((struct RString*)(rb_iseq_path(iseq)))->as.heap.ptr),
                        (int)rb_iseq_line_no(iseq, pos),
                        (!(((struct RBasic*)(rb_iseq_label(iseq)))->flags & RSTRING_NOEMBED) ? ((struct RString*)(rb_iseq_label(iseq)))->as.ary : ((struct RString*)(rb_iseq_label(iseq)))->as.heap.ptr));
            }
            ((void)0);
            ((void)0);
            ((void)0);
            do { if ((pc_events & (0x0002 | 0x0008 | 0x0100)) & enabled_flags) { vm_trace_hook(ec, reg_cfp, pc, pc_events, (0x0002 | 0x0008 | 0x0100), global_hooks, local_hooks, (((VALUE)RUBY_Qundef))); } } while (0);
            do { if ((pc_events & (0x0001)) & enabled_flags) { vm_trace_hook(ec, reg_cfp, pc, pc_events, (0x0001), global_hooks, local_hooks, (((VALUE)RUBY_Qundef))); } } while (0);
            do { if ((pc_events & (0x010000)) & enabled_flags) { vm_trace_hook(ec, reg_cfp, pc, pc_events, (0x010000), global_hooks, local_hooks, (((VALUE)RUBY_Qundef))); } } while (0);
            do { if ((pc_events & (0x020000)) & enabled_flags) { vm_trace_hook(ec, reg_cfp, pc, pc_events, (0x020000), global_hooks, local_hooks, (((VALUE)RUBY_Qundef))); } } while (0);
            do { if ((pc_events & (0x0004 | 0x0010 | 0x0200)) & enabled_flags) { vm_trace_hook(ec, reg_cfp, pc, pc_events, (0x0004 | 0x0010 | 0x0200), global_hooks, local_hooks, ((*(((((reg_cfp)->sp)))-(0)-1)))); } } while (0);
        }
    }
}static inline
void Init_vm_stack_canary(void) { }
static VALUE
builtin_invoker0(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr0_t)(rb_execution_context_t *ec, VALUE self);
    return (*(rb_invoke_funcptr0_t)funcptr)(ec, self);
}
static VALUE
builtin_invoker1(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr1_t)(rb_execution_context_t *ec, VALUE self, VALUE v1);
    return (*(rb_invoke_funcptr1_t)funcptr)(ec, self, argv[0]);
}
static VALUE
builtin_invoker2(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr2_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2);
    return (*(rb_invoke_funcptr2_t)funcptr)(ec, self, argv[0], argv[1]);
}
static VALUE
builtin_invoker3(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr3_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2, VALUE v3);
    return (*(rb_invoke_funcptr3_t)funcptr)(ec, self, argv[0], argv[1], argv[2]);
}
static VALUE
builtin_invoker4(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr4_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2, VALUE v3, VALUE v4);
    return (*(rb_invoke_funcptr4_t)funcptr)(ec, self, argv[0], argv[1], argv[2], argv[3]);
}
static VALUE
builtin_invoker5(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr5_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2, VALUE v3, VALUE v4, VALUE v5);
    return (*(rb_invoke_funcptr5_t)funcptr)(ec, self, argv[0], argv[1], argv[2], argv[3], argv[4]);
}
static VALUE
builtin_invoker6(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr6_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2, VALUE v3, VALUE v4, VALUE v5, VALUE v6);
    return (*(rb_invoke_funcptr6_t)funcptr)(ec, self, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5]);
}
static VALUE
builtin_invoker7(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr7_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2, VALUE v3, VALUE v4, VALUE v5, VALUE v6, VALUE v7);
    return (*(rb_invoke_funcptr7_t)funcptr)(ec, self, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6]);
}
static VALUE
builtin_invoker8(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr8_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2, VALUE v3, VALUE v4, VALUE v5, VALUE v6, VALUE v7, VALUE v8);
    return (*(rb_invoke_funcptr8_t)funcptr)(ec, self, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7]);
}
static VALUE
builtin_invoker9(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr9_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2, VALUE v3, VALUE v4, VALUE v5, VALUE v6, VALUE v7, VALUE v8, VALUE v9);
    return (*(rb_invoke_funcptr9_t)funcptr)(ec, self, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8]);
}
static VALUE
builtin_invoker10(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr10_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2, VALUE v3, VALUE v4, VALUE v5, VALUE v6, VALUE v7, VALUE v8, VALUE v9, VALUE v10);
    return (*(rb_invoke_funcptr10_t)funcptr)(ec, self, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9]);
}
static VALUE
builtin_invoker11(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr11_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2, VALUE v3, VALUE v4, VALUE v5, VALUE v6, VALUE v7, VALUE v8, VALUE v9, VALUE v10, VALUE v11);
    return (*(rb_invoke_funcptr11_t)funcptr)(ec, self, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10]);
}
static VALUE
builtin_invoker12(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr12_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2, VALUE v3, VALUE v4, VALUE v5, VALUE v6, VALUE v7, VALUE v8, VALUE v9, VALUE v10, VALUE v11, VALUE v12);
    return (*(rb_invoke_funcptr12_t)funcptr)(ec, self, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10], argv[11]);
}
static VALUE
builtin_invoker13(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr13_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2, VALUE v3, VALUE v4, VALUE v5, VALUE v6, VALUE v7, VALUE v8, VALUE v9, VALUE v10, VALUE v11, VALUE v12, VALUE v13);
    return (*(rb_invoke_funcptr13_t)funcptr)(ec, self, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10], argv[11], argv[12]);
}
static VALUE
builtin_invoker14(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr14_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2, VALUE v3, VALUE v4, VALUE v5, VALUE v6, VALUE v7, VALUE v8, VALUE v9, VALUE v10, VALUE v11, VALUE v12, VALUE v13, VALUE v14);
    return (*(rb_invoke_funcptr14_t)funcptr)(ec, self, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10], argv[11], argv[12], argv[13]);
}
static VALUE
builtin_invoker15(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr)
{
    typedef VALUE (*rb_invoke_funcptr15_t)(rb_execution_context_t *ec, VALUE self, VALUE v1, VALUE v2, VALUE v3, VALUE v4, VALUE v5, VALUE v6, VALUE v7, VALUE v8, VALUE v9, VALUE v10, VALUE v11, VALUE v12, VALUE v13, VALUE v14, VALUE v15);
    return (*(rb_invoke_funcptr15_t)funcptr)(ec, self, argv[0], argv[1], argv[2], argv[3], argv[4], argv[5], argv[6], argv[7], argv[8], argv[9], argv[10], argv[11], argv[12], argv[13], argv[14]);
}
typedef VALUE (*builtin_invoker)(rb_execution_context_t *ec, VALUE self, const VALUE *argv, rb_insn_func_t funcptr);
static builtin_invoker
lookup_builtin_invoker(int argc)
{
    static const builtin_invoker invokers[] = {
        builtin_invoker0,
        builtin_invoker1,
        builtin_invoker2,
        builtin_invoker3,
        builtin_invoker4,
        builtin_invoker5,
        builtin_invoker6,
        builtin_invoker7,
        builtin_invoker8,
        builtin_invoker9,
        builtin_invoker10,
        builtin_invoker11,
        builtin_invoker12,
        builtin_invoker13,
        builtin_invoker14,
        builtin_invoker15,
    };
    return invokers[argc];
}
static inline VALUE
invoke_bf(rb_execution_context_t *ec, rb_control_frame_t *cfp, const struct rb_builtin_function* bf, const VALUE *argv)
{
    VALUE self = cfp->self;
    return (*lookup_builtin_invoker(bf->argc))(ec, self, argv, (rb_insn_func_t)bf->func_ptr);
}
static VALUE
vm_invoke_builtin(rb_execution_context_t *ec, rb_control_frame_t *cfp, const struct rb_builtin_function* bf, const VALUE *argv)
{
    return invoke_bf(ec, cfp, bf, argv);
}
static VALUE
vm_invoke_builtin_delegate(rb_execution_context_t *ec, rb_control_frame_t *cfp, const struct rb_builtin_function *bf, unsigned int start_index)
{
    if (0) {
        fprintf(stderr, "vm_invoke_builtin_delegate: passing -> ");
        for (int i=0; i<bf->argc; i++) {
            fprintf(stderr, ":%s ", rb_id2name(cfp->iseq->body->local_table[i+start_index]));
        }
        fprintf(stderr, "\n");
        fprintf(stderr, "%s %s(%d):%p\n", __func__, bf->name, bf->argc, bf->func_ptr);
    }
    if (bf->argc == 0) {
        return invoke_bf(ec, cfp, bf, ((void *)0));
    }
    else {
        const VALUE *argv = cfp->ep - cfp->iseq->body->local_table_size - ( 3) + 1 + start_index;
        return invoke_bf(ec, cfp, bf, argv);
    }
}static inline
VALUE
rb_vm_lvar_exposed(rb_execution_context_t *ec, int index)
{
    const rb_control_frame_t *cfp = ec->cfp;
    return cfp->ep[index];
}
struct local_var_list {
    VALUE tbl;
};
static inline VALUE method_missing(VALUE obj, ID id, int argc, const VALUE *argv, enum method_missing_reason call_status, int kw_splat);
static inline VALUE vm_yield_with_cref(rb_execution_context_t *ec, int argc, const VALUE *argv, int kw_splat, const rb_cref_t *cref, int is_lambda);
static inline VALUE vm_yield(rb_execution_context_t *ec, int argc, const VALUE *argv, int kw_splat);
static inline VALUE vm_yield_with_block(rb_execution_context_t *ec, int argc, const VALUE *argv, VALUE block_handler, int kw_splat);
static inline VALUE vm_yield_force_blockarg(rb_execution_context_t *ec, VALUE args);
VALUE rb_vm_exec(rb_execution_context_t *ec, int mjit_enable_p);
static void vm_set_eval_stack(rb_execution_context_t * th, const rb_iseq_t *iseq, const rb_cref_t *cref, const struct rb_block *base_block);
static int vm_collect_local_variables_in_heap(const VALUE *dfp, const struct local_var_list *vars);
static VALUE rb_eUncaughtThrow;
static ID id_result, id_tag, id_value;
typedef enum call_type {
    CALL_PUBLIC,
    CALL_FCALL,
    CALL_VCALL,
    CALL_PUBLIC_KW,
    CALL_FCALL_KW,
    CALL_TYPE_MAX
} call_type;
static VALUE send_internal(int argc, const VALUE *argv, VALUE recv, call_type scope);
static VALUE vm_call0_body(rb_execution_context_t* ec, struct rb_calling_info *calling, struct rb_call_data *cd, const VALUE *argv);
static inline void
stack_check(rb_execution_context_t *ec)
{
    if (!(((ec)->raised_flag & (RAISED_STACKOVERFLOW)) != 0) &&
 rb_ec_stack_check(ec)) {
 ((ec)->raised_flag |= (RAISED_STACKOVERFLOW));
 rb_ec_stack_overflow(ec, 0);
    }
}
static void
raise_method_missing(rb_execution_context_t *ec, int argc, const VALUE *argv, VALUE obj,
       enum method_missing_reason last_call_status)
{
    VALUE exc = rb_eNoMethodError;
    VALUE format = 0;
    if ((__builtin_expect(!!(argc == 0), 0))) {
 rb_raise(rb_eArgError, "no method name given");
    }
    else if ((__builtin_expect(!!(!((((VALUE)(argv[0])&~((~(VALUE)0)<<RUBY_SPECIAL_SHIFT)) == RUBY_SYMBOL_FLAG)||(!(((VALUE)(argv[0]) & RUBY_IMMEDIATE_MASK) || !!(((VALUE)(argv[0]) & (VALUE)~((VALUE)RUBY_Qnil)) == 0)) && (int)(((struct RBasic*)(argv[0]))->flags & RUBY_T_MASK) == (RUBY_T_SYMBOL)))), 0))) {
 const VALUE e = rb_eArgError;
 rb_raise(e, "method name must be a Symbol but %""l""i" "\v"" is given",
   rb_obj_class(argv[0]));
    }
    stack_check(ec);
    if (last_call_status & MISSING_PRIVATE) {
 format = rb_fstring_new(("private method `%s' called for %s%s%s"), (sizeof("private method `%s' called for %s%s%s" "") - 1));
    }
    else if (last_call_status & MISSING_PROTECTED) {
 format = rb_fstring_new(("protected method `%s' called for %s%s%s"), (sizeof("protected method `%s' called for %s%s%s" "") - 1));
    }
    else if (last_call_status & MISSING_VCALL) {
 format = rb_fstring_new(("undefined local variable or method `%s' for %s%s%s"), (sizeof("undefined local variable or method `%s' for %s%s%s" "") - 1));
 exc = rb_eNameError;
    }
    else if (last_call_status & MISSING_SUPER) {
 format = rb_fstring_new(("super: no superclass method `%s' for %s%s%s"), (sizeof("super: no superclass method `%s' for %s%s%s" "") - 1));
    }
    {
 exc = rb_make_no_method_exception(exc, format, obj, argc, argv,
       last_call_status & (MISSING_FCALL|MISSING_VCALL));
 if (!(last_call_status & MISSING_MISSING)) {
     rb_vm_pop_cfunc_frame();
 }
 rb_exc_raise(exc);
    }
}
static void
vm_raise_method_missing(rb_execution_context_t *ec, int argc, const VALUE *argv,
   VALUE obj, int call_status)
{
    vm_passed_block_handler_set(ec, 0);
    raise_method_missing(ec, argc, argv, obj, call_status | MISSING_MISSING);
}
static inline VALUE
method_missing(VALUE obj, ID id, int argc, const VALUE *argv, enum method_missing_reason call_status, int kw_splat)
{
    VALUE *nargv, result, work, klass;
    rb_execution_context_t *ec = rb_current_execution_context();
    VALUE block_handler = vm_passed_block_handler(ec);
    const rb_callable_method_entry_t *me;
    ec->method_missing_reason = call_status;
    if (id == idMethodMissing) {
      missing:
 raise_method_missing(ec, argc, argv, obj, call_status | MISSING_MISSING);
    }
    nargv = ((VALUE*)(((size_t)(argc + 1) < 1024 / sizeof(VALUE)) ? ((work) = 0, __builtin_alloca ((size_t)(argc + 1) * sizeof(VALUE))) : rb_alloc_tmp_buffer2(&(work), (long)(argc + 1), sizeof(VALUE))));
    nargv[0] = (rb_id2sym(id));
    if (!argv) {
        static const VALUE buf = ((VALUE)RUBY_Qfalse);
        ((void)0);
        argv = &buf;
    }
    ruby_nonempty_memcpy((nargv + 1), (argv), sizeof(VALUE)*(size_t)(argc));
    ++argc;
    argv = nargv;
    klass = rb_class_of((VALUE)(obj));
    if (!klass) goto missing;
    me = rb_callable_method_entry(klass, idMethodMissing);
    if (!me || (int) (((me)->flags & (((VALUE)RUBY_FL_USER6) )) >> ((((VALUE)RUBY_FL_USHIFT) + 4)+2))) goto missing;
    vm_passed_block_handler_set(ec, block_handler);
    result = rb_vm_call_kw(ec, obj, idMethodMissing, argc, argv, me, kw_splat);
    if (work) rb_free_tmp_buffer(&(work));
    return result;
}
static rb_control_frame_t *
vm_get_ruby_level_caller_cfp(const rb_execution_context_t *ec, const rb_control_frame_t *cfp)
{
    if (VM_FRAME_RUBYFRAME_P(cfp)) {
 return (rb_control_frame_t *)cfp;
    }
    cfp = ((cfp)+1);
    while (!RUBY_VM_CONTROL_FRAME_STACK_OVERFLOW_P(ec, cfp)) {
 if (VM_FRAME_RUBYFRAME_P(cfp)) {
     return (rb_control_frame_t *)cfp;
 }
 if (VM_ENV_FLAGS(cfp->ep, VM_FRAME_FLAG_PASSED) == 0) {
     break;
 }
 cfp = ((cfp)+1);
    }
    return 0;
}
static void
rb_vm_pop_cfunc_frame(void)
{
    rb_execution_context_t *ec = rb_current_execution_context();
    rb_control_frame_t *cfp = ec->cfp;
    const rb_callable_method_entry_t *me = rb_vm_frame_method_entry(cfp);
    do { const rb_event_flag_t flag_arg_ = (0x0040); rb_hook_list_t *hooks_arg_ = (rb_vm_global_hooks(ec)); if ((__builtin_expect(!!((hooks_arg_)->events & (flag_arg_)), 0))) { rb_exec_event_hook_orig(ec, hooks_arg_, flag_arg_, cfp->self, me->def->original_id, me->called_id, me->owner, ((VALUE)RUBY_Qnil), 0); } } while (0);
    do { if ((__builtin_expect(!!(0), 0))) { struct ruby_dtrace_method_hook_args args; if (rb_dtrace_setup(ec, me->owner, me->def->original_id, &args)) { do {} while (0); } } } while (0);
    vm_pop_frame(ec, cfp, cfp->ep);
}
static VALUE
vm_call_iseq_setup_normal_0start_0params_0locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 0, 0);
}
static VALUE
vm_call_iseq_setup_normal_0start_0params_1locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 0, 1);
}
static VALUE
vm_call_iseq_setup_normal_0start_0params_2locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 0, 2);
}
static VALUE
vm_call_iseq_setup_normal_0start_0params_3locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 0, 3);
}
static VALUE
vm_call_iseq_setup_normal_0start_0params_4locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 0, 4);
}
static VALUE
vm_call_iseq_setup_normal_0start_0params_5locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 0, 5);
}
static VALUE
vm_call_iseq_setup_normal_0start_1params_0locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 1, 0);
}
static VALUE
vm_call_iseq_setup_normal_0start_1params_1locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 1, 1);
}
static VALUE
vm_call_iseq_setup_normal_0start_1params_2locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 1, 2);
}
static VALUE
vm_call_iseq_setup_normal_0start_1params_3locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 1, 3);
}
static VALUE
vm_call_iseq_setup_normal_0start_1params_4locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 1, 4);
}
static VALUE
vm_call_iseq_setup_normal_0start_1params_5locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 1, 5);
}
static VALUE
vm_call_iseq_setup_normal_0start_2params_0locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 2, 0);
}
static VALUE
vm_call_iseq_setup_normal_0start_2params_1locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 2, 1);
}
static VALUE
vm_call_iseq_setup_normal_0start_2params_2locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 2, 2);
}
static VALUE
vm_call_iseq_setup_normal_0start_2params_3locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 2, 3);
}
static VALUE
vm_call_iseq_setup_normal_0start_2params_4locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 2, 4);
}
static VALUE
vm_call_iseq_setup_normal_0start_2params_5locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 2, 5);
}
static VALUE
vm_call_iseq_setup_normal_0start_3params_0locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 3, 0);
}
static VALUE
vm_call_iseq_setup_normal_0start_3params_1locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 3, 1);
}
static VALUE
vm_call_iseq_setup_normal_0start_3params_2locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 3, 2);
}
static VALUE
vm_call_iseq_setup_normal_0start_3params_3locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 3, 3);
}
static VALUE
vm_call_iseq_setup_normal_0start_3params_4locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 3, 4);
}
static VALUE
vm_call_iseq_setup_normal_0start_3params_5locals(rb_execution_context_t *ec, rb_control_frame_t *cfp, struct rb_calling_info *calling, struct rb_call_data *cd)
{
    ((void)0);
    return vm_call_iseq_setup_normal(ec, cfp, calling, cd->cc.me, 0, 3, 5);
}
static const vm_call_handler vm_call_iseq_handlers[][6] = {
{vm_call_iseq_setup_normal_0start_0params_0locals,
 vm_call_iseq_setup_normal_0start_0params_1locals,
 vm_call_iseq_setup_normal_0start_0params_2locals,
 vm_call_iseq_setup_normal_0start_0params_3locals,
 vm_call_iseq_setup_normal_0start_0params_4locals,
 vm_call_iseq_setup_normal_0start_0params_5locals},
{vm_call_iseq_setup_normal_0start_1params_0locals,
 vm_call_iseq_setup_normal_0start_1params_1locals,
 vm_call_iseq_setup_normal_0start_1params_2locals,
 vm_call_iseq_setup_normal_0start_1params_3locals,
 vm_call_iseq_setup_normal_0start_1params_4locals,
 vm_call_iseq_setup_normal_0start_1params_5locals},
{vm_call_iseq_setup_normal_0start_2params_0locals,
 vm_call_iseq_setup_normal_0start_2params_1locals,
 vm_call_iseq_setup_normal_0start_2params_2locals,
 vm_call_iseq_setup_normal_0start_2params_3locals,
 vm_call_iseq_setup_normal_0start_2params_4locals,
 vm_call_iseq_setup_normal_0start_2params_5locals},
{vm_call_iseq_setup_normal_0start_3params_0locals,
 vm_call_iseq_setup_normal_0start_3params_1locals,
 vm_call_iseq_setup_normal_0start_3params_2locals,
 vm_call_iseq_setup_normal_0start_3params_3locals,
 vm_call_iseq_setup_normal_0start_3params_4locals,
 vm_call_iseq_setup_normal_0start_3params_5locals}
};
static inline vm_call_handler
vm_call_iseq_setup_func(const struct rb_call_info *ci, const int param_size, const int local_size)
{
    if ((__builtin_expect(!!(ci->flag & (0x01 << VM_CALL_TAILCALL_bit)), 0))) {
 return &vm_call_iseq_setup_tailcall_0start;
    }
    else if (0) {
        return &vm_call_iseq_setup_normal_0start;
    }
    else {
 if (param_size <= 3 &&
     local_size <= 5) {
     ((void)0);
     return vm_call_iseq_handlers[param_size][local_size];
 }
 return &vm_call_iseq_setup_normal_0start;
    }
}
# 17719 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
#pragma GCC visibility pop






#pragma GCC visibility push(default)
# 17760 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility pop
# 17785 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
# 18435 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
# 18482 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility pop

#pragma GCC visibility push(default)
# 18578 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility pop
# 18740 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility pop
# 18982 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
#pragma GCC visibility pop
# 18995 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
#pragma GCC visibility pop
# 19015 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
#pragma GCC visibility pop
# 19047 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)




#pragma GCC visibility pop
# 19072 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
#pragma GCC visibility pop
# 19090 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
#pragma GCC visibility pop
# 19277 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
#pragma GCC visibility pop
# 19362 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
#pragma GCC visibility pop
# 19632 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
#pragma GCC visibility pop
# 19943 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
#pragma GCC visibility pop
# 19981 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
#pragma GCC visibility pop







#pragma GCC visibility push(default)
#pragma GCC visibility pop
# 20005 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)


#pragma GCC visibility pop

#pragma GCC visibility push(default)




#pragma GCC visibility pop
# 20032 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)

#pragma GCC visibility pop
# 20304 "/tmp/20201117-5312-gzze66.h" 3
#pragma GCC visibility push(default)
#pragma GCC visibility pop
#pragma GCC visibility push(default)
#pragma GCC visibility pop


#pragma GCC visibility push(default)
#pragma GCC visibility pop
# 2 "/tmp/20201117-5312-89gfw9.c" 2

