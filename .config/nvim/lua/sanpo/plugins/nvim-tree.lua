local status, nvimtree = pcall(require, 'nvim-tree')
if not status then
  return
end

-- recommended
vim.g.loaded = 1
vim.g.loaded_netrw = 1

nvimtree.setup()
