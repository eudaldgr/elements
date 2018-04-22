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
    public class App : Granite.Application {

        construct {
            application_id = Constants.APPLICATION_ID;
            program_name = Constants.APP_NAME;
/*
            app_years = Constants.APP_YEARS;
*/
            exec_name = Constants.EXEC_NAME;
            app_launcher = Constants.DESKTOP_NAME;
            build_version = Constants.VERSION;
/*
            app_icon = Constants.ICON;
            main_url = Constants.MAIN_URL;
            bug_url = Constants.BUG_URL;
*/
        }

        public override void activate() {
            loadGresources();

            var window = new MainWindow();
            window.destroy.connect (Gtk.main_quit);
            window.show_all();
        }

        public static int main(string[] args) {
            new App().run(args);
            Gtk.main();
            return 0;
        }

        private void loadGresources() {
            var provider = new Gtk.CssProvider ();
            provider.load_from_resource ("/com/github/eudaldgr/elements/app.css");
            Gtk.StyleContext.add_provider_for_screen (
                Gdk.Screen.get_default(),
                provider,
                Gtk.STYLE_PROVIDER_PRIORITY_APPLICATION
            );

            weak Gtk.IconTheme default_theme = Gtk.IconTheme.get_default();
            default_theme.add_resource_path("/com/github/eudaldgr/elements");
        }
    }
}
