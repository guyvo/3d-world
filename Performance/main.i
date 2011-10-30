# 1 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c"
# 1 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 146 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c" 2
# 10 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c"
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 1 3 4
# 64 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/cdefs.h" 1 3 4
# 417 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_symbol_aliasing.h" 1 3 4
# 418 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/cdefs.h" 2 3 4
# 494 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_posix_availability.h" 1 3 4
# 495 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/cdefs.h" 2 3 4
# 65 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/Availability.h" 1 3 4
# 141 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/Availability.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/AvailabilityInternal.h" 1 3 4
# 142 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/Availability.h" 2 3 4
# 66 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/_types.h" 1 3 4
# 27 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_types.h" 1 3 4
# 33 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/_types.h" 1 3 4
# 32 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/_types.h" 1 3 4
# 37 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef long int __darwin_ptrdiff_t;





typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 33 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/_types.h" 2 3 4
# 34 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_types.h" 2 3 4
# 58 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_types.h" 3 4
struct __darwin_pthread_handler_rec
{
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};
struct _opaque_pthread_attr_t { long __sig; char __opaque[56]; };
struct _opaque_pthread_cond_t { long __sig; char __opaque[40]; };
struct _opaque_pthread_condattr_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_mutex_t { long __sig; char __opaque[56]; };
struct _opaque_pthread_mutexattr_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_once_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_rwlock_t { long __sig; char __opaque[192]; };
struct _opaque_pthread_rwlockattr_t { long __sig; char __opaque[16]; };
struct _opaque_pthread_t { long __sig; struct __darwin_pthread_handler_rec *__cleanup_stack; char __opaque[1168]; };
# 94 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;

typedef __darwin_ino64_t __darwin_ino_t;



typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef struct _opaque_pthread_attr_t
   __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t
   __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t
   __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t
   __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t
   __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t
   __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t
   __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t
   __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t
   *__darwin_pthread_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
typedef char __darwin_uuid_string_t[37];
# 28 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/_types.h" 2 3 4
# 39 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 68 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 2 3 4





typedef __darwin_va_list va_list;




typedef __darwin_size_t size_t;






typedef __darwin_off_t fpos_t;
# 96 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 130 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (*_close)(void *);
 int (*_read) (void *, char *, int);
 fpos_t (*_seek) (void *, fpos_t, int);
 int (*_write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;


extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;
# 239 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 3 4
void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * restrict, fpos_t *);
char *fgets(char * restrict, int, FILE *);



FILE *fopen(const char * restrict, const char * restrict) __asm("_" "fopen" );

int fprintf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict) __asm("_" "fputs" );
size_t fread(void * restrict, size_t, size_t, FILE * restrict);
FILE *freopen(const char * restrict, const char * restrict,
                 FILE * restrict) __asm("_" "freopen" );
int fscanf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * restrict, size_t, size_t, FILE * restrict) __asm("_" "fwrite" );
int getc(FILE *);
int getchar(void);
char *gets(char *);
void perror(const char *);
int printf(const char * restrict, ...) __attribute__((__format__ (__printf__, 1, 2)));
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *, const char *);
void rewind(FILE *);
int scanf(const char * restrict, ...) __attribute__((__format__ (__scanf__, 1, 2)));
void setbuf(FILE * restrict, char * restrict);
int setvbuf(FILE * restrict, char * restrict, int, size_t);
int sprintf(char * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int sscanf(const char * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
FILE *tmpfile(void);
char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
int vprintf(const char * restrict, va_list) __attribute__((__format__ (__printf__, 1, 0)));
int vsprintf(char * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
# 300 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 3 4
char *ctermid(char *);





FILE *fdopen(int, const char *) __asm("_" "fdopen" );

int fileno(FILE *);
# 319 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 3 4
int pclose(FILE *);



FILE *popen(const char *, const char *) __asm("_" "popen" );
# 341 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 3 4
int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int __swbuf(int, FILE *);
# 352 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 3 4
static __inline int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 378 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 3 4
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);



int getw(FILE *);
int putw(int, FILE *);


char *tempnam(const char *, const char *) __asm("_" "tempnam" );
# 414 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 3 4
typedef __darwin_off_t off_t;



int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);





int snprintf(char * restrict, size_t, const char * restrict, ...) __attribute__((__format__ (__printf__, 3, 4)));
int vfscanf(FILE * restrict, const char * restrict, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int vscanf(const char * restrict, va_list) __attribute__((__format__ (__scanf__, 1, 0)));
int vsnprintf(char * restrict, size_t, const char * restrict, va_list) __attribute__((__format__ (__printf__, 3, 0)));
int vsscanf(const char * restrict, const char * restrict, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
# 442 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 3 4
typedef __darwin_ssize_t ssize_t;



int dprintf(int, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((visibility("default")));
int vdprintf(int, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((visibility("default")));
ssize_t getdelim(char ** restrict, size_t * restrict, int, FILE * restrict) __attribute__((visibility("default")));
ssize_t getline(char ** restrict, size_t * restrict, FILE * restrict) __attribute__((visibility("default")));
# 459 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 3 4
extern const int sys_nerr;
extern const char *const sys_errlist[];

int asprintf(char **, const char *, ...) __attribute__((__format__ (__printf__, 2, 3)));
char *ctermid_r(char *);
char *fgetln(FILE *, size_t *);
const char *fmtcheck(const char *, const char *);
int fpurge(FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);
int vasprintf(char **, const char *, va_list) __attribute__((__format__ (__printf__, 2, 0)));
FILE *zopen(const char *, const char *, int);





FILE *funopen(const void *,
                 int (*)(void *, char *, int),
                 int (*)(void *, const char *, int),
                 fpos_t (*)(void *, fpos_t, int),
                 int (*)(void *));
# 499 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/secure/_stdio.h" 1 3 4
# 31 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/secure/_stdio.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/secure/_common.h" 1 3 4
# 32 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/secure/_stdio.h" 2 3 4
# 45 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/secure/_stdio.h" 3 4
extern int __sprintf_chk (char * restrict, int, size_t,
     const char * restrict, ...)
                                      ;




extern int __snprintf_chk (char * restrict, size_t, int, size_t,
      const char * restrict, ...)
                                       ;





extern int __vsprintf_chk (char * restrict, int, size_t,
      const char * restrict, va_list)
                                       ;




extern int __vsnprintf_chk (char * restrict, size_t, int, size_t,
       const char * restrict, va_list)
                                        ;
# 500 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h" 2 3 4
# 11 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c" 2
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/time.h" 1 3 4
# 69 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/time.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/_structs.h" 1 3 4
# 24 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_structs.h" 1 3 4
# 88 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_structs.h" 3 4
struct timespec
{
 __darwin_time_t tv_sec;
 long tv_nsec;
};
# 25 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/_structs.h" 2 3 4
# 70 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/time.h" 2 3 4







typedef __darwin_clock_t clock_t;
# 87 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/time.h" 3 4
typedef __darwin_time_t time_t;


struct tm {
 int tm_sec;
 int tm_min;
 int tm_hour;
 int tm_mday;
 int tm_mon;
 int tm_year;
 int tm_wday;
 int tm_yday;
 int tm_isdst;
 long tm_gmtoff;
 char *tm_zone;
};
# 113 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/time.h" 3 4
extern char *tzname[];


extern int getdate_err;

extern long timezone __asm("_" "timezone" );

extern int daylight;


char *asctime(const struct tm *);
clock_t clock(void) __asm("_" "clock" );
char *ctime(const time_t *);
double difftime(time_t, time_t);
struct tm *getdate(const char *);
struct tm *gmtime(const time_t *);
struct tm *localtime(const time_t *);
time_t mktime(struct tm *) __asm("_" "mktime" );
size_t strftime(char * restrict, size_t, const char * restrict, const struct tm * restrict) __asm("_" "strftime" );
char *strptime(const char * restrict, const char * restrict, struct tm * restrict) __asm("_" "strptime" );
time_t time(time_t *);


void tzset(void);



char *asctime_r(const struct tm * restrict, char * restrict);
char *ctime_r(const time_t *, char *);
struct tm *gmtime_r(const time_t * restrict, struct tm * restrict);
struct tm *localtime_r(const time_t * restrict, struct tm * restrict);


time_t posix2time(time_t);



void tzsetwall(void);
time_t time2posix(time_t);
time_t timelocal(struct tm * const);
time_t timegm(struct tm * const);



int nanosleep(const struct timespec *, struct timespec *) __asm("_" "nanosleep" );
# 12 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c" 2
# 1 "/Developer/usr/bin/../lib/clang/3.0/include/stdint.h" 1 3 4
# 33 "/Developer/usr/bin/../lib/clang/3.0/include/stdint.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdint.h" 1 3 4
# 20 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdint.h" 3 4
typedef signed char int8_t;




typedef short int16_t;




typedef int int32_t;




typedef long long int64_t;




typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef unsigned int uint32_t;




typedef unsigned long long uint64_t;



typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;






typedef long intptr_t;




typedef unsigned long uintptr_t;







typedef long int intmax_t;
# 106 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdint.h" 3 4
typedef long unsigned int uintmax_t;
# 34 "/Developer/usr/bin/../lib/clang/3.0/include/stdint.h" 2 3 4
# 13 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c" 2

# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdlib.h" 1 3 4
# 65 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdlib.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/wait.h" 1 3 4
# 79 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;






typedef __darwin_pid_t pid_t;




typedef __darwin_id_t id_t;
# 116 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/signal.h" 1 3 4
# 73 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/appleapiopts.h" 1 3 4
# 74 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/signal.h" 2 3 4







# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/signal.h" 1 3 4
# 32 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/signal.h" 1 3 4
# 39 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/signal.h" 3 4
typedef int sig_atomic_t;
# 55 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/_structs.h" 1 3 4
# 56 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/signal.h" 2 3 4
# 33 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/signal.h" 2 3 4
# 82 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/signal.h" 2 3 4
# 148 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_structs.h" 1 3 4
# 57 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/_structs.h" 1 3 4
# 29 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/_structs.h" 1 3 4
# 38 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/_structs.h" 1 3 4
# 43 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_thread_state
{
    unsigned int __eax;
    unsigned int __ebx;
    unsigned int __ecx;
    unsigned int __edx;
    unsigned int __edi;
    unsigned int __esi;
    unsigned int __ebp;
    unsigned int __esp;
    unsigned int __ss;
    unsigned int __eflags;
    unsigned int __eip;
    unsigned int __cs;
    unsigned int __ds;
    unsigned int __es;
    unsigned int __fs;
    unsigned int __gs;
};
# 89 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_control
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
      :2,
    __pc :2,





    __rc :2,






             :1,
      :3;
};
typedef struct __darwin_fp_control __darwin_fp_control_t;
# 147 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_status
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
    __stkflt :1,
    __errsumm :1,
    __c0 :1,
    __c1 :1,
    __c2 :1,
    __tos :3,
    __c3 :1,
    __busy :1;
};
typedef struct __darwin_fp_status __darwin_fp_status_t;
# 191 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_mmst_reg
{
 char __mmst_reg[10];
 char __mmst_rsrv[6];
};
# 210 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_xmm_reg
{
 char __xmm_reg[16];
};
# 232 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_float_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
};


struct __darwin_i386_avx_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
};
# 402 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_exception_state
{
 __uint16_t __trapno;
 __uint16_t __cpu;
 __uint32_t __err;
 __uint32_t __faultvaddr;
};
# 422 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state32
{
 unsigned int __dr0;
 unsigned int __dr1;
 unsigned int __dr2;
 unsigned int __dr3;
 unsigned int __dr4;
 unsigned int __dr5;
 unsigned int __dr6;
 unsigned int __dr7;
};
# 454 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_state64
{
 __uint64_t __rax;
 __uint64_t __rbx;
 __uint64_t __rcx;
 __uint64_t __rdx;
 __uint64_t __rdi;
 __uint64_t __rsi;
 __uint64_t __rbp;
 __uint64_t __rsp;
 __uint64_t __r8;
 __uint64_t __r9;
 __uint64_t __r10;
 __uint64_t __r11;
 __uint64_t __r12;
 __uint64_t __r13;
 __uint64_t __r14;
 __uint64_t __r15;
 __uint64_t __rip;
 __uint64_t __rflags;
 __uint64_t __cs;
 __uint64_t __fs;
 __uint64_t __gs;
};
# 509 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_float_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
};


struct __darwin_x86_avx_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_xmm_reg __fpu_ymmh8;
 struct __darwin_xmm_reg __fpu_ymmh9;
 struct __darwin_xmm_reg __fpu_ymmh10;
 struct __darwin_xmm_reg __fpu_ymmh11;
 struct __darwin_xmm_reg __fpu_ymmh12;
 struct __darwin_xmm_reg __fpu_ymmh13;
 struct __darwin_xmm_reg __fpu_ymmh14;
 struct __darwin_xmm_reg __fpu_ymmh15;
};
# 751 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_exception_state64
{
    __uint16_t __trapno;
    __uint16_t __cpu;
    __uint32_t __err;
    __uint64_t __faultvaddr;
};
# 771 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state64
{
 __uint64_t __dr0;
 __uint64_t __dr1;
 __uint64_t __dr2;
 __uint64_t __dr3;
 __uint64_t __dr4;
 __uint64_t __dr5;
 __uint64_t __dr6;
 __uint64_t __dr7;
};
# 39 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/_structs.h" 2 3 4
# 48 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/_structs.h" 3 4
struct __darwin_mcontext32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_float_state __fs;
};


struct __darwin_mcontext_avx32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_avx_state __fs;
};
# 86 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/_structs.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};


struct __darwin_mcontext_avx64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_avx_state64 __fs;
};
# 127 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/_structs.h" 3 4
typedef struct __darwin_mcontext64 *mcontext_t;
# 30 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/_structs.h" 2 3 4
# 58 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_structs.h" 2 3 4
# 75 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_structs.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
# 128 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_structs.h" 3 4
struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext64 *uc_mcontext;



};
# 218 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_structs.h" 3 4
typedef struct __darwin_sigaltstack stack_t;
# 227 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_structs.h" 3 4
typedef struct __darwin_ucontext ucontext_t;
# 149 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/signal.h" 2 3 4








typedef __darwin_pthread_attr_t pthread_attr_t;




typedef __darwin_sigset_t sigset_t;
# 172 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/signal.h" 3 4
typedef __darwin_uid_t uid_t;


union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 286 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
         void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 348 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 365 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 384 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 407 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/signal.h" 3 4
void (*signal(int, void (*)(int)))(int);
# 117 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/wait.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/resource.h" 1 3 4
# 77 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_structs.h" 1 3 4
# 100 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_structs.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 78 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/resource.h" 2 3 4
# 89 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/resource.h" 3 4
typedef __uint64_t rlim_t;
# 151 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 162 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 222 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 245 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/resource.h" 3 4
int getpriority(int, id_t);

int getiopolicy_np(int, int) __attribute__((visibility("default")));

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" );
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int) __attribute__((visibility("default")));

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" );
# 118 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/wait.h" 2 3 4
# 193 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/endian.h" 1 3 4
# 35 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/endian.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/endian.h" 1 3 4
# 99 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/endian.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_endian.h" 1 3 4
# 124 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_endian.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 66 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/libkern/i386/_OSByteOrder.h" 1 3 4
# 44 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static inline
__uint16_t
_OSSwapInt16(
    __uint16_t _data
)
{
    return ((_data << 8) | (_data >> 8));
}

static inline
__uint32_t
_OSSwapInt32(
    __uint32_t _data
)
{

    return __builtin_bswap32(_data);




}


static inline
__uint64_t
_OSSwapInt64(
    __uint64_t _data
)
{
    return __builtin_bswap64(_data);
}
# 67 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 125 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_endian.h" 2 3 4
# 100 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/endian.h" 2 3 4
# 36 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/endian.h" 2 3 4
# 194 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/wait.h" 2 3 4







union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
    w_Coredump:1,
    w_Retcode:8,
    w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
    w_Stopsig:8,
    w_Filler:16;






 } w_S;
};
# 255 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/wait.h" 3 4
pid_t wait(int *) __asm("_" "wait" );
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" );

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" );


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);
# 66 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/alloca.h" 1 3 4
# 36 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/alloca.h" 3 4
void *alloca(size_t);
# 68 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdlib.h" 2 3 4
# 81 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdlib.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;




typedef __darwin_rune_t rune_t;






typedef __darwin_wchar_t wchar_t;



typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;
# 134 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 145 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdlib.h" 3 4
void abort(void) __attribute__((__noreturn__));
int abs(int) __attribute__((__const__));
int atexit(void (*)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *, const void *, size_t,
     size_t, int (*)(const void *, const void *));
void *calloc(size_t, size_t);
div_t div(int, int) __attribute__((__const__));
void exit(int) __attribute__((__noreturn__));
void free(void *);
char *getenv(const char *);
long labs(long) __attribute__((__const__));
ldiv_t ldiv(long, long) __attribute__((__const__));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);

void *malloc(size_t);
int mblen(const char *, size_t);
size_t mbstowcs(wchar_t * restrict , const char * restrict, size_t);
int mbtowc(wchar_t * restrict, const char * restrict, size_t);
int posix_memalign(void **, size_t, size_t) __attribute__((visibility("default")));
void qsort(void *, size_t, size_t,
     int (*)(const void *, const void *));
int rand(void);
void *realloc(void *, size_t);
void srand(unsigned);
double strtod(const char *, char **) __asm("_" "strtod" );
float strtof(const char *, char **) __asm("_" "strtof" );
long strtol(const char *, char **, int);
long double
  strtold(const char *, char **) ;

long long
  strtoll(const char *, char **, int);

unsigned long
  strtoul(const char *, char **, int);

unsigned long long
  strtoull(const char *, char **, int);

int system(const char *) __asm("_" "system" );
size_t wcstombs(char * restrict, const wchar_t * restrict, size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((__noreturn__));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *restrict, int *restrict);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *restrict, int *restrict);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]);
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void);
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void);
long nrand48(unsigned short[3]);
int posix_openpt(int);
char *ptsname(int);
int putenv(char *) __asm("_" "putenv" );
long random(void);
int rand_r(unsigned *);

char *realpath(const char * restrict, char * restrict) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char *, const char *, int) __asm("_" "setenv" );

void setkey(const char *) __asm("_" "setkey" );



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" );







# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/types.h" 1 3 4
# 35 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/types.h" 1 3 4
# 80 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/types.h" 3 4
typedef unsigned char u_int8_t;




typedef unsigned short u_int16_t;




typedef unsigned int u_int32_t;




typedef unsigned long long u_int64_t;


typedef int64_t register_t;
# 114 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/types.h" 3 4
typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;
typedef int64_t user_off_t;







typedef u_int64_t syscall_arg_t;
# 36 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/machine/types.h" 2 3 4
# 256 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdlib.h" 2 3 4


typedef __darwin_dev_t dev_t;




typedef __darwin_mode_t mode_t;



u_int32_t
  arc4random(void);
void arc4random_addrandom(unsigned char * , int );
void arc4random_buf(void * , size_t ) __attribute__((visibility("default")));
void arc4random_stir(void);
u_int32_t
  arc4random_uniform(u_int32_t ) __attribute__((visibility("default")));

int atexit_b(void (^)(void)) __attribute__((visibility("default")));
void *bsearch_b(const void *, const void *, size_t,
     size_t, int (^)(const void *, const void *)) __attribute__((visibility("default")));



char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((deprecated,visibility("default")));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);

int heapsort(void *, size_t, size_t,
     int (*)(const void *, const void *));

int heapsort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((visibility("default")));

int mergesort(void *, size_t, size_t,
     int (*)(const void *, const void *));

int mergesort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((visibility("default")));

void psort(void *, size_t, size_t,
     int (*)(const void *, const void *)) __attribute__((visibility("default")));

void psort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((visibility("default")));

void psort_r(void *, size_t, size_t, void *,
     int (*)(void *, const void *, const void *)) __attribute__((visibility("default")));

void qsort_b(void *, size_t, size_t,
     int (^)(const void *, const void *)) __attribute__((visibility("default")));

void qsort_r(void *, size_t, size_t, void *,
     int (*)(void *, const void *, const void *));
int radixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void setprogname(const char *);
int sradixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *, size_t);

long long
  strtoq(const char *, char **, int);
unsigned long long
  strtouq(const char *, char **, int);

extern char *suboptarg;
void *valloc(size_t);
# 15 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c" 2
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/pthread.h" 1 3 4
# 57 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/pthread.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/pthread_impl.h" 1 3 4
# 58 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/pthread.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sched.h" 1 3 4
# 35 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sched.h" 3 4
struct sched_param { int sched_priority; char __opaque[4]; };


extern int sched_yield(void);
extern int sched_get_priority_min(int);
extern int sched_get_priority_max(int);
# 60 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/pthread.h" 2 3 4
# 69 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/pthread.h" 3 4
typedef __darwin_pthread_cond_t pthread_cond_t;




typedef __darwin_pthread_condattr_t pthread_condattr_t;




typedef __darwin_pthread_key_t pthread_key_t;




typedef __darwin_pthread_mutex_t pthread_mutex_t;




typedef __darwin_pthread_mutexattr_t pthread_mutexattr_t;




typedef __darwin_pthread_once_t pthread_once_t;




typedef __darwin_pthread_rwlock_t pthread_rwlock_t;




typedef __darwin_pthread_rwlockattr_t pthread_rwlockattr_t;




typedef __darwin_pthread_t pthread_t;






typedef __darwin_mach_port_t mach_port_t;
# 250 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/pthread.h" 3 4
int pthread_atfork(void (*)(void), void (*)(void),
                      void (*)(void));
int pthread_attr_destroy(pthread_attr_t *);
int pthread_attr_getdetachstate(const pthread_attr_t *,
          int *);
int pthread_attr_getguardsize(const pthread_attr_t * restrict,
                                      size_t * restrict);
int pthread_attr_getinheritsched(const pthread_attr_t * restrict,
           int * restrict);
int pthread_attr_getschedparam(const pthread_attr_t * restrict,
                                     struct sched_param * restrict);
int pthread_attr_getschedpolicy(const pthread_attr_t * restrict,
          int * restrict);
int pthread_attr_getscope(const pthread_attr_t * restrict, int * restrict);
int pthread_attr_getstack(const pthread_attr_t * restrict,
                                      void ** restrict, size_t * restrict);
int pthread_attr_getstackaddr(const pthread_attr_t * restrict,
                                      void ** restrict);
int pthread_attr_getstacksize(const pthread_attr_t * restrict,
                                      size_t * restrict);
int pthread_attr_init(pthread_attr_t *);
int pthread_attr_setdetachstate(pthread_attr_t *,
          int );
int pthread_attr_setguardsize(pthread_attr_t *, size_t );
int pthread_attr_setinheritsched(pthread_attr_t *,
           int );
int pthread_attr_setschedparam(pthread_attr_t * restrict,
                                     const struct sched_param * restrict);
int pthread_attr_setschedpolicy(pthread_attr_t *,
          int );
int pthread_attr_setscope(pthread_attr_t *, int);
int pthread_attr_setstack(pthread_attr_t *,
                                      void *, size_t );
int pthread_attr_setstackaddr(pthread_attr_t *,
                                      void *);
int pthread_attr_setstacksize(pthread_attr_t *, size_t );
int pthread_cancel(pthread_t ) __asm("_" "pthread_cancel" );

int pthread_cond_broadcast(pthread_cond_t *);
int pthread_cond_destroy(pthread_cond_t *);
int pthread_cond_init(pthread_cond_t * restrict,
                            const pthread_condattr_t * restrict) __asm("_" "pthread_cond_init" );
int pthread_cond_signal(pthread_cond_t *);
int pthread_cond_timedwait(pthread_cond_t * restrict,
     pthread_mutex_t * restrict,
     const struct timespec * restrict) __asm("_" "pthread_cond_timedwait" );
int pthread_cond_wait(pthread_cond_t * restrict,
       pthread_mutex_t * restrict) __asm("_" "pthread_cond_wait" );
int pthread_condattr_destroy(pthread_condattr_t *);
int pthread_condattr_init(pthread_condattr_t *);
int pthread_condattr_getpshared(const pthread_condattr_t * restrict,
   int * restrict);
int pthread_condattr_setpshared(pthread_condattr_t *,
   int );
int pthread_create(pthread_t * restrict,
                         const pthread_attr_t * restrict,
                         void *(*)(void *),
                         void * restrict);
int pthread_detach(pthread_t );
int pthread_equal(pthread_t ,
   pthread_t );
void pthread_exit(void *) __attribute__((__noreturn__));
int pthread_getconcurrency(void);
int pthread_getschedparam(pthread_t , int * restrict, struct sched_param * restrict);
void *pthread_getspecific(pthread_key_t );
int pthread_join(pthread_t , void **) __asm("_" "pthread_join" );
int pthread_key_create(pthread_key_t *, void (*)(void *));
int pthread_key_delete(pthread_key_t );
int pthread_mutex_destroy(pthread_mutex_t *);
int pthread_mutex_getprioceiling(const pthread_mutex_t * restrict, int * restrict);
int pthread_mutex_init(pthread_mutex_t * restrict, const pthread_mutexattr_t * restrict);
int pthread_mutex_lock(pthread_mutex_t *);
int pthread_mutex_setprioceiling(pthread_mutex_t * restrict, int, int * restrict);
int pthread_mutex_trylock(pthread_mutex_t *);
int pthread_mutex_unlock(pthread_mutex_t *);
int pthread_mutexattr_destroy(pthread_mutexattr_t *) __asm("_" "pthread_mutexattr_destroy" );
int pthread_mutexattr_getprioceiling(const pthread_mutexattr_t * restrict, int * restrict);
int pthread_mutexattr_getprotocol(const pthread_mutexattr_t * restrict, int * restrict);
int pthread_mutexattr_getpshared(const pthread_mutexattr_t * restrict, int * restrict);
int pthread_mutexattr_gettype(const pthread_mutexattr_t * restrict, int * restrict);
int pthread_mutexattr_init(pthread_mutexattr_t *);
int pthread_mutexattr_setprioceiling(pthread_mutexattr_t *, int);
int pthread_mutexattr_setprotocol(pthread_mutexattr_t *, int);
int pthread_mutexattr_setpshared(pthread_mutexattr_t *, int );
int pthread_mutexattr_settype(pthread_mutexattr_t *, int);
int pthread_once(pthread_once_t *, void (*)(void));
int pthread_rwlock_destroy(pthread_rwlock_t * ) __asm("_" "pthread_rwlock_destroy" );
int pthread_rwlock_init(pthread_rwlock_t * restrict, const pthread_rwlockattr_t * restrict) __asm("_" "pthread_rwlock_init" );
int pthread_rwlock_rdlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_rdlock" );
int pthread_rwlock_tryrdlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_tryrdlock" );
int pthread_rwlock_trywrlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_trywrlock" );
int pthread_rwlock_wrlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_wrlock" );
int pthread_rwlock_unlock(pthread_rwlock_t *) __asm("_" "pthread_rwlock_unlock" );
int pthread_rwlockattr_destroy(pthread_rwlockattr_t *);
int pthread_rwlockattr_getpshared(const pthread_rwlockattr_t * restrict,
   int * restrict);
int pthread_rwlockattr_init(pthread_rwlockattr_t *);
int pthread_rwlockattr_setpshared(pthread_rwlockattr_t *,
   int );
pthread_t pthread_self(void);

int pthread_setcancelstate(int , int *) __asm("_" "pthread_setcancelstate" );
int pthread_setcanceltype(int , int *) __asm("_" "pthread_setcanceltype" );
int pthread_setconcurrency(int);
int pthread_setschedparam(pthread_t ,
    int ,
                                const struct sched_param *);
int pthread_setspecific(pthread_key_t ,
         const void *);
void pthread_testcancel(void) __asm("_" "pthread_testcancel" );



int pthread_is_threaded_np(void);

int pthread_threadid_np(pthread_t,__uint64_t*) __attribute__((visibility("default")));

int pthread_rwlock_longrdlock_np(pthread_rwlock_t *) __attribute__((visibility("default")));
int pthread_rwlock_yieldwrlock_np(pthread_rwlock_t *) __attribute__((visibility("default")));
int pthread_rwlock_downgrade_np(pthread_rwlock_t *);
int pthread_rwlock_upgrade_np(pthread_rwlock_t *);
int pthread_rwlock_tryupgrade_np(pthread_rwlock_t *);
int pthread_rwlock_held_np(pthread_rwlock_t *);
int pthread_rwlock_rdheld_np(pthread_rwlock_t *);
int pthread_rwlock_wrheld_np(pthread_rwlock_t *);


int pthread_getname_np(pthread_t,char*,size_t) __attribute__((visibility("default")));
int pthread_setname_np(const char*) __attribute__((visibility("default")));

int pthread_main_np(void);


mach_port_t pthread_mach_thread_np(pthread_t);
size_t pthread_get_stacksize_np(pthread_t);
void * pthread_get_stackaddr_np(pthread_t);


int pthread_cond_signal_thread_np(pthread_cond_t *, pthread_t);


int pthread_cond_timedwait_relative_np(pthread_cond_t *,
     pthread_mutex_t *,
     const struct timespec *);


int pthread_create_suspended_np(pthread_t *,
                         const pthread_attr_t *,
                         void *(*)(void *),
                         void *);
int pthread_kill(pthread_t, int);

pthread_t pthread_from_mach_thread_np(mach_port_t) __attribute__((visibility("default")));

int pthread_sigmask(int, const sigset_t *, sigset_t *) __asm("_" "pthread_sigmask" );
void pthread_yield_np(void);
# 16 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c" 2
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/math.h" 1 3 4
# 28 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/math.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/architecture/i386/math.h" 1 3 4
# 49 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/architecture/i386/math.h" 3 4
 typedef float float_t;
 typedef double double_t;
# 108 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/architecture/i386/math.h" 3 4
extern int __math_errhandling ( void );
# 128 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/architecture/i386/math.h" 3 4
extern int __fpclassifyf(float );
extern int __fpclassifyd(double );
extern int __fpclassify (long double);
# 163 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/architecture/i386/math.h" 3 4
 static __inline__ int __inline_isfinitef (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_isfinited (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_isfinite (long double) __attribute__ ((always_inline));
 static __inline__ int __inline_isinff (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_isinfd (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_isinf (long double) __attribute__ ((always_inline));
 static __inline__ int __inline_isnanf (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_isnand (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_isnan (long double) __attribute__ ((always_inline));
 static __inline__ int __inline_isnormalf (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_isnormald (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_isnormal (long double) __attribute__ ((always_inline));
 static __inline__ int __inline_signbitf (float ) __attribute__ ((always_inline));
 static __inline__ int __inline_signbitd (double ) __attribute__ ((always_inline));
 static __inline__ int __inline_signbit (long double) __attribute__ ((always_inline));

 static __inline__ int __inline_isinff( float __x ) { return __builtin_fabsf(__x) == __builtin_inff(); }
 static __inline__ int __inline_isinfd( double __x ) { return __builtin_fabs(__x) == __builtin_inf(); }
 static __inline__ int __inline_isinf( long double __x ) { return __builtin_fabsl(__x) == __builtin_infl(); }
 static __inline__ int __inline_isfinitef( float __x ) { return __x == __x && __builtin_fabsf(__x) != __builtin_inff(); }
 static __inline__ int __inline_isfinited( double __x ) { return __x == __x && __builtin_fabs(__x) != __builtin_inf(); }
 static __inline__ int __inline_isfinite( long double __x ) { return __x == __x && __builtin_fabsl(__x) != __builtin_infl(); }
 static __inline__ int __inline_isnanf( float __x ) { return __x != __x; }
 static __inline__ int __inline_isnand( double __x ) { return __x != __x; }
 static __inline__ int __inline_isnan( long double __x ) { return __x != __x; }
 static __inline__ int __inline_signbitf( float __x ) { union{ float __f; unsigned int __u; }__u; __u.__f = __x; return (int)(__u.__u >> 31); }
 static __inline__ int __inline_signbitd( double __x ) { union{ double __f; unsigned int __u[2]; }__u; __u.__f = __x; return (int)(__u.__u[1] >> 31); }
 static __inline__ int __inline_signbit( long double __x ){ union{ long double __ld; struct{ unsigned int __m[2]; short __sexp; }__p; }__u; __u.__ld = __x; return (int) (((unsigned short) __u.__p.__sexp) >> 15); }
 static __inline__ int __inline_isnormalf( float __x ) { float fabsf = __builtin_fabsf(__x); if( __x != __x ) return 0; return fabsf < __builtin_inff() && fabsf >= 1.17549435e-38F; }
 static __inline__ int __inline_isnormald( double __x ) { double fabsf = __builtin_fabs(__x); if( __x != __x ) return 0; return fabsf < __builtin_inf() && fabsf >= 2.2250738585072014e-308; }
 static __inline__ int __inline_isnormal( long double __x ) { long double fabsf = __builtin_fabsl(__x); if( __x != __x ) return 0; return fabsf < __builtin_infl() && fabsf >= 3.36210314311209350626e-4932L; }
# 253 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/architecture/i386/math.h" 3 4
extern double acos( double );
extern float acosf( float );

extern double asin( double );
extern float asinf( float );

extern double atan( double );
extern float atanf( float );

extern double atan2( double, double );
extern float atan2f( float, float );

extern double cos( double );
extern float cosf( float );

extern double sin( double );
extern float sinf( float );

extern double tan( double );
extern float tanf( float );

extern double acosh( double );
extern float acoshf( float );

extern double asinh( double );
extern float asinhf( float );

extern double atanh( double );
extern float atanhf( float );

extern double cosh( double );
extern float coshf( float );

extern double sinh( double );
extern float sinhf( float );

extern double tanh( double );
extern float tanhf( float );

extern double exp ( double );
extern float expf ( float );

extern double exp2 ( double );
extern float exp2f ( float );

extern double expm1 ( double );
extern float expm1f ( float );

extern double log ( double );
extern float logf ( float );

extern double log10 ( double );
extern float log10f ( float );

extern double log2 ( double );
extern float log2f ( float );

extern double log1p ( double );
extern float log1pf ( float );

extern double logb ( double );
extern float logbf ( float );

extern double modf ( double, double * );
extern float modff ( float, float * );

extern double ldexp ( double, int );
extern float ldexpf ( float, int );

extern double frexp ( double, int * );
extern float frexpf ( float, int * );

extern int ilogb ( double );
extern int ilogbf ( float );

extern double scalbn ( double, int );
extern float scalbnf ( float, int );

extern double scalbln ( double, long int );
extern float scalblnf ( float, long int );

extern double fabs( double );
extern float fabsf( float );

extern double cbrt( double );
extern float cbrtf( float );

extern double hypot ( double, double );
extern float hypotf ( float, float );

extern double pow ( double, double );
extern float powf ( float, float );

extern double sqrt( double );
extern float sqrtf( float );

extern double erf( double );
extern float erff( float );

extern double erfc( double );
extern float erfcf( float );






extern double lgamma( double );
extern float lgammaf( float );

extern double tgamma( double );
extern float tgammaf( float );

extern double ceil ( double );
extern float ceilf ( float );

extern double floor ( double );
extern float floorf ( float );

extern double nearbyint ( double );
extern float nearbyintf ( float );

extern double rint ( double );
extern float rintf ( float );

extern long int lrint ( double );
extern long int lrintf ( float );

extern double round ( double );
extern float roundf ( float );

extern long int lround ( double );
extern long int lroundf ( float );



    extern long long int llrint ( double );
    extern long long int llrintf ( float );
    extern long long int llround ( double );
    extern long long int llroundf ( float );


extern double trunc ( double );
extern float truncf ( float );

extern double fmod ( double, double );
extern float fmodf ( float, float );

extern double remainder ( double, double );
extern float remainderf ( float, float );

extern double remquo ( double, double, int * );
extern float remquof ( float, float, int * );

extern double copysign ( double, double );
extern float copysignf ( float, float );

extern double nan( const char * );
extern float nanf( const char * );

extern double nextafter ( double, double );
extern float nextafterf ( float, float );

extern double fdim ( double, double );
extern float fdimf ( float, float );

extern double fmax ( double, double );
extern float fmaxf ( float, float );

extern double fmin ( double, double );
extern float fminf ( float, float );

extern double fma ( double, double, double );
extern float fmaf ( float, float, float );

extern long double acosl(long double);
extern long double asinl(long double);
extern long double atanl(long double);
extern long double atan2l(long double, long double);
extern long double cosl(long double);
extern long double sinl(long double);
extern long double tanl(long double);
extern long double acoshl(long double);
extern long double asinhl(long double);
extern long double atanhl(long double);
extern long double coshl(long double);
extern long double sinhl(long double);
extern long double tanhl(long double);
extern long double expl(long double);
extern long double exp2l(long double);
extern long double expm1l(long double);
extern long double logl(long double);
extern long double log10l(long double);
extern long double log2l(long double);
extern long double log1pl(long double);
extern long double logbl(long double);
extern long double modfl(long double, long double *);
extern long double ldexpl(long double, int);
extern long double frexpl(long double, int *);
extern int ilogbl(long double);
extern long double scalbnl(long double, int);
extern long double scalblnl(long double, long int);
extern long double fabsl(long double);
extern long double cbrtl(long double);
extern long double hypotl(long double, long double);
extern long double powl(long double, long double);
extern long double sqrtl(long double);
extern long double erfl(long double);
extern long double erfcl(long double);






extern long double lgammal(long double);

extern long double tgammal(long double);
extern long double ceill(long double);
extern long double floorl(long double);
extern long double nearbyintl(long double);
extern long double rintl(long double);
extern long int lrintl(long double);
extern long double roundl(long double);
extern long int lroundl(long double);



    extern long long int llrintl(long double);
    extern long long int llroundl(long double);


extern long double truncl(long double);
extern long double fmodl(long double, long double);
extern long double remainderl(long double, long double);
extern long double remquol(long double, long double, int *);
extern long double copysignl(long double, long double);
extern long double nanl(const char *);
extern long double nextafterl(long double, long double);
extern double nexttoward(double, long double);
extern float nexttowardf(float, long double);
extern long double nexttowardl(long double, long double);
extern long double fdiml(long double, long double);
extern long double fmaxl(long double, long double);
extern long double fminl(long double, long double);
extern long double fmal(long double, long double, long double);
# 507 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/architecture/i386/math.h" 3 4
extern double __inf( void );
extern float __inff( void );
extern long double __infl( void );
extern float __nan( void );


extern double j0 ( double );

extern double j1 ( double );

extern double jn ( int, double );

extern double y0 ( double );

extern double y1 ( double );

extern double yn ( int, double );

extern double scalb ( double, double );
# 543 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/architecture/i386/math.h" 3 4
extern int signgam;
# 558 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/architecture/i386/math.h" 3 4
extern long int rinttol ( double );


extern long int roundtol ( double );
# 570 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/architecture/i386/math.h" 3 4
struct exception {
 int type;
 char *name;
 double arg1;
 double arg2;
 double retval;
};
# 601 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/architecture/i386/math.h" 3 4
extern int finite ( double );


extern double gamma ( double );




extern int matherr ( struct exception * );





extern double significand ( double );






extern double drem ( double, double );
# 29 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/math.h" 2 3 4
# 17 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c" 2
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_time.h" 1 3 4
# 32 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_time.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 1 3 4
# 80 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/host_info.h" 1 3 4
# 68 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/host_info.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 1 3 4
# 75 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/port.h" 1 3 4
# 91 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/port.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/boolean.h" 1 3 4
# 73 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/boolean.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/boolean.h" 1 3 4
# 33 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/boolean.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/boolean.h" 1 3 4
# 69 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/boolean.h" 3 4
typedef unsigned int boolean_t;
# 34 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/boolean.h" 2 3 4
# 74 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/boolean.h" 2 3 4
# 92 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/port.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/vm_types.h" 1 3 4
# 33 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/vm_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/vm_types.h" 1 3 4
# 73 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/vm_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/vm_param.h" 1 3 4
# 74 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/vm_types.h" 2 3 4
# 93 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/vm_types.h" 3 4
typedef __darwin_natural_t natural_t;
typedef int integer_t;






typedef uintptr_t vm_offset_t;
# 112 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/vm_types.h" 3 4
typedef uintptr_t vm_size_t;
# 124 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/vm_types.h" 3 4
typedef uint64_t mach_vm_address_t;
typedef uint64_t mach_vm_offset_t;
typedef uint64_t mach_vm_size_t;

typedef uint64_t vm_map_offset_t;
typedef uint64_t vm_map_address_t;
typedef uint64_t vm_map_size_t;
# 34 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/vm_types.h" 2 3 4
# 93 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/port.h" 2 3 4
# 106 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_name_t;
typedef mach_port_name_t *mach_port_name_array_t;
# 132 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/port.h" 3 4
typedef mach_port_t *mach_port_array_t;
# 190 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_right_t;
# 200 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_type_t;
typedef mach_port_type_t *mach_port_type_array_t;
# 235 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/port.h" 3 4
typedef natural_t mach_port_urefs_t;
typedef integer_t mach_port_delta_t;



typedef natural_t mach_port_seqno_t;
typedef natural_t mach_port_mscount_t;
typedef natural_t mach_port_msgcount_t;
typedef natural_t mach_port_rights_t;






typedef unsigned int mach_port_srights_t;

typedef struct mach_port_status {
 mach_port_rights_t mps_pset;
 mach_port_seqno_t mps_seqno;
 mach_port_mscount_t mps_mscount;
 mach_port_msgcount_t mps_qlimit;
 mach_port_msgcount_t mps_msgcount;
 mach_port_rights_t mps_sorights;
 boolean_t mps_srights;
 boolean_t mps_pdrequest;
 boolean_t mps_nsrequest;
 natural_t mps_flags;
} mach_port_status_t;
# 275 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/port.h" 3 4
typedef struct mach_port_limits {
 mach_port_msgcount_t mpl_qlimit;
} mach_port_limits_t;

typedef integer_t *mach_port_info_t;


typedef int mach_port_flavor_t;
# 297 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/port.h" 3 4
typedef struct mach_port_qos {
 unsigned int name:1;
 unsigned int prealloc:1;
 boolean_t pad1:30;
 natural_t len;
} mach_port_qos_t;
# 76 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/kern_return.h" 1 3 4
# 70 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/kern_return.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/kern_return.h" 1 3 4
# 33 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/kern_return.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/kern_return.h" 1 3 4
# 71 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/kern_return.h" 3 4
typedef int kern_return_t;
# 34 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/kern_return.h" 2 3 4
# 71 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/kern_return.h" 2 3 4
# 78 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 2 3 4
# 89 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
typedef natural_t mach_msg_timeout_t;
# 172 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
typedef unsigned int mach_msg_bits_t;
typedef natural_t mach_msg_size_t;
typedef integer_t mach_msg_id_t;




typedef unsigned int mach_msg_type_name_t;
# 189 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
typedef unsigned int mach_msg_copy_options_t;
# 211 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
typedef unsigned int mach_msg_descriptor_type_t;






#pragma pack(4)

typedef struct
{
  natural_t pad1;
  mach_msg_size_t pad2;
  unsigned int pad3 : 24;
  mach_msg_descriptor_type_t type : 8;
} mach_msg_type_descriptor_t;

typedef struct
{
  mach_port_t name;


  mach_msg_size_t pad1;

  unsigned int pad2 : 16;
  mach_msg_type_name_t disposition : 8;
  mach_msg_descriptor_type_t type : 8;
} mach_msg_port_descriptor_t;

typedef struct
{
  uint32_t address;
  mach_msg_size_t size;
  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  unsigned int pad1: 8;
  mach_msg_descriptor_type_t type: 8;
} mach_msg_ool_descriptor32_t;

typedef struct
{
  uint64_t address;
  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  unsigned int pad1: 8;
  mach_msg_descriptor_type_t type: 8;
  mach_msg_size_t size;
} mach_msg_ool_descriptor64_t;

typedef struct
{
  void* address;



  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  unsigned int pad1: 8;
  mach_msg_descriptor_type_t type: 8;

  mach_msg_size_t size;




} mach_msg_ool_descriptor_t;

typedef struct
{
  uint32_t address;
  mach_msg_size_t count;
  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  mach_msg_type_name_t disposition : 8;
  mach_msg_descriptor_type_t type : 8;
} mach_msg_ool_ports_descriptor32_t;

typedef struct
{
  uint64_t address;
  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  mach_msg_type_name_t disposition : 8;
  mach_msg_descriptor_type_t type : 8;
  mach_msg_size_t count;
} mach_msg_ool_ports_descriptor64_t;

typedef struct
{
  void* address;



  boolean_t deallocate: 8;
  mach_msg_copy_options_t copy: 8;
  mach_msg_type_name_t disposition : 8;
  mach_msg_descriptor_type_t type : 8;

  mach_msg_size_t count;




} mach_msg_ool_ports_descriptor_t;
# 330 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
typedef union
{
  mach_msg_port_descriptor_t port;
  mach_msg_ool_descriptor_t out_of_line;
  mach_msg_ool_ports_descriptor_t ool_ports;
  mach_msg_type_descriptor_t type;
} mach_msg_descriptor_t;


typedef struct
{
        mach_msg_size_t msgh_descriptor_count;
} mach_msg_body_t;




typedef struct
{
  mach_msg_bits_t msgh_bits;
  mach_msg_size_t msgh_size;
  mach_port_t msgh_remote_port;
  mach_port_t msgh_local_port;
  mach_msg_size_t msgh_reserved;
  mach_msg_id_t msgh_id;
} mach_msg_header_t;



typedef struct
{
        mach_msg_header_t header;
        mach_msg_body_t body;
} mach_msg_base_t;

typedef unsigned int mach_msg_trailer_type_t;



typedef unsigned int mach_msg_trailer_size_t;

typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
} mach_msg_trailer_t;

typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
} mach_msg_seqno_trailer_t;

typedef struct
{
  unsigned int val[2];
} security_token_t;

typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
  security_token_t msgh_sender;
} mach_msg_security_trailer_t;
# 406 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
typedef struct
{
  unsigned int val[8];
} audit_token_t;

typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
  security_token_t msgh_sender;
  audit_token_t msgh_audit;
} mach_msg_audit_trailer_t;

typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
  security_token_t msgh_sender;
  audit_token_t msgh_audit;
  mach_vm_address_t msgh_context;
} mach_msg_context_trailer_t;


typedef struct
{
  mach_port_name_t sender;
} msg_labels_t;






typedef struct
{
  mach_msg_trailer_type_t msgh_trailer_type;
  mach_msg_trailer_size_t msgh_trailer_size;
  mach_port_seqno_t msgh_seqno;
  security_token_t msgh_sender;
  audit_token_t msgh_audit;
  mach_vm_address_t msgh_context;
  int msgh_ad;
  msg_labels_t msgh_labels;
} mach_msg_mac_trailer_t;
# 464 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
typedef mach_msg_mac_trailer_t mach_msg_max_trailer_t;
# 474 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
typedef mach_msg_security_trailer_t mach_msg_format_0_trailer_t;







extern security_token_t KERNEL_SECURITY_TOKEN;


extern audit_token_t KERNEL_AUDIT_TOKEN;

typedef integer_t mach_msg_options_t;

typedef struct
{
  mach_msg_header_t header;
} mach_msg_empty_send_t;

typedef struct
{
  mach_msg_header_t header;
  mach_msg_trailer_t trailer;
} mach_msg_empty_rcv_t;

typedef union
{
  mach_msg_empty_send_t send;
  mach_msg_empty_rcv_t rcv;
} mach_msg_empty_t;

#pragma pack()
# 527 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
typedef natural_t mach_msg_type_size_t;
typedef natural_t mach_msg_type_number_t;
# 571 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
typedef integer_t mach_msg_option_t;
# 648 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
typedef kern_return_t mach_msg_return_t;
# 750 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
extern mach_msg_return_t mach_msg_overwrite(
     mach_msg_header_t *msg,
     mach_msg_option_t option,
     mach_msg_size_t send_size,
     mach_msg_size_t rcv_size,
     mach_port_name_t rcv_name,
     mach_msg_timeout_t timeout,
     mach_port_name_t notify,
     mach_msg_header_t *rcv_msg,
     mach_msg_size_t rcv_limit);
# 770 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/message.h" 3 4
extern mach_msg_return_t mach_msg(
     mach_msg_header_t *msg,
     mach_msg_option_t option,
     mach_msg_size_t send_size,
     mach_msg_size_t rcv_size,
     mach_port_name_t rcv_name,
     mach_msg_timeout_t timeout,
     mach_port_name_t notify);
# 69 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/host_info.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_statistics.h" 1 3 4
# 84 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_statistics.h" 3 4
struct vm_statistics {
 natural_t free_count;
 natural_t active_count;
 natural_t inactive_count;
 natural_t wire_count;
 natural_t zero_fill_count;
 natural_t reactivations;
 natural_t pageins;
 natural_t pageouts;
 natural_t faults;
 natural_t cow_faults;
 natural_t lookups;
 natural_t hits;


 natural_t purgeable_count;
 natural_t purges;
# 109 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_statistics.h" 3 4
 natural_t speculative_count;
};


typedef struct vm_statistics *vm_statistics_t;
typedef struct vm_statistics vm_statistics_data_t;
# 132 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_statistics.h" 3 4
struct vm_statistics64 {
 natural_t free_count;
 natural_t active_count;
 natural_t inactive_count;
 natural_t wire_count;
 uint64_t zero_fill_count;
 uint64_t reactivations;
 uint64_t pageins;
 uint64_t pageouts;
 uint64_t faults;
 uint64_t cow_faults;
 uint64_t lookups;
 uint64_t hits;


 uint64_t purges;
 natural_t purgeable_count;
# 157 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_statistics.h" 3 4
 natural_t speculative_count;

} __attribute__((aligned(8)));

typedef struct vm_statistics64 *vm_statistics64_t;
typedef struct vm_statistics64 vm_statistics64_data_t;
# 182 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_statistics.h" 3 4
struct vm_extmod_statistics {
 int64_t task_for_pid_count;
 int64_t task_for_pid_caller_count;
 int64_t thread_creation_count;
 int64_t thread_creation_caller_count;
 int64_t thread_set_state_count;
 int64_t thread_set_state_caller_count;
} __attribute__((aligned(8)));

typedef struct vm_extmod_statistics *vm_extmod_statistics_t;
typedef struct vm_extmod_statistics vm_extmod_statistics_data_t;
# 70 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/host_info.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine.h" 1 3 4
# 67 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine.h" 3 4
typedef integer_t cpu_type_t;
typedef integer_t cpu_subtype_t;
typedef integer_t cpu_threadtype_t;
# 71 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/host_info.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/time_value.h" 1 3 4
# 66 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/time_value.h" 3 4
struct time_value {
 integer_t seconds;
 integer_t microseconds;
};

typedef struct time_value time_value_t;
# 73 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/host_info.h" 2 3 4






typedef integer_t *host_info_t;
typedef integer_t *host_info64_t;


typedef integer_t host_info_data_t[(1024)];


typedef char kernel_version_t[(512)];


typedef char kernel_boot_info_t[(4096)];





typedef integer_t host_flavor_t;








#pragma pack(4)

struct host_basic_info {
 integer_t max_cpus;
 integer_t avail_cpus;
 natural_t memory_size;
 cpu_type_t cpu_type;
 cpu_subtype_t cpu_subtype;
 cpu_threadtype_t cpu_threadtype;
 integer_t physical_cpu;
 integer_t physical_cpu_max;
 integer_t logical_cpu;
 integer_t logical_cpu_max;
 uint64_t max_mem;
};

#pragma pack()

typedef struct host_basic_info host_basic_info_data_t;
typedef struct host_basic_info *host_basic_info_t;



struct host_sched_info {
 integer_t min_timeout;
 integer_t min_quantum;
};

typedef struct host_sched_info host_sched_info_data_t;
typedef struct host_sched_info *host_sched_info_t;



struct kernel_resource_sizes {
 natural_t task;
        natural_t thread;
        natural_t port;
        natural_t memory_region;
        natural_t memory_object;
};

typedef struct kernel_resource_sizes kernel_resource_sizes_data_t;
typedef struct kernel_resource_sizes *kernel_resource_sizes_t;



struct host_priority_info {
     integer_t kernel_priority;
     integer_t system_priority;
     integer_t server_priority;
     integer_t user_priority;
     integer_t depress_priority;
     integer_t idle_priority;
     integer_t minimum_priority;
 integer_t maximum_priority;
};

typedef struct host_priority_info host_priority_info_data_t;
typedef struct host_priority_info *host_priority_info_t;
# 176 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/host_info.h" 3 4
struct host_load_info {
 integer_t avenrun[3];
 integer_t mach_factor[3];
};

typedef struct host_load_info host_load_info_data_t;
typedef struct host_load_info *host_load_info_t;
# 217 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/host_info.h" 3 4
struct host_cpu_load_info {
 natural_t cpu_ticks[4];
};

typedef struct host_cpu_load_info host_cpu_load_info_data_t;
typedef struct host_cpu_load_info *host_cpu_load_info_t;
# 81 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/host_notify.h" 1 3 4
# 82 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/host_special_ports.h" 1 3 4
# 83 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4


# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/memory_object_types.h" 1 3 4
# 75 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/memory_object_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_prot.h" 1 3 4
# 75 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_prot.h" 3 4
typedef int vm_prot_t;
# 76 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/memory_object_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_sync.h" 1 3 4
# 66 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_sync.h" 3 4
typedef unsigned vm_sync_t;
# 77 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/memory_object_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_types.h" 1 3 4
# 40 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_types.h" 3 4
typedef vm_offset_t pointer_t;
typedef vm_offset_t vm_address_t;







typedef uint64_t addr64_t;
# 61 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_types.h" 3 4
typedef uint32_t reg64_t;






typedef uint32_t ppnum_t;




typedef mach_port_t vm_map_t;
# 82 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_types.h" 3 4
typedef uint64_t vm_object_offset_t;
typedef uint64_t vm_object_size_t;


typedef mach_port_t upl_t;
typedef mach_port_t vm_named_entry_t;
# 78 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/memory_object_types.h" 2 3 4






typedef unsigned long long memory_object_offset_t;
typedef unsigned long long memory_object_size_t;
typedef natural_t memory_object_cluster_size_t;
typedef natural_t * memory_object_fault_info_t;

typedef unsigned long long vm_object_id_t;







typedef mach_port_t memory_object_t;
typedef mach_port_t memory_object_control_t;


typedef memory_object_t *memory_object_array_t;




typedef mach_port_t memory_object_name_t;



typedef mach_port_t memory_object_default_t;
# 120 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/memory_object_types.h" 3 4
typedef int memory_object_copy_strategy_t;
# 156 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/memory_object_types.h" 3 4
typedef int memory_object_return_t;
# 185 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/memory_object_types.h" 3 4
typedef int *memory_object_info_t;
typedef int memory_object_flavor_t;
typedef int memory_object_info_data_t[(1024)];







struct memory_object_perf_info {
 memory_object_cluster_size_t cluster_size;
 boolean_t may_cache;
};

struct memory_object_attr_info {
 memory_object_copy_strategy_t copy_strategy;
 memory_object_cluster_size_t cluster_size;
 boolean_t may_cache_object;
 boolean_t temporary;
};

struct memory_object_behave_info {
 memory_object_copy_strategy_t copy_strategy;
 boolean_t temporary;
 boolean_t invalidate;
 boolean_t silent_overwrite;
 boolean_t advisory_pageout;
};


typedef struct memory_object_behave_info *memory_object_behave_info_t;
typedef struct memory_object_behave_info memory_object_behave_info_data_t;

typedef struct memory_object_perf_info *memory_object_perf_info_t;
typedef struct memory_object_perf_info memory_object_perf_info_data_t;

typedef struct memory_object_attr_info *memory_object_attr_info_t;
typedef struct memory_object_attr_info memory_object_attr_info_data_t;
# 86 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/exception_types.h" 1 3 4
# 62 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/exception_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/exception.h" 1 3 4
# 33 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/exception.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/exception.h" 1 3 4
# 34 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/exception.h" 2 3 4
# 63 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/exception_types.h" 2 3 4
# 159 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/exception_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_status.h" 1 3 4
# 76 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_status.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/thread_status.h" 1 3 4
# 33 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/thread_status.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/thread_status.h" 1 3 4
# 72 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/thread_status.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/fp_reg.h" 1 3 4
# 73 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/thread_status.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/thread_state.h" 1 3 4
# 74 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/thread_status.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/i386/eflags.h" 1 3 4
# 75 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/thread_status.h" 2 3 4
# 147 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/thread_status.h" 3 4
struct x86_state_hdr {
 int flavor;
 int count;
};
typedef struct x86_state_hdr x86_state_hdr_t;
# 165 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/thread_status.h" 3 4
typedef struct __darwin_i386_thread_state i386_thread_state_t;



typedef struct __darwin_i386_thread_state x86_thread_state32_t;






typedef struct __darwin_i386_float_state i386_float_state_t;



typedef struct __darwin_i386_float_state x86_float_state32_t;



typedef struct __darwin_i386_avx_state x86_avx_state32_t;






typedef struct __darwin_i386_exception_state i386_exception_state_t;



typedef struct __darwin_i386_exception_state x86_exception_state32_t;





typedef struct __darwin_x86_debug_state32 x86_debug_state32_t;





typedef struct __darwin_x86_thread_state64 x86_thread_state64_t;



typedef struct __darwin_x86_float_state64 x86_float_state64_t;



typedef struct __darwin_x86_avx_state64 x86_avx_state64_t;



typedef struct __darwin_x86_exception_state64 x86_exception_state64_t;





typedef struct __darwin_x86_debug_state64 x86_debug_state64_t;
# 234 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/thread_status.h" 3 4
struct x86_thread_state {
 x86_state_hdr_t tsh;
 union {
     x86_thread_state32_t ts32;
     x86_thread_state64_t ts64;
 } uts;
};

struct x86_float_state {
 x86_state_hdr_t fsh;
 union {
  x86_float_state32_t fs32;
  x86_float_state64_t fs64;
 } ufs;
};

struct x86_exception_state {
 x86_state_hdr_t esh;
 union {
  x86_exception_state32_t es32;
  x86_exception_state64_t es64;
 } ues;
};

struct x86_debug_state {
 x86_state_hdr_t dsh;
 union {
  x86_debug_state32_t ds32;
  x86_debug_state64_t ds64;
 } uds;
};

typedef struct x86_thread_state x86_thread_state_t;



typedef struct x86_float_state x86_float_state_t;



typedef struct x86_exception_state x86_exception_state_t;



typedef struct x86_debug_state x86_debug_state_t;
# 302 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/thread_status.h" 3 4
struct x86_seg_load_fault32 {
 uint16_t trapno;
 uint16_t cpu;
 uint32_t err;
 uint32_t eip;
 uint32_t cs;
 uint32_t efl;
};
# 34 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/thread_status.h" 2 3 4
# 77 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_status.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/thread_state.h" 1 3 4
# 78 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_status.h" 2 3 4





typedef natural_t *thread_state_t;


typedef natural_t thread_state_data_t[(144)];




typedef int thread_state_flavor_t;
typedef thread_state_flavor_t *thread_state_flavor_array_t;
# 160 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/exception_types.h" 2 3 4





typedef int exception_type_t;
typedef integer_t exception_data_type_t;
typedef int64_t mach_exception_data_type_t;
typedef int exception_behavior_t;
typedef exception_data_type_t *exception_data_t;
typedef mach_exception_data_type_t *mach_exception_data_t;
typedef unsigned int exception_mask_t;
typedef exception_mask_t *exception_mask_array_t;
typedef exception_behavior_t *exception_behavior_array_t;
typedef thread_state_flavor_t *exception_flavor_array_t;
typedef mach_port_t *exception_port_array_t;
typedef mach_exception_data_type_t mach_exception_code_t;
typedef mach_exception_data_type_t mach_exception_subcode_t;
# 88 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/processor_info.h" 1 3 4
# 72 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/processor_info.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/processor_info.h" 1 3 4
# 33 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/processor_info.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/i386/processor_info.h" 1 3 4
# 34 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/processor_info.h" 2 3 4
# 73 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/processor_info.h" 2 3 4




typedef integer_t *processor_info_t;
typedef integer_t *processor_info_array_t;


typedef integer_t processor_info_data_t[(1024)];


typedef integer_t *processor_set_info_t;


typedef integer_t processor_set_info_data_t[(1024)];




typedef int processor_flavor_t;





struct processor_basic_info {
 cpu_type_t cpu_type;
 cpu_subtype_t cpu_subtype;
 boolean_t running;
 int slot_num;
 boolean_t is_master;
};

typedef struct processor_basic_info processor_basic_info_data_t;
typedef struct processor_basic_info *processor_basic_info_t;



struct processor_cpu_load_info {
        unsigned int cpu_ticks[4];
};

typedef struct processor_cpu_load_info processor_cpu_load_info_data_t;
typedef struct processor_cpu_load_info *processor_cpu_load_info_t;
# 125 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/processor_info.h" 3 4
typedef int processor_set_flavor_t;


struct processor_set_basic_info {
 int processor_count;
 int default_policy;
};

typedef struct processor_set_basic_info processor_set_basic_info_data_t;
typedef struct processor_set_basic_info *processor_set_basic_info_t;





struct processor_set_load_info {
        int task_count;
        int thread_count;
        integer_t load_average;
        integer_t mach_factor;
};

typedef struct processor_set_load_info processor_set_load_info_data_t;
typedef struct processor_set_load_info *processor_set_load_info_t;
# 90 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/task_info.h" 1 3 4
# 71 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/task_info.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/policy.h" 1 3 4
# 79 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/policy.h" 3 4
typedef int policy_t;
typedef integer_t *policy_info_t;
typedef integer_t *policy_base_t;
typedef integer_t *policy_limit_t;
# 113 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/policy.h" 3 4
struct policy_timeshare_base {
 integer_t base_priority;
};
struct policy_timeshare_limit {
 integer_t max_priority;
};
struct policy_timeshare_info {
 integer_t max_priority;
 integer_t base_priority;
 integer_t cur_priority;
 boolean_t depressed;
 integer_t depress_priority;
};

typedef struct policy_timeshare_base *policy_timeshare_base_t;
typedef struct policy_timeshare_limit *policy_timeshare_limit_t;
typedef struct policy_timeshare_info *policy_timeshare_info_t;

typedef struct policy_timeshare_base policy_timeshare_base_data_t;
typedef struct policy_timeshare_limit policy_timeshare_limit_data_t;
typedef struct policy_timeshare_info policy_timeshare_info_data_t;
# 147 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/policy.h" 3 4
struct policy_rr_base {
 integer_t base_priority;
 integer_t quantum;
};
struct policy_rr_limit {
 integer_t max_priority;
};
struct policy_rr_info {
 integer_t max_priority;
 integer_t base_priority;
 integer_t quantum;
 boolean_t depressed;
 integer_t depress_priority;
};

typedef struct policy_rr_base *policy_rr_base_t;
typedef struct policy_rr_limit *policy_rr_limit_t;
typedef struct policy_rr_info *policy_rr_info_t;

typedef struct policy_rr_base policy_rr_base_data_t;
typedef struct policy_rr_limit policy_rr_limit_data_t;
typedef struct policy_rr_info policy_rr_info_data_t;
# 181 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/policy.h" 3 4
struct policy_fifo_base {
 integer_t base_priority;
};
struct policy_fifo_limit {
 integer_t max_priority;
};
struct policy_fifo_info {
 integer_t max_priority;
 integer_t base_priority;
 boolean_t depressed;
 integer_t depress_priority;
};

typedef struct policy_fifo_base *policy_fifo_base_t;
typedef struct policy_fifo_limit *policy_fifo_limit_t;
typedef struct policy_fifo_info *policy_fifo_info_t;

typedef struct policy_fifo_base policy_fifo_base_data_t;
typedef struct policy_fifo_limit policy_fifo_limit_data_t;
typedef struct policy_fifo_info policy_fifo_info_data_t;
# 213 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/policy.h" 3 4
struct policy_bases {
 policy_timeshare_base_data_t ts;
 policy_rr_base_data_t rr;
 policy_fifo_base_data_t fifo;
};

struct policy_limits {
 policy_timeshare_limit_data_t ts;
 policy_rr_limit_data_t rr;
 policy_fifo_limit_data_t fifo;
};

struct policy_infos {
 policy_timeshare_info_data_t ts;
 policy_rr_info_data_t rr;
 policy_fifo_info_data_t fifo;
};

typedef struct policy_bases policy_base_data_t;
typedef struct policy_limits policy_limit_data_t;
typedef struct policy_infos policy_info_data_t;
# 72 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/task_info.h" 2 3 4






typedef natural_t task_flavor_t;
typedef integer_t *task_info_t;


typedef integer_t task_info_data_t[(1024)];





#pragma pack(4)




struct task_basic_info_32 {
        integer_t suspend_count;
        natural_t virtual_size;
        natural_t resident_size;
        time_value_t user_time;

        time_value_t system_time;

 policy_t policy;
};
typedef struct task_basic_info_32 task_basic_info_32_data_t;
typedef struct task_basic_info_32 *task_basic_info_32_t;






struct task_basic_info_64 {
        integer_t suspend_count;
        mach_vm_size_t virtual_size;
        mach_vm_size_t resident_size;
        time_value_t user_time;

        time_value_t system_time;

 policy_t policy;
};
typedef struct task_basic_info_64 task_basic_info_64_data_t;
typedef struct task_basic_info_64 *task_basic_info_64_t;






struct task_basic_info {
        integer_t suspend_count;
        vm_size_t virtual_size;
        vm_size_t resident_size;
        time_value_t user_time;

        time_value_t system_time;

 policy_t policy;
};

typedef struct task_basic_info task_basic_info_data_t;
typedef struct task_basic_info *task_basic_info_t;
# 154 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/task_info.h" 3 4
struct task_events_info {
 integer_t faults;
 integer_t pageins;
 integer_t cow_faults;
 integer_t messages_sent;
 integer_t messages_received;
        integer_t syscalls_mach;
 integer_t syscalls_unix;
 integer_t csw;
};
typedef struct task_events_info task_events_info_data_t;
typedef struct task_events_info *task_events_info_t;






struct task_thread_times_info {
 time_value_t user_time;

 time_value_t system_time;

};

typedef struct task_thread_times_info task_thread_times_info_data_t;
typedef struct task_thread_times_info *task_thread_times_info_t;





struct task_absolutetime_info {
 uint64_t total_user;
 uint64_t total_system;
 uint64_t threads_user;
 uint64_t threads_system;
};

typedef struct task_absolutetime_info task_absolutetime_info_data_t;
typedef struct task_absolutetime_info *task_absolutetime_info_t;





struct task_kernelmemory_info {
 uint64_t total_palloc;
 uint64_t total_pfree;
 uint64_t total_salloc;
 uint64_t total_sfree;
};

typedef struct task_kernelmemory_info task_kernelmemory_info_data_t;
typedef struct task_kernelmemory_info *task_kernelmemory_info_t;
# 223 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/task_info.h" 3 4
struct task_affinity_tag_info {
 integer_t set_count;
 integer_t min;
 integer_t max;
 integer_t task_count;
};
typedef struct task_affinity_tag_info task_affinity_tag_info_data_t;
typedef struct task_affinity_tag_info *task_affinity_tag_info_t;





struct task_dyld_info {
 mach_vm_address_t all_image_info_addr;
 mach_vm_size_t all_image_info_size;
 integer_t all_image_info_format;
};
typedef struct task_dyld_info task_dyld_info_data_t;
typedef struct task_dyld_info *task_dyld_info_t;







struct task_extmod_info {
 unsigned char task_uuid[16];
 vm_extmod_statistics_data_t extmod_statistics;
};
typedef struct task_extmod_info task_extmod_info_data_t;
typedef struct task_extmod_info *task_extmod_info_t;



#pragma pack()
# 91 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/task_policy.h" 1 3 4
# 32 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/task_policy.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 1 3 4
# 33 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/task_policy.h" 2 3 4
# 51 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/task_policy.h" 3 4
typedef natural_t task_policy_flavor_t;
typedef integer_t *task_policy_t;
# 106 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/task_policy.h" 3 4
enum task_role {
 TASK_RENICED = -1,
 TASK_UNSPECIFIED = 0,
 TASK_FOREGROUND_APPLICATION,
 TASK_BACKGROUND_APPLICATION,
 TASK_CONTROL_APPLICATION,
 TASK_GRAPHICS_SERVER,
 TASK_THROTTLE_APPLICATION,
 TASK_NONUI_APPLICATION,
 TASK_DEFAULT_APPLICATION
};

typedef enum task_role task_role_t;

struct task_category_policy {
 task_role_t role;
};

typedef struct task_category_policy task_category_policy_data_t;
typedef struct task_category_policy *task_category_policy_t;
# 92 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/task_special_ports.h" 1 3 4
# 70 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/task_special_ports.h" 3 4
typedef int task_special_port_t;
# 93 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_info.h" 1 3 4
# 81 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_info.h" 3 4
typedef natural_t thread_flavor_t;
typedef integer_t *thread_info_t;


typedef integer_t thread_info_data_t[(1024)];






struct thread_basic_info {
        time_value_t user_time;
        time_value_t system_time;
        integer_t cpu_usage;
 policy_t policy;
        integer_t run_state;
        integer_t flags;
        integer_t suspend_count;
        integer_t sleep_time;

};

typedef struct thread_basic_info thread_basic_info_data_t;
typedef struct thread_basic_info *thread_basic_info_t;





struct thread_identifier_info {
 uint64_t thread_id;
 uint64_t thread_handle;
 uint64_t dispatch_qaddr;
};

typedef struct thread_identifier_info thread_identifier_info_data_t;
typedef struct thread_identifier_info *thread_identifier_info_t;
# 94 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_policy.h" 1 3 4
# 32 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_policy.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 1 3 4
# 33 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_policy.h" 2 3 4
# 51 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_policy.h" 3 4
typedef natural_t thread_policy_flavor_t;
typedef integer_t *thread_policy_t;
# 86 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_policy.h" 3 4
struct thread_standard_policy {
 natural_t no_data;
};

typedef struct thread_standard_policy thread_standard_policy_data_t;
typedef struct thread_standard_policy *thread_standard_policy_t;
# 109 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_policy.h" 3 4
struct thread_extended_policy {
 boolean_t timeshare;
};

typedef struct thread_extended_policy thread_extended_policy_data_t;
typedef struct thread_extended_policy *thread_extended_policy_t;
# 148 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_policy.h" 3 4
struct thread_time_constraint_policy {
 uint32_t period;
 uint32_t computation;
 uint32_t constraint;
 boolean_t preemptible;
};

typedef struct thread_time_constraint_policy thread_time_constraint_policy_data_t;

typedef struct thread_time_constraint_policy *thread_time_constraint_policy_t;
# 176 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_policy.h" 3 4
struct thread_precedence_policy {
 integer_t importance;
};

typedef struct thread_precedence_policy thread_precedence_policy_data_t;
typedef struct thread_precedence_policy *thread_precedence_policy_t;
# 206 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_policy.h" 3 4
struct thread_affinity_policy {
 integer_t affinity_tag;
};



typedef struct thread_affinity_policy thread_affinity_policy_data_t;
typedef struct thread_affinity_policy *thread_affinity_policy_t;
# 224 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_policy.h" 3 4
struct thread_background_policy {
 integer_t priority;
};

typedef struct thread_background_policy thread_background_policy_data_t;
typedef struct thread_background_policy *thread_background_policy_t;
# 95 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/thread_special_ports.h" 1 3 4
# 96 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4


# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/clock_types.h" 1 3 4
# 51 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/clock_types.h" 3 4
typedef int alarm_type_t;
typedef int sleep_type_t;
typedef int clock_id_t;
typedef int clock_flavor_t;
typedef int *clock_attr_t;
typedef int clock_res_t;




struct mach_timespec {
 unsigned int tv_sec;
 clock_res_t tv_nsec;
};
typedef struct mach_timespec mach_timespec_t;
# 99 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_attributes.h" 1 3 4
# 76 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_attributes.h" 3 4
typedef unsigned int vm_machine_attribute_t;
# 85 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_attributes.h" 3 4
typedef int vm_machine_attribute_val_t;
# 100 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_inherit.h" 1 3 4
# 75 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_inherit.h" 3 4
typedef unsigned int vm_inherit_t;
# 101 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_purgable.h" 1 3 4
# 53 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_purgable.h" 3 4
typedef int vm_purgable_t;
# 102 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_behavior.h" 1 3 4
# 47 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_behavior.h" 3 4
typedef int vm_behavior_t;
# 103 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4




# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_region.h" 1 3 4
# 47 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_region.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/machine/vm_param.h" 1 3 4
# 48 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_region.h" 2 3 4





#pragma pack(4)




typedef uint32_t vm32_object_id_t;
# 67 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_region.h" 3 4
typedef int *vm_region_info_t;
typedef int *vm_region_info_64_t;
typedef int *vm_region_recurse_info_t;
typedef int *vm_region_recurse_info_64_t;
typedef int vm_region_flavor_t;
typedef int vm_region_info_data_t[(1024)];


struct vm_region_basic_info_64 {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 boolean_t shared;
 boolean_t reserved;
 memory_object_offset_t offset;
 vm_behavior_t behavior;
 unsigned short user_wired_count;
};
typedef struct vm_region_basic_info_64 *vm_region_basic_info_64_t;
typedef struct vm_region_basic_info_64 vm_region_basic_info_data_64_t;
# 103 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_region.h" 3 4
struct vm_region_basic_info {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 boolean_t shared;
 boolean_t reserved;
 uint32_t offset;
 vm_behavior_t behavior;
 unsigned short user_wired_count;
};

typedef struct vm_region_basic_info *vm_region_basic_info_t;
typedef struct vm_region_basic_info vm_region_basic_info_data_t;
# 139 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_region.h" 3 4
struct vm_region_extended_info {
 vm_prot_t protection;
        unsigned int user_tag;
        unsigned int pages_resident;
        unsigned int pages_shared_now_private;
        unsigned int pages_swapped_out;
        unsigned int pages_dirtied;
        unsigned int ref_count;
        unsigned short shadow_depth;
        unsigned char external_pager;
        unsigned char share_mode;
};

typedef struct vm_region_extended_info *vm_region_extended_info_t;
typedef struct vm_region_extended_info vm_region_extended_info_data_t;







struct vm_region_top_info {
        unsigned int obj_id;
        unsigned int ref_count;
        unsigned int private_pages_resident;
        unsigned int shared_pages_resident;
        unsigned char share_mode;
};

typedef struct vm_region_top_info *vm_region_top_info_t;
typedef struct vm_region_top_info vm_region_top_info_data_t;
# 197 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_region.h" 3 4
struct vm_region_submap_info {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 uint32_t offset;
        unsigned int user_tag;
        unsigned int pages_resident;
        unsigned int pages_shared_now_private;
        unsigned int pages_swapped_out;
        unsigned int pages_dirtied;
        unsigned int ref_count;
        unsigned short shadow_depth;
        unsigned char external_pager;
        unsigned char share_mode;
 boolean_t is_submap;
 vm_behavior_t behavior;
 vm32_object_id_t object_id;
 unsigned short user_wired_count;
};

typedef struct vm_region_submap_info *vm_region_submap_info_t;
typedef struct vm_region_submap_info vm_region_submap_info_data_t;




struct vm_region_submap_info_64 {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 memory_object_offset_t offset;
        unsigned int user_tag;
        unsigned int pages_resident;
        unsigned int pages_shared_now_private;
        unsigned int pages_swapped_out;
        unsigned int pages_dirtied;
        unsigned int ref_count;
        unsigned short shadow_depth;
        unsigned char external_pager;
        unsigned char share_mode;
 boolean_t is_submap;
 vm_behavior_t behavior;
 vm32_object_id_t object_id;
 unsigned short user_wired_count;
};

typedef struct vm_region_submap_info_64 *vm_region_submap_info_64_t;
typedef struct vm_region_submap_info_64 vm_region_submap_info_data_64_t;




struct vm_region_submap_short_info_64 {
 vm_prot_t protection;
 vm_prot_t max_protection;
 vm_inherit_t inheritance;
 memory_object_offset_t offset;
        unsigned int user_tag;
        unsigned int ref_count;
        unsigned short shadow_depth;
        unsigned char external_pager;
        unsigned char share_mode;
 boolean_t is_submap;
 vm_behavior_t behavior;
 vm32_object_id_t object_id;
 unsigned short user_wired_count;
};

typedef struct vm_region_submap_short_info_64 *vm_region_submap_short_info_64_t;
typedef struct vm_region_submap_short_info_64 vm_region_submap_short_info_data_64_t;





struct mach_vm_read_entry {
 mach_vm_address_t address;
 mach_vm_size_t size;
};

struct vm_read_entry {
 vm_address_t address;
 vm_size_t size;
};
# 292 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/vm_region.h" 3 4
typedef struct mach_vm_read_entry mach_vm_read_entry_t[(256)];
typedef struct vm_read_entry vm_read_entry_t[(256)];




#pragma pack()



typedef int *vm_page_info_t;
typedef int vm_page_info_data_t[];
typedef int vm_page_info_flavor_t;


struct vm_page_info_basic {
 int disposition;
 int ref_count;
 vm_object_id_t object_id;
 memory_object_offset_t offset;
 int depth;
 int __pad;
};
typedef struct vm_page_info_basic *vm_page_info_basic_t;
typedef struct vm_page_info_basic vm_page_info_basic_data_t;
# 108 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/kmod.h" 1 3 4
# 39 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/kmod.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 1 3 4
# 40 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/kmod.h" 2 3 4
# 56 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/kmod.h" 3 4
typedef int kmod_t;

struct kmod_info;
typedef kern_return_t kmod_start_func_t(struct kmod_info * ki, void * data);
typedef kern_return_t kmod_stop_func_t(struct kmod_info * ki, void * data);
# 70 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/kmod.h" 3 4
#pragma pack(4)


typedef struct kmod_reference {
    struct kmod_reference * next;
    struct kmod_info * info;
} kmod_reference_t;
# 87 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/kmod.h" 3 4
typedef struct kmod_info {
    struct kmod_info * next;
    int32_t info_version;
    uint32_t id;
    char name[64];
    char version[64];
    int32_t reference_count;
    kmod_reference_t * reference_list;
    vm_address_t address;
    vm_size_t size;
    vm_size_t hdr_size;
    kmod_start_func_t * start;
    kmod_stop_func_t * stop;
} kmod_info_t;



typedef struct kmod_info_32_v1 {
    uint32_t next_addr;
    int32_t info_version;
    uint32_t id;
    uint8_t name[64];
    uint8_t version[64];
    int32_t reference_count;
    uint32_t reference_list_addr;
    uint32_t address;
    uint32_t size;
    uint32_t hdr_size;
    uint32_t start_addr;
    uint32_t stop_addr;
} kmod_info_32_v1_t;



typedef struct kmod_info_64_v1 {
    uint64_t next_addr;
    int32_t info_version;
    uint32_t id;
    uint8_t name[64];
    uint8_t version[64];
    int32_t reference_count;
    uint64_t reference_list_addr;
    uint64_t address;
    uint64_t size;
    uint64_t hdr_size;
    uint64_t start_addr;
    uint64_t stop_addr;
} kmod_info_64_v1_t;

#pragma pack()
# 174 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/kmod.h" 3 4
typedef void * kmod_args_t;
typedef int kmod_control_flavor_t;
typedef kmod_info_t * kmod_info_array_t;
# 109 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4






typedef mach_port_t task_t;
typedef mach_port_t task_name_t;
typedef mach_port_t thread_t;
typedef mach_port_t thread_act_t;
typedef mach_port_t ipc_space_t;
typedef mach_port_t host_t;
typedef mach_port_t host_priv_t;
typedef mach_port_t host_security_t;
typedef mach_port_t processor_t;
typedef mach_port_t processor_set_t;
typedef mach_port_t processor_set_control_t;
typedef mach_port_t semaphore_t;
typedef mach_port_t lock_set_t;
typedef mach_port_t ledger_t;
typedef mach_port_t alarm_t;
typedef mach_port_t clock_serv_t;
typedef mach_port_t clock_ctrl_t;







typedef processor_set_t processor_set_name_t;




typedef mach_port_t clock_reply_t;
typedef mach_port_t bootstrap_t;
typedef mach_port_t mem_entry_name_port_t;
typedef mach_port_t exception_handler_t;
typedef exception_handler_t *exception_handler_array_t;
typedef mach_port_t vm_task_entry_t;
typedef mach_port_t io_master_t;
typedef mach_port_t UNDServerRef;
# 160 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 3 4
typedef task_t *task_array_t;
typedef thread_t *thread_array_t;
typedef processor_set_t *processor_set_array_t;
typedef processor_set_t *processor_set_name_array_t;
typedef processor_t *processor_array_t;
typedef thread_act_t *thread_act_array_t;
typedef ledger_t *ledger_array_t;







typedef task_t task_port_t;
typedef task_array_t task_port_array_t;
typedef thread_t thread_port_t;
typedef thread_array_t thread_port_array_t;
typedef ipc_space_t ipc_space_port_t;
typedef host_t host_name_t;
typedef host_t host_name_port_t;
typedef processor_set_t processor_set_port_t;
typedef processor_set_t processor_set_name_port_t;
typedef processor_set_array_t processor_set_name_port_array_t;
typedef processor_set_t processor_set_control_port_t;
typedef processor_t processor_port_t;
typedef processor_array_t processor_port_array_t;
typedef thread_act_t thread_act_port_t;
typedef thread_act_array_t thread_act_port_array_t;
typedef semaphore_t semaphore_port_t;
typedef lock_set_t lock_set_port_t;
typedef ledger_t ledger_port_t;
typedef ledger_array_t ledger_port_array_t;
typedef alarm_t alarm_port_t;
typedef clock_serv_t clock_serv_port_t;
typedef clock_ctrl_t clock_ctrl_port_t;
typedef exception_handler_t exception_port_t;
typedef exception_handler_array_t exception_port_arrary_t;
# 218 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 3 4
typedef natural_t ledger_item_t;


typedef mach_vm_offset_t *emulation_vector_t;
typedef char *user_subsystem_t;

typedef char *labelstr_t;





# 1 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/std_types.h" 1 3 4
# 230 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_types.h" 2 3 4
# 33 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/mach/mach_time.h" 2 3 4



struct mach_timebase_info {
 uint32_t numer;
 uint32_t denom;
};

typedef struct mach_timebase_info *mach_timebase_info_t;
typedef struct mach_timebase_info mach_timebase_info_data_t;



kern_return_t mach_timebase_info(
      mach_timebase_info_t info);

kern_return_t mach_wait_until(
      uint64_t deadline);


uint64_t mach_absolute_time(void);
# 18 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c" 2

extern uint64_t Increment();

void * Inc (void * id);


void * Inc (void * id){

    uint64_t start,end;
    volatile uint64_t Count=0;

    printf("starting thread %ld ...\n",(long) id);

    start = mach_absolute_time();





    for( int i =0; i<1000000000;i++) Count = sinf(Count*3.14159265358979323846264338327950288);

    end = mach_absolute_time();

    printf("result %llu test done in %llu for thread %ld\n",Count,(end-start) ,(long) id);

    pthread_exit(((void *)0));

}

int main (int argc, const char * argv[])
{
    pthread_t t1,t2,t3,t4,t5,t6,t7,t8;
    uint64_t start,end;
    FILE * f;

    start = mach_absolute_time();
# 62 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c"
    printf("starting testing ...\n");

    pthread_create ( &t1, ((void *)0), Inc , (void*)1);

    pthread_create ( &t2, ((void *)0), Inc , (void*)2);
    pthread_create ( &t3, ((void *)0), Inc , (void*)3);
    pthread_create ( &t4, ((void *)0), Inc , (void*)4);

    pthread_create ( &t5, ((void *)0), Inc , (void*)5);
    pthread_create ( &t6, ((void *)0), Inc , (void*)6);
    pthread_create ( &t7, ((void *)0), Inc , (void*)7);
    pthread_create ( &t8, ((void *)0), Inc , (void*)8);


    pthread_join (t1,((void *)0));

    pthread_join (t2,((void *)0));
    pthread_join (t3,((void *)0));
    pthread_join (t4,((void *)0));

    pthread_join (t5,((void *)0));
    pthread_join (t6,((void *)0));
    pthread_join (t7,((void *)0));
    pthread_join (t8,((void *)0));



    end = mach_absolute_time();

    printf("All done in %llu exit now\n",(end-start) );
# 103 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c"
    exit(0);
}
