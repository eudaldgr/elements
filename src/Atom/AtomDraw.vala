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
	public class AtomDraw : Gtk.DrawingArea {

		static AtomDraw? instance;

		public static AtomDraw get_instance() {
			if (instance == null) {
				instance = new AtomDraw();
			}
			return instance;
		}

		public AtomDraw() {
			this.expand = true;
//			this.margin_top = 25;
//			this.margin_left = 25;
//			this.set_size_request(500, 500);
//			this.halign = Gtk.Align.FILL;
//			this.valign = Gtk.Align.FILL;

			this.draw.connect((context) => {
				// Coordinates:
				double xc = 260.0;
				double yc = 260.0;

				double nucleus = 35.0;

				double orbital = nucleus * 3;

				double o1 = orbital + 25 * 0;
				double o2 = orbital + 25 * 1;
				double o3 = orbital + 25 * 2;
				double o4 = orbital + 25 * 3;
				double o5 = orbital + 25 * 4;
				double o6 = orbital + 25 * 5;
				double o7 = orbital + 25 * 6;

				double electron = 9.0;

				double angle1 = 0.0 * Math.PI/180;
				double angle2 = 360.0 * Math.PI/180;

				// Nucleus:
				context.set_source_rgba(1, 0.2, 0.2, 1);
				context.set_line_width(50.0);
				context.arc(xc, yc, nucleus, angle1, angle2);
				context.fill();

				// Orbital 1:
				context.set_source_rgba(0.83, 0.83, 0.83, 1);
				context.set_line_width(1.0);
				context.arc(xc, yc, o1, angle1, angle2);
				context.stroke();

				// Orbital 2:
				context.set_source_rgba(0.83, 0.83, 0.83, 1);
				context.set_line_width(1.0);
				context.arc(xc, yc, o2, angle1, angle2);
				context.stroke();

				// Orbital 3:
				context.set_source_rgba(0.83, 0.83, 0.83, 1);
				context.set_line_width(1.0);
				context.arc(xc, yc, o3, angle1, angle2);
				context.stroke();

				// Orbital 4:
				context.set_source_rgba(0.83, 0.83, 0.83, 1);
				context.set_line_width(1.0);
				context.arc(xc, yc, o4, angle1, angle2);
				context.stroke();

				// Orbital 5:
				context.set_source_rgba(0.83, 0.83, 0.83, 1);
				context.set_line_width(1.0);
				context.arc(xc, yc, o5, angle1, angle2);
				context.stroke();

				// Orbital 6:
				context.set_source_rgba(0.83, 0.83, 0.83, 1);
				context.set_line_width(1.0);
				context.arc(xc, yc, o6, angle1, angle2);
				context.stroke();

				// Orbital 7:
				context.set_source_rgba(0.83, 0.83, 0.83, 1);
				context.set_line_width(1.0);
				context.arc(xc, yc, o7, angle1, angle2);
				context.stroke();
/*
				// Electrons s:
				context.set_source_rgba(0.95, 0.45, 0.16, 1);
				context.set_line_width(5.0);
				context.arc(xc, yc - o1, electron, angle1, angle2);
				context.fill();

				// Electrons p:
				context.set_source_rgba(0.97, 0.76, 0.25, 1);
				context.set_line_width(5.0);
				context.arc(xc, yc + o1, electron, angle1, angle2);
				context.fill();

				// Electrons d:
				context.set_source_rgba(0.41, 0.72, 0.14, 1);
				context.set_line_width(5.0);
				context.arc(xc - o1, yc, electron, angle1, angle2);
				context.fill();

				// Electrons f:
				context.set_source_rgba(0.21, 0.54, 0.9, 1);
				context.set_line_width(5.0);
				context.arc(xc + o1, yc, electron, angle1, angle2);
				context.fill();
*/
				return true;
			});
		}
	}
}
