{ ... }:
{
  plugins.conform-nvim = {
    enable = true;
    settings.formattersByFt = {
      lua = [ "stylua" ];
      python = [
        "ruff_format"
        "ruff_fix"
        "isort"
        "black"
      ];
      javascript = [ "prettierd" ];
      typescript = [ "prettierd" ];
    };
  };
}
