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
DESCRIPTION     = Mazak T1 Mazatrol Template
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
MODEL		= T1
SINGLEFILE	= Yes
TRANSFERMODE	= MANUAL
RESERVEDNUMBER	= 8888
SINGLEFILEISO	= Yes
ISOTRANSFERMODE	= DISABLED
ISORESERVEDNUM	= 8889
KEEPFAILEDCOUNT	= 5
CHECKSUMTYPE	= 2
USEEOT		= No

## PORTSETTINGS DEFAULT #######################################################

[PORTSETTINGS DEFAULT]
MODEL		= T1
SINGLEFILE	= Yes
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

## COMPORTSETTINGS ############################################################

[COMPORTSETTINGS]
COMPORT		= COM1
BAUDRATE	= 4800
PARITY		= EVEN
STOPBITS	= 1
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
STOPBITS	= 1
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
