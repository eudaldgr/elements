public class PeriodicView : Gtk.Grid {

	HeaderBar headerBar = HeaderBar.get_instance ();

	static PeriodicView? instance;

	public static PeriodicView get_instance() {
		if (instance == null) {
			instance = new PeriodicView (Elements.MAIN_VIEW_ID);
		}
		return instance;
	}

	public PeriodicView (string id) {
		headerBar.showPeriodicViewMode(true);

		this.row_spacing = 3;
		this.column_spacing = 3;
		this.row_homogeneous = true;
		this.column_homogeneous = true;

		for (int i = 0; i < 121; i++) {
			var tmp = new Gtk.Label (ATOMS.SYMBOL[i]);
			this.attach (tmp, ATOMS.POSITION[i,0], ATOMS.POSITION[i,1]);

			switch (id) {
				case "electronegativity_view":
					tmp.get_style_context ().add_class (ATOMS.STYLE[i,1]);
					break;
				default:
					tmp.get_style_context ().add_class (ATOMS.STYLE[i,0]);
					break;
			}
		}
	}
}
