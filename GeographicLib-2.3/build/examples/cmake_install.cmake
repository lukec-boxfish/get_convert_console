# Install script for directory: /home/boxfish/workspace/GeographicLib-2.3/examples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/GeographicLib-dev" TYPE FILE FILES
    "/home/boxfish/workspace/GeographicLib-2.3/examples/CMakeLists.txt"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Accumulator.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-AlbersEqualArea.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-AuxAngle.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-AuxLatitude.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-AzimuthalEquidistant.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-CassiniSoldner.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-CircularEngine.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Constants.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-DMS.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-DST.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Ellipsoid.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-EllipticFunction.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-GARS.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-GeoCoords.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Geocentric.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Geodesic.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Geodesic-small.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-GeodesicExact.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-GeodesicLine.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-GeodesicLineExact.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-GeographicErr.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Geohash.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Geoid.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Georef.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Gnomonic.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-GravityCircle.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-GravityModel.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Intersect.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-LambertConformalConic.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-LocalCartesian.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-MGRS.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-MagneticCircle.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-MagneticModel.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Math.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-NearestNeighbor.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-NormalGravity.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-OSGB.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-PolarStereographic.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-PolygonArea.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Rhumb.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-RhumbLine.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-SphericalEngine.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-SphericalHarmonic.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-SphericalHarmonic1.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-SphericalHarmonic2.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-TransverseMercator.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-TransverseMercatorExact.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-UTMUPS.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/example-Utility.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/GeoidToGTX.cpp"
    "/home/boxfish/workspace/GeographicLib-2.3/examples/make-egmcof.cpp"
    )
endif()

