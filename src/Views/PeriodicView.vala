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
    public class PeriodicView : Gtk.Grid {

        static PeriodicView? instance;

        Stack stack = Stack.get_instance();

        private HeaderBar headerBar = HeaderBar.get_instance();

        public static PeriodicView get_instance() {
            if (instance == null) {
                instance = new PeriodicView(Constants.MAIN_VIEW_ID);
            }
            return instance;
        }

        public Gtk.Grid getGrid() {
            return this;
        }

        public PeriodicView(string id) {
            headerBar.showPeriodicViewMode(true);

            this.row_spacing = 3;
            this.column_spacing = 3;
            this.row_homogeneous = true;
            this.column_homogeneous = true;

            var b001 = new Gtk.Button.with_label (H.ID);
            var b002 = new Gtk.Button.with_label (He.ID);
            var b003 = new Gtk.Button.with_label (Li.ID);
            var b004 = new Gtk.Button.with_label (Be.ID);
            var b005 = new Gtk.Button.with_label (B.ID);
            var b006 = new Gtk.Button.with_label (C.ID);
            var b007 = new Gtk.Button.with_label (N.ID);
            var b008 = new Gtk.Button.with_label (O.ID);
            var b009 = new Gtk.Button.with_label (F.ID);
            var b010 = new Gtk.Button.with_label (Ne.ID);
            var b011 = new Gtk.Button.with_label (Na.ID);
            var b012 = new Gtk.Button.with_label (Mg.ID);
            var b013 = new Gtk.Button.with_label (Al.ID);
            var b014 = new Gtk.Button.with_label (Si.ID);
            var b015 = new Gtk.Button.with_label (P.ID);
            var b016 = new Gtk.Button.with_label (S.ID);
            var b017 = new Gtk.Button.with_label (Cl.ID);
            var b018 = new Gtk.Button.with_label (Ar.ID);
            var b019 = new Gtk.Button.with_label (K.ID);
            var b020 = new Gtk.Button.with_label (Ca.ID);
            var b021 = new Gtk.Button.with_label (Sc.ID);
            var b022 = new Gtk.Button.with_label (Ti.ID);
            var b023 = new Gtk.Button.with_label (V.ID);
            var b024 = new Gtk.Button.with_label (Cr.ID);
            var b025 = new Gtk.Button.with_label (Mn.ID);
            var b026 = new Gtk.Button.with_label (Fe.ID);
            var b027 = new Gtk.Button.with_label (Co.ID);
            var b028 = new Gtk.Button.with_label (Ni.ID);
            var b029 = new Gtk.Button.with_label (Cu.ID);
            var b030 = new Gtk.Button.with_label (Zn.ID);
            var b031 = new Gtk.Button.with_label (Ga.ID);
            var b032 = new Gtk.Button.with_label (Ge.ID);
            var b033 = new Gtk.Button.with_label (As.ID);
            var b034 = new Gtk.Button.with_label (Se.ID);
            var b035 = new Gtk.Button.with_label (Br.ID);
            var b036 = new Gtk.Button.with_label (Kr.ID);
            var b037 = new Gtk.Button.with_label (Rb.ID);
            var b038 = new Gtk.Button.with_label (Sr.ID);
            var b039 = new Gtk.Button.with_label (Y.ID);
            var b040 = new Gtk.Button.with_label (Zr.ID);
            var b041 = new Gtk.Button.with_label (Nb.ID);
            var b042 = new Gtk.Button.with_label (Mo.ID);
            var b043 = new Gtk.Button.with_label (Tc.ID);
            var b044 = new Gtk.Button.with_label (Ru.ID);
            var b045 = new Gtk.Button.with_label (Rh.ID);
            var b046 = new Gtk.Button.with_label (Pd.ID);
            var b047 = new Gtk.Button.with_label (Ag.ID);
            var b048 = new Gtk.Button.with_label (Cd.ID);
            var b049 = new Gtk.Button.with_label (In.ID);
            var b050 = new Gtk.Button.with_label (Sn.ID);
            var b051 = new Gtk.Button.with_label (Sb.ID);
            var b052 = new Gtk.Button.with_label (Te.ID);
            var b053 = new Gtk.Button.with_label (I.ID);
            var b054 = new Gtk.Button.with_label (Xe.ID);
            var b055 = new Gtk.Button.with_label (Cs.ID);
            var b056 = new Gtk.Button.with_label (Ba.ID);
            var b057 = new Gtk.Button.with_label (La.ID);
            var b058 = new Gtk.Button.with_label (Ce.ID);
            var b059 = new Gtk.Button.with_label (Pr.ID);
            var b060 = new Gtk.Button.with_label (Nd.ID);
            var b061 = new Gtk.Button.with_label (Pm.ID);
            var b062 = new Gtk.Button.with_label (Sm.ID);
            var b063 = new Gtk.Button.with_label (Eu.ID);
            var b064 = new Gtk.Button.with_label (Gd.ID);
            var b065 = new Gtk.Button.with_label (Tb.ID);
            var b066 = new Gtk.Button.with_label (Dy.ID);
            var b067 = new Gtk.Button.with_label (Ho.ID);
            var b068 = new Gtk.Button.with_label (Er.ID);
            var b069 = new Gtk.Button.with_label (Tm.ID);
            var b070 = new Gtk.Button.with_label (Yb.ID);
            var b071 = new Gtk.Button.with_label (Lu.ID);
            var b072 = new Gtk.Button.with_label (Hf.ID);
            var b073 = new Gtk.Button.with_label (Ta.ID);
            var b074 = new Gtk.Button.with_label (W.ID);
            var b075 = new Gtk.Button.with_label (Re.ID);
            var b076 = new Gtk.Button.with_label (Os.ID);
            var b077 = new Gtk.Button.with_label (Ir.ID);
            var b078 = new Gtk.Button.with_label (Pt.ID);
            var b079 = new Gtk.Button.with_label (Au.ID);
            var b080 = new Gtk.Button.with_label (Hg.ID);
            var b081 = new Gtk.Button.with_label (Tl.ID);
            var b082 = new Gtk.Button.with_label (Pb.ID);
            var b083 = new Gtk.Button.with_label (Bi.ID);
            var b084 = new Gtk.Button.with_label (Po.ID);
            var b085 = new Gtk.Button.with_label (At.ID);
            var b086 = new Gtk.Button.with_label (Rn.ID);
            var b087 = new Gtk.Button.with_label (Fr.ID);
            var b088 = new Gtk.Button.with_label (Ra.ID);
            var b089 = new Gtk.Button.with_label (Ac.ID);
            var b090 = new Gtk.Button.with_label (Th.ID);
            var b091 = new Gtk.Button.with_label (Pa.ID);
            var b092 = new Gtk.Button.with_label (U.ID);
            var b093 = new Gtk.Button.with_label (Np.ID);
            var b094 = new Gtk.Button.with_label (Pu.ID);
            var b095 = new Gtk.Button.with_label (Am.ID);
            var b096 = new Gtk.Button.with_label (Cm.ID);
            var b097 = new Gtk.Button.with_label (Bk.ID);
            var b098 = new Gtk.Button.with_label (Cf.ID);
            var b099 = new Gtk.Button.with_label (Es.ID);
            var b100 = new Gtk.Button.with_label (Fm.ID);
            var b101 = new Gtk.Button.with_label (Md.ID);
            var b102 = new Gtk.Button.with_label (No.ID);
            var b103 = new Gtk.Button.with_label (Lr.ID);
            var b104 = new Gtk.Button.with_label (Rf.ID);
            var b105 = new Gtk.Button.with_label (Db.ID);
            var b106 = new Gtk.Button.with_label (Sg.ID);
            var b107 = new Gtk.Button.with_label (Bh.ID);
            var b108 = new Gtk.Button.with_label (Hs.ID);
            var b109 = new Gtk.Button.with_label (Mt.ID);
            var b110 = new Gtk.Button.with_label (Ds.ID);
            var b111 = new Gtk.Button.with_label (Rg.ID);
            var b112 = new Gtk.Button.with_label (Cn.ID);
            var b113 = new Gtk.Button.with_label (Nh.ID);
            var b114 = new Gtk.Button.with_label (Fl.ID);
            var b115 = new Gtk.Button.with_label (Mc.ID);
            var b116 = new Gtk.Button.with_label (Lv.ID);
            var b117 = new Gtk.Button.with_label (Ts.ID);
            var b118 = new Gtk.Button.with_label (Og.ID);

            var x = new Gtk.Label("*");
            var xx = new Gtk.Label("**");

            this.attach(new Gtk.Label(" "), 0, 8, 1, 1);
            this.attach(x, 2, 6, 1, 1);
            this.attach(xx, 2, 7, 1, 1);

            this.attach(b001, 0, 1, 1, 1);
            this.attach(b002, 17, 1, 1, 1);
            this.attach(b003, 0, 2, 1, 1);
            this.attach(b004, 1, 2, 1, 1);
            this.attach(b005, 12, 2, 1, 1);
            this.attach(b006, 13, 2, 1, 1);
            this.attach(b007, 14, 2, 1, 1);
            this.attach(b008, 15, 2, 1, 1);
            this.attach(b009, 16, 2, 1, 1);
            this.attach(b010, 17, 2, 1, 1);
            this.attach(b011, 0, 3, 1, 1);
            this.attach(b012, 1, 3, 1, 1);
            this.attach(b013, 12, 3, 1, 1);
            this.attach(b014, 13, 3, 1, 1);
            this.attach(b015, 14, 3, 1, 1);
            this.attach(b016, 15, 3, 1, 1);
            this.attach(b017, 16, 3, 1, 1);
            this.attach(b018, 17, 3, 1, 1);
            this.attach(b019, 0, 4, 1, 1);
            this.attach(b020, 1, 4, 1, 1);
            this.attach(b021, 2, 4, 1, 1);
            this.attach(b022, 3, 4, 1, 1);
            this.attach(b023, 4, 4, 1, 1);
            this.attach(b024, 5, 4, 1, 1);
            this.attach(b025, 6, 4, 1, 1);
            this.attach(b026, 7, 4, 1, 1);
            this.attach(b027, 8, 4, 1, 1);
            this.attach(b028, 9, 4, 1, 1);
            this.attach(b029, 10, 4, 1, 1);
            this.attach(b030, 11, 4, 1, 1);
            this.attach(b031, 12, 4, 1, 1);
            this.attach(b032, 13, 4, 1, 1);
            this.attach(b033, 14, 4, 1, 1);
            this.attach(b034, 15, 4, 1, 1);
            this.attach(b035, 16, 4, 1, 1);
            this.attach(b036, 17, 4, 1, 1);
            this.attach(b037, 0, 5, 1, 1);
            this.attach(b038, 1, 5, 1, 1);
            this.attach(b039, 2, 5, 1, 1);
            this.attach(b040, 3, 5, 1, 1);
            this.attach(b041, 4, 5, 1, 1);
            this.attach(b042, 5, 5, 1, 1);
            this.attach(b043, 6, 5, 1, 1);
            this.attach(b044, 7, 5, 1, 1);
            this.attach(b045, 8, 5, 1, 1);
            this.attach(b046, 9, 5, 1, 1);
            this.attach(b047, 10, 5, 1, 1);
            this.attach(b048, 11, 5, 1, 1);
            this.attach(b049, 12, 5, 1, 1);
            this.attach(b050, 13, 5, 1, 1);
            this.attach(b051, 14, 5, 1, 1);
            this.attach(b052, 15, 5, 1, 1);
            this.attach(b053, 16, 5, 1, 1);
            this.attach(b054, 17, 5, 1, 1);
            this.attach(b055, 0, 6, 1, 1);
            this.attach(b056, 1, 6, 1, 1);

////////////////////////////////////////////////////
//////////////////Lantanids/////////////////////////
////////////////////////////////////////////////////
            this.attach(b057, 2, 10, 1, 1);
            this.attach(b058, 3, 10, 1, 1);
            this.attach(b059, 4, 10, 1, 1);
            this.attach(b060, 5, 10, 1, 1);
            this.attach(b061, 6, 10, 1, 1);
            this.attach(b062, 7, 10, 1, 1);
            this.attach(b063, 8, 10, 1, 1);
            this.attach(b064, 9, 10, 1, 1);
            this.attach(b065, 10, 10, 1, 1);
            this.attach(b066, 11, 10, 1, 1);
            this.attach(b067, 12, 10, 1, 1);
            this.attach(b068, 13, 10, 1, 1);
            this.attach(b069, 14, 10, 1, 1);
            this.attach(b070, 15, 10, 1, 1);
            this.attach(b071, 16, 10, 1, 1);
////////////////////////////////////////////////////

            this.attach(b072, 3, 6, 1, 1);
            this.attach(b073, 4, 6, 1, 1);
            this.attach(b074, 5, 6, 1, 1);
            this.attach(b075, 6, 6, 1, 1);
            this.attach(b076, 7, 6, 1, 1);
            this.attach(b077, 8, 6, 1, 1);
            this.attach(b078, 9, 6, 1, 1);
            this.attach(b079, 10, 6, 1, 1);
            this.attach(b080, 11, 6, 1, 1);
            this.attach(b081, 12, 6, 1, 1);
            this.attach(b082, 13, 6, 1, 1);
            this.attach(b083, 14, 6, 1, 1);
            this.attach(b084, 15, 6, 1, 1);
            this.attach(b085, 16, 6, 1, 1);
            this.attach(b086, 17, 6, 1, 1);
            this.attach(b087, 0, 7, 1, 1);
            this.attach(b088, 1, 7, 1, 1);

////////////////////////////////////////////////////
///////////////Actinids/////////////////////////////
////////////////////////////////////////////////////
            this.attach(b089, 2, 11, 1, 1);
            this.attach(b090, 3, 11, 1, 1);
            this.attach(b091, 4, 11, 1, 1);
            this.attach(b092, 5, 11, 1, 1);
            this.attach(b093, 6, 11, 1, 1);
            this.attach(b094, 7, 11, 1, 1);
            this.attach(b095, 8, 11, 1, 1);
            this.attach(b096, 9, 11, 1, 1);
            this.attach(b097, 10, 11, 1, 1);
            this.attach(b098, 11, 11, 1, 1);
            this.attach(b099, 12, 11, 1, 1);
            this.attach(b100, 13, 11, 1, 1);
            this.attach(b101, 14, 11, 1, 1);
            this.attach(b102, 15, 11, 1, 1);
            this.attach(b103, 16, 11, 1, 1);
////////////////////////////////////////////////////

            this.attach(b104, 3, 7, 1, 1);
            this.attach(b105, 4, 7, 1, 1);
            this.attach(b106, 5, 7, 1, 1);
            this.attach(b107, 6, 7, 1, 1);
            this.attach(b108, 7, 7, 1, 1);
            this.attach(b109, 8, 7, 1, 1);
            this.attach(b110, 9, 7, 1, 1);
            this.attach(b111, 10, 7, 1, 1);
            this.attach(b112, 11, 7, 1, 1);
            this.attach(b113, 12, 7, 1, 1);
            this.attach(b114, 13, 7, 1, 1);
            this.attach(b115, 14, 7, 1, 1);
            this.attach(b116, 15, 7, 1, 1);
            this.attach(b117, 16, 7, 1, 1);
            this.attach(b118, 17, 7, 1, 1);

            if (id == Constants.MAIN_VIEW_ID) {
                x.get_style_context().add_class(Constants.LANTHANIDE);
                xx.get_style_context().add_class(Constants.ACTINIDE);

                b001.get_style_context().add_class(Constants.OTHER_NONMETAL);
                b006.get_style_context().add_class(Constants.OTHER_NONMETAL);
                b007.get_style_context().add_class(Constants.OTHER_NONMETAL);
                b008.get_style_context().add_class(Constants.OTHER_NONMETAL);
                b015.get_style_context().add_class(Constants.OTHER_NONMETAL);
                b016.get_style_context().add_class(Constants.OTHER_NONMETAL);
                b034.get_style_context().add_class(Constants.OTHER_NONMETAL);

                b003.get_style_context().add_class(Constants.ALKALI_METAL);
                b011.get_style_context().add_class(Constants.ALKALI_METAL);
                b019.get_style_context().add_class(Constants.ALKALI_METAL);
                b037.get_style_context().add_class(Constants.ALKALI_METAL);
                b055.get_style_context().add_class(Constants.ALKALI_METAL);
                b087.get_style_context().add_class(Constants.ALKALI_METAL);

                b004.get_style_context().add_class(Constants.ALKALINE_EARTH_METAL);
                b012.get_style_context().add_class(Constants.ALKALINE_EARTH_METAL);
                b020.get_style_context().add_class(Constants.ALKALINE_EARTH_METAL);
                b038.get_style_context().add_class(Constants.ALKALINE_EARTH_METAL);
                b056.get_style_context().add_class(Constants.ALKALINE_EARTH_METAL);
                b088.get_style_context().add_class(Constants.ALKALINE_EARTH_METAL);

                b021.get_style_context().add_class(Constants.TRANSITION_METAL);
                b022.get_style_context().add_class(Constants.TRANSITION_METAL);
                b023.get_style_context().add_class(Constants.TRANSITION_METAL);
                b024.get_style_context().add_class(Constants.TRANSITION_METAL);
                b025.get_style_context().add_class(Constants.TRANSITION_METAL);
                b026.get_style_context().add_class(Constants.TRANSITION_METAL);
                b027.get_style_context().add_class(Constants.TRANSITION_METAL);
                b028.get_style_context().add_class(Constants.TRANSITION_METAL);
                b029.get_style_context().add_class(Constants.TRANSITION_METAL);
                b030.get_style_context().add_class(Constants.TRANSITION_METAL);
                b039.get_style_context().add_class(Constants.TRANSITION_METAL);
                b040.get_style_context().add_class(Constants.TRANSITION_METAL);
                b041.get_style_context().add_class(Constants.TRANSITION_METAL);
                b042.get_style_context().add_class(Constants.TRANSITION_METAL);
                b043.get_style_context().add_class(Constants.TRANSITION_METAL);
                b044.get_style_context().add_class(Constants.TRANSITION_METAL);
                b045.get_style_context().add_class(Constants.TRANSITION_METAL);
                b046.get_style_context().add_class(Constants.TRANSITION_METAL);
                b047.get_style_context().add_class(Constants.TRANSITION_METAL);
                b048.get_style_context().add_class(Constants.TRANSITION_METAL);
                b072.get_style_context().add_class(Constants.TRANSITION_METAL);
                b073.get_style_context().add_class(Constants.TRANSITION_METAL);
                b074.get_style_context().add_class(Constants.TRANSITION_METAL);
                b075.get_style_context().add_class(Constants.TRANSITION_METAL);
                b076.get_style_context().add_class(Constants.TRANSITION_METAL);
                b077.get_style_context().add_class(Constants.TRANSITION_METAL);
                b078.get_style_context().add_class(Constants.TRANSITION_METAL);
                b079.get_style_context().add_class(Constants.TRANSITION_METAL);
                b080.get_style_context().add_class(Constants.TRANSITION_METAL);
                b104.get_style_context().add_class(Constants.TRANSITION_METAL);
                b105.get_style_context().add_class(Constants.TRANSITION_METAL);
                b106.get_style_context().add_class(Constants.TRANSITION_METAL);
                b107.get_style_context().add_class(Constants.TRANSITION_METAL);
                b108.get_style_context().add_class(Constants.TRANSITION_METAL);
                b109.get_style_context().add_class(Constants.TRANSITION_METAL);
                b110.get_style_context().add_class(Constants.TRANSITION_METAL);
                b111.get_style_context().add_class(Constants.TRANSITION_METAL);
                b112.get_style_context().add_class(Constants.TRANSITION_METAL);

                b013.get_style_context().add_class(Constants.POST_TRANSITION_METAL);
                b031.get_style_context().add_class(Constants.POST_TRANSITION_METAL);
                b049.get_style_context().add_class(Constants.POST_TRANSITION_METAL);
                b050.get_style_context().add_class(Constants.POST_TRANSITION_METAL);
                b081.get_style_context().add_class(Constants.POST_TRANSITION_METAL);
                b082.get_style_context().add_class(Constants.POST_TRANSITION_METAL);
                b083.get_style_context().add_class(Constants.POST_TRANSITION_METAL);
                b113.get_style_context().add_class(Constants.POST_TRANSITION_METAL);
                b115.get_style_context().add_class(Constants.POST_TRANSITION_METAL);

                b114.get_style_context().add_class("non");
                b116.get_style_context().add_class("non");

                b005.get_style_context().add_class(Constants.METALLOID);
                b014.get_style_context().add_class(Constants.METALLOID);
                b032.get_style_context().add_class(Constants.METALLOID);
                b033.get_style_context().add_class(Constants.METALLOID);
                b051.get_style_context().add_class(Constants.METALLOID);
                b052.get_style_context().add_class(Constants.METALLOID);
                b084.get_style_context().add_class(Constants.METALLOID);

                b009.get_style_context().add_class(Constants.HALOGEN);
                b017.get_style_context().add_class(Constants.HALOGEN);
                b035.get_style_context().add_class(Constants.HALOGEN);
                b053.get_style_context().add_class(Constants.HALOGEN);
                b085.get_style_context().add_class(Constants.HALOGEN);
                b117.get_style_context().add_class(Constants.HALOGEN);

                b002.get_style_context().add_class(Constants.NOBLE_GAS);
                b010.get_style_context().add_class(Constants.NOBLE_GAS);
                b018.get_style_context().add_class(Constants.NOBLE_GAS);
                b036.get_style_context().add_class(Constants.NOBLE_GAS);
                b054.get_style_context().add_class(Constants.NOBLE_GAS);
                b086.get_style_context().add_class(Constants.NOBLE_GAS);
                b118.get_style_context().add_class(Constants.NOBLE_GAS);

                b057.get_style_context().add_class(Constants.LANTHANIDE);
                b058.get_style_context().add_class(Constants.LANTHANIDE);
                b059.get_style_context().add_class(Constants.LANTHANIDE);
                b060.get_style_context().add_class(Constants.LANTHANIDE);
                b061.get_style_context().add_class(Constants.LANTHANIDE);
                b062.get_style_context().add_class(Constants.LANTHANIDE);
                b063.get_style_context().add_class(Constants.LANTHANIDE);
                b064.get_style_context().add_class(Constants.LANTHANIDE);
                b065.get_style_context().add_class(Constants.LANTHANIDE);
                b066.get_style_context().add_class(Constants.LANTHANIDE);
                b067.get_style_context().add_class(Constants.LANTHANIDE);
                b068.get_style_context().add_class(Constants.LANTHANIDE);
                b069.get_style_context().add_class(Constants.LANTHANIDE);
                b070.get_style_context().add_class(Constants.LANTHANIDE);
                b071.get_style_context().add_class(Constants.LANTHANIDE);

                b089.get_style_context().add_class(Constants.ACTINIDE);
                b090.get_style_context().add_class(Constants.ACTINIDE);
                b091.get_style_context().add_class(Constants.ACTINIDE);
                b092.get_style_context().add_class(Constants.ACTINIDE);
                b093.get_style_context().add_class(Constants.ACTINIDE);
                b094.get_style_context().add_class(Constants.ACTINIDE);
                b095.get_style_context().add_class(Constants.ACTINIDE);
                b096.get_style_context().add_class(Constants.ACTINIDE);
                b097.get_style_context().add_class(Constants.ACTINIDE);
                b098.get_style_context().add_class(Constants.ACTINIDE);
                b099.get_style_context().add_class(Constants.ACTINIDE);
                b100.get_style_context().add_class(Constants.ACTINIDE);
                b101.get_style_context().add_class(Constants.ACTINIDE);
                b102.get_style_context().add_class(Constants.ACTINIDE);
                b103.get_style_context().add_class(Constants.ACTINIDE);
            } if (id == Constants.ELECTRO_VIEW_ID) {
                x.get_style_context().add_class(Constants.ZEROeV);
                xx.get_style_context().add_class(Constants.ZEROeV);

                b002.get_style_context().add_class(Constants.ZEROeV);
                b010.get_style_context().add_class(Constants.ZEROeV);
                b018.get_style_context().add_class(Constants.ZEROeV);
                b036.get_style_context().add_class(Constants.ZEROeV);
                b054.get_style_context().add_class(Constants.ZEROeV);
                b057.get_style_context().add_class(Constants.ZEROeV);
                b058.get_style_context().add_class(Constants.ZEROeV);
                b059.get_style_context().add_class(Constants.ZEROeV);
                b060.get_style_context().add_class(Constants.ZEROeV);
                b061.get_style_context().add_class(Constants.ZEROeV);
                b062.get_style_context().add_class(Constants.ZEROeV);
                b063.get_style_context().add_class(Constants.ZEROeV);
                b064.get_style_context().add_class(Constants.ZEROeV);
                b065.get_style_context().add_class(Constants.ZEROeV);
                b066.get_style_context().add_class(Constants.ZEROeV);
                b067.get_style_context().add_class(Constants.ZEROeV);
                b068.get_style_context().add_class(Constants.ZEROeV);
                b069.get_style_context().add_class(Constants.ZEROeV);
                b070.get_style_context().add_class(Constants.ZEROeV);
                b071.get_style_context().add_class(Constants.ZEROeV);
                b086.get_style_context().add_class(Constants.ZEROeV);
                b089.get_style_context().add_class(Constants.ZEROeV);
                b090.get_style_context().add_class(Constants.ZEROeV);
                b091.get_style_context().add_class(Constants.ZEROeV);
                b092.get_style_context().add_class(Constants.ZEROeV);
                b093.get_style_context().add_class(Constants.ZEROeV);
                b094.get_style_context().add_class(Constants.ZEROeV);
                b095.get_style_context().add_class(Constants.ZEROeV);
                b096.get_style_context().add_class(Constants.ZEROeV);
                b097.get_style_context().add_class(Constants.ZEROeV);
                b098.get_style_context().add_class(Constants.ZEROeV);
                b099.get_style_context().add_class(Constants.ZEROeV);
                b100.get_style_context().add_class(Constants.ZEROeV);
                b101.get_style_context().add_class(Constants.ZEROeV);
                b102.get_style_context().add_class(Constants.ZEROeV);
                b103.get_style_context().add_class(Constants.ZEROeV);

                b104.get_style_context().add_class(Constants.ZEROeV);
                b105.get_style_context().add_class(Constants.ZEROeV);
                b106.get_style_context().add_class(Constants.ZEROeV);
                b107.get_style_context().add_class(Constants.ZEROeV);
                b108.get_style_context().add_class(Constants.ZEROeV);
                b109.get_style_context().add_class(Constants.ZEROeV);
                b110.get_style_context().add_class(Constants.ZEROeV);
                b111.get_style_context().add_class(Constants.ZEROeV);
                b112.get_style_context().add_class(Constants.ZEROeV);
                b113.get_style_context().add_class(Constants.ZEROeV);
                b114.get_style_context().add_class(Constants.ZEROeV);
                b115.get_style_context().add_class(Constants.ZEROeV);
                b116.get_style_context().add_class(Constants.ZEROeV);
                b117.get_style_context().add_class(Constants.ZEROeV);
                b118.get_style_context().add_class(Constants.ZEROeV);

                b003.get_style_context().add_class(Constants.ONEeV);
                b011.get_style_context().add_class(Constants.ONEeV);
                b012.get_style_context().add_class(Constants.ONEeV);
                b019.get_style_context().add_class(Constants.ONEeV);
                b020.get_style_context().add_class(Constants.ONEeV);
                b037.get_style_context().add_class(Constants.ONEeV);
                b038.get_style_context().add_class(Constants.ONEeV);
                b039.get_style_context().add_class(Constants.ONEeV);
                b055.get_style_context().add_class(Constants.ONEeV);
                b056.get_style_context().add_class(Constants.ONEeV);
                b087.get_style_context().add_class(Constants.ONEeV);
                b088.get_style_context().add_class(Constants.ONEeV);

                b004.get_style_context().add_class(Constants.TWOeV);
                b013.get_style_context().add_class(Constants.TWOeV);
                b014.get_style_context().add_class(Constants.TWOeV);
                b021.get_style_context().add_class(Constants.TWOeV);
                b022.get_style_context().add_class(Constants.TWOeV);
                b023.get_style_context().add_class(Constants.TWOeV);
                b024.get_style_context().add_class(Constants.TWOeV);
                b025.get_style_context().add_class(Constants.TWOeV);
                b026.get_style_context().add_class(Constants.TWOeV);
                b028.get_style_context().add_class(Constants.TWOeV);
                b030.get_style_context().add_class(Constants.TWOeV);
                b031.get_style_context().add_class(Constants.TWOeV);
                b032.get_style_context().add_class(Constants.TWOeV);
                b040.get_style_context().add_class(Constants.TWOeV);
                b041.get_style_context().add_class(Constants.TWOeV);
                b042.get_style_context().add_class(Constants.TWOeV);
                b048.get_style_context().add_class(Constants.TWOeV);
                b049.get_style_context().add_class(Constants.TWOeV);
                b050.get_style_context().add_class(Constants.TWOeV);
                b072.get_style_context().add_class(Constants.TWOeV);
                b073.get_style_context().add_class(Constants.TWOeV);
                b074.get_style_context().add_class(Constants.TWOeV);
                b081.get_style_context().add_class(Constants.TWOeV);

                b001.get_style_context().add_class(Constants.THREEeV);
                b005.get_style_context().add_class(Constants.THREEeV);
                b015.get_style_context().add_class(Constants.THREEeV);
                b027.get_style_context().add_class(Constants.THREEeV);
                b029.get_style_context().add_class(Constants.THREEeV);
                b033.get_style_context().add_class(Constants.THREEeV);
                b043.get_style_context().add_class(Constants.THREEeV);
                b044.get_style_context().add_class(Constants.THREEeV);
                b045.get_style_context().add_class(Constants.THREEeV);
                b046.get_style_context().add_class(Constants.THREEeV);
                b047.get_style_context().add_class(Constants.THREEeV);
                b051.get_style_context().add_class(Constants.THREEeV);
                b052.get_style_context().add_class(Constants.THREEeV);
                b075.get_style_context().add_class(Constants.THREEeV);
                b076.get_style_context().add_class(Constants.THREEeV);
                b077.get_style_context().add_class(Constants.THREEeV);
                b078.get_style_context().add_class(Constants.THREEeV);
                b080.get_style_context().add_class(Constants.THREEeV);
                b082.get_style_context().add_class(Constants.THREEeV);
                b083.get_style_context().add_class(Constants.THREEeV);
                b084.get_style_context().add_class(Constants.THREEeV);
                b085.get_style_context().add_class(Constants.THREEeV);

                b006.get_style_context().add_class(Constants.FOUReV);
                b016.get_style_context().add_class(Constants.FOUReV);
                b034.get_style_context().add_class(Constants.FOUReV);
                b035.get_style_context().add_class(Constants.FOUReV);
                b053.get_style_context().add_class(Constants.FOUReV);
                b079.get_style_context().add_class(Constants.FOUReV);

                b007.get_style_context().add_class(Constants.FIVEeV);
                b008.get_style_context().add_class(Constants.FIVEeV);
                b017.get_style_context().add_class(Constants.FIVEeV);

                b009.get_style_context().add_class(Constants.SIXeV);
            }

            b001.clicked.connect(on_click);
            b002.clicked.connect(on_click);
            b003.clicked.connect(on_click);
            b004.clicked.connect(on_click);
            b005.clicked.connect(on_click);
            b006.clicked.connect(on_click);
            b007.clicked.connect(on_click);
            b008.clicked.connect(on_click);
            b009.clicked.connect(on_click);
            b010.clicked.connect(on_click);
            b011.clicked.connect(on_click);
            b012.clicked.connect(on_click);
            b013.clicked.connect(on_click);
            b014.clicked.connect(on_click);
            b015.clicked.connect(on_click);
            b016.clicked.connect(on_click);
            b017.clicked.connect(on_click);
            b018.clicked.connect(on_click);
            b019.clicked.connect(on_click);
            b020.clicked.connect(on_click);
            b021.clicked.connect(on_click);
            b022.clicked.connect(on_click);
            b023.clicked.connect(on_click);
            b024.clicked.connect(on_click);
            b025.clicked.connect(on_click);
            b026.clicked.connect(on_click);
            b027.clicked.connect(on_click);
            b028.clicked.connect(on_click);
            b029.clicked.connect(on_click);
            b030.clicked.connect(on_click);
            b031.clicked.connect(on_click);
            b032.clicked.connect(on_click);
            b033.clicked.connect(on_click);
            b034.clicked.connect(on_click);
            b035.clicked.connect(on_click);
            b036.clicked.connect(on_click);
            b037.clicked.connect(on_click);
            b038.clicked.connect(on_click);
            b039.clicked.connect(on_click);
            b040.clicked.connect(on_click);
            b041.clicked.connect(on_click);
            b042.clicked.connect(on_click);
            b043.clicked.connect(on_click);
            b044.clicked.connect(on_click);
            b045.clicked.connect(on_click);
            b046.clicked.connect(on_click);
            b047.clicked.connect(on_click);
            b048.clicked.connect(on_click);
            b049.clicked.connect(on_click);
            b050.clicked.connect(on_click);
            b051.clicked.connect(on_click);
            b052.clicked.connect(on_click);
            b053.clicked.connect(on_click);
            b054.clicked.connect(on_click);
            b055.clicked.connect(on_click);
            b056.clicked.connect(on_click);
            b057.clicked.connect(on_click);
            b058.clicked.connect(on_click);
            b059.clicked.connect(on_click);
            b060.clicked.connect(on_click);
            b061.clicked.connect(on_click);
            b062.clicked.connect(on_click);
            b063.clicked.connect(on_click);
            b064.clicked.connect(on_click);
            b065.clicked.connect(on_click);
            b066.clicked.connect(on_click);
            b067.clicked.connect(on_click);
            b068.clicked.connect(on_click);
            b069.clicked.connect(on_click);
            b070.clicked.connect(on_click);
            b071.clicked.connect(on_click);
            b072.clicked.connect(on_click);
            b073.clicked.connect(on_click);
            b074.clicked.connect(on_click);
            b075.clicked.connect(on_click);
            b076.clicked.connect(on_click);
            b077.clicked.connect(on_click);
            b078.clicked.connect(on_click);
            b079.clicked.connect(on_click);
            b080.clicked.connect(on_click);
            b081.clicked.connect(on_click);
            b082.clicked.connect(on_click);
            b083.clicked.connect(on_click);
            b084.clicked.connect(on_click);
            b085.clicked.connect(on_click);
            b086.clicked.connect(on_click);
            b087.clicked.connect(on_click);
            b088.clicked.connect(on_click);
            b089.clicked.connect(on_click);
            b090.clicked.connect(on_click);
            b091.clicked.connect(on_click);
            b092.clicked.connect(on_click);
            b093.clicked.connect(on_click);
            b094.clicked.connect(on_click);
            b095.clicked.connect(on_click);
            b096.clicked.connect(on_click);
            b097.clicked.connect(on_click);
            b098.clicked.connect(on_click);
            b099.clicked.connect(on_click);
            b100.clicked.connect(on_click);
            b101.clicked.connect(on_click);
            b102.clicked.connect(on_click);
            b103.clicked.connect(on_click);
            b104.clicked.connect(on_click);
            b105.clicked.connect(on_click);
            b106.clicked.connect(on_click);
            b107.clicked.connect(on_click);
            b108.clicked.connect(on_click);
            b109.clicked.connect(on_click);
            b110.clicked.connect(on_click);
            b111.clicked.connect(on_click);
            b112.clicked.connect(on_click);
            b113.clicked.connect(on_click);
            b114.clicked.connect(on_click);
            b115.clicked.connect(on_click);
            b116.clicked.connect(on_click);
            b117.clicked.connect(on_click);
            b118.clicked.connect(on_click);
        }

        public void on_click(Gtk.Button btn) {
/*
            headerBar.custom_title = headerBar.atomicView_mode;
*/
            headerBar.showPeriodicViewMode(false);
/*
            headerBar.showAtomicViewMode(true);
*/
            stack.getStack().visible_child_name = Constants.PROPERTIES_VIEW_ID;
        }
    }
}
