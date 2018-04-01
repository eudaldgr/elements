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

namespace eVPeriodic {
    public class eVPeriodic : Gtk.Box {
        public eVPeriodic(Gtk.Orientation orientation, int spacing) {
            Object(orientation: orientation, spacing: spacing);

            var grid = new Gtk.Grid();
            grid.row_spacing = 3;
            grid.column_spacing = 3;
            grid.row_homogeneous = true;
            grid.column_homogeneous = true;

            this.pack_start(grid, true, false, 0);

            var b001 = new Gtk.Button.with_label ("H");
            var b002 = new Gtk.Button.with_label ("He");
            var b003 = new Gtk.Button.with_label ("Li");
            var b004 = new Gtk.Button.with_label ("Be");
            var b005 = new Gtk.Button.with_label ("B");
            var b006 = new Gtk.Button.with_label ("C");
            var b007 = new Gtk.Button.with_label ("N");
            var b008 = new Gtk.Button.with_label ("O");
            var b009 = new Gtk.Button.with_label ("F");
            var b010 = new Gtk.Button.with_label ("Ne");
            var b011 = new Gtk.Button.with_label ("Na");
            var b012 = new Gtk.Button.with_label ("Mg");
            var b013 = new Gtk.Button.with_label ("Al");
            var b014 = new Gtk.Button.with_label ("Si");
            var b015 = new Gtk.Button.with_label ("P");
            var b016 = new Gtk.Button.with_label ("S");
            var b017 = new Gtk.Button.with_label ("Cl");
            var b018 = new Gtk.Button.with_label ("Ar");
            var b019 = new Gtk.Button.with_label ("K");
            var b020 = new Gtk.Button.with_label ("Ca");
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
            var b031 = new Gtk.Button.with_label ("Ga");
            var b032 = new Gtk.Button.with_label ("Ge");
            var b033 = new Gtk.Button.with_label ("As");
            var b034 = new Gtk.Button.with_label ("Se");
            var b035 = new Gtk.Button.with_label ("Br");
            var b036 = new Gtk.Button.with_label ("Kr");
            var b037 = new Gtk.Button.with_label ("Rb");
            var b038 = new Gtk.Button.with_label ("Sr");
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
            var b049 = new Gtk.Button.with_label ("In");
            var b050 = new Gtk.Button.with_label ("Sn");
            var b051 = new Gtk.Button.with_label ("Sb");
            var b052 = new Gtk.Button.with_label ("Te");
            var b053 = new Gtk.Button.with_label ("I");
            var b054 = new Gtk.Button.with_label ("Xe");
            var b055 = new Gtk.Button.with_label ("Cs");
            var b056 = new Gtk.Button.with_label ("Ba");

            var b057 = new Gtk.Button.with_label ("La");

            var b058 = new Gtk.Button.with_label ("Ce");
            var b059 = new Gtk.Button.with_label ("Pr");
            var b060 = new Gtk.Button.with_label ("Nd");
            var b061 = new Gtk.Button.with_label ("Pm");
            var b062 = new Gtk.Button.with_label ("Sm");
            var b063 = new Gtk.Button.with_label ("Eu");
            var b064 = new Gtk.Button.with_label ("Gd");
            var b065 = new Gtk.Button.with_label ("Tb");
            var b066 = new Gtk.Button.with_label ("Dy");
            var b067 = new Gtk.Button.with_label ("Ho");
            var b068 = new Gtk.Button.with_label ("Er");
            var b069 = new Gtk.Button.with_label ("Tm");
            var b070 = new Gtk.Button.with_label ("Yb");
            var b071 = new Gtk.Button.with_label ("Lu");

            var b072 = new Gtk.Button.with_label ("Hf");
            var b073 = new Gtk.Button.with_label ("Ta");
            var b074 = new Gtk.Button.with_label ("W");
            var b075 = new Gtk.Button.with_label ("Re");
            var b076 = new Gtk.Button.with_label ("Os");
            var b077 = new Gtk.Button.with_label ("Ir");
            var b078 = new Gtk.Button.with_label ("Pt");
            var b079 = new Gtk.Button.with_label ("Au");
            var b080 = new Gtk.Button.with_label ("Hg");
            var b081 = new Gtk.Button.with_label ("Tl");
            var b082 = new Gtk.Button.with_label ("Pb");
            var b083 = new Gtk.Button.with_label ("Bi");
            var b084 = new Gtk.Button.with_label ("Po");
            var b085 = new Gtk.Button.with_label ("At");
            var b086 = new Gtk.Button.with_label ("Rn");
            var b087 = new Gtk.Button.with_label ("Fr");
            var b088 = new Gtk.Button.with_label ("Ra");

            var b089 = new Gtk.Button.with_label ("Ac");

            var b090 = new Gtk.Button.with_label ("Th");
            var b091 = new Gtk.Button.with_label ("Pa");
            var b092 = new Gtk.Button.with_label ("U");
            var b093 = new Gtk.Button.with_label ("Np");
            var b094 = new Gtk.Button.with_label ("Pu");
            var b095 = new Gtk.Button.with_label ("Am");
            var b096 = new Gtk.Button.with_label ("Cm");
            var b097 = new Gtk.Button.with_label ("Bk");
            var b098 = new Gtk.Button.with_label ("Cf");
            var b099 = new Gtk.Button.with_label ("Es");
            var b100 = new Gtk.Button.with_label ("Fm");
            var b101 = new Gtk.Button.with_label ("Md");
            var b102 = new Gtk.Button.with_label ("No");
            var b103 = new Gtk.Button.with_label ("Lr");
/*
            var b104 = new Gtk.Button.with_label ("Rf");
            var b105 = new Gtk.Button.with_label ("Db");
            var b106 = new Gtk.Button.with_label ("Sg");
            var b107 = new Gtk.Button.with_label ("Bh");
            var b108 = new Gtk.Button.with_label ("Hs");
            var b109 = new Gtk.Button.with_label ("Mt");
            var b110 = new Gtk.Button.with_label ("Ds");
            var b111 = new Gtk.Button.with_label ("Rg");
            var b112 = new Gtk.Button.with_label ("Cn");
            var b113 = new Gtk.Button.with_label ("Nh");
            var b114 = new Gtk.Button.with_label ("Fl");
            var b115 = new Gtk.Button.with_label ("Mc");
            var b116 = new Gtk.Button.with_label ("Lv");
            var b117 = new Gtk.Button.with_label ("Ts");
            var b118 = new Gtk.Button.with_label ("Og");
*/
            var x = new Gtk.Label("*");
            var xx = new Gtk.Label("**");

            grid.attach(new Gtk.Label(" "), 0, 8, 1, 1);
            grid.attach(x, 2, 6, 1, 1);
            grid.attach(xx, 2, 7, 1, 1);

            grid.attach(b001, 0, 1, 1, 1);
            grid.attach(b002, 17, 1, 1, 1);
            grid.attach(b003, 0, 2, 1, 1);
            grid.attach(b004, 1, 2, 1, 1);
            grid.attach(b005, 12, 2, 1, 1);
            grid.attach(b006, 13, 2, 1, 1);
            grid.attach(b007, 14, 2, 1, 1);
            grid.attach(b008, 15, 2, 1, 1);
            grid.attach(b009, 16, 2, 1, 1);
            grid.attach(b010, 17, 2, 1, 1);
            grid.attach(b011, 0, 3, 1, 1);
            grid.attach(b012, 1, 3, 1, 1);
            grid.attach(b013, 12, 3, 1, 1);
            grid.attach(b014, 13, 3, 1, 1);
            grid.attach(b015, 14, 3, 1, 1);
            grid.attach(b016, 15, 3, 1, 1);
            grid.attach(b017, 16, 3, 1, 1);
            grid.attach(b018, 17, 3, 1, 1);
            grid.attach(b019, 0, 4, 1, 1);
            grid.attach(b020, 1, 4, 1, 1);
            grid.attach(b021, 2, 4, 1, 1);
            grid.attach(b022, 3, 4, 1, 1);
            grid.attach(b023, 4, 4, 1, 1);
            grid.attach(b024, 5, 4, 1, 1);
            grid.attach(b025, 6, 4, 1, 1);
            grid.attach(b026, 7, 4, 1, 1);
            grid.attach(b027, 8, 4, 1, 1);
            grid.attach(b028, 9, 4, 1, 1);
            grid.attach(b029, 10, 4, 1, 1);
            grid.attach(b030, 11, 4, 1, 1);
            grid.attach(b031, 12, 4, 1, 1);
            grid.attach(b032, 13, 4, 1, 1);
            grid.attach(b033, 14, 4, 1, 1);
            grid.attach(b034, 15, 4, 1, 1);
            grid.attach(b035, 16, 4, 1, 1);
            grid.attach(b036, 17, 4, 1, 1);
            grid.attach(b037, 0, 5, 1, 1);
            grid.attach(b038, 1, 5, 1, 1);
            grid.attach(b039, 2, 5, 1, 1);
            grid.attach(b040, 3, 5, 1, 1);
            grid.attach(b041, 4, 5, 1, 1);
            grid.attach(b042, 5, 5, 1, 1);
            grid.attach(b043, 6, 5, 1, 1);
            grid.attach(b044, 7, 5, 1, 1);
            grid.attach(b045, 8, 5, 1, 1);
            grid.attach(b046, 9, 5, 1, 1);
            grid.attach(b047, 10, 5, 1, 1);
            grid.attach(b048, 11, 5, 1, 1);
            grid.attach(b049, 12, 5, 1, 1);
            grid.attach(b050, 13, 5, 1, 1);
            grid.attach(b051, 14, 5, 1, 1);
            grid.attach(b052, 15, 5, 1, 1);
            grid.attach(b053, 16, 5, 1, 1);
            grid.attach(b054, 17, 5, 1, 1);
            grid.attach(b055, 0, 6, 1, 1);
            grid.attach(b056, 1, 6, 1, 1);

////////////////////////////////////////////////////
//////////////////Lantanids/////////////////////////
////////////////////////////////////////////////////
            grid.attach(b057, 2, 10, 1, 1);
            grid.attach(b058, 3, 10, 1, 1);
            grid.attach(b059, 4, 10, 1, 1);
            grid.attach(b060, 5, 10, 1, 1);
            grid.attach(b061, 6, 10, 1, 1);
            grid.attach(b062, 7, 10, 1, 1);
            grid.attach(b063, 8, 10, 1, 1);
            grid.attach(b064, 9, 10, 1, 1);
            grid.attach(b065, 10, 10, 1, 1);
            grid.attach(b066, 11, 10, 1, 1);
            grid.attach(b067, 12, 10, 1, 1);
            grid.attach(b068, 13, 10, 1, 1);
            grid.attach(b069, 14, 10, 1, 1);
            grid.attach(b070, 15, 10, 1, 1);
            grid.attach(b071, 16, 10, 1, 1);
////////////////////////////////////////////////////

            grid.attach(b072, 3, 6, 1, 1);
            grid.attach(b073, 4, 6, 1, 1);
            grid.attach(b074, 5, 6, 1, 1);
            grid.attach(b075, 6, 6, 1, 1);
            grid.attach(b076, 7, 6, 1, 1);
            grid.attach(b077, 8, 6, 1, 1);
            grid.attach(b078, 9, 6, 1, 1);
            grid.attach(b079, 10, 6, 1, 1);
            grid.attach(b080, 11, 6, 1, 1);
            grid.attach(b081, 12, 6, 1, 1);
            grid.attach(b082, 13, 6, 1, 1);
            grid.attach(b083, 14, 6, 1, 1);
            grid.attach(b084, 15, 6, 1, 1);
            grid.attach(b085, 16, 6, 1, 1);
            grid.attach(b086, 17, 6, 1, 1);
            grid.attach(b087, 0, 7, 1, 1);
            grid.attach(b088, 1, 7, 1, 1);

////////////////////////////////////////////////////
///////////////Actinids/////////////////////////////
////////////////////////////////////////////////////
            grid.attach(b089, 2, 11, 1, 1);
            grid.attach(b090, 3, 11, 1, 1);
            grid.attach(b091, 4, 11, 1, 1);
            grid.attach(b092, 5, 11, 1, 1);
            grid.attach(b093, 6, 11, 1, 1);
            grid.attach(b094, 7, 11, 1, 1);
            grid.attach(b095, 8, 11, 1, 1);
            grid.attach(b096, 9, 11, 1, 1);
            grid.attach(b097, 10, 11, 1, 1);
            grid.attach(b098, 11, 11, 1, 1);
            grid.attach(b099, 12, 11, 1, 1);
            grid.attach(b100, 13, 11, 1, 1);
            grid.attach(b101, 14, 11, 1, 1);
            grid.attach(b102, 15, 11, 1, 1);
            grid.attach(b103, 16, 11, 1, 1);
////////////////////////////////////////////////////
/*
            grid.attach(b104, 3, 7, 1, 1);
            grid.attach(b105, 4, 7, 1, 1);
            grid.attach(b106, 5, 7, 1, 1);
            grid.attach(b107, 6, 7, 1, 1);
            grid.attach(b108, 7, 7, 1, 1);
            grid.attach(b109, 8, 7, 1, 1);
            grid.attach(b110, 9, 7, 1, 1);
            grid.attach(b111, 10, 7, 1, 1);
            grid.attach(b112, 11, 7, 1, 1);
            grid.attach(b113, 12, 7, 1, 1);
            grid.attach(b114, 13, 7, 1, 1);
            grid.attach(b115, 14, 7, 1, 1);
            grid.attach(b116, 15, 7, 1, 1);
            grid.attach(b117, 16, 7, 1, 1);
            grid.attach(b118, 17, 7, 1, 1);
*/
            x.get_style_context().add_class("zero_eV");
            xx.get_style_context().add_class("zero_eV");

            b002.get_style_context().add_class("zero_eV");
            b010.get_style_context().add_class("zero_eV");
            b018.get_style_context().add_class("zero_eV");
            b036.get_style_context().add_class("zero_eV");
            b054.get_style_context().add_class("zero_eV");
            b057.get_style_context().add_class("zero_eV");
            b058.get_style_context().add_class("zero_eV");
            b059.get_style_context().add_class("zero_eV");
            b060.get_style_context().add_class("zero_eV");
            b061.get_style_context().add_class("zero_eV");
            b062.get_style_context().add_class("zero_eV");
            b063.get_style_context().add_class("zero_eV");
            b064.get_style_context().add_class("zero_eV");
            b065.get_style_context().add_class("zero_eV");
            b066.get_style_context().add_class("zero_eV");
            b067.get_style_context().add_class("zero_eV");
            b068.get_style_context().add_class("zero_eV");
            b069.get_style_context().add_class("zero_eV");
            b070.get_style_context().add_class("zero_eV");
            b071.get_style_context().add_class("zero_eV");
            b086.get_style_context().add_class("zero_eV");
            b089.get_style_context().add_class("zero_eV");
            b090.get_style_context().add_class("zero_eV");
            b091.get_style_context().add_class("zero_eV");
            b092.get_style_context().add_class("zero_eV");
            b093.get_style_context().add_class("zero_eV");
            b094.get_style_context().add_class("zero_eV");
            b095.get_style_context().add_class("zero_eV");
            b096.get_style_context().add_class("zero_eV");
            b097.get_style_context().add_class("zero_eV");
            b098.get_style_context().add_class("zero_eV");
            b099.get_style_context().add_class("zero_eV");
            b100.get_style_context().add_class("zero_eV");
            b101.get_style_context().add_class("zero_eV");
            b102.get_style_context().add_class("zero_eV");
            b103.get_style_context().add_class("zero_eV");
/*
            b104.get_style_context().add_class("zero_eV");
            b105.get_style_context().add_class("zero_eV");
            b106.get_style_context().add_class("zero_eV");
            b107.get_style_context().add_class("zero_eV");
            b108.get_style_context().add_class("zero_eV");
            b109.get_style_context().add_class("zero_eV");
            b110.get_style_context().add_class("zero_eV");
            b111.get_style_context().add_class("zero_eV");
            b112.get_style_context().add_class("zero_eV");
            b113.get_style_context().add_class("zero_eV");
            b114.get_style_context().add_class("zero_eV");
            b115.get_style_context().add_class("zero_eV");
            b116.get_style_context().add_class("zero_eV");
            b117.get_style_context().add_class("zero_eV");
            b118.get_style_context().add_class("zero_eV");
*/
            b003.get_style_context().add_class("one_eV");
            b011.get_style_context().add_class("one_eV");
            b012.get_style_context().add_class("one_eV");
            b019.get_style_context().add_class("one_eV");
            b020.get_style_context().add_class("one_eV");
            b037.get_style_context().add_class("one_eV");
            b038.get_style_context().add_class("one_eV");
            b039.get_style_context().add_class("one_eV");
            b055.get_style_context().add_class("one_eV");
            b056.get_style_context().add_class("one_eV");
            b087.get_style_context().add_class("one_eV");
            b088.get_style_context().add_class("one_eV");

            b004.get_style_context().add_class("two_eV");
            b013.get_style_context().add_class("two_eV");
            b014.get_style_context().add_class("two_eV");
            b021.get_style_context().add_class("two_eV");
            b022.get_style_context().add_class("two_eV");
            b023.get_style_context().add_class("two_eV");
            b024.get_style_context().add_class("two_eV");
            b025.get_style_context().add_class("two_eV");
            b026.get_style_context().add_class("two_eV");
            b028.get_style_context().add_class("two_eV");
            b030.get_style_context().add_class("two_eV");
            b031.get_style_context().add_class("two_eV");
            b032.get_style_context().add_class("two_eV");
            b040.get_style_context().add_class("two_eV");
            b041.get_style_context().add_class("two_eV");
            b042.get_style_context().add_class("two_eV");
            b048.get_style_context().add_class("two_eV");
            b049.get_style_context().add_class("two_eV");
            b050.get_style_context().add_class("two_eV");
            b072.get_style_context().add_class("two_eV");
            b073.get_style_context().add_class("two_eV");
            b074.get_style_context().add_class("two_eV");
            b081.get_style_context().add_class("two_eV");

            b001.get_style_context().add_class("three_eV");
            b005.get_style_context().add_class("three_eV");
            b015.get_style_context().add_class("three_eV");
            b027.get_style_context().add_class("three_eV");
            b029.get_style_context().add_class("three_eV");
            b033.get_style_context().add_class("three_eV");
            b043.get_style_context().add_class("three_eV");
            b044.get_style_context().add_class("three_eV");
            b045.get_style_context().add_class("three_eV");
            b046.get_style_context().add_class("three_eV");
            b047.get_style_context().add_class("three_eV");
            b051.get_style_context().add_class("three_eV");
            b052.get_style_context().add_class("three_eV");
            b075.get_style_context().add_class("three_eV");
            b076.get_style_context().add_class("three_eV");
            b077.get_style_context().add_class("three_eV");
            b078.get_style_context().add_class("three_eV");
            b080.get_style_context().add_class("three_eV");
            b082.get_style_context().add_class("three_eV");
            b083.get_style_context().add_class("three_eV");
            b084.get_style_context().add_class("three_eV");
            b085.get_style_context().add_class("three_eV");

            b006.get_style_context().add_class("four_eV");
            b016.get_style_context().add_class("four_eV");
            b034.get_style_context().add_class("four_eV");
            b035.get_style_context().add_class("four_eV");
            b053.get_style_context().add_class("four_eV");
            b079.get_style_context().add_class("four_eV");

            b007.get_style_context().add_class("five_eV");
            b008.get_style_context().add_class("five_eV");
            b017.get_style_context().add_class("five_eV");

            b009.get_style_context().add_class("six_eV");
        }
    }
}
