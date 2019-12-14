![Logo](data/icons/128/com.github.eudaldgr.elements.svg)

# Elements
## A periodic table designed for Pantheon Shell

![Screenshot](data/screenshots/Screenshot1.png)

![Screenshot](data/screenshots/Screenshot2.png)

## Installation

### Arch Linux

Arch Linux users can find `elements` under the name [elements-git](https://aur.archlinux.org/packages/elements-git/) in the **AUR**:

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

You can install these on a Ubuntu-based system by executing this command:

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
