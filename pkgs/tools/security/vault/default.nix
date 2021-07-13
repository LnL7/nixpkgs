{ lib, fetchFromGitHub, buildGoPackage, installShellFiles, nixosTests }:

buildGoPackage rec {
  pname = "vault";
  version = "1.7.3";

  src = fetchFromGitHub {
    owner = "hashicorp";
    repo = "vault";
    rev = "v${version}";
    sha256 = "1ma6bmk2lmb4kvix4qsknycx5fqmhg0m4pczagi411vi7s5awxlm";
  };

  patches = [ ./0001-Bump-gopsutils-dependency.patch ];
  goPackagePath = "github.com/hashicorp/vault";

  subPackages = [ "." ];

  nativeBuildInputs = [ installShellFiles ];

  buildFlagsArray = [ "-tags=vault" "-ldflags=-s -w -X ${goPackagePath}/sdk/version.GitCommit=${src.rev}" ];

  postInstall = ''
    echo "complete -C $out/bin/vault vault" > vault.bash
    installShellCompletion vault.bash
  '';

  passthru.tests.vault = nixosTests.vault;

  meta = with lib; {
    homepage = "https://www.vaultproject.io/";
    description = "A tool for managing secrets";
    changelog = "https://github.com/hashicorp/vault/blob/v${version}/CHANGELOG.md";
    platforms = platforms.linux ++ platforms.darwin;
    license = licenses.mpl20;
    maintainers = with maintainers; [ rushmorem lnl7 offline pradeepchhetri Chili-Man ];
  };
}
