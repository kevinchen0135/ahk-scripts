#MaxThreadsPerHotkey 2
XButton2::
  toggle := !toggle
  Loop
  {
     If (!toggle){
   Break
	}
 count=0;
 while (count<6){
   send {R}
   sleep 900
   send {G}
   sleep 900
   send {R}
   sleep 900
   send {Down}
   sleep 300
   count++
   }
   count=0
   sleep 8000
}
  Return