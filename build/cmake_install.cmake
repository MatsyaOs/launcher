# Install script for directory: /home/tokyo/matsyaos/matsyaos-dependencies/launcher

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-launcher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-launcher")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-launcher"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/matsya-launcher")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-launcher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-launcher")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-launcher")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/matsya-launcher/translations/ar_AA.qm;/usr/share/matsya-launcher/translations/be_BY.qm;/usr/share/matsya-launcher/translations/be_Latn.qm;/usr/share/matsya-launcher/translations/bg_BG.qm;/usr/share/matsya-launcher/translations/bs_BA.qm;/usr/share/matsya-launcher/translations/cs_CZ.qm;/usr/share/matsya-launcher/translations/da_DK.qm;/usr/share/matsya-launcher/translations/de_DE.qm;/usr/share/matsya-launcher/translations/en_US.qm;/usr/share/matsya-launcher/translations/eo_XX.qm;/usr/share/matsya-launcher/translations/es_ES.qm;/usr/share/matsya-launcher/translations/es_MX.qm;/usr/share/matsya-launcher/translations/fa_IR.qm;/usr/share/matsya-launcher/translations/fi_FI.qm;/usr/share/matsya-launcher/translations/fr_FR.qm;/usr/share/matsya-launcher/translations/he_IL.qm;/usr/share/matsya-launcher/translations/hi_IN.qm;/usr/share/matsya-launcher/translations/hu_HU.qm;/usr/share/matsya-launcher/translations/id_ID.qm;/usr/share/matsya-launcher/translations/ie.qm;/usr/share/matsya-launcher/translations/it_IT.qm;/usr/share/matsya-launcher/translations/ja_JP.qm;/usr/share/matsya-launcher/translations/lt_LT.qm;/usr/share/matsya-launcher/translations/lv_LV.qm;/usr/share/matsya-launcher/translations/ml_IN.qm;/usr/share/matsya-launcher/translations/nb_NO.qm;/usr/share/matsya-launcher/translations/ne_NP.qm;/usr/share/matsya-launcher/translations/pl_PL.qm;/usr/share/matsya-launcher/translations/pt_BR.qm;/usr/share/matsya-launcher/translations/pt_PT.qm;/usr/share/matsya-launcher/translations/ro_RO.qm;/usr/share/matsya-launcher/translations/ru_RU.qm;/usr/share/matsya-launcher/translations/si_LK.qm;/usr/share/matsya-launcher/translations/sk_SK.qm;/usr/share/matsya-launcher/translations/so.qm;/usr/share/matsya-launcher/translations/sr_RS.qm;/usr/share/matsya-launcher/translations/sv_SE.qm;/usr/share/matsya-launcher/translations/sw.qm;/usr/share/matsya-launcher/translations/ta_IN.qm;/usr/share/matsya-launcher/translations/tr_TR.qm;/usr/share/matsya-launcher/translations/uk_UA.qm;/usr/share/matsya-launcher/translations/uz_UZ.qm;/usr/share/matsya-launcher/translations/zh_CN.qm;/usr/share/matsya-launcher/translations/zh_TW.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/share/matsya-launcher/translations" TYPE FILE FILES
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/ar_AA.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/be_BY.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/be_Latn.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/bg_BG.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/bs_BA.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/cs_CZ.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/da_DK.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/de_DE.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/en_US.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/eo_XX.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/es_ES.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/es_MX.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/fa_IR.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/fi_FI.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/fr_FR.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/he_IL.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/hi_IN.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/hu_HU.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/id_ID.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/ie.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/it_IT.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/ja_JP.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/lt_LT.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/lv_LV.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/ml_IN.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/nb_NO.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/ne_NP.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/pl_PL.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/pt_BR.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/pt_PT.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/ro_RO.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/ru_RU.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/si_LK.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/sk_SK.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/so.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/sr_RS.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/sv_SE.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/sw.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/ta_IN.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/tr_TR.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/uk_UA.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/uz_UZ.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/zh_CN.qm"
    "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/zh_TW.qm"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
