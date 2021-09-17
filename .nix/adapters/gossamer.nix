{ polkadot-tests, buildGoModule, patchelf, glibc }:

buildGoModule rec {
  pname = "gossamer-adapter";
  inherit (polkadot-tests) src version;

  modRoot = "adapters/gossamer";

  runVend = true;

  vendorSha256 = "AGc1D2Oyn5b9uhtswdEMlEQL/GHWKybqr86d2Ma1f7A=";

  nativeBuildInputs = [ patchelf ];

  postInstall = ''
    mkdir $out/lib
    cp vendor/github.com/wasmerio/go-ext-wasm/wasmer/libwasmer.so $out/lib
    patchelf --set-rpath "$out/lib:${glibc}/lib" $out/bin/${pname}
  '';
}
