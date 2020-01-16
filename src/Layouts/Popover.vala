public class Popover : Gtk.Grid {
	static Popover? instance;
	Stack stack = Stack.get_instance ();

	public static Popover get_instance () {
		if (instance == null) {
			instance = new Popover ();
		}
		return instance;
	}

	public Popover () {
		this.orientation = Gtk.Orientation.VERTICAL;
		this.margin = 5;
		this.row_spacing = 5;

		stack.getStack ().notify["visible-child"].connect ( () => {
			this.remove_column (0);
			for (int i = 0; i < TYPES.NAME[0,i].length; i++) {
				switch (stack.getStack ().get_visible_child_name ()) {
					case "electronegativity_view":
						var tmp = new Gtk.Label (TYPES.NAME[i,1]);
						tmp.get_style_context ().add_class (TYPES.CSS_TAG[i,1]);
						this.add (tmp);
						break;
					default:
						var tmp = new Gtk.Label (TYPES.NAME[i,0]);
						tmp.get_style_context ().add_class (TYPES.CSS_TAG[i,0]);
						this.add (tmp);
						break;
				}
			}
		});
	}
}
