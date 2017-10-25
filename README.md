# iBasso DX50/90 Rockbox Themes

## Screenshots
NievesPLAY

<p align="center">
<img src="https://raw.githubusercontent.com/ctnieves/iBassoDX-Rockbox-Themes/master/screenshots/NievesPLAY.wps.png">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="https://raw.githubusercontent.com/ctnieves/iBassoDX-Rockbox-Themes/master/screenshots/NievesPLAY.sbs.png">
</p>

NievesRED

<p align="center">
<img src="https://raw.githubusercontent.com/ctnieves/iBassoDX-Rockbox-Themes/master/screenshots/NievesRED.wps.png">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="https://raw.githubusercontent.com/ctnieves/iBassoDX-Rockbox-Themes/master/screenshots/NievesRED.sbs.png">
</p>

NievesGREEN

<p align="center">
<img src="https://raw.githubusercontent.com/ctnieves/iBassoDX-Rockbox-Themes/master/screenshots/NievesGREEN.wps.png">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="https://raw.githubusercontent.com/ctnieves/iBassoDX-Rockbox-Themes/master/screenshots/NievesGREEN.sbs.png">
</p>

NievesBLUE

<p align="center">
<img src="https://raw.githubusercontent.com/ctnieves/iBassoDX-Rockbox-Themes/master/screenshots/NievesBLUE.wps.png">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="https://raw.githubusercontent.com/ctnieves/iBassoDX-Rockbox-Themes/master/screenshots/NievesBLUE.sbs.png">
</p>

## About
These themes were made specifically for the iBasso DX50 and DX90 devices.

They were made in an effort to improve the usability of the device when using Rockbox while keeping aesthetics in mind. I currently have plans to improve them such that they have a similar interface/experience as the default MangoPlayer application that ships with the DX50/90.

## Installation
Copy the ./wps ./themes ./icons and ./backdrops directories to your ".rockbox" folder to your device. These themes use the "18-Roboto-Regular" font which is available in the Rockbox font pack. Alternatively run the "install.sh" script with ADB enabled on your device.

## Recommended config.cfg Entries
It is recommended to have the following entries in your config.cfg in the
root of your .rockbox directory
```
playlist catalog directory:
root menu order: wps, playlists, database, files, bookmarks, settings, plugins, system_menu, shortcuts,

```

## Variants
All themes are considered dark themes(dark background, light foreground) similar to the default MangoPlayer's appearance.

Currently there is a RED, GREEN, BLUE and PLAY variant. The PLAY variant of the theme is inspired by Google Play's UI color palette.

## Credits
These themes are currently adaptations of the "Googley" themes created by Guillaume Cocatre-Zilgi. As development moves forward, their likeliness is diverging.
