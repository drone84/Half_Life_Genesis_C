#===============================================================================
#
# __        ____  ____   ____ ___  _  __  ______  ______  
# \ \      / / /_| ___| / ___( _ )/ |/ /_/ ___\ \/ / __ ) 
#  \ \ /\ / / '_ \___ \| |   / _ \| | '_ \___ \\  /|  _ \ 
#   \ V  V /| (_) |__) | |__| (_) | | (_) |__) /  \| |_) |
#   _\_/\_/__\___/____/ \____\___/|_|\___/____/_/\_\____/ 
#  / ___|  _ \  ___ _ __ ___   ___                        
# | |   | | | |/ _ \ '_ ` _ \ / _ \                       
# | |___| |_| |  __/ | | | | | (_) |                      
#  \____|____/ \___|_| |_| |_|\___/                       
#                                                         
#-------------------------------------------------------------------------------
# Copyright (C)2019 Andrew Jacobs.
# All rights reserved.
#
# This work is made available under the terms of the Creative Commons
# Attribution-NonCommercial-ShareAlike 4.0 International license. Open the
# following URL to see the details.
#
# http://creativecommons.org/licenses/by-nc-sa/4.0/
#
#===============================================================================
# Notes:
#
#-------------------------------------------------------------------------------

AS		=	wdc816as

ASFLAGS	=	-G -LW
 
CC		=	wdc816cc


CCFLAGS	=	-BS -AT -SI -QV $(OPTIM) $(MODEL) -DUSING_816

MODEL	= 	-ML
#MODEL	= 	-MS

OPTIM	= 	-SOP -PE

LD		=	wdcln

#LDFLAGS	=	-G -T -V
#LDFLAGS	=	-G -T -V -C3000 -D43000,22008 -U, # data stored @22008 and copyed at 43000 for code use
#LDFLAGS	=	-G -T -C10000 -D43000,22008 -U,
LDFLAGS	=	-G -T -V -C10000 -D43000,22008 -U,

RM		=	erase

#-------------------------------------------------------------------------------

.asm.obj:
	$(AS) $(ASFLAGS) $<
	
.c.obj:
	$(CC) $(CCFLAGS) $<
	
#===============================================================================


ASMS	=	boot.asm data.asm

SRCS	=	Half_Life_Genesis_FMX.c FMX.c stdio.c VKYII.c VKYII_TILEMAP.c Util.c

OBJS	=	$(ASMS:.asm=.obj) $(SRCS:.c=.obj)

LIBS	=	-LML -LCL
#LIBS	=	-LMS -LCS

all:		Half_Life_Genesis_FMX.hex Half_Life_Genesis_FMX.bin

clean:
		$(RM) *.obj
		$(RM) *Half_Life_Genesis_FMX.asm
		$(RM) *FMX.asm
		$(RM) *Util.asm
		$(RM) *VKYII.asm
		$(RM) *VKYII_TILEMAP.asm
		$(RM) *stdio.asm
		$(RM) *.bin
		$(RM) *.lst
		$(RM) *.hex
#		$(RM) *.s28
		$(RM) *.map
		$(RM) *.sym
		$(RM) *.tmp
		$(RM) *.bnk

Half_Life_Genesis_FMX.hex:	$(OBJS)
	$(LD) -G -HIE $(LDFLAGS) -O$@ $(OBJS) $(LIBS)

	
Half_Life_Genesis_FMX.bin:	$(OBJS)
	$(LD) -G -HZ $(LDFLAGS) -O$@ $(OBJS) $(LIBS)
	
#===============================================================================

FMX.h:	w65c816.h w65c22.h w65c21.h w65c51.h

Half_Life_Genesis_FMX.obj:	Half_Life_Genesis_FMX.c


Util.obj:	Util.c Util.h

FMX.obj:	FMX.c FMX.h

stdio.obj:	stdio.c FMX.h