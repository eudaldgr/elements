<p align="center">
  <img src="https://github.com/eudaldgr/elements/blob/master/data/icons/128/com.github.eudaldgr.elements.svg" alt="Icon" />
</p>

<h1 align="center">Elements</h1>
<h3 align="center">A periodic table for elementary OS</h3>

<p align="center">
    <a href="https://forthebadge.com"><img alt="forthebadge" src="https://forthebadge.com/images/badges/powered-by-oxygen.svg"></a>
    <a href="https://forthebadge.com"><img alt="forthebadge" src="https://forthebadge.com/images/badges/made-with-crayons.svg"></a>
</p>

<p align="center">
  <a href="https://appcenter.elementary.io/com.github.eudaldgr.elements"><img src="https://appcenter.elementary.io/badge.svg?new" alt="Get it on AppCenter" /></a>
</p>

<p align="center">
    <a href="https://forthebadge.com"><img alt="forthebadge" src="https://forthebadge.com/images/badges/gluten-free.svg"></a>
</p>

<p align="center">
    <img
    src="https://raw.githubusercontent.com/eudaldgr/elements/master/data/screenshots/Screenshot1.png" />
</p>

<p align="center">
    <img
    src="https://raw.githubusercontent.com/eudaldgr/elements/master/data/screenshots/Screenshot2.png" />
</p>

## Installation

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
