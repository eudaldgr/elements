public class elements : Gtk.Application {
	public static GLib.Settings settings;

	public elements () {
		Object (application_id: "com.github.eudaldgr.elements",
		flags: ApplicationFlags.FLAGS_NONE);
	}

	static construct {
		settings = new Settings ("com.github.eudaldgr.elements");
	}

	public override void activate () {
		var provider = new Gtk.CssProvider ();
		provider.load_from_resource ("/com/github/eudaldgr/elements/stylesheet.css");
		Gtk.StyleContext.add_provider_for_screen (Gdk.Screen.get_default (), provider, Gtk.STYLE_PROVIDER_PRIORITY_APPLICATION);

		var app_window = new MainWindow (this);
		app_window.show ();

		var quit_action = new SimpleAction ("quit", null);
		add_action (quit_action);
		set_accels_for_action ("app.quit", {"<Control>q"});
		quit_action.activate.connect (() => {
			app_window.destroy ();
		});
	}

	public static int main (string[] args) {
		var app = new elements ();
		return app.run (args);
	}
}
