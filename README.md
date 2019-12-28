<div align="center">
	<span><img src="https://github.com/eudaldgr/elements/data/icons/128/com.github.eudaldgr.elements.svg"</span>

	<h1>elements</h1>

	<h2>a periodic table designed for pantheon shell</h2>
</div>

![Screenshot](data/screenshots/Screenshot1.png)

![Screenshot](data/screenshots/Screenshot2.png)

## installation

### arch gnu/linux

arch gnu/linux users can find `elements` under the name [elements-git](https://aur.archlinux.org/packages/elements-git/) in the **AUR**:

```
pacaur -S elements-git
```

### dependencies

these dependencies must be present before building
 - `valac`
 - `meson`
 - `gtk+-3.0`
 - `granite`
 - `glib2.0`

you can install these on a ubuntu-based system by executing this command:

```
sudo apt install valac libgtk-3-dev libglib2.0-dev libgranite-dev meson
```

### building

```
git clone https://github.com/eudaldgr/elements.git
meson build && cd build
meson configure -Dprefix=/usr
ninja
sudo ninja install
com.github.eudaldgr.elements
```

### deconstruct

```
sudo ninja uninstall
```
