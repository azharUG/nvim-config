local setup, compiler = pcall(require, "compiler")
if not setup then
  return
end

compiler.setup()
