{ mkDerivation }:

# How to obtain `sha256`:
# nix-prefetch-url --unpack https://github.com/erlang/otp/archive/OTP-${version}.tar.gz
mkDerivation {
  version = "24.1";
  sha256 = "1zxiqilnjrja2ihrsnpzlz2achkws1b7dnliw5qnzvz2sn9gf6fx";
  configureFlags = [ "--disable-jit" ];
}
