let mkPackage =
      https://raw.githubusercontent.com/purescript/package-sets/psc-0.12.3-20190312/src/mkPackage.dhall sha256:0b197efa1d397ace6eb46b243ff2d73a3da5638d8d0ac8473e8e4a8fc528cf57

let upstream =
      https://raw.githubusercontent.com/purescript/package-sets/psc-0.12.3-20190312/src/packages.dhall sha256:379a4e0b19b1c1977d053d6cdd9403c579014f2cbdeab8b72700a1ae438b6897

let overrides = {=}

let additions = {=}

in  upstream ⫽ overrides ⫽ additions
