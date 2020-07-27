public class HeaderBar : Gtk.HeaderBar {
    static HeaderBar? instance;

    Stack stack = Stack.get_instance ();
    Popover popover = Popover.get_instance ();

    public Gtk.Button info_button = new Gtk.Button.from_icon_name ("help-contents-symbolic");
    public Granite.Widgets.ModeButton periodic_view_mode = new Granite.Widgets.ModeButton ();

    HeaderBar () {
        this.get_style_context ().add_class ("flat");

        generate_info_button ();
        generate_periodic_view_mode ();

        this.show_close_button = true;
        this.custom_title = periodic_view_mode;
        this.pack_end (info_button);
    }

    public static HeaderBar get_instance () {
        if (instance == null) {
            instance = new HeaderBar ();
        }
        return instance;
    }

    private void generate_periodic_view_mode () {
        var label1 = new Gtk.Label (_("Main"));
        var label2 = new Gtk.Label (_("Electronegativity"));

        label1.name = "main_view";
        label2.name = "electronegativity_view";

        periodic_view_mode.append (label1);
        periodic_view_mode.append (label2);
        periodic_view_mode.notify["selected"].connect (on_periodic_view_mode_changed);
    }

    private void generate_info_button () {
        var pop = new Gtk.Popover (info_button);
        pop.add (popover);

        info_button.tooltip_text = _("Colors code");
        info_button.clicked.connect ( () => {
            pop.show_all ();
        });
    }

    public void show_periodic_view_mode (bool answer) {
        periodic_view_mode.visible = answer;
    }

    public void show_info_button (bool answer) {
        info_button.visible = answer;
    }

    public void set_selected_periodic_view_mode (int answer) {
        periodic_view_mode.selected = answer;
    }

    private void on_periodic_view_mode_changed () {
        switch (periodic_view_mode.selected) {
            case 1:
                stack.get_stack ().visible_child_name = "electronegativity_view";
                break;
            default:
                stack.get_stack ().visible_child_name = "main_view";
                break;
        }
    }
}
