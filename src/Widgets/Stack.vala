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
    public class Stack : Object {

        static Stack? instance;

        private Gtk.Stack stack;

        Stack() {
            stack = new Gtk.Stack();
            stack.margin = 12;
//            stack.transition_type = Gtk.StackTransitionType.SLIDE_LEFT_RIGHT;
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
            var main_view = new PeriodicView(Constants.MAIN_VIEW_ID);
            var electro_view = new PeriodicView(Constants.ELECTRO_VIEW_ID);
            var properties_view = new PropertiesView();
            var history_view = new HistoryView();

            stack.add_titled(main_view, Constants.MAIN_VIEW_ID, _("Main"));
            stack.add_titled(electro_view, Constants.ELECTRO_VIEW_ID, _("Electronegativity"));
            stack.add_titled(properties_view, Constants.PROPERTIES_VIEW_ID, _("Properties"));
            stack.add_titled(history_view, Constants.HISTORY_VIEW_ID, _("History"));

            stack.notify["visible-child"].connect(() => {
                var headerBar = HeaderBar.get_instance();

                if(stack.get_visible_child_name() == Constants.MAIN_VIEW_ID) {
                    headerBar.showReturnButton(false);
                    headerBar.showInfoButton(true);
//                    headerBar.showButtons(true);
                    headerBar.showPeriodicViewMode(true);
                    headerBar.setSelectedPeriodicViewMode(0);
                    headerBar.showAtomicViewMode(false);
                }

                if(stack.get_visible_child_name() == Constants.ELECTRO_VIEW_ID) {
                    headerBar.showReturnButton(false);
                    headerBar.showInfoButton(true);
//                    headerBar.showButtons(true);
                    headerBar.showPeriodicViewMode(true);
                    headerBar.setSelectedPeriodicViewMode(1);
                    headerBar.showAtomicViewMode(false);
                }

                if(stack.get_visible_child_name() == Constants.PROPERTIES_VIEW_ID) {
                    headerBar.showReturnButton(true);
                    headerBar.showInfoButton(false);
//                    headerBar.showButtons(true);
                    headerBar.showPeriodicViewMode(false);
                    headerBar.showAtomicViewMode(true);
                    headerBar.setSelectedAtomicViewMode(0);
                }

                if(stack.get_visible_child_name() == Constants.HISTORY_VIEW_ID) {
                    headerBar.showReturnButton(true);
                    headerBar.showInfoButton(false);
//                    headerBar.showButtons(true);
                    headerBar.showPeriodicViewMode(false);
                    headerBar.showAtomicViewMode(true);
                    headerBar.setSelectedAtomicViewMode(1);
                }

            });

            window.add(stack);
            window.show_all();
        }
    }
}
