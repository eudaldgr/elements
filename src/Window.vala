public class elements.window : Gtk.ApplicationWindow {
	private Stack stack = Stack.get_instance();
	private HeaderBar headerBar = HeaderBar.get_instance();
	
	public weak elements.Application app {get; construct;}

	public window (elements.Application elements_app) {
		Object (
			application: elements_app,
			app: elements_app,
			icon_name: "com.github.eudaldgr.elements"
		);
	}

	construct {
        destroy.connect(Gtk.main_quit);
        show_all();

		resizable = true;
		set_titlebar (headerBar);

		stack.loadViews(this);

		addShortcuts();
	}

	private void addShortcuts() {
		key_press_event.connect ((e) => {
			switch (e.keyval) {
/*
				case Gdk.Key.f:
					if ((e.state & Gdk.ModifierType.CONTROL_MASK) != 0) {
						headerBar.searchEntry.grab_focus();
					}
					break;
*/
				case Gdk.Key.q:
					if ((e.state & Gdk.ModifierType.CONTROL_MASK) != 0) {
						Gtk.main_quit();
					}
					break;
			}
			return false; 
		});
	}
}
