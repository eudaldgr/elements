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
    public class MainWindow : Gtk.Window {

        private Stack stack = Stack.get_instance();

        private HeaderBar headerBar = HeaderBar.get_instance();

        construct {
            resizable = false;
            set_titlebar (headerBar);

            stack.loadViews(this);

            addShortcuts();
        }

        private void addShortcuts() {
            key_press_event.connect ((e) => { 
                switch (e.keyval) {
                    case Gdk.Key.f:
                      if ((e.state & Gdk.ModifierType.CONTROL_MASK) != 0) {
                        headerBar.searchEntry.grab_focus();
                      }
                      break;
                    case Gdk.Key.q:
                      if ((e.state & Gdk.ModifierType.CONTROL_MASK) != 0) {
                        Gtk.main_quit();
                      }
                      break;
                }

                return false; 
            });
        }
    }
}
