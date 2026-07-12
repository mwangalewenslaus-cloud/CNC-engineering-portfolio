###############################################################################
#                                                                             #
# CIMCO 4.1 Machine description - DO NOT EDIT !!!                             #
#                                                                             #
############################################################ Who did this? ####

[INIFILEVERSION]
VERSION		= 200

###############################################################################
#
# General machine information
#
# DESCRIPTION 	  = Machine description
# MACHINEID	  = Unique id for machine - Don't change this!!!
# TYPE		  = Machine type
# PROTOCOL	  = Name of protocol active on this machine
# ACTIVE	  = 0=Machine disabled, 1=Machine is activated at startup
#

[INFO]
DESCRIPTION	= OSAI 86xx 
MACHINEID	= 
PROTOCOL	= OSAIPROTOCOL
ACTIVE		= Yes
PROTOCOLVER	= 
SERVERID	= 

## COMPORTSETTINGS ############################################################

[COMPORTSETTINGS]
COMPORT		= COM1
BAUDRATE	= 4800
PARITY		= NONE
STOPBITS	= 1
DATABITS	= 8
DTR_ENABLED	= Yes
RTS_ENABLED	= Yes
FLOWCONTROL	= NONE
USEPARITY	= No
IGNOREERRORS	= No
PARITYINSERT    = No
PORTMODE        = 0
EMULATESAFEXOFF	= No
EMULATEWAITXON	= Yes

## COMPORTSETTINGS ############################################################

[COMPORTSETTINGS DEFAULT]
COMPORT		= COM1
BAUDRATE	= 4800
PARITY		= NONE
STOPBITS	= 1
DATABITS	= 8
DTR_ENABLED	= Yes
RTS_ENABLED	= Yes
FLOWCONTROL	= NONE
USEPARITY	= No
IGNOREERRORS	= No
PARITYINSERT    = No
PORTMODE        = 0
EMULATESAFEXOFF	= No
EMULATEWAITXON	= Yes

## DIRECTORIES ################################################################

[DIRECTORIES]
ENVLIST		= MACHINE,LOG,FAILED,DATA,INCOMING,BACKUP,SENDROOT,RECVROOT,TEMPDIR
MACHINE		= $ROOT\$PORTNAME
LOG		= $MACHINE\Log
INCOMING	= $DATA
FAILED		= $MACHINE\Failed
DATA		= $MACHINE
BACKUP		= $MACHINE\Backup
AUTOCREATE	= Yes
SENDROOT	= $DATA
RECVROOT	= $DATA
TEMPDIR		= $TEMP
USERECVROOT	= No
RECVROOTONLY	= No
USESENDROOT	= No
SENDROOTONLY	= No
USETEMPDIR	= Yes
USETEMPDIRNET	= No
SENDEXT		= 
RECVEXT		= 
SENDEXTONLY	= No
RECVEXTONLY	= No

## DIRECTORIES DEFAULT ########################################################

[DIRECTORIES DEFAULT]
ENVLIST		= MACHINE,LOG,FAILED,DATA,INCOMING,BACKUP,SENDROOT,RECVROOT,TEMPDIR
MACHINE		= $ROOT\$PORTNAME
LOG		= $MACHINE\Log
INCOMING	= $DATA
FAILED		= $MACHINE\Failed
DATA		= $MACHINE
BACKUP		= $MACHINE\Backup
AUTOCREATE	= Yes
SENDROOT	= $DATA
RECVROOT	= $DATA
TEMPDIR		= $TEMP
USERECVROOT	= No
RECVROOTONLY	= No
USESENDROOT	= No
SENDROOTONLY	= No
USETEMPDIR	= Yes
USETEMPDIRNET	= No
SENDEXT		= 
RECVEXT		= 
SENDEXTONLY	= No
RECVEXTONLY	= No
