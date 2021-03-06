# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, either, monadControl, mtl, transformers, transformersBase
}:

cabal.mkDerivation (self: {
  pname = "monad-journal";
  version = "0.2.3.0";
  sha256 = "1k0da0fwk05k8530rlys3n2s1z8glnfdivx93isy6cjr8amndc6b";
  buildDepends = [
    either monadControl mtl transformers transformersBase
  ];
  meta = {
    homepage = "https://github.com/phaazon/monad-journal";
    description = "Pure logger typeclass and monad transformer";
    license = self.stdenv.lib.licenses.publicDomain;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ fuuzetsu ];
  };
})
