/*
* Copyright (c) 2018 Eudald Gubert Roldan
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public
* License as published by the Free Software Foundation; either
* version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* General Public License for more details.
*
* You should have received a copy of the GNU General Public
* License along with this program; if not, write to the
* Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
* Boston, MA 02110-1301 USA
*
* Authored by: eudaldgr <eudaldgr@posteo.net>
*/

namespace Elements {
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
            other_nonmetal.get_style_context().add_class(Constants.OTHER_NONMETAL);

            var alkali_metal = new Gtk.Label(_("Alkali metal"));
            alkali_metal.get_style_context().add_class(Constants.ALKALI_METAL);

            var alkaline_earth_metal = new Gtk.Label(_("Alkaline earth metal"));
            alkaline_earth_metal.get_style_context().add_class(Constants.ALKALINE_EARTH_METAL);

            var transition_metal = new Gtk.Label(_("Transition metal"));
            transition_metal.get_style_context().add_class(Constants.TRANSITION_METAL);

            var post_transition_metal = new Gtk.Label(_("Post transition metal"));
            post_transition_metal.get_style_context().add_class(Constants.POST_TRANSITION_METAL);

            var metalloid = new Gtk.Label(_("Metalloid"));
            metalloid.get_style_context().add_class(Constants.METALLOID);

            var halogen = new Gtk.Label(_("Halogen"));
            halogen.get_style_context().add_class(Constants.HALOGEN);

            var noble_gas = new Gtk.Label(_("Noble gas"));
            noble_gas.get_style_context().add_class(Constants.NOBLE_GAS);

            var lanthanide = new Gtk.Label(_("Lanthanide"));
            lanthanide.get_style_context().add_class(Constants.LANTHANIDE);

            var actinide = new Gtk.Label(_("Actinide"));
            actinide.get_style_context().add_class(Constants.ACTINIDE);

///////////////////////////////////////////////////////////////////////////////

            var zero_eV = new Gtk.Label(_("No data"));
            zero_eV.get_style_context().add_class(Constants.ZEROeV);

            var one_eV = new Gtk.Label("=<1.35");
            one_eV.get_style_context().add_class(Constants.ONEeV);

            var two_eV = new Gtk.Label("1.36-2.01");
            two_eV.get_style_context().add_class(Constants.TWOeV);

            var three_eV = new Gtk.Label("2.02-2.67");
            three_eV.get_style_context().add_class(Constants.THREEeV);

            var four_eV = new Gtk.Label("2.68-3.33");
            four_eV.get_style_context().add_class(Constants.FOUReV);

            var five_eV = new Gtk.Label("        3.34-3.99        ");
            five_eV.get_style_context().add_class(Constants.FIVEeV);

            var six_eV = new Gtk.Label("=>4.00");
            six_eV.get_style_context().add_class(Constants.SIXeV);

            stack.getStack().notify["visible-child"].connect(() => {
                if(stack.getStack().get_visible_child_name() == Constants.MAIN_VIEW_ID) {
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
                } else if(stack.getStack().get_visible_child_name() == Constants.ELECTRO_VIEW_ID) {
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
}
