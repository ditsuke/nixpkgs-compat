{
  bootstrapTools = import <nix/fetchurl.nix> {
    # Bootstrap tools pack built on nixpkgs#ec7567 `nix-build ./pkgs/stdenv/linux/make-bootstrap-tools.nix`
    url = "https://raw.githubusercontent.com/ditsuke/nixpkgs-glibc-2.35-bc/f5e581a5a6dca610a3c3eaf0380b8b33cf366dbc/bootstrap-tools.tar.xz";
    hash = "sha256-XEkeYlyOpr2fGYC4C1mPidHaz3kKuEEbV9ji3j8Udzo=";
  };
  # bootstrapTools = ./bootstrap.tar.xz;
  busybox = import <nix/fetchurl.nix> {
    url = "http://tarballs.nixos.org/stdenv/i686-unknown-linux-gnu/125cefd4cf8f857e5ff1aceaef9230ba578a033d/busybox";
    hash = "sha256-omz+ZT0bhMkAZcDs9evA2PNpO6VHUozdtjMgdui6fxw=";
    executable = true;
  };
}
