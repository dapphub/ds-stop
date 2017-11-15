dapp: with dapp; solidityPackage {
  name = "ds-stop";
  deps = with dappsys; [ds-test ds-auth ds-note];
  src = ./src;
}
