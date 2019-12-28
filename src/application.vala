using Granite.Widgets;

public class Application : Granite.Application {
    construct {
        application_id = Constants.APPLICATION_ID;
        program_name = Constants.APP_NAME;

        exec_name = Constants.EXEC_NAME;
        app_launcher = Constants.DESKTOP_NAME;
        build_version = Constants.VERSION;
    }

    public override void activate() {
        loadGresources();

        var window = new elements.window(this);
        window.destroy.connect (Gtk.main_quit);
        window.show_all();
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
