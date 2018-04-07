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

namespace Application {
    public class Stack : Object {

        static Stack? instance;

        private Gtk.Stack stack;

        private const string MAIN_VIEW_ID = "main-view";
        private const string ORBITAL_VIEW_ID = "orbital-view";
        private const string ELECTRONEGATIVITY_VIEW_ID = "electronegativity-view";

        Stack() {
            stack = new Gtk.Stack ();
            stack.margin = 12;
            stack.transition_type = Gtk.StackTransitionType.SLIDE_LEFT_RIGHT;
        }

        public static Stack get_instance() {
            if (instance == null) {
                instance = new Stack();
            }
            return instance;
        }

        public Gtk.Stack getStack() {
            return this.stack;
        }

        public void loadViews(Gtk.Window window) {
            var main_view = new PeriodicView(Gtk.Orientation.VERTICAL, 0, MAIN_VIEW_ID);
            var orbital_view = new PeriodicView(Gtk.Orientation.VERTICAL, 0, ORBITAL_VIEW_ID);
            var electro_view = new PeriodicView(Gtk.Orientation.VERTICAL, 0, ELECTRONEGATIVITY_VIEW_ID);

            stack.add_titled (main_view, MAIN_VIEW_ID, "Main");
            stack.add_titled (orbital_view, ORBITAL_VIEW_ID, "Orbital");
            stack.add_titled (electro_view, ELECTRONEGATIVITY_VIEW_ID, "Electronegativity");

            stack.notify["visible-child"].connect (() => {
                var headerBar = HeaderBar.get_instance();

                if(stack.get_visible_child_name() == MAIN_VIEW_ID){
                    headerBar.showReturnButton(false);
                    headerBar.showButtons(true);
                }

                if(stack.get_visible_child_name() == ORBITAL_VIEW_ID){
                    headerBar.showReturnButton(false);
                    headerBar.showButtons(true);
                }

                if(stack.get_visible_child_name() == ELECTRONEGATIVITY_VIEW_ID){
                    headerBar.showReturnButton(false);
                    headerBar.showButtons(true);
                }
            });

            window.add(stack);
            window.show_all();
        }
    }
}
