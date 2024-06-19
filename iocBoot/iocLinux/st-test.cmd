#!../../bin/linux-x86_64/DeltaPS

< envPaths

epicsEnvSet("STREAM_PROTOCOL_PATH","../../db")

################################################################################
# Tell EPICS all about the record types, device-support modules, drivers,
# etc. in the software we just loaded (DeltaPS.munch)
dbLoadDatabase("../../dbd/DeltaPS.dbd")
DeltaPS_registerRecordDeviceDriver(pdbbase)

### Configure asyn EB1A ###
drvAsynIPPortConfigure("L0", "acc-ps-delta39:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("L0", -1, "\n")
asynOctetSetOutputEos("L0", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("L0",-1,"asyn.txt")


### PS Configuration Macros ###
# device - name of PV
# alias  - alternative or historical device name
# c_min  - min operating current limit
# c_max  - max operating current limit
# v_min  - min operating voltage limit
# v_max  - max operating voltage limit
# c_ctrl - current set to device when it is used in voltage controlled mode. 
#          alue must be high enough to allow requested voltage 
#          within operating range.
# v_ctrl - voltage set to device when it is used in current controlled mode. 
#          Value must be high enough to allow requested current 
#          witthin operating range.
# scan   - scan rate in seconds, valid values: .1, .2, .5, 1, 2, 5, 10
# prec   - precision field, how many places after decimal comma should be used
#          in GUI
# c_ramp - current ramping step rate, defined scan rate in seconds, 
#          valid values: .1, .2, .5, 1, 2, 5, 10
# c_step - ramping step size in A

dbLoadRecords("../../db/DeltaPS.db", "device=A:TEST:PS:01,alias=DELTA01,c_min=0,c_max=30,v_min=0,v_max=30,c_ctrl=30,v_ctrl=30,scan=1,prec=2,c_ramp=.1,c_step=0.1,PORT=L0,A=0");

### PS Configuration Macros ###
# device - name of PV
# delay  - stop operation delay in seconds, should last for ramp down

dbLoadRecords("../../db/PS-StartStop.db", "device=A:TEST:PS:01,delay=5.0,PORT=L0,A=0");

#dbLoadRecords("../../db/DeltaPS.db", "device=TEST:PS02,type=SM,c_ctrl=0,v_ctrl=100,c_min=0,c_max=9.6,v_min=0,v_max=100,scan=5,errsum=1 XOR ( 1 & A),PORT=L1,A=0");

#dbLoadTemplate "../../db/DeltaPS.substitutions"
# dbLoadTemplate "../../db/DeltaPSC-ETH.substitutions"
#dbLoadRecords("${TOP}/db/iocCheck.db", "app=DeltaPS,index=01")

dbl > "${EPICS_AUTOPVLIST_IOC_FILE}"

iocInit
