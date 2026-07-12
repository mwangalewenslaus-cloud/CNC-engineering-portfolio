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
DESCRIPTION     = Mazak Mazatrol Template
MACHINEID       = 
PROTOCOL        = MAZAKPROTOCOL
ACTIVE          = Yes
PROTOCOLVER     = 
TYPE            =
FEEDSPEED       = No
SERVERID	= 

## CONTROLINFO ################################################################

[CONTROLINFO]
QUEUECOUNTER	= 1
SENDDIR		=
RECVDIR		=
SENDDIRMODE	= No
RECVDIRMODE	= No

## PORTSETTINGS ###############################################################

[PORTSETTINGS]
MODEL		= T32
SINGLEFILE	= No
TRANSFERMODE	= MANUAL
RESERVEDNUMBER	= 8888
SINGLEFILEISO	= Yes
ISOTRANSFERMODE	= DISABLED
ISORESERVEDNUM	= 8889
KEEPFAILEDCOUNT	= 5
CHECKSUMTYPE	= 0
USEEOT		= No

## PORTSETTINGS DEFAULT #######################################################

[PORTSETTINGS DEFAULT]
MODEL		= T32
SINGLEFILE	= No
TRANSFERMODE	= MANUAL
RESERVEDNUMBER	= 8888
SINGLEFILEISO	= Yes
ISOTRANSFERMODE	= DISABLED
ISORESERVEDNUM	= 8889
KEEPFAILEDCOUNT	= 5

## MAZAKFILES #################################################################

[MAZAKFILES]
EXTENSION	= MZK
NAMEPREFIX	= 
NAMESUFFIX	= 
DIRPREFIX	= 
DIRSUFFIX	= 
NAMEDIGITS	= 1
SAVEFAILED	= No
REPLACE		= No
AUTOCREATETAPES	= No
DISABLERECEIVE	= No

## MAZAKFILES DEFAULT #########################################################

[MAZAKFILES DEFAULT]
EXTENSION	= MZK
NAMEPREFIX	= 
NAMESUFFIX	= 
DIRPREFIX	= 
DIRSUFFIX	= 
NAMEDIGITS	= 1
SAVEFAILED	= No
REPLACE		= No
AUTOCREATETAPES	= No
DISABLERECEIVE	= No

## ISOFILES ###################################################################

[ISOFILES]
EXTENSION	= NC
NAMEPREFIX	= 
NAMESUFFIX	= 
RECEIVEDIR	= $INCOMING
SENDZEROS	= 100
NAMEDIGITS	= 1
SAVEFAILED	= No
DISABLERECEIVE	= No
REPLACE		= No
AUTOCREATEDIRS	= No

## ISOFILES DEFAULT ###########################################################

[ISOFILES DEFAULT]
EXTENSION	= NC
NAMEPREFIX	= 
NAMESUFFIX	= 
RECEIVEDIR	= $INCOMING
SENDZEROS	= 100
NAMEDIGITS	= 1
SAVEFAILED	= No
DISABLERECEIVE	= No
REPLACE		= No
AUTOCREATEDIRS	= No

###############################################################################
#
# Serial port settings
#
# STOPBITS	  = 1, 1.5, 2
# DATABITS	  = 4, 5, 6, 7, 8
# PARITY	  = NONE, EVEN, ODD, MARK, SPACE
# FLOWCONTROL	  = NONE, SOFTWARE, HARDWARE, BOTH
#

[COMPORTSETTINGS]
COMPORT		= COM1
BAUDRATE	= 4800
PARITY		= EVEN
STOPBITS	= 2
DATABITS	= 7
FLOWCONTROL	= SOFTWARE
HWFLOWTYPE	= RTSCTS
XONCHAR		= 17
XOFFCHAR	= 19
PARITYINSERT	= 35
USEPARITY	= No
DTR_ENABLED	= Yes
RTS_ENABLED	= Yes
IGNOREERRORS	= Yes
PORTMODE	= 0

## COMPORTSETTINGS DEFAULT ####################################################

[COMPORTSETTINGS DEFAULT]
COMPORT		= COM1
BAUDRATE	= 4800
PARITY		= EVEN
STOPBITS	= 2
DATABITS	= 7
FLOWCONTROL	= SOFTWARE
HWFLOWTYPE	= RTSCTS
XONCHAR		= 17
XOFFCHAR	= 19
PARITYINSERT	= 35
USEPARITY	= No
DTR_ENABLED	= Yes
RTS_ENABLED	= Yes
IGNOREERRORS	= Yes
PORTMODE	= 0

## DIRECTORIES ################################################################

[DIRECTORIES]
ENVLIST		= MACHINE,LOG,FAILED,DATA,INCOMING,BACKUP
MACHINE		= $ROOT\$PORTNAME
LOG		= $MACHINE\Log
INCOMING	= $DATA
FAILED		= $MACHINE\Failed
DATA		= $MACHINE
BACKUP		= $MACHINE\Backup
AUTOCREATE	= Yes

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

## BACKUP #####################################################################

[BACKUP]
BACKUPTYPE	= 0
BACKUPCOUNT	= 10
BACKUPNAMING	= 0
BACKUPDIR	= $BACKUP
BACKUPPREFIX	= 
BACKUPPOSTFIX	= 
BACKUPPATHMODE	= 0 
BACKUPENABLED	= No
BACKUPAUTOCREATE= Yes
BACKUPPATHSUFFIX= 

## BACKUP DEFAULT #############################################################

[BACKUP DEFAULT]
BACKUPTYPE	= 0
BACKUPCOUNT	= 10
BACKUPNAMING	= 0
BACKUPDIR	= $BACKUP
BACKUPPREFIX	= 
BACKUPPOSTFIX	= 
BACKUPPATHMODE	= 0 
BACKUPENABLED	= No
BACKUPAUTOCREATE= Yes
BACKUPPATHSUFFIX= 

## DIRECTORYLIST ##############################################################

[DIRECTORYLIST]
DIRCOUNT	= 1
RELATIVEPATHS	= Yes
DIRECTORY0	= $DATA
RECURSIVE0	= Yes

## DIRECTORYLIST DEFAULT ######################################################

[DIRECTORYLIST DEFAULT]
DIRCOUNT	= 1
RELATIVEPATHS	= Yes
DIRECTORY0	= $DATA
RECURSIVE0	= Yes

## FILES TDATA ################################################################

[FILES TDATA]
EXTENSION	= TOL
NAMEDIGITS	= 0
PREFIX		= TOOLDATA
SUFFIX		= 

[FILES TDATA DEFAULT]
EXTENSION	= TOL
NAMEDIGITS	= 0
PREFIX		= TOOLDATA
SUFFIX		= 

## FILES TFILL ################################################################

[FILES TFILL]
EXTENSION	= FIL
NAMEDIGITS	= 0
PREFIX		= TOOLFILL
SUFFIX		= 

[FILES TFILL DEFAULT]
EXTENSION	= FIL
NAMEDIGITS	= 0
PREFIX		= TOOLFILL
SUFFIX		= 

## FILES UPARAM ###############################################################

[FILES UPARAM]
EXTENSION	= UPA
NAMEDIGITS	= 0
PREFIX		= USERPARM
SUFFIX		= 

[FILES UPARAM DEFAULT]
EXTENSION	= UPA
NAMEDIGITS	= 0
PREFIX		= USERPARM
SUFFIX		= 

## FILES MPARAM ###############################################################

[FILES MPARAM]
EXTENSION	= MPA
NAMEDIGITS	= 0
PREFIX		= MACHPARM
SUFFIX		= 

[FILES MPARAM DEFAULT]
EXTENSION	= MPA
NAMEDIGITS	= 0
PREFIX		= MACHPARM
SUFFIX		= 

## FILES COMP #################################################################

[FILES COMP]
EXTENSION	= CMP
NAMEDIGITS	= 0
PREFIX		= TOOLCOMP
SUFFIX		= 

[FILES COMP DEFAULT]
EXTENSION	= CMP
NAMEDIGITS	= 0
PREFIX		= TOOLCOMP
SUFFIX		= 

## FILES TRAY #################################################################

[FILES TRAY]
EXTENSION	= TRA
NAMEDIGITS	= 0
PREFIX		= TRAYDATA
SUFFIX		= 

[FILES TRAY DEFAULT]
EXTENSION	= TRA
NAMEDIGITS	= 0
PREFIX		= TRAYDATA
SUFFIX		= 

## FILES CHK ##################################################################

[FILES CHK]
EXTENSION	= CHK
NAMEDIGITS	= 0
PREFIX		= CHECKDAT
SUFFIX		= 

[FILES CHK DEFAULT]
EXTENSION	= CHK
NAMEDIGITS	= 0
PREFIX		= CHECKDAT
SUFFIX		= 

## FILES CUT ##################################################################

[FILES CUT]
EXTENSION	= CUT
NAMEDIGITS	= 0
PREFIX		= CUTDATA
SUFFIX		= 

[FILES CUT DEFAULT]
EXTENSION	= CUT
NAMEDIGITS	= 0
PREFIX		= CUTDATA
SUFFIX		= 

## MAZAKDIRS ##################################################################

[MAZAKDIRS]
DIRCOUNT	= 1
RELATIVEPATHS	= Yes
DIRECTORY0	= $DATA
RECURSIVE0	= Yes

## MAZAKDIRS DEFAULT ##########################################################

[MAZAKDIRS DEFAULT]
DIRCOUNT	= 1
RELATIVEPATHS	= Yes
DIRECTORY0	= $DATA
RECURSIVE0	= Yes
