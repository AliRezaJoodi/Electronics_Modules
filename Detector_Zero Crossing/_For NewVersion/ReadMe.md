### Check for new version:
Use a parasite type circuit instead!
That is a more accurate solution and does not generate energy loss with dissipating extra energy.
This current solution detects the area around the PEAKS instead and concludes the time of zero crossing. It does not detect the crossing itself. It is inactive well before and after the crossing based on the opening voltage of the diode...
The diodes will open after the voltage reaches their opening voltage and keeps them open. It will cause an almost continuous current on the rate of diodes during the sinus curve.
Let's calculate with only 10mA current. This current heats the limiting resistors. 230V * 10mA = 2.3W to be dissipated!!!
Parasite circuit works of only 5mW effective.

Schematic:
![](X1.jpg)

Thanks to: Szoke Janos  
Link:
https://www.facebook.com/groups/653362674740718/posts/5428736950536576/?comment_id=5431120110298260&reply_comment_id=5431145846962353&notif_id=1667301910039294&notif_t=group_comment_mention
