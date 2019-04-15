with (import ./nix {});
let
  env = bundlerEnv {
    name = "asciidoctor-stylesheet-factory-bundler-env";
    inherit ruby;
    gemfile  = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset   = ./gemset.nix;
  };
in stdenv.mkDerivation {
  name = "asciidoctor-stylesheet-factory";
  buildInputs = [ env ];
  buildPhase = ''
    compass compile
  '';
  src = ./.;
  installPhase = ''
    mkdir $out
    cp stylesheets/hercules.css $out/asciidoctor.css
  '';
}
