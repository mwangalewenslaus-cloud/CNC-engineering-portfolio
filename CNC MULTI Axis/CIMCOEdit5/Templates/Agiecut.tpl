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
DESCRIPTION	= Agie LSV-2 (AgieTron/AgieCut/Mondo)
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
MODEL		= 3
DUPDUS		= Yes
DDWDDS		= Yes
