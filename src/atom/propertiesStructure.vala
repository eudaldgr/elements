/*
* Copyright (c) 2019 eudald gubert i roldan
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
* Authored by: eudald gubert i roldan <eudaldgr@posteo.net>
*/

namespace Elements {
    public class PropertiesStructure : Gtk.Grid {

        static PropertiesStructure? instance;

        public static PropertiesStructure get_instance() {
            if (instance == null) {
                instance = new PropertiesStructure();
            }
            return instance;
        }

        public PropertiesStructure() {
            this.orientation = Gtk.Orientation.VERTICAL;
            this.valign = Gtk.Align.CENTER;
            this.halign = Gtk.Align.CENTER;
//            this.expand = true;
            this.margin_right = 50;
            this.row_spacing = 30;
            this.column_spacing = 5;

            var separator = new Gtk.Separator(Gtk.Orientation.VERTICAL);
            separator.margin_left = 25;
            separator.margin_right = 25;
            separator.halign = Gtk.Align.CENTER;

            var name = new Gtk.Label(_("Name:"));
            name.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var symbol = new Gtk.Label(_("Symbol:"));
            symbol.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var number = new Gtk.Label(_("Atomic number:"));
            number.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var group = new Gtk.Label(_("Group:"));
            group.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var weigth = new Gtk.Label(_("Atomic weigth:"));
            weigth.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var electro = new Gtk.Label(_("Electronegativity:"));
            electro.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var melting = new Gtk.Label(_("Melting point:"));
            melting.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var boiling = new Gtk.Label(_("Boiling point:"));
            boiling.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);
//////////////////////////////////////////////////////////////////////////////////////
            var Aname = new Gtk.Label(H.NAME);
            Aname.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var Asymbol = new Gtk.Label(H.ID);
            Asymbol.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var Anumber = new Gtk.Label(H.ATOMIC_NUMBER);
            Anumber.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var Agroup = new Gtk.Label(H.GROUP);
            Agroup.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var Aweigth = new Gtk.Label(H.ATOMIC_WEIGTH);
            Aweigth.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var Aelectro = new Gtk.Label(H.ELECTRONEGATIVITY);
            Aelectro.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var Amelting = new Gtk.Label(H.MELTING_POINT);
            Amelting.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            var Aboiling = new Gtk.Label(H.BOILING_POINT);
            Aboiling.get_style_context().add_class(Granite.STYLE_CLASS_H2_LABEL);

            this.attach(name, 0, 0);
            this.attach(Aname, 1, 0);

            this.attach(symbol, 3, 0);
            this.attach(Asymbol, 4, 0);

            this.attach(number, 0, 1);
            this.attach(Anumber, 1, 1);

            this.attach(group, 3, 1);
            this.attach(Agroup, 4, 1);

            this.attach(weigth, 0, 2);
            this.attach(Aweigth, 1, 2);

            this.attach(electro, 0, 3);
            this.attach(Aelectro, 1, 3);

            this.attach(melting, 3, 2);
            this.attach(Amelting, 4, 2);

            this.attach(boiling, 3, 3);
            this.attach(Aboiling, 4, 3);

            this.attach(separator, 2, 0, 1, 4);
        }
    }
}
