[![Build Status](https://travis-ci.org/FreeeRadicals/elements.svg?branch=master)](https://travis-ci.org/FreeeRadicals/elements)
<p align="center">
  <img src="https://github.com/freeeradicals/elements/blob/master/data/icons/128/com.github.freeeradicals.elements.svg" alt="Icon" />
</p>

<h1 align="center">Elements</h1>
<h3 align="center">A periodic table designed for elementary OS</h3>

<p align="center">
    <a href="https://forthebadge.com"><img alt="forthebadge" src="https://forthebadge.com/images/badges/powered-by-oxygen.svg"></a>
    <a href="https://forthebadge.com"><img alt="forthebadge" src="https://forthebadge.com/images/badges/made-with-crayons.svg"></a>
</p>
<p align="center">
    <a href="https://forthebadge.com"><img alt="forthebadge" src="https://forthebadge.com/images/badges/gluten-free.svg"></a>
</p>

<p align="center">
    <img
    src="https://raw.githubusercontent.com/freeeradicals/elements/master/data/screenshots/Screenshot1.png" />
</p>

<p align="center">
    <img
    src="https://raw.githubusercontent.com/freeeradicals/elements/master/data/screenshots/Screenshot2.png" />
</p>

## Installation

<p align="center">
  <a href="https://appcenter.elementary.io/com.github.freeeradicals.elements"><img src="https://appcenter.elementary.io/badge.svg?new" alt="Get it on AppCenter" /></a>
</p>

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
git clone https://github.com/freeeradicals/elements.git
meson build && cd build
meson configure -Dprefix=/usr
ninja
sudo ninja install
com.github.freeeradicals.elements
```

### Deconstruct

```
sudo ninja uninstall
```
