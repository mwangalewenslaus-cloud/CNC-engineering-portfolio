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
DESCRIPTION     = Heidenhain FE Mode Template
MACHINEID       = 
PROTOCOL        = HEIDENHAINPROTOCOL
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
SENDDIRMODE	= 
RECVDIRMODE	= 

## PORTSETTINGS ###############################################################

[PORTSETTINGS]
KEEPFAILEDCOUNT	= 10
SAVEFAILED	= No
TNC426DIRS	= No
SENDDIRMODE	= 0
RECVDIRMODE	= 0
TNC406DIRS	= No
ALLOWDELETE	= No
ALLOWLONGNAMES	= No
MAX256DIR	= No
DISABLERECEIVE	= No
DIRLISTBYTES	= No
ACTIVEFILETYPES	= H,D,T, L, N, M,V,S,P,A,R,J,U,F,O

## PORTSETTINGS DEFAULT #######################################################

[PORTSETTINGS DEFAULT]
KEEPFAILEDCOUNT	= 10
SAVEFAILED	= No
TNC426DIRS	= No
SENDDIRMODE	= 0
RECVDIRMODE	= 0
TNC406DIRS	= No
ALLOWDELETE	= No
ALLOWLONGNAMES	= No
MAX256DIR	= No
DISABLERECEIVE	= No
DIRLISTBYTES	= No
ACTIVEFILETYPES	= H,D,T, L, N, M,V,S,P,A,R,J,U,F,O

###############################################################################
#
# Serial port settings
#
# STOPBITS	  = 1, 2
# DATABITS	  = 5, 6, 7, 8
# PARITY	  = NONE, EVEN, ODD, MARK, SPACE
# FLOWCONTROL	  = NONE, SOFTWARE, HARDWARE, BOTH
#

[COMPORTSETTINGS]
COMPORT		= COM1
BAUDRATE	= 9600
PARITY		= EVEN
STOPBITS	= 1
DATABITS	= 7
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

## COMPORTSETTINGS DEFAULT ####################################################

[COMPORTSETTINGS DEFAULT]
COMPORT		= COM1
BAUDRATE	= 9600
PARITY		= EVEN
STOPBITS	= 1
DATABITS	= 7
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

## FILETYPES H ################################################################

[FILETYPES H]
EXTENSION	= H
DIRECTORY	= $DATA
OTHEREXT	= HNC
REPLACE		= Yes
AUTOCREATE	= Yes

## FILETYPES D ################################################################

[FILETYPES D]
EXTENSION	= I
DIRECTORY	= $DATA
OTHEREXT	= NC
REPLACE		= Yes
AUTOCREATE	= Yes

## FILETYPES T ################################################################

[FILETYPES T]
EXTENSION	= T
DIRECTORY	= $DATA
OTHEREXT	= 
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES L ################################################################

[FILETYPES L]
EXTENSION	= P
DIRECTORY	= $DATA
OTHEREXT	= 
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES N ################################################################

[FILETYPES N]
EXTENSION	= D
DIRECTORY	= $DATA
OTHEREXT	= 
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES M ################################################################

[FILETYPES M]
EXTENSION	= MP
DIRECTORY	= $DATA
OTHEREXT	= 
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES V ################################################################

[FILETYPES V]
EXTENSION	= COM
DIRECTORY	= $DATA
OTHEREXT	= 
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES S ################################################################

[FILETYPES S]
EXTENSION	= CMA
DIRECTORY	= $DATA
OTHEREXT	= 
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES P ################################################################

[FILETYPES P]
EXTENSION	= PLC
DIRECTORY	= $DATA
OTHEREXT	= 
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES A ################################################################

[FILETYPES A]
EXTENSION	= A
DIRECTORY	= $DATA
OTHEREXT	= 
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES R ################################################################

[FILETYPES R]
EXTENSION	= TCH
DIRECTORY	= $DATA
OTHEREXT	= 
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES J ################################################################

[FILETYPES J]
EXTENSION	= HLP
DIRECTORY	= $DATA
OTHEREXT	= 
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES U ################################################################

[FILETYPES U]
EXTENSION	= PNT
DIRECTORY	= $DATA
OTHEREXT	= 
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES F ################################################################

[FILETYPES F]
EXTENSION	= PET
DIRECTORY	= $DATA
OTHEREXT	= 
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES O ################################################################

[FILETYPES O]
EXTENSION	= SYS
DIRECTORY	= $DATA
OTHEREXT	= 
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES B ################################################################

[FILETYPES B]
EXTENSION	= HHB
OTHEREXT	= 
DIRECTORY	= $DATA
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES C ################################################################

[FILETYPES C]
EXTENSION	= HHC
OTHEREXT	= 
DIRECTORY	= $DATA
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES E ################################################################

[FILETYPES E]
EXTENSION	= HHE
OTHEREXT	= 
DIRECTORY	= $DATA
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES G ################################################################

[FILETYPES G]
EXTENSION	= HHG
OTHEREXT	= 
DIRECTORY	= $DATA
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES I ################################################################

[FILETYPES I]
EXTENSION	= HHI
OTHEREXT	= 
DIRECTORY	= $DATA
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES K ################################################################

[FILETYPES K]
EXTENSION	= HHK
OTHEREXT	= 
DIRECTORY	= $DATA
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES Q ################################################################

[FILETYPES Q]
EXTENSION	= HHQ
OTHEREXT	= 
DIRECTORY	= $DATA
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES W ################################################################

[FILETYPES W]
EXTENSION	= HHW
OTHEREXT	= 
DIRECTORY	= $DATA
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES X ################################################################

[FILETYPES X]
EXTENSION	= HHX
OTHEREXT	= 
DIRECTORY	= $DATA
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES Y ################################################################

[FILETYPES Y]
EXTENSION	= HHY
OTHEREXT	= 
DIRECTORY	= $DATA
REPLACE		= No
AUTOCREATE	= Yes

## FILETYPES Z ################################################################

[FILETYPES Z]
EXTENSION	= HHZ
OTHEREXT	= 
DIRECTORY	= $DATA
REPLACE		= No
AUTOCREATE	= Yes

