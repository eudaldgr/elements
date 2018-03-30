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
    public class AtomView : Object {

        static AtomView? instance;

        private Gtk.Stack stack;
/*
        StackManager() {
            stack = new Gtk.Stack();
            stack.transition_type = Gtk.StackTransitionType.SLIDE_LEFT_RIGHT;
        }
*/
        public static StackManager get_instance() {
            if (instance == null) {
                instance = new StackManager();
            }
            return instance;
        }

        public Gtk.Stack getStack() {
            return this.stack;
        }

        public void loadViews(Gtk.Window window) {
            stack.margin = 12;
            stack.add_titled(new Gtk.Label("test label 1"), "chemistry", "Chemistry");
            stack.add_titled(new Gtk.Label("test label 2"), "history", "History");
            stack.add_titled(new Gtk.Label("test label 3"), "tips", "Tips");

            stack.notify["visible-child"].connect (() => {
                var headerBar = HeaderBar.get_instance();

                if(stack.get_visible_child_name() == AtomView) {
                    headerBar.showReturnButton(true);
                    headerBar.showButtons(false);
                }
            });

            window.add(stack);
            window.show_all();
        }
/*
            var stack_switcher = new Gtk.StackSwitcher();
            stack_switcher.margin = 12;
            stack_switcher.halign = Gtk.Align.CENTER;
            stack_switcher.homogeneous = true;
            stack_switcher.stack = stack;

            this.attach (stack_switcher, 0, 0, 1, 1);
            this.attach (stack, 0, 1, 1, 1);
            this.margin = 12;
*/
    }
}
