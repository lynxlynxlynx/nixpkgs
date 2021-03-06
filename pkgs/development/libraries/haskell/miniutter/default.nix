# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary, HUnit, minimorph, testFramework
, testFrameworkHunit, text
}:

cabal.mkDerivation (self: {
  pname = "miniutter";
  version = "0.4.4.0";
  sha256 = "1pfgbvnxh3c9b489i121p5bg785bp9ivfwizjfwc9w3r6spgppvk";
  buildDepends = [ binary minimorph text ];
  testDepends = [ HUnit testFramework testFrameworkHunit text ];
  meta = {
    homepage = "https://github.com/Mikolaj/miniutter";
    description = "Simple English clause creation from arbitrary words";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
