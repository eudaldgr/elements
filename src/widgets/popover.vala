public class Popover : Gtk.Grid {

    static Popover? instance;

    Stack stack = Stack.get_instance();

    public static Popover get_instance() {
        if (instance == null) {
            instance = new Popover();
        }
        return instance;
    }

    public Popover() {
        this.orientation = Gtk.Orientation.VERTICAL;
        this.margin = 5;
        this.row_spacing = 5;

        var other_nonmetal = new Gtk.Label(_("Other nonmetal"));
        other_nonmetal.get_style_context().add_class(elements.OTHER_NONMETAL);

        var alkali_metal = new Gtk.Label(_("Alkali metal"));
        alkali_metal.get_style_context().add_class(elements.ALKALI_METAL);

        var alkaline_earth_metal = new Gtk.Label(_("Alkaline earth metal"));
        alkaline_earth_metal.get_style_context().add_class(elements.ALKALINE_EARTH_METAL);

        var transition_metal = new Gtk.Label(_("Transition metal"));
        transition_metal.get_style_context().add_class(elements.TRANSITION_METAL);

        var post_transition_metal = new Gtk.Label(_("Post transition metal"));
        post_transition_metal.get_style_context().add_class(elements.POST_TRANSITION_METAL);

        var metalloid = new Gtk.Label(_("Metalloid"));
        metalloid.get_style_context().add_class(elements.METALLOID);

        var halogen = new Gtk.Label(_("Halogen"));
        halogen.get_style_context().add_class(elements.HALOGEN);

        var noble_gas = new Gtk.Label(_("Noble gas"));
        noble_gas.get_style_context().add_class(elements.NOBLE_GAS);

        var lanthanide = new Gtk.Label(_("Lanthanide"));
        lanthanide.get_style_context().add_class(elements.LANTHANIDE);

        var actinide = new Gtk.Label(_("Actinide"));
        actinide.get_style_context().add_class(elements.ACTINIDE);

///////////////////////////////////////////////////////////////////////////

        var zero_eV = new Gtk.Label(_("No data"));
        zero_eV.get_style_context().add_class(elements.ZEROeV);

        var one_eV = new Gtk.Label("=<1.35");
        one_eV.get_style_context().add_class(elements.ONEeV);

        var two_eV = new Gtk.Label("1.36-2.01");
        two_eV.get_style_context().add_class(elements.TWOeV);

        var three_eV = new Gtk.Label("2.02-2.67");
        three_eV.get_style_context().add_class(elements.THREEeV);

        var four_eV = new Gtk.Label("2.68-3.33");
        four_eV.get_style_context().add_class(elements.FOUReV);

        var five_eV = new Gtk.Label("        3.34-3.99        ");
        five_eV.get_style_context().add_class(elements.FIVEeV);

        var six_eV = new Gtk.Label("=>4.00");
        six_eV.get_style_context().add_class(elements.SIXeV);

        stack.getStack().notify["visible-child"].connect(() => {
            if(stack.getStack().get_visible_child_name() == elements.MAIN_VIEW_ID) {
        this.remove_column(0);
        this.add(other_nonmetal);
        this.add(alkali_metal);
        this.add(alkaline_earth_metal);
        this.add(transition_metal);
        this.add(post_transition_metal);
        this.add(metalloid);
        this.add(halogen);
        this.add(noble_gas);
        this.add(lanthanide);
        this.add(actinide);
            } else if(stack.getStack().get_visible_child_name() == elements.ELECTRO_VIEW_ID) {
        this.remove_column(0);
        this.add(zero_eV);
        this.add(one_eV);
        this.add(two_eV);
        this.add(three_eV);
        this.add(four_eV);
        this.add(five_eV);
        this.add(six_eV);
            }
        });
    }
}
