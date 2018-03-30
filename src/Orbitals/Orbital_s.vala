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

namespace Orbital_s {
    public class Orbital_s : Gtk.Grid {
        public Orbital_s() {
            Object();

            var b001 = new Gtk.Button.with_label ("H");

            var b003 = new Gtk.Button.with_label ("Li");
            var b004 = new Gtk.Button.with_label ("Be");

            var b011 = new Gtk.Button.with_label ("Na");
            var b012 = new Gtk.Button.with_label ("Mg");

            var b019 = new Gtk.Button.with_label ("K");
            var b020 = new Gtk.Button.with_label ("Ca");

            var b037 = new Gtk.Button.with_label ("Rb");
            var b038 = new Gtk.Button.with_label ("Sr");

            var b055 = new Gtk.Button.with_label ("Cs");
            var b056 = new Gtk.Button.with_label ("Ba");

            var b087 = new Gtk.Button.with_label ("Fr");
            var b088 = new Gtk.Button.with_label ("Ra");

            this.attach(b001, 1, 1, 1, 1);

            this.attach(b003, 1, 2, 1, 1);
            this.attach(b004, 2, 2, 1, 1);

            this.attach(b011, 1, 3, 1, 1);
            this.attach(b012, 2, 3, 1, 1);

            this.attach(b019, 1, 4, 1, 1);
            this.attach(b020, 2, 4, 1, 1);

            this.attach(b037, 1, 5, 1, 1);
            this.attach(b038, 2, 5, 1, 1);

            this.attach(b055, 1, 6, 1, 1);
            this.attach(b056, 2, 6, 1, 1);

            this.attach(b087, 1, 7, 1, 1);
            this.attach(b088, 2, 7, 1, 1);
        }
    }
}

