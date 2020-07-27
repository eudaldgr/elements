public class PeriodicView : Gtk.Grid {
    HeaderBar header_bar = HeaderBar.get_instance ();

    static PeriodicView? instance;

    public static PeriodicView get_instance () {
        if (instance == null) {
            instance = new PeriodicView ("main_view");
        }
        return instance;
    }

    public PeriodicView (string id) {
        header_bar.show_periodic_view_mode (true);

        this.row_spacing = 3;
        this.column_spacing = 3;
        this.row_homogeneous = true;
        this.column_homogeneous = true;

        for (int i = 0; i < ATOMS.SYMBOL.length; i++) {
            var element = new Gtk.Label (ATOMS.SYMBOL[i]);
            element.get_style_context ().add_class ("grid");

            this.attach (element, ATOMS.POSITION[i,0], ATOMS.POSITION[i,1]);

            switch (id) {
                case "electronegativity_view":
                    element.get_style_context ().add_class (ATOMS.STYLE[i,1]);
                    break;
                default:
                    element.get_style_context ().add_class (ATOMS.STYLE[i,0]);
                    break;
            }
        }
    }
}
