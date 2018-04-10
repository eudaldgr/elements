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
    public class PropertiesView : Gtk.Grid {

        public PropertiesView() {
/*
            this.row_spacing = 3;
            this.column_spacing = 3;
            this.row_homogeneous = true;
            this.column_homogeneous = true;
*/

            var image = new Gtk.Image();
            image.set_from_resource("/com/github/eudaldgr/elements/H.svg");

            this.attach(image, 0, 0, 1);
        }
    }
}
