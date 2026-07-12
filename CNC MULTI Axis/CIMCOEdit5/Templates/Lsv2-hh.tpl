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
DESCRIPTION	= Heidenhain LSV2 Template (TNC426/TNC430 only)
MACHINEID	=
PROTOCOL	= LSV2PROTOCOL
ACTIVE		= Yes
PROTOCOLVER	=
TYPE		= 
SERVERID	=
LSV2TYPE	= HEIDENHAIN

## COMPORTSETTINGS ############################################################

[COMPORTSETTINGS]
COMPORT		= COM1
BAUDRATE	= 9600
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

[COMPORTSETTINGS DEFAULT]
COMPORT		= COM1
BAUDRATE	= 9600
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

## PORTSETTINGS ###############################################################

[PORTSETTINGS]
DISABLERECEIVE	= No
ALLOWDELETE	= Yes
SAVEININCOMING	= No
ALLOWRENAME	= Yes
ALLOWDIRDELETE	= Yes
ALLOWCHANGEDIR	= Yes
MAXTELEGRAM	= 256
UPCASEFILES	= Yes
SAVEFAILED	= No
KEEPFAILEDCOUNT	= 5

[PORTSETTINGS DEFAULT]
DISABLERECEIVE	= No
ALLOWDELETE	= Yes
SAVEININCOMING	= No
ALLOWRENAME	= Yes
ALLOWDIRDELETE	= Yes
ALLOWCHANGEDIR	= Yes
MAXTELEGRAM	= 256
UPCASEFILES	= Yes
SAVEFAILED	= No
KEEPFAILEDCOUNT	= 5

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

[DIRECTORIES DEFAULT]
ENVLIST		= MACHINE,LOG,FAILED,DATA,INCOMING,BACKUP
MACHINE		= $ROOT\$PORTNAME
LOG		= $MACHINE\Log
INCOMING	= $DATA
FAILED		= $MACHINE\Failed
DATA		= $MACHINE
BACKUP		= $MACHINE\Backup
AUTOCREATE	= Yes

## AUTORECVSET ################################################################

[AUTORECVSET]
BACKUPENABLED	= Yes
BACKUPTYPE	= 0
BACKUPNAMING	= 0
BACKUPCOUNT	= 10
BACKUPDIR	= $BACKUP
BACKUPPREFIX	= 
BACKUPPOSTFIX	= 
BACKUPAUTOCREATE= No
BACKUPPATHMODE	= 0
BACKUPPATHSUFFIX= 

[AUTORECVSET DEFAULT]
BACKUPENABLED	= Yes
BACKUPTYPE	= 0
BACKUPNAMING	= 0
BACKUPCOUNT	= 10
BACKUPDIR	= $BACKUP
BACKUPPREFIX	= 
BACKUPPOSTFIX	= 
BACKUPAUTOCREATE= No
BACKUPPATHMODE	= 0
BACKUPPATHSUFFIX= 
