echo "Using Thinkpad button for machine suspend."
printf '#Suspend\n "systemctl suspend"\n    m:0x0 + c:156 \n XF86Launch1' >> ~/.xbindkeysrc
