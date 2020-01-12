public class MainWindow : Gtk.ApplicationWindow {
	private Stack stack = Stack.get_instance ();
	private HeaderBar headerBar = HeaderBar.get_instance ();

	public MainWindow (Gtk.Application application) {
		Object (application: application,
		icon_name: "com.github.eudaldgr.elements",
		title: _("elements"));
	}

	construct {
		show_all ();

		resizable = false;
		set_titlebar (headerBar);

		stack.loadViews (this);
	}
}
