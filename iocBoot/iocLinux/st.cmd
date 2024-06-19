#!../../bin/linux-x86_64/DeltaPS

### Configure asyn 0 ###
#drvAsynIPPortConfigure("L0", "acc-ps-delta01:8462 TCP", 0, 0, 0)
#asynOctetSetInputEos("L0", -1, "\n")
#asynOctetSetOutputEos("L0", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("L0",-1,"asyn.txt")

< envPaths

epicsEnvSet("STREAM_PROTOCOL_PATH","../../db")

################################################################################
# Tell EPICS all about the record types, device-support modules, drivers,
# etc. in the software we just loaded (DeltaPS.munch)
dbLoadDatabase("../../dbd/DeltaPS.dbd")
DeltaPS_registerRecordDeviceDriver(pdbbase)

### Configure NOT CONFIGURED ###
#drvAsynIPPortConfigure("L0", "acc-ps-delta01:8462 TCP", 0, 0, 0)
#asynOctetSetInputEos("L0", -1, "\n")
#asynOctetSetOutputEos("L0", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("L0",-1,"asyn.txt")

### Configure asyn IDS1CV1 ###
drvAsynIPPortConfigure("IDS1CV1", "acc-ps-delta02:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("IDS1CV1", -1, "\n")
asynOctetSetOutputEos("IDS1CV1", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("IDS1CV1",-1,"asyn.txt")

### Configure asyn EB1A ###
drvAsynIPPortConfigure("EB1A", "acc-ps-delta03:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("EB1A", -1, "\n")
asynOctetSetOutputEos("EB1A", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("EB1A",-1,"asyn.txt")

### Configure asyn EB1B ###
drvAsynIPPortConfigure("EB1B", "acc-ps-delta04:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("EB1B", -1, "\n")
asynOctetSetOutputEos("EB1B", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("EB1B",-1,"asyn.txt")

### Configure asyn TEST ###
#drvAsynIPPortConfigure("BM11A", "acc-ps-delta33:8462 TCP", 0, 0, 0)
#asynOctetSetInputEos("BM11A", -1, "\n")
#asynOctetSetOutputEos("BM11A", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("BM11A",-1,"asyn.txt")

### Configure asyn BM11B ###
drvAsynIPPortConfigure("BM11B", "acc-ps-delta07:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("BM11B", -1, "\n")
asynOctetSetOutputEos("BM11B", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("BM11B",-1,"asyn.txt")

### Configure asyn BM11A ###
drvAsynIPPortConfigure("BM11A", "acc-ps-delta08:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("BM11A", -1, "\n")
asynOctetSetOutputEos("BM11A", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("BM11A",-1,"asyn.txt")

### Configure asyn EQ1 ###
drvAsynIPPortConfigure("EQ1", "acc-ps-delta09:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("EQ1", -1, "\n")
asynOctetSetOutputEos("EQ1", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("EQ1",-1,"asyn.txt")

### Configure asyn EQ2 ###
drvAsynIPPortConfigure("EQ2", "acc-ps-delta10:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("EQ2", -1, "\n")
asynOctetSetOutputEos("EQ2", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("EQ2",-1,"asyn.txt")

### Configure asyn EQ3 ###
drvAsynIPPortConfigure("EQ3", "acc-ps-delta11:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("EQ3", -1, "\n")
asynOctetSetOutputEos("EQ3", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("EQ3",-1,"asyn.txt")

### Configure asyn EQ4 ###
drvAsynIPPortConfigure("EQ4", "acc-ps-delta12:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("EQ4", -1, "\n")
asynOctetSetOutputEos("EQ4", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("EQ4",-1,"asyn.txt")

### Configure asyn EQ5 ###
drvAsynIPPortConfigure("EQ5", "acc-ps-delta05:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("EQ5", -1, "\n")
asynOctetSetOutputEos("EQ5", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("EQ5",-1,"asyn.txt")

### Configure asyn EQ6 ###
drvAsynIPPortConfigure("EQ6", "acc-ps-delta13:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("EQ6", -1, "\n")
asynOctetSetOutputEos("EQ6", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("EQ6",-1,"asyn.txt")

### Configure asyn EQ7 ###
drvAsynIPPortConfigure("EQ7", "acc-ps-delta14:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("EQ7", -1, "\n")
asynOctetSetOutputEos("EQ7", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("EQ7",-1,"asyn.txt")

### Configure asyn EQ9 ###
drvAsynIPPortConfigure("EQ9", "acc-ps-delta16:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("EQ9", -1, "\n")
asynOctetSetOutputEos("EQ9", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("EQ9",-1,"asyn.txt")

### Configure asyn EB2A ###
drvAsynIPPortConfigure("EB2A", "acc-ps-delta17:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("EB2A", -1, "\n")
asynOctetSetOutputEos("EB2A", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("EB2A",-1,"asyn.txt")

### Configure asyn EB2B ###
drvAsynIPPortConfigure("EB2B", "acc-ps-delta33:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("EB2B", -1, "\n")
asynOctetSetOutputEos("EB2B", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("EB2B",-1,"asyn.txt")

### Configure asyn IDS1CV2 ###
drvAsynIPPortConfigure("IDS1CV2", "acc-ps-delta19:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("IDS1CV2", -1, "\n")
asynOctetSetOutputEos("IDS1CV2", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("IDS1CV2",-1,"asyn.txt")

### Configure asyn BM5 ###
drvAsynIPPortConfigure("BM5", "acc-ps-delta20:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("BM5", -1, "\n")
asynOctetSetOutputEos("BM5", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("BM5",-1,"asyn.txt")

### Configure asyn BM8 ###
drvAsynIPPortConfigure("BM8", "acc-ps-delta21:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("BM8", -1, "\n")
asynOctetSetOutputEos("BM8", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("BM8",-1,"asyn.txt")

### Configure asyn BM10 ###
drvAsynIPPortConfigure("BM10", "acc-ps-delta22:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("BM10", -1, "\n")
asynOctetSetOutputEos("BM10", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("BM10",-1,"asyn.txt")

### Configure asyn EQ8 ###
drvAsynIPPortConfigure("EQ8", "acc-ps-delta18:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("EQ8", -1, "\n")
asynOctetSetOutputEos("EQ8", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("EQ8",-1,"asyn.txt")

### Configure asyn ILMB01 ###
drvAsynIPPortConfigure("L1", "acc-ps-delta36:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("L1", -1, "\n")
asynOctetSetOutputEos("L1", -1, "\n")
#asynSetTraceFile("stderr")
#asynSetTraceFile("L1",-1,"asyn.txt")

### Configure asyn S2KLYM ###
drvAsynIPPortConfigure("S2KLYM", "acc-ps-delta40:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("S2KLYM", -1, "\n")
asynOctetSetOutputEos("S2KLYM", -1, "\n")
asynSetTraceFile("stderr")
asynSetTraceFile("S2KLYM",-1,"asyn.txt")

### Configure asyn S2KLYOUT ###
drvAsynIPPortConfigure("S2KLYOUT", "acc-ps-delta27:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("S2KLYOUT", -1, "\n")
asynOctetSetOutputEos("S2KLYOUT", -1, "\n")
asynSetTraceFile("stderr")
asynSetTraceFile("S2KLYOUT",-1,"asyn.txt")

### Configure asyn S4KLYM ###
drvAsynIPPortConfigure("S4KLYM", "acc-ps-delta28:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("S4KLYM", -1, "\n")
asynOctetSetOutputEos("S4KLYM", -1, "\n")
asynSetTraceFile("stderr")
asynSetTraceFile("S4KLYM",-1,"asyn.txt")

### Configure asyn S4KLYOUT ###
drvAsynIPPortConfigure("S4KLYOUT", "acc-ps-delta29:8462 TCP", 0, 0, 0)
asynOctetSetInputEos("S4KLYOUT", -1, "\n")
asynOctetSetOutputEos("S4KLYOUT", -1, "\n")
asynSetTraceFile("stderr")
asynSetTraceFile("S4KLYOUT",-1,"asyn.txt")



### PS Configuration Macros ###
# device - name of PV
# c_min - min operating current limit
# c_max - max operating current limit
# v_min - min operating voltage limit
# v_max - max operating voltage limit
# scan - scan rate in seconds, valid values: 1, 2, 5, 10
# errsum - calc expression to calculate error    sum

#dbLoadRecords("../../db/DeltaPS.db", "device=A:TEST:PS:DELTA01,c_min=0,c_max=10,v_min=0,v_max=5,scan=1,PORT=L0,A=0");
#dbLoadRecords("../../db/DeltaPS.db", "device=TEST:PS02,type=SM,c_ctrl=0,v_ctrl=100,c_min=0,c_max=9.6,v_min=0,v_max=100,scan=5,errsum=1 XOR ( 1 & A),PORT=L1,A=0");

dbLoadTemplate "../../db/DeltaPS.substitutions"
# dbLoadTemplate "../../db/DeltaPSC-ETH.substitutions"
dbLoadRecords("${TOP}/db/iocCheck.db", "app=DeltaPS,index=01")

dbl > "${EPICS_AUTOPVLIST_IOC_FILE}"

iocInit
