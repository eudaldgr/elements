public class MainWindow : Gtk.ApplicationWindow {
    public static GLib.Settings settings;
    private uint configure_id;

    private Stack stack = Stack.get_instance ();
    private HeaderBar headerBar = HeaderBar.get_instance ();

    public MainWindow (Gtk.Application application) {
        Object (application: application,
        icon_name: "com.github.eudaldgr.elements");

        this.show_all ();
        this.set_titlebar (headerBar);

        stack.loadViews (this);

        settings = new Settings ("com.github.eudaldgr.elements");

        int window_x, window_y;
        int window_width, window_height;
        settings.get ("window-position", "(ii)", out window_x, out window_y);
        settings.get ("window-size", "(ii)", out window_width, out window_height);

        if (window_x != -1 || window_y != -1) {
            move (window_x, window_y);
        }

        resize (window_width, window_height);

        if (settings.get_boolean ("window-maximized")) {
            maximize ();
        }
    }

    public override bool configure_event (Gdk.EventConfigure event) {
        if (configure_id == 0) {
            /* Avoid spamming the settings */
            configure_id = Timeout.add (200, () => {
                configure_id = 0;

                if (is_maximized) {
                    settings.set_boolean ("window-maximized", true);
                } else {
                    settings.set_boolean ("window-maximized", false);

                    int width, height;
                    get_size (out width, out height);
                    settings.set ("window-size", "(ii)", width, height);

                    int root_x, root_y;
                    get_position (out root_x, out root_y);
                    settings.set ("window-position", "(ii)", root_x, root_y);
                }

                return Source.REMOVE;
            });
        }

        return base.configure_event (event);
    }
}
