{ ... }:
{
  plugins.oil = {
    enable = true;
  };

  keymaps = [
    {
      key = "<leader>m";
      action.__raw = "function() require('oil').open_float() end";
      mode = "n";
    }
  ];
}
