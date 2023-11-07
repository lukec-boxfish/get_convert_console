# Install script for directory: /home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GeographicLib" TYPE FILE FILES
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/Accumulator.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/AlbersEqualArea.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/AuxAngle.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/AuxLatitude.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/AzimuthalEquidistant.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/CassiniSoldner.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/CircularEngine.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/Constants.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/DAuxLatitude.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/DMS.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/DST.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/Ellipsoid.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/EllipticFunction.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/GARS.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/GeoCoords.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/Geocentric.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/Geodesic.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/GeodesicExact.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/GeodesicLine.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/GeodesicLineExact.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/Geohash.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/Geoid.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/Georef.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/Gnomonic.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/GravityCircle.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/GravityModel.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/Intersect.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/LambertConformalConic.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/LocalCartesian.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/MGRS.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/MagneticCircle.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/MagneticModel.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/Math.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/NearestNeighbor.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/NormalGravity.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/OSGB.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/PolarStereographic.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/PolygonArea.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/Rhumb.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/SphericalEngine.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/SphericalHarmonic.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/SphericalHarmonic1.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/SphericalHarmonic2.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/TransverseMercator.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/TransverseMercatorExact.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/UTMUPS.hpp"
    "/home/boxfish/workspace/GeographicLib-2.3/include/GeographicLib/Utility.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GeographicLib" TYPE FILE FILES "/home/boxfish/workspace/GeographicLib-2.3/build/include/GeographicLib/Config.h")
endif()

