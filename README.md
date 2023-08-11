OVERVIEW
--------
This directory contains *trinity-icon-theme*, a free and open-source
SVG icon theme, based on [archdroid-icon-theme][1] which in turn is
based on Android Lollipop Material Design icons.  The main difference
from *archdroid-icon-theme* is that color palette have been adjusted
to [trinity-gtk-theme][2] and trademark/logo/servicemark icons have
been removed.  Therefore, *trinity-icon-theme* isn't prohibited for
non-commercial use.

The original sources can be downloaded from:
1. https://github.com/GreenRaccoon23/archdroid-icon-theme
2. https://github.com/google/material-design-icons


PREVIEW
-------
![PREVIEW][3]


REQUIREMENTS
------------
**Required**:
- [librsvg 2.40.20+][4]
- [hicolor icon theme][5]
**Optional**:
- `gtk-update-icon-cache(1)` from gtk2 or gtk3
- `gdk-pixbuf-query-loaders(1)` from gdk-pixbuf

INSTALL
-------
**System-wide**:
The shell commands `make install` should install this package.  See
`config.mk` file for configuration parameters.

**Locally**:
To install this theme as user locally, run
```sh
make PREFIX= DATADIR=~/.themes install
```

Note that *trinity-icon-theme* already installs the updated icon
cache.  If you would like to update it manually, at least if you
package this theme for any GNU/Linux distro, run the following
commands (change `/usr/local/share/icons/Trinity` to your installation
path if you modified default paths):
```sh
gdk-pixbuf-query-loaders --update-cache
gtk-update-icon-cache -q -t -f /usr/local/share/icons/Trinity
```


LICENSE
-------
*trinity-icon-theme* the same as *archdroid-icon-theme* is licensed
through the GNU General Public License v3 or later
<http://gnu.org/licenses/gpl.html>.
Read the *LICENSE.GPLv3+* file for copying conditions.

The main source of this package is:

**Material Design Icons, Google.**
([Source][6], [License][7])

*Material Design Icons* is licensed through the Apache 2.0 License
<https://www.apache.org/licenses/LICENSE-2.0>.
Read the *LICENSE.APACHE-2.0* file for copying conditions.

----------------------------------------------------------------------

Manually designed icons have been inspired by the above source as well
as the following:

----------------------------------------------------------------------

**Ubuntu-Mono, Canonical Ltd.**
([Source][8], [License][9])

*Ubuntu-Mono* icons is licensed through the CC-BY-SA-3.0 License
<http://creativecommons.org/licenses/by-sa/3.0/>.
Read the *LICENSE.CC-BY-SA-3.0* file for copying conditions.


**Mint-X-Icons, Linux Mint (Clement Lefebvre).**
([Source][10], [License][11])

*Mint-X-Icons* is licensed through the GNU General Public License v3
or later <http://gnu.org/licenses/gpl.html>.
Read the *LICENSE.GPLv3+* file for copying conditions.


**Numix-Icon-Theme, Numix Project.**
([Source][12], [License][13])

*Numix-Icon-Theme* is licensed through the GNU General Public License
v3 or later <http://gnu.org/licenses/gpl.html>.
Read the *LICENSE.GPLv3+* file for copying conditions.

<!--------------------------------------------------------------------
------------------------------ LINKS ---------------------------------
--------------------------------------------------------------------->

<!-- archdroid-icon-theme -->
[1]: https://github.com/GreenRaccoon23/archdroid-icon-theme

<!-- trinity-gtk-theme -->
[2]: https://github.com/zeppe-lin/trinity-gtk-theme

<!-- preview -->
[3]: https://raw.githubusercontent.com/zeppe-lin/trinity-icon-theme/master/preview.png

<!-- librsvg -->
[4]: https://wiki.gnome/org/LibRsvg

<!-- hicolor-icon-theme -->
[5]: https://www.freedesktop.org/wiki/Software/icon-theme

<!-- Material Design Icons source -->
[6]: https://github.com/google/material-design-icons
<!-- Material Design Icons license -->
[7]: https://github.com/google/material-design-icons/blob/master/LICENSE

<!-- Ubuntu Mono source -->
[8]: http://packages.ubuntu.com/vivid/ubuntu-mono
<!-- Ubuntu Mono license -->
[9]: https://bazaar.launchpad.net/~ubuntu-art-pkg/ubuntu-themes/trunk/view/head:/debian/copyright

<!-- Mint X Icons source -->
[10]: https://github.com/linuxmint/mint-x-icons
[11]: https://github.com/linuxmint/mint-x-icons/raw/master/debian/copyright

<!-- Numix Icon Theme source -->
[12]: https://github.com/numixproject/numix-icon-theme
<!-- Numix Icon Theme license -->
[13]: https://github.com/numixproject/numix-icon-theme/blob/master/license


<!-- vim:ft=markdown:sw=2:ts=2:sts=2:et:cc=72:tw=70
End of file. -->
