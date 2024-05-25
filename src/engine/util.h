#ifndef UTIL_H
#define UTIL_H

#include <stdio.h>

// Macros that we can use instead of having to constantly write error message code.
#define ERROR_EXIT(...) fprintf(stderr, __VA_ARGS__); exit(1)
#define ERROR_RETURN(R, ...) fprintf(stderr, __VA_ARGS__); return R

#endif