{-

./../packages.dhall

The above doesn't currently work, but it would be nice if it did. Because of:

https://github.com/spacchetti/spago/blob/master/app/Spago/PackageSet.hs#L137-L139

-}
let mkPackage =
      https://raw.githubusercontent.com/purescript/package-sets/psc-0.12.3-20190312/src/mkPackage.dhall sha256:0b197efa1d397ace6eb46b243ff2d73a3da5638d8d0ac8473e8e4a8fc528cf57

let upstream = ./../packages.dhall

in  upstream
