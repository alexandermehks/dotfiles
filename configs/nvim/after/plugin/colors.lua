function setColor(color)
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none" })
end

--setColor("base16-twilight")
setColor("base16-gruvbox-dark-hard")
--setColor("base16-gruvbox-dark-soft")
--
--
--




