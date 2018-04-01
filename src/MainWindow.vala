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

public class Elements : Gtk.Application {

    construct {
        application_id = "com.github.eudaldgr.elements";
        flags = ApplicationFlags.FLAGS_NONE;
    }

    public override void activate () {
        var pages = new Gtk.StackSwitcher();
        pages.margin = 3;
        pages.halign = Gtk.Align.CENTER;
        pages.homogeneous = true;

        var headerbar = new Gtk.HeaderBar();
        headerbar.set_custom_title(pages);
        headerbar.show_close_button = true;
        headerbar.pack_end(new Search.Search());

        var window = new Gtk.ApplicationWindow(this);
        window.resizable = false;
        window.set_titlebar(headerbar);
        window.window_position = Gtk.WindowPosition.CENTER;
        window.add(pages.stack = new Stack.Stack());

        weak Gtk.IconTheme default_theme = Gtk.IconTheme.get_default ();
        default_theme.add_resource_path ("/com/github/eudaldgr/elements");

        var provider = new Gtk.CssProvider ();
        provider.load_from_resource ("/com/github/eudaldgr/elements/app.css");
        Gtk.StyleContext.add_provider_for_screen (Gdk.Screen.get_default (), provider, Gtk.STYLE_PROVIDER_PRIORITY_APPLICATION);

        window.show_all();
    }

    public static int main (string[] args) {
        var app = new Elements();
        return app.run(args);
    }
}
