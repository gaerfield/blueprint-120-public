{ inputs, ... }: {
  imports = [
    inputs.self.homeModules.env-variable
  ];

  home.sessionVariables = {
    SOME_VARIABLE = "NIX";
  };
}
