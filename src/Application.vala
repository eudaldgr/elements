public class elements.Application : Gtk.Application {
	construct {
		application_id = elements.APP_ID;
    }

    public override void activate() {
		Gtk.Settings.get_default ().set_property ("gtk-icon-theme-name","elementary");
		Gtk.Settings.get_default ().set_property ("gtk-theme-name","elementary");
/////////
        var provider = new Gtk.CssProvider ();
        provider.load_from_resource ("/com/github/eudaldgr/elements/app.css");
        Gtk.StyleContext.add_provider_for_screen (
            Gdk.Screen.get_default(),
            provider,
            Gtk.STYLE_PROVIDER_PRIORITY_APPLICATION
        );
/////////
		weak Gtk.IconTheme default_theme = Gtk.IconTheme.get_default();
		default_theme.add_resource_path("/com/github/eudaldgr/elements");

        var window = new elements.window(this);
		this.add_window(window);
    }
}
