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

            var separator = new Gtk.Separator(Gtk.Orientation.VERTICAL);
            separator.margin_top = 25;
            separator.margin_bottom = 25;
            separator.halign = Gtk.Align.CENTER;

            var main_grid = new Gtk.Grid();
            main_grid.orientation = Gtk.Orientation.VERTICAL;
            main_grid.column_homogeneous = true;
            main_grid.valign = Gtk.Align.CENTER;
            main_grid.halign = Gtk.Align.END;
            main_grid.expand = true;
            main_grid.row_spacing = 30;
            main_grid.column_spacing = 0;

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

            main_grid.attach(name, 0, 0);
            main_grid.attach(Aname, 1, 0);

            main_grid.attach(symbol, 2, 0);
            main_grid.attach(Asymbol, 3, 0);

            main_grid.attach(number, 0, 1);
            main_grid.attach(Anumber, 1, 1);

            main_grid.attach(group, 2, 1);
            main_grid.attach(Agroup, 3, 1);

            main_grid.attach(weigth, 0, 2);
            main_grid.attach(Aweigth, 1, 2);

            main_grid.attach(electro, 0, 3);
            main_grid.attach(Aelectro, 1, 3);

            main_grid.attach(melting, 2, 2);
            main_grid.attach(Amelting, 3, 2);

            main_grid.attach(boiling, 2, 3);
            main_grid.attach(Aboiling, 3, 3);

            this.add(atomDraw);
            this.add(separator);
            this.add(main_grid);
        }
    }
}
