import os

proc main() =
  os.runCommand("shutdown -s -t 10")

when isMainModule:
  main()
