local setup, overseer = pcall(require, "overseer")
if not setup then
  return
end

overseer.setup()
