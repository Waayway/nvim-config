{ lib, ... }: {
  keymaps = [
    {
      mode = "n";
      key = "<leader>e";
      action = lib.nixvim.mkRaw ''
        function()
          vim.diagnostic.open_float({
            scope = "line",
            focus = false,
          })
        end
      '';
      options.desc = "Show line diagnostics";
    }
  ];
}
