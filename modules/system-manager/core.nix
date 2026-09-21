# SPDX-License-Identifier: MIT OR Apache-2.0
# system-manager core: the portable share schema plus Arch package ownership.
{ ... }:
{
  imports = [
    ../core.nix
    ./packages.nix
  ];
}
