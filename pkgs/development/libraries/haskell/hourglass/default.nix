# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, deepseq, mtl, tasty, tastyHunit, tastyQuickcheck, time }:

cabal.mkDerivation (self: {
  pname = "hourglass";
  version = "0.2.6";
  sha256 = "029fmx5r6krj7y7mn4b4m2lpaa3iw6vhyznrib5lhf469i1jp9m3";
  buildDepends = [ deepseq ];
  testDepends = [
    deepseq mtl tasty tastyHunit tastyQuickcheck time
  ];
  meta = {
    homepage = "https://github.com/vincenthz/hs-hourglass";
    description = "simple performant time related library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
