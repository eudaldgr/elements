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
    public class PropertiesView : Gtk.Grid {

        PropertiesStructure propertiesStructure = PropertiesStructure.get_instance();
        AtomDraw atomDraw = AtomDraw.get_instance();

        static PropertiesView? instance;

        public static PropertiesView get_instance() {
            if (instance == null) {
                instance = new PropertiesView();
            }
            return instance;
        }

        public PropertiesView() {
            this.orientation = Gtk.Orientation.HORIZONTAL;
            this.margin = 5;
            this.expand = true;
            this.row_homogeneous = true;

            this.add(atomDraw);
            this.add(propertiesStructure);
        }
    }
}
