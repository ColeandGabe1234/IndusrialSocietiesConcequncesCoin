# Install script for directory: /home/cole/Desktop/funny/tirtlecoin/external/cryptopp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/cole/Desktop/funny/tirtlecoin/build/external/cryptopp/libcryptopp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/3way.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/adler32.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/adv_simd.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/aes.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/aes_armv4.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/algebra.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/algparam.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/arc4.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/argnames.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/aria.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/arm_simd.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/asn.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/authenc.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/base32.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/base64.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/basecode.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/blake2.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/blowfish.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/blumshub.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/camellia.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/cast.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/cbcmac.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/ccm.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/chacha.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/chachapoly.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/cham.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/channels.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/cmac.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/config.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/cpu.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/crc.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/cryptlib.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/darn.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/default.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/des.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/dh.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/dh2.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/dll.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/dmac.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/donna.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/donna_32.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/donna_64.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/donna_sse.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/drbg.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/dsa.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/eax.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/ec2n.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/eccrypto.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/ecp.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/ecpoint.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/elgamal.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/emsa2.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/eprecomp.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/esign.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/factory.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/fhmqv.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/files.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/filters.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/fips140.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/fltrimpl.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/gcm.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/gf256.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/gf2_32.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/gf2n.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/gfpcrypt.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/gost.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/gzip.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/hashfwd.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/hc128.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/hc256.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/hex.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/hight.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/hkdf.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/hmac.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/hmqv.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/hrtimer.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/ida.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/idea.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/integer.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/iterhash.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/kalyna.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/keccak.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/lea.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/lubyrack.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/luc.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/mars.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/md2.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/md4.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/md5.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/mdc.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/mersenne.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/misc.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/modarith.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/modes.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/modexppc.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/mqueue.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/mqv.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/naclite.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/nbtheory.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/nr.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/oaep.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/oids.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/osrng.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/ossig.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/padlkrng.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/panama.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/pch.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/pkcspad.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/poly1305.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/polynomi.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/ppc_simd.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/pssr.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/pubkey.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/pwdbased.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/queue.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/rabbit.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/rabin.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/randpool.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/rc2.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/rc5.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/rc6.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/rdrand.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/resource.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/rijndael.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/ripemd.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/rng.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/rsa.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/rw.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/safer.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/salsa.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/scrypt.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/seal.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/secblock.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/seckey.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/seed.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/serpent.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/serpentp.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/sha.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/sha3.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/shacal2.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/shake.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/shark.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/simeck.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/simon.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/simple.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/siphash.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/skipjack.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/sm3.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/sm4.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/smartptr.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/sosemanuk.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/speck.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/square.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/stdcpp.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/strciphr.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/tea.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/threefish.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/tiger.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/trap.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/trunhash.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/ttmac.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/tweetnacl.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/twofish.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/vmac.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/wake.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/whrlpool.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/words.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/xed25519.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/xtr.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/xtrcrypt.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/zdeflate.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/zinflate.h"
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "/home/cole/Desktop/funny/tirtlecoin/external/cryptopp/cryptopp-config.cmake"
    "/home/cole/Desktop/funny/tirtlecoin/build/external/cryptopp/cryptopp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "/home/cole/Desktop/funny/tirtlecoin/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/cole/Desktop/funny/tirtlecoin/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/cole/Desktop/funny/tirtlecoin/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-release.cmake")
  endif()
endif()

