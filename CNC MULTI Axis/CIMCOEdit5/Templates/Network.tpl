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
DESCRIPTION	= Directory monitor template
PROTOCOL	= NETWORKPROTOCOL
SERVERID	= 
MACHINEID	= 
NCBASEID	= 
ACTIVE		= Yes

## SCANNER ####################################################################

[SCANNER]
EXTENSIONS	= nc

[SCANNER DEFAULT]
EXTENSIONS	= nc

## BACKUP #####################################################################

[BACKUP]
BACKUPENABLED	= No
BACKUPDIRS	= No
BACKUPTYPE	= 0
BACKUPCOUNT	= 10
BACKUPNAMING	= 0
BACKUPPATHMODE	= 0
BACKUPPATHSUFFIX= 
BACKUPDIR	= $BACKUP
BACKUPPREFIX	= 
BACKUPPOSTFIX	= 
BACKUPAUTOCREATE= Yes

## CONTROLINFO ################################################################

[CONTROLINFO]
QUEUECOUNTER	= 1

## EMAIL ######################################################################

[EMAIL]

## REMOTEREQUEST ##############################################################

[REMOTEREQUEST]
ENABLED		= Yes

## AUTORECEIVE ################################################################

[AUTORECEIVE]
ENABLED		= Yes

## EXTLOG #####################################################################

[EXTLOG]
SVRLOGMASK	= 0
SRVOPRMSGENABLED= No
LICENSED	= Yes
PORTGROUP	= $PORTNAME
ENABLEOPRMSG	= Yes
ENABLELOGIN	= No
OPERATOR	= NONE
LOGMASK		= 13619
LOGINTRIGTEXT	= 1:/LI
LOGINRESERVED	= 8001
LOGINCOMMENT	= No
LOGINTRIG	= 2:/LI[\HT\SPC]*<[0-9a-zA-Z]{1,32}>
LOGINTRIGCOMMENT= 2:/LI[\HT\SPC]*<[0-9a-zA-Z]{1,32}>

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

[DIRECTORIES DEFAULT]
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

## COMPORTSETTINGS ############################################################

[COMPORTSETTINGS]
COMPORT		= 
BAUDRATE	= 9600
STOPBITS	= 
DATABITS	= 8
PARITY		= 
DTR_ENABLED	= No
RTS_ENABLED	= No
FLOWCONTROL	= 
USEPARITY	= No
PARITYINSERT	= 
IGNOREERRORS	= No
PORTMODE	= 0
EMULATESAFEXOFF	= No
EMULATEWAITXON	= Yes

## TRANSMITDELAYS #############################################################

[TRANSMITDELAYS]
HANDSHAKEDELAY	= 0

## FAILED #####################################################################

[FAILED]
FILENAME	= FAILED_$PORTNAME
APPENDPRGINF	= Yes
USESHORTNAME	= No

## BACKUPMODE #################################################################

[BACKUPMODE]
MOVEBACKUPS	= Yes

## DIRECTORYLIST ##############################################################

[DIRECTORYLIST]
DIRCOUNT	= 1
RELATIVEPATHS	= Yes
DIRECTORY0	= $DATA
RECURSIVE0	= No
EXTENSIONS	= 
DIRLISTENABLE	= No

[DIRECTORYLIST DEFAULT]
DIRCOUNT	= 1
RELATIVEPATHS	= Yes
DIRECTORY0	= $DATA
RECURSIVE0	= No
EXTENSIONS	= 
DIRLISTENABLE	= No
