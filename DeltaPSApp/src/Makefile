TOP=../..

include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE
#=============================

#=============================
# Build the IOC application

PROD_IOC = DeltaPS

# DeltaPS.dbd will be created and installed
DBD += DeltaPS.dbd

# DeltaPS.dbd will be made up from these files:
DeltaPS_DBD += base.dbd
DeltaPS_DBD += asyn.dbd
DeltaPS_DBD += calcSupport.dbd
DeltaPS_DBD += drvAsynIPPort.dbd
DeltaPS_DBD += stream.dbd

# Add all the support libraries needed by this IOC
DeltaPS_LIBS += asyn
DeltaPS_LIBS += calc
DeltaPS_LIBS += stream

# DeltaPS_registerRecordDeviceDriver.cpp derives from DeltaPS.dbd
DeltaPS_SRCS += DeltaPS_registerRecordDeviceDriver.cpp

# Build the main IOC entry point on workstation OSs.
DeltaPS_SRCS_DEFAULT += DeltaPSMain.c
DeltaPS_SRCS_vwWorks += -nil-

# Finally link to the EPICS Base libraries
DeltaPS_LIBS += $(EPICS_BASE_IOC_LIBS)

#===========================

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE
