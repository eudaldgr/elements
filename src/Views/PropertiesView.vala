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
            this.orientation = Gtk.Orientation.VERTICAL;

            var separator = new Gtk.Separator (Gtk.Orientation.VERTICAL);
            separator.margin_top = 50;
            separator.margin_bottom = 50;

            var box = new Gtk.Box(Gtk.Orientation.HORIZONTAL, 0);
            box.orientation = Gtk.Orientation.HORIZONTAL;

            var name = new Gtk.Label(H.NAME);
            var atomic_number = new Gtk.Label("Atomic number:");
            var atomic_weigth = new Gtk.Label("Atomic_weigth:");
            var electro = new Gtk.Label("Electronegativity:");
            var melting_point = new Gtk.Label("Melting point:");
            var boiling_point = new Gtk.Label("Boiling point:");


            name.get_style_context().add_class("h1");
            atomic_number.get_style_context().add_class("h3");
            atomic_weigth.get_style_context().add_class("h3");
            electro.get_style_context().add_class("h3");
            melting_point.get_style_context().add_class("h3");
            boiling_point.get_style_context().add_class("h3");

            this.add(box);
            this.add(separator);
        }
    }
}
