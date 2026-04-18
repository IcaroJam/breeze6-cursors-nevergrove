<h3 align="center">
	<img src="https://raw.githubusercontent.com/IcaroJam/nevergrove/refs/heads/master/imgs/logo.png" width="128" />
	<br>
	Nevergrove Breeze 6 Cursors
</h3>
<h5 align="center">
	The four variants of the Nevergrove color palette brought to KDE 6's cursor theme.
</h5>
<h6 align="center">
	This theme is part of <a href="https://github.com/IcaroJam/nevergrove">the official set of Nevergrove themes!</a>
</h6>
<br>

## Variants
Nevergrove comes in four distinct variants. This cursor theme adds a neutral fifth, for those who want their cursors in a more classic black and white flavour.
### Maple
![](https://raw.githubusercontent.com/IcaroJam/nevergrove/refs/heads/master/imgs/breeze/maple.png)
### Aspen
![](https://raw.githubusercontent.com/IcaroJam/nevergrove/refs/heads/master/imgs/breeze/aspen.png)
### Eucalyptus
![](https://raw.githubusercontent.com/IcaroJam/nevergrove/refs/heads/master/imgs/breeze/eucalyptus.png)
### Jacaranda
![](https://raw.githubusercontent.com/IcaroJam/nevergrove/refs/heads/master/imgs/breeze/jacaranda.png)
### Neutral
![](https://raw.githubusercontent.com/IcaroJam/nevergrove/refs/heads/master/imgs/breeze/neutral.png)

## Installation
Simply copy the folder of the variant you want to install into one of the following directories:
- `/usr/share/icons` for global installation (this requires root priviledges)
- `~/.local/share/icons` or `~/.icons` for local, user-based installation

## From the original README
Building the Bridge Icon set from the Inkscape SVG:

1. Ensure you have inkscape and xcursorgen installed.
2. Run build.sh in a terminal. The script may take several minutes.
3. Copy the folder created by the script (should match the name of the theme)
   to your cursors folder.

No trimming will have been done to the cursors, and X11 *may* give you
split-second glitches when switching cursors making them appear to 'jump'
for an instant. To remedy this, you will need to open any auto-generated in
gimp and re-export when with the “trim whitespace” option checked. I do not
beleive it impacts all versions of X, or Wayland.

You will need the “X11 Mouse Cursor (XMC)” plugin for GIMP installed to trim
the cursors if you choose to do so.