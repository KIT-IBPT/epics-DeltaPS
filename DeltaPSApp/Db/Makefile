TOP=../..
include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE

#----------------------------------------------------
#  Optimization of db files using dbst (DEFAULT: NO)
#DB_OPT = YES

#----------------------------------------------------
# Create and install (or just install) into <top>/db
# databases, templates, substitutions like this
DB += DeltaPS.db
DB += DeltaPS-Master.db
DB += DeltaPS.substitutions
DB += DeltaPSC-ETH.db
DB += DeltaPSC-ETH.substitutions
DB += iocCheck.db
DB += PS-StartStop.db

# Install stream device protocol file.
# The path has to be specified using $(TOP), otherwise make
# cannot find the resource.
DB_INSTALLS += $(TOP)/DeltaPSApp/Db/DeltaPS.proto
DB_INSTALLS += $(TOP)/DeltaPSApp/Db/DeltaPSC-ETH.proto

#----------------------------------------------------
# If <anyname>.db template is not named <anyname>*.template add
# <anyname>_TEMPLATE = <templatename>

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

