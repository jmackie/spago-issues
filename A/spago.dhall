let mkPackage = ./../mkPackage.dhall

let additions =
      { b-lib = mkPackage (./../B/spago.dhall).dependencies "../B" "" }

in  { name =
        "A"
    , dependencies =
        [ "effect", "console", "b-lib" ]
    , packages =
        ./../packages.dhall ⫽ additions
    }
