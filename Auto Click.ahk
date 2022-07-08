#MaxThreadsPerHotkey 3
XButton2::
  toggle := !toggle
  Loop
  {
   Click
   sleep 25
   If (!toggle)
   Break
}
  Return