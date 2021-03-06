# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, async, autoUpdate, blazeBuilder, caseInsensitive, doctest
, hashable, hspec, HTTP, httpDate, httpTypes, HUnit, liftedBase
, network, QuickCheck, simpleSendfile, streamingCommons, text, time
, transformers, unixCompat, void, wai
}:

cabal.mkDerivation (self: {
  pname = "warp";
  version = "3.0.1.1";
  sha256 = "1sgmcyk9ngys990287wsga3kk6wf29sj414w6jmv8a4sal202mqc";
  buildDepends = [
    autoUpdate blazeBuilder caseInsensitive hashable httpDate httpTypes
    network simpleSendfile streamingCommons text unixCompat void wai
  ];
  testDepends = [
    async autoUpdate blazeBuilder caseInsensitive doctest hashable
    hspec HTTP httpDate httpTypes HUnit liftedBase network QuickCheck
    simpleSendfile streamingCommons text time transformers unixCompat
    void wai
  ];
  doCheck = false;
  meta = {
    homepage = "http://github.com/yesodweb/wai";
    description = "A fast, light-weight web server for WAI applications";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
