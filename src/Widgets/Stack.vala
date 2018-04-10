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
        private const string ELECTRO_VIEW_ID = "electronegativity-view";
        private const string PROPERTIES_VIEW_ID = "properties-view";
        private const string HISTORY_VIEW_ID = "history-view";

        Stack() {
            stack = new Gtk.Stack();
            stack.margin = 12;
/*
            stack.transition_type = Gtk.StackTransitionType.SLIDE_LEFT_RIGHT;
*/
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
            var main_view = new PeriodicView(MAIN_VIEW_ID);
            var electro_view = new PeriodicView(ELECTRO_VIEW_ID);
            var properties_view = new PropertiesView();
            var history_view = new HistoryView();

            stack.add_titled (main_view, MAIN_VIEW_ID, "Main");
            stack.add_titled (electro_view, ELECTRO_VIEW_ID, "Electronegativity");
            stack.add_titled (properties_view, PROPERTIES_VIEW_ID, "Properties");
            stack.add_titled (history_view, HISTORY_VIEW_ID, "History");

            stack.notify["visible-child"].connect (() => {
                var headerBar = HeaderBar.get_instance();

                if(stack.get_visible_child_name() == MAIN_VIEW_ID) {
                    headerBar.showReturnButton(false);
                    headerBar.showButtons(true);
                    headerBar.showPeriodicViewMode(true);
                    headerBar.setSelectedPeriodicViewMode(0);
                    headerBar.showAtomicViewMode(false);
                }

                if(stack.get_visible_child_name() == ELECTRO_VIEW_ID) {
                    headerBar.showReturnButton(false);
                    headerBar.showButtons(true);
                    headerBar.showPeriodicViewMode(true);
                    headerBar.showAtomicViewMode(false);
                }

                if(stack.get_visible_child_name() == PROPERTIES_VIEW_ID) {
                    headerBar.showReturnButton(true);
                    headerBar.showButtons(true);
                    headerBar.showPeriodicViewMode(false);
                    headerBar.showAtomicViewMode(true);
                    headerBar.setSelectedAtomicViewMode(0);
                }

                if(stack.get_visible_child_name() == HISTORY_VIEW_ID) {
                    headerBar.showReturnButton(true);
                    headerBar.showButtons(true);
                    headerBar.showPeriodicViewMode(false);
                    headerBar.showAtomicViewMode(true);
                }
            });

            window.add(stack);
            window.show_all();
        }
    }
}
