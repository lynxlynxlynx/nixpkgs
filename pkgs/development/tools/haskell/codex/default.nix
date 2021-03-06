# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, Cabal, downloadCurl, either, filepath, hackageDb, MissingH
, monadLoops, tar, text, transformers, yaml, zlib
}:

cabal.mkDerivation (self: {
  pname = "codex";
  version = "0.1.0.3";
  sha256 = "0sbkri6y9f4wws120kbb93sv1z0z75hjw9pw5r3wadmmd0lygsn9";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    Cabal downloadCurl either filepath hackageDb MissingH monadLoops
    tar text transformers yaml zlib
  ];
  jailbreak = true;
  meta = {
    homepage = "http://github.com/aloiscochard/codex";
    description = "A ctags file generator for cabal project dependencies";
    license = self.stdenv.lib.licenses.asl20;
    platforms = self.ghc.meta.platforms;
  };
})
