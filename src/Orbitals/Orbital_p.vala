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

namespace Orbital_p {
    public class Orbital_p : Gtk.Grid {
        public Orbital_p() {
            Object();

            var b002 = new Gtk.Button.with_label ("He");

            var b005 = new Gtk.Button.with_label ("B");
            var b006 = new Gtk.Button.with_label ("C");
            var b007 = new Gtk.Button.with_label ("N");
            var b008 = new Gtk.Button.with_label ("O");
            var b009 = new Gtk.Button.with_label ("F");
            var b010 = new Gtk.Button.with_label ("Ne");

            var b013 = new Gtk.Button.with_label ("Al");
            var b014 = new Gtk.Button.with_label ("Si");
            var b015 = new Gtk.Button.with_label ("P");
            var b016 = new Gtk.Button.with_label ("S");
            var b017 = new Gtk.Button.with_label ("Cl");
            var b018 = new Gtk.Button.with_label ("Ar");

            var b031 = new Gtk.Button.with_label ("Ga");
            var b032 = new Gtk.Button.with_label ("Ge");
            var b033 = new Gtk.Button.with_label ("As");
            var b034 = new Gtk.Button.with_label ("Se");
            var b035 = new Gtk.Button.with_label ("Br");
            var b036 = new Gtk.Button.with_label ("Kr");

            var b049 = new Gtk.Button.with_label ("In");
            var b050 = new Gtk.Button.with_label ("Sn");
            var b051 = new Gtk.Button.with_label ("Sb");
            var b052 = new Gtk.Button.with_label ("Te");
            var b053 = new Gtk.Button.with_label ("I");
            var b054 = new Gtk.Button.with_label ("Xe");

            var b081 = new Gtk.Button.with_label ("Tl");
            var b082 = new Gtk.Button.with_label ("Pb");
            var b083 = new Gtk.Button.with_label ("Bi");
            var b084 = new Gtk.Button.with_label ("Po");
            var b085 = new Gtk.Button.with_label ("At");
            var b086 = new Gtk.Button.with_label ("Rn");

            var b113 = new Gtk.Button.with_label ("Nh");
            var b114 = new Gtk.Button.with_label ("Fl");
            var b115 = new Gtk.Button.with_label ("Mc");
            var b116 = new Gtk.Button.with_label ("Lv");
            var b117 = new Gtk.Button.with_label ("Ts");
            var b118 = new Gtk.Button.with_label ("Og");

            this.attach(b002, 17, 0, 1, 1);

            this.attach(b005, 12, 1, 1, 1);
            this.attach(b006, 13, 1, 1, 1);
            this.attach(b007, 14, 1, 1, 1);
            this.attach(b008, 15, 1, 1, 1);
            this.attach(b009, 16, 1, 1, 1);
            this.attach(b010, 17, 1, 1, 1);

            this.attach(b013, 12, 2, 1, 1);
            this.attach(b014, 13, 2, 1, 1);
            this.attach(b015, 14, 2, 1, 1);
            this.attach(b016, 15, 2, 1, 1);
            this.attach(b017, 16, 2, 1, 1);
            this.attach(b018, 17, 2, 1, 1);

            this.attach(b031, 12, 3, 1, 1);
            this.attach(b032, 13, 3, 1, 1);
            this.attach(b033, 14, 3, 1, 1);
            this.attach(b034, 15, 3, 1, 1);
            this.attach(b035, 16, 3, 1, 1);
            this.attach(b036, 17, 3, 1, 1);

            this.attach(b049, 12, 4, 1, 1);
            this.attach(b050, 13, 4, 1, 1);
            this.attach(b051, 14, 4, 1, 1);
            this.attach(b052, 15, 4, 1, 1);
            this.attach(b053, 16, 4, 1, 1);
            this.attach(b054, 17, 4, 1, 1);

            this.attach(b081, 12, 5, 1, 1);
            this.attach(b082, 13, 5, 1, 1);
            this.attach(b083, 14, 5, 1, 1);
            this.attach(b084, 15, 5, 1, 1);
            this.attach(b085, 16, 5, 1, 1);
            this.attach(b086, 17, 5, 1, 1);

            this.attach(b113, 12, 6, 1, 1);
            this.attach(b114, 13, 6, 1, 1);
            this.attach(b115, 14, 6, 1, 1);
            this.attach(b116, 15, 6, 1, 1);
            this.attach(b117, 16, 6, 1, 1);
            this.attach(b118, 17, 6, 1, 1);
        }
    }
}
