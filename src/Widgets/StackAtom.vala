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

namespace StackAtom {
    public class StackAtom : Gtk.Stack {
        public StackAtom() {
            Object();

            this.margin = 12;
            this.transition_type = Gtk.StackTransitionType.SLIDE_LEFT_RIGHT;
            this.add_titled(new Properties.Properties(Gtk.Orientation.VERTICAL, 0), "Properties", "Properties");
            this.add_titled(new History.History(Gtk.Orientation.VERTICAL, 0), "History", "History");
        }
    }
}