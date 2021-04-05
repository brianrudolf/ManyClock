# ManyClock - A GNOME-Shell extension

I modified the original project [MultiClock](https://github.com/mibus/MultiClock) that displayed a second clock in the top Panel Menu. I've added code to display a second clock because I have two distributed teams that I work with. 

## CONFIGURATION

Click on the displayed "alternate" time; selection from the dropdown is saved for future logins.

## INSTALLATION

```
cd ~/.local/share/gnome-shell/extensions/
git clone https://github.com/mibus/MultiClock.git MultiClock@mibus.org
```

## DEVELOPING

Just edit the files in ~/.local/share/gnome-shell/extensions/MultiClock@mibus.org/

Under X11, using Alt-F2 to run `r` will cause a gnome-shell reload (and thus pick up the edited extension).

Under Wayland, there's no ability to reload just gnome-shell, so you're better off doing development in a nested environment that you can readily restart:

```
dbus-run-session -- gnome-shell --nested --wayland
```

## LICENSE

This extension is distributed under the terms of the GNU General Public License, version 2 or later. See the LICENSE file for details.
