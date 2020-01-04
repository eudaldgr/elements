<div align="center">
	<span align="center"><img src="https://github.com/eudaldgr/elements/blob/master/data/icons/128.svg" alt="Icon"></span>
	<h1>Elements</h1>
	<h3>A periodic table designed for pantheon shell</h3>
</div>

![Screenshot](data/screenshots/Screenshot1.png)

![Screenshot](data/screenshots/Screenshot2.png)

## Installation

### Arch GNU/Linux

Arch GNU/Linux users can find `Elements` under the name [elements-git](https://aur.archlinux.org/packages/elements-git/) in the **aur**:

```
pacaur -S elements-git
```

### Dependencies

These dependencies must be present before building
 - `valac`
 - `meson`
 - `gtk+-3.0`
 - `granite`
 - `glib2.0`

You can install these on a ubuntu-based system by executing this command:

```
sudo apt install valac libgtk-3-dev libglib2.0-dev libgranite-dev meson
```

### Building

```
git clone https://github.com/eudaldgr/elements.git
meson build && cd build
meson configure -Dprefix=/usr
ninja
sudo ninja install
com.github.eudaldgr.elements
```

### Deconstruct

```
sudo ninja uninstall
```
