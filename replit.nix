{pkgs}: {
  deps = [
    pkgs.xorg.libxcb
    pkgs.xorg.libX11
    pkgs.python312Packages.tkinter
  ];
}
