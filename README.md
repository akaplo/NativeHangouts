# NativeHangouts
Small, native Mac OS X (10.11) app that enables a standalone Google Hangouts experience.

This is simply a wrapper for a WebView that opens Google Hangouts' website.

This repository is not particularly 'maintained;' it exists because I got tired of opening Chrome and enabling the Hangouts extension every time I needed to respond to something.


## To Contribute:
  You must have a Mac with Xcode installed
  1. Clone or fork this repository.
  2. Open Hangouts.xcodeproj from the root directory of the repository in Xcode.
  3. Make your edits!
  
## To Use:
  
Easy Method:
  1. Download the zip file containing the app for the [current release](https://github.com/akaplo/NativeHangouts/releases).
  2. Extract the .app, move it to /Applications.
  3. Use it!

DIY method (If the easy method won't work)
  1. Follow steps 1-2 above.
  2. In Xcode's (using 7.2 for this tutorial) Product menu option:
    -> Product -> Build For -> Running
  3. Follow Xcode's instructions.  If all goes well, you should see an addition to you project bar on the left. A new folder called **Products** will contain one item: **Hangouts.app.**
  4. Right click Hangouts.app -> Show In Finder.
  5. Move it to /Applications.
  6. Use it!
  
## Things it doesn't (but could!) do:
  1. Remember how big you make it (always opens as a small box)
  2. Allow zooming in on the content
  3. Open a filepicker for uploading images/etc to your conversations

## Things it DOES do:
  1. Keeps you signed in
  2. Looks kinda pretty (thanks to Google's page design, not me)
  3. Stays out of your way when you don't want it
  4. Allows a sound notification through when it's open and you get a message
  5. Voice and video calls (you must've first done one in Safari and downloaded the required Hangouts plugin there for the app to perform this function)
