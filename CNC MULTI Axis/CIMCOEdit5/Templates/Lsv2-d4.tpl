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
DESCRIPTION	= Deckel Dialog 4 LSV2 Template
MACHINEID	=
PROTOCOL	= LSV2PROTOCOL
ACTIVE		= Yes
PROTOCOLVER	= 
TYPE		= 
SERVERID	=
LSV2TYPE	= DIALOG4

## COMPORTSETTINGS ############################################################

[COMPORTSETTINGS]
COMPORT		= COM1
BAUDRATE	= 9600
PARITY		= EVEN
STOPBITS	= 1
DATABITS	= 7
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
PARITY		= EVEN
STOPBITS	= 1
DATABITS	= 7
DTR_ENABLED	= Yes
RTS_ENABLED	= Yes
FLOWCONTROL	= NONE
USEPARITY	= No
IGNOREERRORS	= No
PARITYINSERT    = No
PORTMODE        = 0

## RECEIVE ####################################################################

[RECEIVE]
DISABLERECEIVE	= No
RECEIVEDIR	= $INCOMING
REPLACE		= No
USEMACRODIR	= No
MACRORECEIVEDIR	= 
SAVEFAILED	= No
KEEPFAILEDCOUNT	= 5

[RECEIVE DEFAULT]
DISABLERECEIVE	= No
RECEIVEDIR	= $INCOMING
REPLACE		= No
USEMACRODIR	= No
MACRORECEIVEDIR	= 
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

## FILENAMES ##################################################################

[FILENAMES]
EXTENSION	= NC
NAMEPREFIX	= 
NAMESUFFIX	= 
NAMEDIGITS	= 1
ADDEXT		= 

[FILENAMES DEFAULT]
EXTENSION	= NC
NAMEPREFIX	= 
NAMESUFFIX	= 
NAMEDIGITS	= 1
ADDEXT		= 

## SOURCEDIRLIST ##############################################################

[SOURCEDIRLIST]
DIRCOUNT	= 1
DIRECTORY0	= $DATA
RECURSIVE0	= No
RELATIVEPATHS   = Yes

[SOURCEDIRLIST DEFAULT]
DIRCOUNT	= 1
DIRECTORY0	= $DATA
RECURSIVE0	= No
RELATIVEPATHS   = Yes

## AUTORECVSET ################################################################

[AUTORECVSET]
BACKUPENABLED	= Yes
BACKUPTYPE	= 0
BACKUPNAMING	= 0
BACKUPCOUNT	= 10
BACKUPDIR	= $BACKUP
BACKUPPREFIX	= 
BACKUPPOSTFIX	= 
BACKUPAUTOCREATE= Yes
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
BACKUPAUTOCREATE= Yes
BACKUPPATHMODE	= 0
BACKUPPATHSUFFIX= 
