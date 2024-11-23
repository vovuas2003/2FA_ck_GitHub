Dumbing down GitHub's security. I hate GitHub because it forced me to enable 2FA.
What about cheating and use the same device (PC) to generate TOTP (so, it is still 1FA)?
Hacked the system, GitHub C@C47b)))

You need to use oathtool. Create "key.txt" and paste there manually getted string from GitHub (press "setup key" under QR code and copy "Your two-factor secret")
I am not Cristal, so I didn't pushed here my secret key in plaintext. But I ciphered it using post(pank)quantum cryptography and pushed it here in ciphered_string.bin. Did the same thing with recovery codes.
!!!TOTP is time-based, so you need to have right date and time (can be only 30 seconds difference between your PC and GitHub server)

Windows: download exe, dlls (source: https://download.multiotp.net/tools/oathtool_2.6.2_windows/) and script from this repository in win folder. Double-click run.bat, crtl+v your code.

Linux (Debian): bro, just apt-get install oathtool (and xclip if you would like to use my script and press only ctrl+v), run.sh (don't forget to chmod u+x run.sh)
