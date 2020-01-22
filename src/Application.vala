public class Elements : Gtk.Application {

    public Elements () {
        Object (application_id: "com.github.eudaldgr.elements",
        flags: ApplicationFlags.FLAGS_NONE);
    }

    public override void activate () {
        var main_window = new MainWindow (this);

        var provider = new Gtk.CssProvider ();
        provider.load_from_resource ("/com/github/eudaldgr/elements/stylesheet.css");
        Gtk.StyleContext.add_provider_for_screen (Gdk.Screen.get_default (), provider, Gtk.STYLE_PROVIDER_PRIORITY_APPLICATION);

        var quit_action = new SimpleAction ("quit", null);
        add_action (quit_action);
        set_accels_for_action ("app.quit", {"<Control>q"});

        quit_action.activate.connect (() => {
            if (main_window != null) {
                main_window.destroy ();
            }
        });
    }

    public static int main (string[] args) {
        var app = new Elements ();
        return app.run (args);
    }
}
