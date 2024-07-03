{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    pnpm
    yarn
    prettierd
    #pnpm-shell-completion
    nodePackages_latest.nodejs
    nodePackages_latest.eslint
    nodePackages_latest.prettier
    vscode-langservers-extracted
    tailwindcss-language-server
    nodePackages_latest.typescript-language-server
    nodePackages_latest.vscode-json-languageserver
    typescript
    emmet-ls

    sumneko-lua-language-server
    luajitPackages.luarocks
    stylua
    lua

    python3
    pyright
    black
    mypy
    ruff

    shellcheck
    beautysh

    nixfmt-classic
    nil
    gcc

    zig-shell-completions
    zig
    zls

    neovide
  ];
}
