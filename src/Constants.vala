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

namespace Application.Constants {
    public const string APP_NAME = "Elements";
    public const string EXEC_NAME = "Elements";
    public const string DESKTOP_NAME = "com.github.eudaldgr.elements.desktop";
    public const string APPLICATION_ID = DESKTOP_NAME;
    public const string ICON = "com.github.eudaldgr.repositories";
    public const string MAIN_URL = "https://github.com/eudaldgr/elements";
    public const string BUG_URL = MAIN_URL + "/issues";
    public const string VERSION = "0.1.0";
    public const string VERSION_INFO = "Unstable";
    public const string APP_YEARS = "2018";

    public const string MAIN_VIEW_ID = _("main-view");
    public const string ELECTRO_VIEW_ID = _("electronegativity-view");
    public const string PROPERTIES_VIEW_ID = _("properties-view");
    public const string HISTORY_VIEW_ID = _("history-view");

    public const string OTHER_NONMETAL = _("other-nonmetal");
    public const string NOBLE_GAS = _("noble-gas");
    public const string ALKALI_METAL = _("alkali-metal");
    public const string ALKALINE_EARTH_METAL = _("alkaline-earth-metal");
    public const string METALLOID = _("metalloid");
    public const string HALOGEN = _("halogen");
    public const string POST_TRANSITION_METAL = _("post-transition-metal");
    public const string TRANSITION_METAL = _("transition-metal");
    public const string LANTHANIDE = _("lanthanide");
    public const string ACTINIDE = _("actinide");

    public const string ZEROeV = _("zero-eV");
    public const string ONEeV = _("one-eV");
    public const string TWOeV = _("two-eV");
    public const string THREEeV = _("three-eV");
    public const string FOUReV = _("four-eV");
    public const string FIVEeV = _("five-eV");
    public const string SIXeV = _("six-eV");
}

namespace Application.Colors {
    public const Gdk.RGBA BRAND = {0.529, 0.792, 0.761, 1.0};

    public const Gdk.RGBA ALKALI_METAL = {0.96484375, 0.68359375, 0.5546875, 1};
    public const Gdk.RGBA ALKALINE_EARTH_METAL = {0.9609375, 0.828125, 0.4765625, 1};
    public const Gdk.RGBA TRANSITION_METAL = {0.9609375, 0.91015625, 0.48046875, 1};
    public const Gdk.RGBA POST_TRANSITION_METAL = {0.75390625, 0.8984375, 0.625, 1};
    public const Gdk.RGBA METALLOID = {0.640625, 0.8515625, 0.63671875, 1};
    public const Gdk.RGBA OTHER_NONMETAL = {0.52734375, 0.7890625, 0.7578125, 1};
    public const Gdk.RGBA HALOGEN = {0.5546875, 0.8515625, 0.9140625, 1};
    public const Gdk.RGBA NOBLE_GAS = {0.5703125, 0.796875, 0.98046875, 1};
    public const Gdk.RGBA LANTHANIDE = {0.8046875, 0.5234375, 0.84765625, 1};
    public const Gdk.RGBA ACTINIDE = {0.9296875, 0.54296875, 0.69140625, 1};
    public const Gdk.RGBA NON = {0.71875, 0.7890625, 0.828125, 1};
}
