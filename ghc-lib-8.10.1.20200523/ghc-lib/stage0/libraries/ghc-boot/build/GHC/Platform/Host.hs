module GHC.Platform.Host where

import GHC.Platform

cHostPlatformArch :: Arch
cHostPlatformArch = ArchX86_64

cHostPlatformOS   :: OS
cHostPlatformOS   = OSDarwin

cHostPlatformMini :: PlatformMini
cHostPlatformMini = PlatformMini
  { platformMini_arch = cHostPlatformArch
  , platformMini_os = cHostPlatformOS
  }
