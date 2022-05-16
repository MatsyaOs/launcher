# Install script for directory: /home/tokyo/clone/RebootOS/launcher

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cutefish-launcher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cutefish-launcher")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cutefish-launcher"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/tokyo/clone/RebootOS/launcher/build/cutefish-launcher")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cutefish-launcher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cutefish-launcher")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cutefish-launcher")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/cutefish-launcher/translations/ar_AA.qm;/usr/share/cutefish-launcher/translations/be_BY.qm;/usr/share/cutefish-launcher/translations/be_Latn.qm;/usr/share/cutefish-launcher/translations/bg_BG.qm;/usr/share/cutefish-launcher/translations/bs_BA.qm;/usr/share/cutefish-launcher/translations/cs_CZ.qm;/usr/share/cutefish-launcher/translations/da_DK.qm;/usr/share/cutefish-launcher/translations/de_DE.qm;/usr/share/cutefish-launcher/translations/en_US.qm;/usr/share/cutefish-launcher/translations/eo_XX.qm;/usr/share/cutefish-launcher/translations/es_ES.qm;/usr/share/cutefish-launcher/translations/es_MX.qm;/usr/share/cutefish-launcher/translations/fa_IR.qm;/usr/share/cutefish-launcher/translations/fi_FI.qm;/usr/share/cutefish-launcher/translations/fr_FR.qm;/usr/share/cutefish-launcher/translations/he_IL.qm;/usr/share/cutefish-launcher/translations/hi_IN.qm;/usr/share/cutefish-launcher/translations/hu_HU.qm;/usr/share/cutefish-launcher/translations/id_ID.qm;/usr/share/cutefish-launcher/translations/ie.qm;/usr/share/cutefish-launcher/translations/it_IT.qm;/usr/share/cutefish-launcher/translations/ja_JP.qm;/usr/share/cutefish-launcher/translations/lt_LT.qm;/usr/share/cutefish-launcher/translations/lv_LV.qm;/usr/share/cutefish-launcher/translations/ml_IN.qm;/usr/share/cutefish-launcher/translations/nb_NO.qm;/usr/share/cutefish-launcher/translations/ne_NP.qm;/usr/share/cutefish-launcher/translations/pl_PL.qm;/usr/share/cutefish-launcher/translations/pt_BR.qm;/usr/share/cutefish-launcher/translations/pt_PT.qm;/usr/share/cutefish-launcher/translations/ro_RO.qm;/usr/share/cutefish-launcher/translations/ru_RU.qm;/usr/share/cutefish-launcher/translations/si_LK.qm;/usr/share/cutefish-launcher/translations/sk_SK.qm;/usr/share/cutefish-launcher/translations/so.qm;/usr/share/cutefish-launcher/translations/sr_RS.qm;/usr/share/cutefish-launcher/translations/sv_SE.qm;/usr/share/cutefish-launcher/translations/sw.qm;/usr/share/cutefish-launcher/translations/ta_IN.qm;/usr/share/cutefish-launcher/translations/tr_TR.qm;/usr/share/cutefish-launcher/translations/uk_UA.qm;/usr/share/cutefish-launcher/translations/uz_UZ.qm;/usr/share/cutefish-launcher/translations/zh_CN.qm;/usr/share/cutefish-launcher/translations/zh_TW.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/cutefish-launcher/translations" TYPE FILE FILES
    "/home/tokyo/clone/RebootOS/launcher/build/ar_AA.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/be_BY.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/be_Latn.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/bg_BG.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/bs_BA.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/cs_CZ.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/da_DK.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/de_DE.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/en_US.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/eo_XX.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/es_ES.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/es_MX.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/fa_IR.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/fi_FI.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/fr_FR.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/he_IL.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/hi_IN.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/hu_HU.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/id_ID.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/ie.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/it_IT.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/ja_JP.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/lt_LT.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/lv_LV.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/ml_IN.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/nb_NO.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/ne_NP.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/pl_PL.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/pt_BR.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/pt_PT.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/ro_RO.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/ru_RU.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/si_LK.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/sk_SK.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/so.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/sr_RS.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/sv_SE.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/sw.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/ta_IN.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/tr_TR.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/uk_UA.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/uz_UZ.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/zh_CN.qm"
    "/home/tokyo/clone/RebootOS/launcher/build/zh_TW.qm"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/tokyo/clone/RebootOS/launcher/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
