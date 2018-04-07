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
        public Gtk.StackSwitcher stackSwitcher = new Gtk.StackSwitcher();

        HeaderBar() {
            Granite.Widgets.Utils.set_color_primary (this, Constants.BRAND_COLOR);

            generateSearchEntry();
            generateReturnButton();
            generateStackSwitcher();

            this.show_close_button = true;

            this.set_custom_title (stackSwitcher);

            this.pack_start (return_button);
            this.pack_end (searchEntry);
        }

        public static HeaderBar get_instance() {
            if (instance == null) {
                instance = new HeaderBar();
            }
            return instance;
        }

        private void generateSearchEntry() {
            searchEntry.set_placeholder_text(_("Search elements"));
            searchEntry.set_tooltip_text(_("Search for elements"));
            searchEntry.no_show_all = true;
            searchEntry.visible = true;
/*
            searchEntry.search_changed.connect (() => {
                listManager.getList().getRepositories(searchEntry.text); 
            });
*/
        }

        private void generateReturnButton() {
            return_button.label = _("Back");
            return_button.no_show_all = true;
            return_button.get_style_context ().add_class ("back-button");
            return_button.visible = false;
            return_button.clicked.connect (() => {
                stack.getStack().visible_child_name = "main-view";
            });
        }

        private void generateStackSwitcher() {
            stackSwitcher.margin = 3;
            stackSwitcher.halign = Gtk.Align.CENTER;
            stackSwitcher.homogeneous = true;
            stackSwitcher.stack = stack.getStack();
        }

        public void showButtons(bool answer) {
            searchEntry.visible = answer;
        }

        public void showReturnButton(bool answer) {
            return_button.visible = answer;
        }
    }
}
