{
  description = "Nix for yarn dependencies";

  outputs = { self }:
    {
      overlay = self: super: {
        yarn2nix = self.callPackage ./default.nix {};
      };
    };
}
