# Makefile

APR_CFLAGS = `apr-1-config --cflags`
APR_INCLUDES = `apr-1-config --includes`

CC = `apr-1-config --cc`
CFLAGS = $(APR_CFLAGS) -fPIC

RM = rm

.PHONE: clean
clean:
  $(RM) -f *.0 *.so
