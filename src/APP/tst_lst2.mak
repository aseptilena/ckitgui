# Link & run:
#   make run -f tst_lst2.mak
# Menu on Ubuntu: export UBUNTU_MENUPROXY=

# export LD_LIBRARY_PATH=../binLinux32 && gdb ../binLinux32/a.out

# name of this makefile
PRJNAM = tst_lst2

# all sourcefiles
SRC1 =\
 tst_lst2.c\


include ../APP/tst__.mak

# eof
