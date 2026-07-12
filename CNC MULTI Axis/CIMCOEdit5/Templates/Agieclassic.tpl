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
DESCRIPTION	= Agie LSV-2 (Classic/Evolution/Innovation)
MACHINEID	= 
PROTOCOL	= AGIELSV2PROTOCOL
ACTIVE		= Yes
PROTOCOLVER	= 
TYPE		= 
SERVERID	= 

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
PARITYINSERT	= No
PORTMODE	= 0

## COMPORTSETTINGS DEFAULT ####################################################

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
PARITYINSERT	= No
PORTMODE	= 0

## PORTSETTINGS ###############################################################

[PORTSETTINGS]
DISABLERECEIVE	= No
DISABLEDIRRECV	= No
ALLOWDELETE	= No
ALLOWDIRDELETE	= No
ALLOWDIRRECEIVE	= Yes
ALLOWRENAME	= Yes
SAVEININCOMING	= No
SHOWFILETRANSFER= Yes
SHOWSTATUS	= Yes
SAVEFAILED	= No
KEEPFAILEDCOUNT	= 5
CLEARDIRS	= No

## PORTSETTINGS DEFAULT #######################################################

[PORTSETTINGS DEFAULT]
DISABLERECEIVE	= No
DISABLEDIRRECV	= No
ALLOWDELETE	= No
ALLOWDIRDELETE	= No
ALLOWDIRRECEIVE	= Yes
ALLOWRENAME	= Yes
SAVEININCOMING	= No
SHOWFILETRANSFER= Yes
SHOWSTATUS	= Yes
SAVEFAILED	= No
KEEPFAILEDCOUNT	= 5
CLEARDIRS	= No

## DIRECTORIES ################################################################

[DIRECTORIES]
ENVLIST		= MACHINE,LOG,FAILED,DATA,INCOMING,BACKUP
MACHINE		= $ROOT\$PORTNAME
LOG		= $MACHINE\Log
INCOMING	= $MACHINE\Incoming
FAILED		= $MACHINE\Failed
DATA		= $MACHINE\Files
BACKUP		= $MACHINE\Backup
AUTOCREATE	= Yes

## DIRECTORIES DEFAULT ########################################################

[DIRECTORIES DEFAULT]
ENVLIST		= MACHINE,LOG,FAILED,DATA,INCOMING,BACKUP
MACHINE		= $ROOT\$PORTNAME
LOG		= $MACHINE\Log
INCOMING	= $MACHINE\Incoming
FAILED		= $MACHINE\Failed
DATA		= $MACHINE\Files
BACKUP		= $MACHINE\Backup
AUTOCREATE	= Yes

## AUTORECVSET ################################################################

[AUTORECVSET]
BACKUPENABLED	= Yes
BACKUPDIRS	= Yes
BACKUPTYPE	= 0
BACKUPNAMING	= 0
BACKUPCOUNT	= 5
BACKUPDIR	= $BACKUP
BACKUPPREFIX	= 
BACKUPPOSTFIX	= 
BACKUPAUTOCREATE= No
BACKUPPATHMODE	= 0
BACKUPPATHSUFFIX= 

## AUTORECVSET DEFAULT ########################################################

[AUTORECVSET DEFAULT]
BACKUPENABLED	= Yes
BACKUPDIRS	= Yes
BACKUPTYPE	= 0
BACKUPNAMING	= 0
BACKUPCOUNT	= 5
BACKUPDIR	= $BACKUP
BACKUPPREFIX	= 
BACKUPPOSTFIX	= 
BACKUPAUTOCREATE= No
BACKUPPATHMODE	= 0
BACKUPPATHSUFFIX= 

## REMOTEREQUEST ##############################################################

[REMOTEREQUEST]
ENABLED		= Yes

## AUTORECEIVE ################################################################

[AUTORECEIVE]
ENABLED		= Yes

## SERVERENV ##################################################################

[SERVERENV]

## ENVIRONMENT ################################################################

[ENVIRONMENT]

## CONTROLINFO ################################################################

[CONTROLINFO]

## MODEL ######################################################################

[MODEL]
MODEL		= 4
DUPDUS		= Yes
DDWDDS		= Yes

## OBJECTS ####################################################################

[OBJECTS]
OBJECTLIST	= JOB,SBL,ISO,MES,SCS,FUT,SFU,GEO,GRP,J00,TEK,TTK

## OBJECTS DEFAULT ############################################################

[OBJECTS DEFAULT]
JOBCOUNT	= 2
OBJECTLIST	= JOB,SBL,ISO,MES,SCS,FUT,SFU,GEO,GRP,J00,TEK,TTK

## DEFAULT OBJECT #############################################################

[DEFAULT OBJECT]
TYPE		= 
DESCRIPTION	= 
EXTENSION	= 
ISJOB		= No
BACKUP		= Yes
ALLOWRECEIVE	= Yes
SCANJOBDIRS	= No
REPLACEINJOBDIRS= No
PATH		= $DATA\Files
INCOMING	= 
ACTIVE		= Yes

## JOB OBJECT #################################################################

[JOB OBJECT]
TYPE		= JOB
DESCRIPTION	= JOB Sys
EXTENSION	= JOB
ISJOB		= Yes
BACKUP		= No
ALLOWRECEIVE	= Yes
SCANJOBDIRS	= No
REPLACEINJOBDIRS= No
PATH		= $DATA
INCOMING	= $DATA
ACTIVE		= Yes

## SBL OBJECT #################################################################

[SBL OBJECT]
TYPE		= SBL
DESCRIPTION	= SBL Sys
EXTENSION	= SBL
ISJOB		= Yes
BACKUP		= No
ALLOWRECEIVE	= Yes
SCANJOBDIRS	= No
REPLACEINJOBDIRS= No
PATH		= $DATA
INCOMING	= $DATA
ACTIVE		= Yes

## ISO OBJECT #################################################################

[ISO OBJECT]
TYPE		= ISO
DESCRIPTION	= ISO Sys
EXTENSION	= ISO
ISJOB		= No
BACKUP		= No
ALLOWRECEIVE	= Yes
SCANJOBDIRS	= No
REPLACEINJOBDIRS= No
PATH		= $DATA\ISOFiles
INCOMING	= $DATA\ISOFiles
ACTIVE		= Yes

## MES OBJECT #################################################################

[MES OBJECT]
TYPE		= MES
DESCRIPTION	= MES Sys
EXTENSION	= MES
ISJOB		= No
BACKUP		= No
ALLOWRECEIVE	= Yes
SCANJOBDIRS	= No
REPLACEINJOBDIRS= No
PATH		= $DATA\MESFiles
INCOMING	= $DATA\MESFiles
ACTIVE		= Yes

## SCS OBJECT #################################################################

[SCS OBJECT]
TYPE		= SCS
DESCRIPTION	= SCS Sys
EXTENSION	= SCS
ISJOB		= No
BACKUP		= No
ALLOWRECEIVE	= Yes
SCANJOBDIRS	= No
REPLACEINJOBDIRS= No
PATH		= $DATA\SCSFiles
INCOMING	= $DATA\SCSFiles
ACTIVE		= Yes

## FUT OBJECT #################################################################

[FUT OBJECT]
TYPE		= FUT
DESCRIPTION	= FUT Sys
EXTENSION	= FUT
ISJOB		= No
BACKUP		= No
ALLOWRECEIVE	= Yes
SCANJOBDIRS	= No
REPLACEINJOBDIRS= No
PATH		= $DATA\FUTFiles
INCOMING	= $DATA\FUTFiles
ACTIVE		= Yes

## SFU OBJECT #################################################################

[SFU OBJECT]
TYPE		= SFU
DESCRIPTION	= SFU Sys
EXTENSION	= SFU
ISJOB		= No
BACKUP		= No
ALLOWRECEIVE	= Yes
SCANJOBDIRS	= No
REPLACEINJOBDIRS= No
PATH		= $DATA\SFUFiles
INCOMING	= $DATA\SFUFiles
ACTIVE		= Yes

## GEO OBJECT #################################################################

[GEO OBJECT]
TYPE		= GEO
DESCRIPTION	= GEO Sys
EXTENSION	= GEO
ISJOB		= No
BACKUP		= No
ALLOWRECEIVE	= Yes
SCANJOBDIRS	= No
REPLACEINJOBDIRS= No
PATH		= $DATA\GEOFiles
INCOMING	= $DATA\GEOFiles
ACTIVE		= Yes

## GRP OBJECT #################################################################

[GRP OBJECT]
TYPE		= GRP
DESCRIPTION	= GRP Sys
EXTENSION	= GRP
ISJOB		= No
BACKUP		= No
ALLOWRECEIVE	= Yes
SCANJOBDIRS	= No
REPLACEINJOBDIRS= No
PATH		= $DATA\GRPFiles
INCOMING	= $DATA\GRPFiles
ACTIVE		= Yes

## J00 OBJECT #################################################################

[J00 OBJECT]
TYPE		= J00
DESCRIPTION	= J00 Sys
EXTENSION	= J00
ISJOB		= No
BACKUP		= No
ALLOWRECEIVE	= Yes
SCANJOBDIRS	= No
REPLACEINJOBDIRS= No
PATH		= $DATA\J00Files
INCOMING	= $DATA\J00Files
ACTIVE		= Yes

## TEK OBJECT #################################################################

[TEK OBJECT]
TYPE		= TEK
DESCRIPTION	= TEK Sys
EXTENSION	= TEK
ISJOB		= No
BACKUP		= No
ALLOWRECEIVE	= Yes
SCANJOBDIRS	= No
REPLACEINJOBDIRS= No
PATH		= $DATA\TEKFiles
INCOMING	= $DATA\TEKFiles
ACTIVE		= Yes

## TTK OBJECT #################################################################

[TTK OBJECT]
TYPE		= TTK
DESCRIPTION	= TTK Sys
EXTENSION	= TTK
ISJOB		= No
BACKUP		= No
ALLOWRECEIVE	= Yes
SCANJOBDIRS	= No
REPLACEINJOBDIRS= No
PATH		= $DATA\TTKFiles
INCOMING	= $DATA\TTKFiles
ACTIVE		= Yes
