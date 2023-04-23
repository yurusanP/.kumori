local status, dracula = pcall(vim.cmd, "colorscheme dracula")
if not status then
  print("colorscheme dracula not found")
  return
end
