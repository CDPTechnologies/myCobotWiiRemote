TYPE = application
PROJECTNAME = myCobotWiiRemoteController

DEPS += externalcontrolio kinematics mycobotlib sequencer xwiimotelib

HEADERS += Libraries.h
SOURCES += CDPMain.cpp

OTHER_FILES += scripts/apply_ufw_rules.sh

DISTFILES += \
    $$files(*.xml, true) \
    $$files(*.lic, true) \
    $$files(Application/www/*.*, true)

load(cdp)

ID = 2925835445241 # do not change

