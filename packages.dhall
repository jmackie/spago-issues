let mkPackage = ./mkPackage.dhall

let upstream = ./upstream.dhall

let overrides = {=}

let additions = {=}

in  upstream ⫽ overrides ⫽ additions
