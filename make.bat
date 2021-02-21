win_flex scan.l
win_bison defs.y
cl /DWIN32 dealer.c pbn.c c4.c getopt.c pointcount.c __random.c rand.c srand.c y.tab.c ws2_32.lib 
