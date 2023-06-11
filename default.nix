{
  fetchurl,
  lib,
  stdenv,
} @ args: let
  buildFirefoxXpiAddon = lib.makeOverridable ({
    stdenv ? args.stdenv,
    fetchurl ? args.fetchurl,
    pname,
    version,
    addonId,
    url,
    sha256,
    meta,
    ...
  }:
    stdenv.mkDerivation {
      name = "${pname}-${version}";

      inherit meta;

      src = fetchurl {inherit url sha256;};

      preferLocalBuild = true;
      allowSubstitutes = true;

      buildCommand = ''
        dst="$out/share/mozilla/extensions/{ec8030f7-c20a-464f-9b0e-13a3a9e97384}"
        mkdir -p "$dst"
        install -v -m644 "$src" "$dst/${addonId}.xpi"
      '';
    });

  packages = import ./generated-firefox-addons.nix {
    inherit buildFirefoxXpiAddon fetchurl lib stdenv;
  };
in
  packages
  // {
    inherit buildFirefoxXpiAddon;

    bypass-paywalls-clean = let
      version = "3.1.8.0";
    in
      buildFirefoxXpiAddon {
        pname = "bypass-paywalls-clean";
        inherit version;
        addonId = "{d133e097-46d9-4ecc-9903-fa6a722a6e0e}";
        url = "https://gitlab.com/magnolia1234/bpc-uploads/-/raw/master/bypass_paywalls_clean-${version}.xpi";
        sha256 = "sha256-0nBAKx8iiwmmbZBMCz2UT1WpUT9JgZnnTfAaRdbvtRk=";
        meta = with lib; {
          homepage = "https://gitlab.com/magnolia1234/bypass-paywalls-firefox-clean";
          description = "Bypass Paywalls of (custom) news sites";
          license = licenses.mit;
          platforms = platforms.all;
        };
      };
    "7TV" = buildFirefoxXpiAddon {
      pname = "bypass-paywalls-clean";
      version = "0.0.1";
      addonId = "{d133e097-46d9-4ecc-9903-fa6a722a6e01}";
      url = "https://extension.7tv.gg/v3.0.7/ext.xpi";
      sha256 = "sha256-cde47b3be2554ec2b3fdde094d85fe27fb0fb080cba3d8eca43bbe4b07f37d94";
      meta = with lib; {
        homepage = "https://7TV.gg";
        description = "7TV app";
        license = licenses.mit;
        platforms = platforms.all;
      };
    };
  }
