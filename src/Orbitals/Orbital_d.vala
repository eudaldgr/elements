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

namespace Orbital_d {
    public class Orbital_d : Gtk.Grid {
        public Orbital_d() {
            Object();

            var b021 = new Gtk.Button.with_label ("Sc");
            var b022 = new Gtk.Button.with_label ("Ti");
            var b023 = new Gtk.Button.with_label ("V");
            var b024 = new Gtk.Button.with_label ("Cr");
            var b025 = new Gtk.Button.with_label ("Mn");
            var b026 = new Gtk.Button.with_label ("Fe");
            var b027 = new Gtk.Button.with_label ("Co");
            var b028 = new Gtk.Button.with_label ("Ni");
            var b029 = new Gtk.Button.with_label ("Cu");
            var b030 = new Gtk.Button.with_label ("Zn");

            var b039 = new Gtk.Button.with_label ("Y");
            var b040 = new Gtk.Button.with_label ("Zr");
            var b041 = new Gtk.Button.with_label ("Nb");
            var b042 = new Gtk.Button.with_label ("Mo");
            var b043 = new Gtk.Button.with_label ("Tc");
            var b044 = new Gtk.Button.with_label ("Ru");
            var b045 = new Gtk.Button.with_label ("Rh");
            var b046 = new Gtk.Button.with_label ("Pd");
            var b047 = new Gtk.Button.with_label ("Ag");
            var b048 = new Gtk.Button.with_label ("Cd");

            var b057 = new Gtk.Button.with_label ("La");
            var b072 = new Gtk.Button.with_label ("Hf");
            var b073 = new Gtk.Button.with_label ("Ta");
            var b074 = new Gtk.Button.with_label ("W");
            var b075 = new Gtk.Button.with_label ("Re");
            var b076 = new Gtk.Button.with_label ("Os");
            var b077 = new Gtk.Button.with_label ("Ir");
            var b078 = new Gtk.Button.with_label ("Pt");
            var b079 = new Gtk.Button.with_label ("Au");
            var b080 = new Gtk.Button.with_label ("Hg");

            var b089 = new Gtk.Button.with_label ("Ac");
            var b104 = new Gtk.Button.with_label ("Rf");
            var b105 = new Gtk.Button.with_label ("Db");
            var b106 = new Gtk.Button.with_label ("Sg");
            var b107 = new Gtk.Button.with_label ("Bh");
            var b108 = new Gtk.Button.with_label ("Hs");
            var b109 = new Gtk.Button.with_label ("Mt");
            var b110 = new Gtk.Button.with_label ("Ds");
            var b111 = new Gtk.Button.with_label ("Rg");
            var b112 = new Gtk.Button.with_label ("Cn");

            this.attach(b021, 2, 3, 1, 1);
            this.attach(b022, 3, 3, 1, 1);
            this.attach(b023, 4, 3, 1, 1);
            this.attach(b024, 5, 3, 1, 1);
            this.attach(b025, 6, 3, 1, 1);
            this.attach(b026, 7, 3, 1, 1);
            this.attach(b027, 8, 3, 1, 1);
            this.attach(b028, 9, 3, 1, 1);
            this.attach(b029, 10, 3, 1, 1);
            this.attach(b030, 11, 3, 1, 1);

            this.attach(b039, 2, 4, 1, 1);
            this.attach(b040, 3, 4, 1, 1);
            this.attach(b041, 4, 4, 1, 1);
            this.attach(b042, 5, 4, 1, 1);
            this.attach(b043, 6, 4, 1, 1);
            this.attach(b044, 7, 4, 1, 1);
            this.attach(b045, 8, 4, 1, 1);
            this.attach(b046, 9, 4, 1, 1);
            this.attach(b047, 10, 4, 1, 1);
            this.attach(b048, 11, 4, 1, 1);

            this.attach(b057, 2, 5, 1, 1);
            this.attach(b072, 3, 5, 1, 1);
            this.attach(b073, 4, 5, 1, 1);
            this.attach(b074, 5, 5, 1, 1);
            this.attach(b075, 6, 5, 1, 1);
            this.attach(b076, 7, 5, 1, 1);
            this.attach(b077, 8, 5, 1, 1);
            this.attach(b078, 9, 5, 1, 1);
            this.attach(b079, 10, 5, 1, 1);
            this.attach(b080, 11, 5, 1, 1);

            this.attach(b089, 2, 6, 1, 1);
            this.attach(b104, 3, 6, 1, 1);
            this.attach(b105, 4, 6, 1, 1);
            this.attach(b106, 5, 6, 1, 1);
            this.attach(b107, 6, 6, 1, 1);
            this.attach(b108, 7, 6, 1, 1);
            this.attach(b109, 8, 6, 1, 1);
            this.attach(b110, 9, 6, 1, 1);
            this.attach(b111, 10, 6, 1, 1);
            this.attach(b112, 11, 6, 1, 1);
        }
    }
}
