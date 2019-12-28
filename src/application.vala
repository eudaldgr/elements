using Granite.Widgets;

public class Application : Granite.Application {
	construct {
		application_id = elements.APPLICATION_ID;
		program_name = elements.APP_NAME;
		exec_name = elements.EXEC_NAME;
		app_launcher = elements.DESKTOP_NAME;
		build_version = elements.VERSION;
    }

    public override void activate() {
        var window = new elements.window(this);
		add_window(window);

        loadGresources();
    }

    private void loadGresources() {
        var provider = new Gtk.CssProvider ();
        provider.load_from_resource ("/com/github/eudaldgr/elements/app.css");
        Gtk.StyleContext.add_provider_for_screen (
            Gdk.Screen.get_default(),
            provider,
            Gtk.STYLE_PROVIDER_PRIORITY_APPLICATION
        );

        weak Gtk.IconTheme default_theme = Gtk.IconTheme.get_default();
        default_theme.add_resource_path("/com/github/eudaldgr/elements");
    }
}
