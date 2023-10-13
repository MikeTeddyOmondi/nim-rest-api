# Package

version       = "0.1.0"
author        = "MikeTeddyOmondi"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"
binDir        = "bin"
bin           = @["api"]
skipExt       = @["nim"]

# Dependencies

requires "nim >= 2.0.0", "jester >= 0.0.1", "norm >=2.8.1", "norman >=2.1.8", "mongopool >= 1.0.1"
