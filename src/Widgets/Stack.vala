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

namespace Stack {
    public class Stack : Gtk.Stack {
        public Stack() {
            Object();

            this.margin = 12;
            this.transition_type = Gtk.StackTransitionType.SLIDE_LEFT_RIGHT;
            this.add_titled(new MainPeriodic.MainPeriodic(Gtk.Orientation.VERTICAL, 0), "MainTable", "Main");
            this.add_titled(new OrbitalPeriodic.OrbitalPeriodic(Gtk.Orientation.VERTICAL, 0), "Orbitals", "Orbitals");
            this.add_titled(new eVPeriodic.eVPeriodic(Gtk.Orientation.VERTICAL, 0), "ElectronegativityTable", "Electronegativity");
            this.add_titled(new RadiusPeriodic.RadiusPeriodic(Gtk.Orientation.VERTICAL, 0), "AtomicRadius", "Atomic radius");
        }
    }
}
