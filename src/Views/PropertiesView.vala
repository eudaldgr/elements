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

namespace Elements {
    public class PropertiesView : Gtk.Grid {

        static PropertiesView? instance;

        public static PropertiesView get_instance() {
            if (instance == null) {
                instance = new PropertiesView(H.ID);
            }
            return instance;
        }

        public Gtk.Grid getGrid() {
            return this;
        }

        public PropertiesView(string id) {
			// Create a context:
			var surface = new Cairo.ImageSurface(Cairo.Format.ARGB32, 256, 256);
			var context = new Cairo.Context(surface);

			// Coordinates:
			double xc = 128.0;
			double yc = 128.0;
			double nucleus_radius = 30.0;
			double orbital_1 = 100.0;
			double electron_radius = 6.0;
			double angle1 = 0.0 * Math.PI/180;
			double angle2 = 360.0 * Math.PI/180;

			// Nucleus:
			context.set_source_rgba(1, 0.2, 0.2, 1);
			context.set_line_width(50.0);
			context.arc(xc, yc, nucleus_radius, angle1, angle2);
			context.fill();

			// Orbital 1:
			context.set_source_rgba(0.83, 0.83, 0.83, 1);
			context.set_line_width(1.0);
			context.arc(xc, yc, orbital_1, angle1, angle2);
			context.stroke();

			// Electrons s:
			context.set_source_rgba(0.95, 0.45, 0.16, 1);
			context.set_line_width(5.0);
			context.arc(xc, yc - orbital_1, electron_radius, angle1, angle2);
			context.fill();

			// Electrons p:
			context.set_source_rgba(0.97, 0.76, 0.25, 1);
			context.set_line_width(5.0);
			context.arc(xc, yc + orbital_1, electron_radius, angle1, angle2);
			context.fill();

			// Electrons d:
			context.set_source_rgba(0.41, 0.72, 0.14, 1);
			context.set_line_width(5.0);
			context.arc(xc - orbital_1, yc, electron_radius, angle1, angle2);
			context.fill();

			// Electrons f:
			context.set_source_rgba(0.21, 0.54, 0.9, 1);
			context.set_line_width(5.0);
			context.arc(xc + orbital_1, yc, electron_radius, angle1, angle2);
			context.fill();

			// Save the image:
			surface.write_to_png("img.png");
        }
    }
}
