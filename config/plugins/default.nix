{ ... }:
{
  imports = [
    ./telescope.nix
    ./oil.nix
    ./treesitter.nix
    ./autopairs.nix
    ./lualine.nix
    ./which-key.nix
  ];

  plugins = {
    gitsigns = {
      enable = true;
      settings.current_line_blame = true;
    };
  };

}
