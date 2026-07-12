###############################################################################
#                                                                             #
# CIMCO Machine description - DO NOT EDIT !!!                                 #
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
DESCRIPTION     = Fagor 8010/8020/8025/8030
MACHINEID	= 
PROTOCOL	= FAGORPROTOCOL
ACTIVE		= Yes
SERVERID	= 
FEEDSPEED	= 
PROTOCOLVER	= 

## CONTROLINFO ################################################################

[CONTROLINFO]
QUEUECOUNTER	= 1
SENDDIR		= 
RECVDIR		= 
SENDDIRMODE	= No
RECVDIRMODE	= No
SYNCSENDRECV	= No

## COMPORTSETTINGS ############################################################

[COMPORTSETTINGS]
COMPORT		= COM1
BAUDRATE	= 9600
PARITY		= NONE
STOPBITS	= 1
DATABITS	= 8
FLOWCONTROL	= NONE
HWFLOWTYPE	= RTSCTS
XONCHAR		= 17
XOFFCHAR	= 19
PARITYINSERT	= 35
USEPARITY	= No
DTR_ENABLED	= Yes
RTS_ENABLED	= Yes
IGNOREERRORS	= No
PORTMODE	= 0
EMULATESAFEXOFF	= No
EMULATEWAITXON	= Yes

## COMPORTSETTINGS DEFAULT ####################################################

[COMPORTSETTINGS DEFAULT]
COMPORT		= COM1
BAUDRATE	= 9600
PARITY		= NONE
STOPBITS	= 1
DATABITS	= 8
FLOWCONTROL	= NONE
HWFLOWTYPE	= RTSCTS
XONCHAR		= 17
XOFFCHAR	= 19
PARITYINSERT	= 35
USEPARITY	= No
DTR_ENABLED	= Yes
RTS_ENABLED	= Yes
IGNOREERRORS	= No
PORTMODE	= 0

## TRANSMIT ###################################################################

[TRANSMIT]
REMOVEWS	= No
KEEPWSCOMMENT	= No
REMOVECOMMENT	= No
REMOVEEMPTY	= No
INSERTFILENAME	= Yes
INSERTWS	= No
DELETEEXISTING	= No
USECOMMENT	= Yes
ADDZEROS	= Yes
SAVEININCOMING	= No
FILEEXTENSION	= NC
SAVEEXTENSION	= NC
PREFIX		= 
SUFFIX		= 
EXTENSIONLIST	= 
REMOVEPRESUF	= No
REMOVEEXT	= Yes
SCANFILES	= Yes

## TRANSMIT DEFAULT ###########################################################

[TRANSMIT DEFAULT]
REMOVEWS	= No
KEEPWSCOMMENT	= No
REMOVECOMMENT	= No
REMOVEEMPTY	= No
INSERTFILENAME	= Yes
INSERTWS	= No
DELETEEXISTING	= No
USECOMMENT	= Yes
ADDZEROS	= Yes
SAVEININCOMING	= No
FILEEXTENSION	= NC
SAVEEXTENSION	= NC
PREFIX		= 
SUFFIX		= 
EXTENSIONLIST	= 
REMOVEPRESUF	= No
REMOVEEXT	= Yes
SCANFILES	= Yes

## TRANSMITDELAYS #############################################################

[TRANSMITDELAYS]
HANDSHAKEDELAY	= 0

## ENVIRONMENT ################################################################

[ENVIRONMENT]
ENVLIST		= RECVPRGNAME,INFOPRGNAME,PORTNAME
RECVPRGNAME	= 
INFOPRGNAME	= 
PORTNAME	= Fagor 8050

## PROGRAMPAR #################################################################

[PROGRAMPAR]
PROGRAMEXE	= Yes
PROGRAMMOD	= Yes
IGNOREDELFLAG	= Yes

## TIMERS #####################################################################

[TIMERS]
TIMERA		= 3000
TIMERB		= 30000
TIMERBCC	= 1500
TIMERDLE	= 1500
TIMERCAN	= 1500

## COUNTERS ###################################################################

[COUNTERS]
MAXSDNAKS	= 5
MAXRNAKS	= 5
MAXSNOTWALIDACKS= 5
MAXRNOTWALIDACKS= 5

## FILELIST ###################################################################

[FILELIST]
MAXFILES	= 10000
USEPERCENT	= Yes
DIRLINES	= 15
DIRCHAR		= P
DIRSTRING	= DIR
CURRENTDIR	= $DATA

## REDIRECT ###################################################################

[REDIRECT]
ACTIVE		= No

## Directories ################################################################

[DIRECTORIES]
ENVLIST		= MACHINE,LOG,FAILED,DATA,INCOMING,BACKUP,SENDROOT,RECVROOT,TEMPDIR
MACHINE		= $ROOT\$PORTNAME
LOG		= $MACHINE\Log
INCOMING	= $DATA
FAILED		= $MACHINE\Failed
DATA		= $MACHINE
BACKUP		= $MACHINE\Backup
AUTOCREATE	= Yes
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
SENDROOT	= $DATA
RECVROOT	= $DATA
TEMPDIR		= $TEMP

## DIRECTORIES DEFAULT ########################################################

[DIRECTORIES DEFAULT]
ENVLIST		= MACHINE,LOG,FAILED,DATA,INCOMING,BACKUP
MACHINE		= $ROOT\$PORTNAME
LOG		= $MACHINE\Log
INCOMING	= $DATA
FAILED		= $MACHINE\Failed
DATA		= $MACHINE
BACKUP		= $MACHINE\Backup
AUTOCREATE	= Yes
