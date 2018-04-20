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

using Granite.Widgets;

namespace Application {
    public class HeaderBar : Gtk.HeaderBar {

        static HeaderBar? instance;

        Stack stack = Stack.get_instance();

        public Gtk.SearchEntry searchEntry = new Gtk.SearchEntry();
        public Gtk.Button return_button = new Gtk.Button();
        public Granite.Widgets.ModeButton periodicView_mode = new Granite.Widgets.ModeButton();
        public Granite.Widgets.ModeButton atomicView_mode = new Granite.Widgets.ModeButton();

        HeaderBar() {
            Granite.Widgets.Utils.set_color_primary (this, Colors.BRAND);

            generateSearchEntry();
            generateReturnButton();
            generatePeriodicViewMode();
            generateAtomicViewMode();

            this.show_close_button = true;

            this.custom_title = periodicView_mode;

            this.pack_start (return_button);
            this.pack_end (searchEntry);
        }

        public static HeaderBar get_instance() {
            if (instance == null) {
                instance = new HeaderBar();
            }
            return instance;
        }

        private void generatePeriodicViewMode() {
            var label1 = new Gtk.Label("Main");
            var label2 = new Gtk.Label("Electronegativity");

            label1.name = Constants.MAIN_VIEW_ID;
            label2.name = Constants.ELECTRO_VIEW_ID;

            periodicView_mode.append(label1);
            periodicView_mode.append(label2);
            periodicView_mode.no_show_all = true;
            periodicView_mode.visible = false;
            periodicView_mode.margin = 1;
            periodicView_mode.notify["selected"].connect (on_periodicView_mode_changed);
        }

        private void generateAtomicViewMode() {
            var label1 = new Gtk.Label("Properties");
            var label2 = new Gtk.Label("History");

            label1.name = Constants.PROPERTIES_VIEW_ID;
            label2.name = Constants.HISTORY_VIEW_ID;

            atomicView_mode.append(label1);
            atomicView_mode.append(label2);
            atomicView_mode.no_show_all = true;
            atomicView_mode.visible = false;
            atomicView_mode.margin = 1;
            atomicView_mode.notify["selected"].connect (on_atomicView_mode_changed);
        }

        private void generateSearchEntry() {
            searchEntry.set_placeholder_text(_("Search elements"));
            searchEntry.set_tooltip_text(_("Search for elements"));
            searchEntry.no_show_all = true;
            searchEntry.visible = true;
            searchEntry.search_changed.connect (() => {
/*
                listManager.getList().getRepositories(searchEntry.text); 
*/
            });
        }

        private void generateReturnButton() {
            return_button.label = _("Back");
            return_button.no_show_all = true;
            return_button.get_style_context ().add_class ("back-button");
            return_button.visible = false;
            return_button.clicked.connect (() => {
                this.showPeriodicViewMode(true);
                this.custom_title = periodicView_mode;
                this.showAtomicViewMode(false);

                stack.getStack().visible_child_name = Constants.MAIN_VIEW_ID;
            });
        }

        public void showPeriodicViewMode(bool answer) {
            periodicView_mode.visible = answer;
        }

        public void showAtomicViewMode(bool answer) {
            atomicView_mode.visible = answer;
        }

        public void showButtons(bool answer) {
            searchEntry.visible = answer;
        }

        public void showReturnButton(bool answer) {
            return_button.visible = answer;
        }

        public void setSelectedPeriodicViewMode(int answer) {
            periodicView_mode.selected = answer;
        }

        public void setSelectedAtomicViewMode(int answer) {
            atomicView_mode.selected = answer;
        }

         private void on_periodicView_mode_changed() {
            if(periodicView_mode.selected == 0) {
                stack.getStack().visible_child_name = Constants.MAIN_VIEW_ID;
            } else if(periodicView_mode.selected == 1) {
                stack.getStack().visible_child_name = Constants.ELECTRO_VIEW_ID;
            }
        }

         private void on_atomicView_mode_changed() {
            if(atomicView_mode.selected == 0) {
                stack.getStack().visible_child_name = Constants.PROPERTIES_VIEW_ID;
            } else if(atomicView_mode.selected == 1) {
                stack.getStack().visible_child_name = Constants.HISTORY_VIEW_ID;
            }
        }
    }
}
