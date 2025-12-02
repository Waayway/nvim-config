{ ... }:
{

  clipboard = {
    register = "unnamedplus";
  };

  globals.mapleader = " ";
  globalOpts = {
    number = true;
    list = true;
    # NOTE: .__raw here means that this field is raw lua code
    listchars.__raw = "{ tab = '» ', trail = '·', nbsp = '␣' }";

    expandtab = true;
    shiftwidth = 2;

    # Set encoding
    encoding = "utf-8";
    fileencoding = "utf-8";
  };

}
