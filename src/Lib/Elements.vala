// ELECTRON = {s, p, d, f}

namespace ATOMS {
	public const string[] SYMBOL = {
		null,
		////
		"H" ,
		"He",
		"Li",
		"Be",
		"B" ,
		"C" ,
		"N" ,
		"O" ,
		"F" ,
		"Ne",
		"Na",
		"Mg",
		"Al",
		"Si",
		"P" ,
		"S" ,
		"Cl",
		"Ar",
		"K" ,
		"Ca",
		"Sc",
		"Ti",
		"V" ,
		"Cr",
		"Mn",
		"Fe",
		"Co",
		"Ni",
		"Cu",
		"Zn",
		"Ga",
		"Ge",
		"As",
		"Se",
		"Br",
		"Kr",
		"Rb",
		"Sr",
		"Y" ,
		"Zr",
		"Nb",
		"Mo",
		"Tc",
		"Ru",
		"Rh",
		"Pd",
		"Ag",
		"Cd",
		"In",
		"Sn",
		"Sb",
		"Te",
		"I" ,
		"Xe",
		"Cs",
		"Ba",
		"La",
		"Ce",
		"Pr",
		"Nd",
		"Pm",
		"Sm",
		"Eu",
		"Gd",
		"Tb",
		"Dy",
		"Ho",
		"Er",
		"Tm",
		"Yb",
		"Lu",
		"Hf",
		"Ta",
		"W" ,
		"Re",
		"Os",
		"Ir",
		"Pt",
		"Au",
		"Hg",
		"Tl",
		"Pb",
		"Bi",
		"Po",
		"At",
		"Rn",
		"Fr",
		"Ra",
		"Ac",
		"Th",
		"Pa",
		"U" ,
		"Np",
		"Pu",
		"Am",
		"Cm",
		"Bk",
		"Cf",
		"Es",
		"Fm",
		"Md",
		"No",
		"Lr",
		"Rf",
		"Db",
		"Sg",
		"Bh",
		"Hs",
		"Mt",
		"Ds",
		"Rg",
		"Cn",
		"Nh",
		"Fl",
		"Mc",
		"Lv",
		"Ts",
		"Og",
		////
		"*" ,
		"**"
	};

	public const int[,] POSITION = {
		{0,   8},
		////////
		{0,   1},
		{17,  1},
		{0,   2},
		{1,   2},
		{12,  2},
		{13,  2},
		{14,  2},
		{15,  2},
		{16,  2},
		{17,  2},
		{0,   3},
		{1,   3},
		{12,  3},
		{13,  3},
		{14,  3},
		{15,  3},
		{16,  3},
		{17,  3},
		{0,   4},
		{1,   4},
		{2,   4},
		{3,   4},
		{4,   4},
		{5,   4},
		{6,   4},
		{7,   4},
		{8,   4},
		{9,   4},
		{10,  4},
		{11,  4},
		{12,  4},
		{13,  4},
		{14,  4},
		{15,  4},
		{16,  4},
		{17,  4},
		{0,   5},
		{1,   5},
		{2,   5},
		{3,   5},
		{4,   5},
		{5,   5},
		{6,   5},
		{7,   5},
		{8,   5},
		{9,   5},
		{10,  5},
		{11,  5},
		{12,  5},
		{13,  5},
		{14,  5},
		{15,  5},
		{16,  5},
		{17,  5},
		{0,   6},
		{1,   6},
		{2,  10},
		{3,  10},
		{4,  10},
		{5,  10},
		{6,  10},
		{7,  10},
		{8,  10},
		{9,  10},
		{10, 10},
		{11, 10},
		{12, 10},
		{13, 10},
		{14, 10},
		{15, 10},
		{16, 10},
		{3,   6},
		{4,   6},
		{5,   6},
		{6,   6},
		{7,   6},
		{8,   6},
		{9,   6},
		{10,  6},
		{11,  6},
		{12,  6},
		{13,  6},
		{14,  6},
		{15,  6},
		{16,  6},
		{17,  6},
		{0,   7},
		{1,   7},
		{2,  11},
		{3,  11},
		{4,  11},
		{5,  11},
		{6,  11},
		{7,  11},
		{8,  11},
		{9,  11},
		{10, 11},
		{11, 11},
		{12, 11},
		{13, 11},
		{14, 11},
		{15, 11},
		{16, 11},
		{3,   7},
		{4,   7},
		{5,   7},
		{6,   7},
		{7,   7},
		{8,   7},
		{9,   7},
		{10,  7},
		{11,  7},
		{12,  7},
		{13,  7},
		{14,  7},
		{15,  7},
		{16,  7},
		{17,  7},
		////////
		{2,   6},
		{2,   7}
	};

	public const string[,] STYLE = {
		null,                            null,
		/////////////////////////////////////
		{"other-nonmetal",        "three-eV"},
		{"noble-gas",             "zero-eV" },
		{"alkali-metal",          "one-eV"  },
		{"alkaline-earth-metal",  "two-eV"  },
		{"metalloid",             "three-eV"},
		{"other-nonmetal",        "four-eV" },
		{"other-nonmetal",        "five-eV" },
		{"other-nonmetal",        "five-eV" },
		{"halogen",               "six-eV"  },
		{"noble-gas",             "zero-eV" },
		{"alkali-metal",          "one-eV"  },
		{"alkaline-earth-metal",  "one-eV"  },
		{"post-transition-metal", "two-eV"  },
		{"metalloid",             "two-eV"  },
		{"other-nonmetal",        "three-eV"},
		{"other-nonmetal",        "four-eV" },
		{"halogen",               "five-eV" },
		{"noble-gas",             "zero-eV" },
		{"alkali-metal",          "one-eV"  },
		{"alkaline-earth-metal",  "one-eV"  },
		{"transition-metal",      "two-eV"  },
		{"transition-metal",      "two-eV"  },
		{"transition-metal",      "two-eV"  },
		{"transition-metal",      "two-eV"  },
		{"transition-metal",      "two-eV"  },
		{"transition-metal",      "two-eV"  },
		{"transition-metal",      "three-eV"},
		{"transition-metal",      "two-eV"  },
		{"transition-metal",      "three-eV"},
		{"transition-metal",      "two-eV"  },
		{"post-transition-metal", "two-eV"  },
		{"metalloid",             "two-eV"  },
		{"metalloid",             "three-eV"},
		{"other-nonmetal",        "four-eV" },
		{"halogen",               "four-eV" },
		{"noble-gas",             "four-eV" },
		{"alkali-metal",          "one-eV"  },
		{"alkaline-earth-metal",  "one-eV"  },
		{"transition-metal",      "one-eV"  },
		{"transition-metal",      "two-eV"  },
		{"transition-metal",      "two-eV"  },
		{"transition-metal",      "two-eV"  },
		{"transition-metal",      "three-eV"},
		{"transition-metal",      "three-eV"},
		{"transition-metal",      "three-eV"},
		{"transition-metal",      "three-eV"},
		{"transition-metal",      "three-eV"},
		{"transition-metal",      "two-eV"  },
		{"post-transition-metal", "two-eV"  },
		{"post-transition-metal", "two-eV"  },
		{"metalloid",             "three-eV"},
		{"metalloid",             "three-eV"},
		{"halogen",               "four-eV" },
		{"noble-gas",             "three-eV"},
		{"alkali-metal",          "one-eV"  },
		{"alkaline-earth-metal",  "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"lanthanide",            "one-eV"  },
		{"transition-metal",      "two-eV"  },
		{"transition-metal",      "two-eV"  },
		{"transition-metal",      "two-eV"  },
		{"transition-metal",      "three-eV"},
		{"transition-metal",      "three-eV"},
		{"transition-metal",      "three-eV"},
		{"transition-metal",      "three-eV"},
		{"transition-metal",      "four-eV" },
		{"transition-metal",      "three-eV"},
		{"post-transition-metal", "two-eV"  },
		{"post-transition-metal", "three-eV"},
		{"post-transition-metal", "three-eV"},
		{"metalloid",             "three-eV"},
		{"halogen",               "three-eV"},
		{"noble-gas",             "three-eV"},
		{"alkali-metal",          "one-eV"  },
		{"alkaline-earth-metal",  "one-eV"  },
		{"actinide",              "one-eV"  },
		{"actinide",              "one-eV"  },
		{"actinide",              "one-eV"  },
		{"actinide",              "two-eV"  },
		{"actinide",              "two-eV"  },
		{"actinide",              "two-eV"  },
		{"actinide",              "one-eV"  },
		{"actinide",              "one-eV"  },
		{"actinide",              "one-eV"  },
		{"actinide",              "one-eV"  },
		{"actinide",              "one-eV"  },
		{"actinide",              "one-eV"  },
		{"actinide",              "one-eV"  },
		{"actinide",              "one-eV"  },
		{"actinide",              "one-eV"  },
		{"transition-metal",      "zero-eV" },
		{"transition-metal",      "zero-eV" },
		{"transition-metal",      "zero-eV" },
		{"transition-metal",      "zero-eV" },
		{"transition-metal",      "zero-eV" },
		{"transition-metal",      "zero-eV" },
		{"transition-metal",      "zero-eV" },
		{"transition-metal",      "zero-eV" },
		{"transition-metal",      "zero-eV" },
		{"post-transition-metal", "zero-eV" },
		{"post-transition-metal", "zero-eV" },
		{"post-transition-metal", "zero-eV" },
		{"post-transition-metal", "zero-eV" },
		{"halogen",               "zero-eV" },
		{"noble-gas",             "zero-eV" },
		/////////////////////////////////////
		{"lanthanide",            "zero-eV" },
		{"actinide",              "zero-eV" }
	};
}
/*
namespace H {
    public const string NAME = _("Hydrogen");
    public const string GROUP = "other-nonmetal";
    public const string ATOMIC_NUMBER = "1";
    public const string ELECTRONEGATIVITY = "2.2";
    public const string ATOMIC_WEIGTH = "1.0079";
    public const string MELTING_POINT = "13.99";
    public const string BOILING_POINT = "20.271";
    public const int[,] ELECTRON = {
      {1, 0, 0, 0}
    };
}

namespace He {
    public const string ID = "He";
    public const string NAME = _("Helium");
    public const string GROUP = "noble-gas";
    public const string ATOMIC_NUMBER = "2";
    public const string ELECTRONEGATIVITY = "no data";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "0.95";
    public const string BOILING_POINT = "4.222";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0}
    };
}

namespace Li {
    public const string ID = "Li";
    public const string NAME = _("Lithium");
    public const string GROUP = "alkali-metal";
    public const string ATOMIC_NUMBER = "3";
    public const string ELECTRONEGATIVITY = "0.98";
    public const string ATOMIC_WEIGTH = "6.94";
    public const string MELTING_POINT = "453.65";
    public const string BOILING_POINT = "1603";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {1, 0, 0, 0}
    };
}

namespace Be {
    public const string ID = "Be";
    public const string NAME = _("Beryllium");
    public const string GROUP = "alkaline-earth-metal";
    public const string ATOMIC_NUMBER = "4";
    public const string ELECTRONEGATIVITY = "1.57";
    public const string ATOMIC_WEIGTH = "9.0121831";
    public const string MELTING_POINT = "1560";
    public const string BOILING_POINT = "2742";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 0, 0, 0}
    };
}

namespace B {
    public const string ID = "B";
    public const string NAME = _("Boron");
    public const string GROUP = "metalloid";
    public const string ATOMIC_NUMBER = "5";
    public const string ELECTRONEGATIVITY = "2.04";
    public const string ATOMIC_WEIGTH = "10.81";
    public const string MELTING_POINT = "2349";
    public const string BOILING_POINT = "4200";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 1, 0, 0}
    };
}

namespace C {
    public const string ID = "C";
    public const string NAME = _("Carbon");
    public const string GROUP = "other-nonmetal";
    public const string ATOMIC_NUMBER = "6";
    public const string ELECTRONEGATIVITY = "2.55";
    public const string ATOMIC_WEIGTH = "12.011";
    public const string MELTING_POINT = "-";
    public const string BOILING_POINT = "-";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 2, 0, 0}
    };
}

namespace N {
    public const string ID = "N";
    public const string NAME = _("Nitrogen");
    public const string GROUP = "other-nonmetal";
    public const string ATOMIC_NUMBER = "7";
    public const string ELECTRONEGATIVITY = "3.04";
    public const string ATOMIC_WEIGTH = "14.007";
    public const string MELTING_POINT = "63.15";
    public const string BOILING_POINT = "77.355";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 3, 0, 0}
    };
}

namespace O {
    public const string ID = "O";
    public const string NAME = _("Oxygen");
    public const string GROUP = "other-nonmetal";
    public const string ATOMIC_NUMBER = "8";
    public const string ELECTRONEGATIVITY = "3.44";
    public const string ATOMIC_WEIGTH = "15.999";
    public const string MELTING_POINT = "54.36";
    public const string BOILING_POINT = "90.188";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 4, 0, 0}
    };
}

namespace F {
    public const string ID = "F";
    public const string NAME = _("Fluorine");
    public const string GROUP = "halogen";
    public const string ATOMIC_NUMBER = "9";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 5, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "3.98";
    public const string ATOMIC_WEIGTH = "18.998403163";
    public const string MELTING_POINT = "53.48";
    public const string BOILING_POINT = "85.03";
}

namespace Ne {
    public const string ID = "Ne";
    public const string NAME = _("Neon");
    public const string GROUP = "noble-gas";
    public const string ATOMIC_NUMBER = "10";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "no data";
    public const string ATOMIC_WEIGTH = "20.1797";
    public const string MELTING_POINT = "24.56";
    public const string BOILING_POINT = "27.104";
}

namespace Na {
    public const string ID = "Na";
    public const string NAME = _("Sodium");
    public const string GROUP = "alkali-metal";
    public const string ATOMIC_NUMBER = "11";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "0.93";
    public const string ATOMIC_WEIGTH = "22.98976928";
    public const string MELTING_POINT = "370.944";
    public const string BOILING_POINT = "208.029";
}

namespace Mg {
    public const string ID = "Mg";
    public const string NAME = _("Magnesium");
    public const string GROUP = "alkaline-earth-metal";
    public const string ATOMIC_NUMBER = "12";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.31";
    public const string ATOMIC_WEIGTH = "24.305";
    public const string MELTING_POINT = "923";
    public const string BOILING_POINT = "1363";
}

namespace Al {
    public const string ID = "Al";
    public const string NAME = _("Aluminium");
    public const string GROUP = "post-transition-metal";
    public const string ATOMIC_NUMBER = "13";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 1, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.61";
    public const string ATOMIC_WEIGTH = "26.9815385";
    public const string MELTING_POINT = "933.47";
    public const string BOILING_POINT = "2743";
}

namespace Si {
    public const string ID = "Si";
    public const string NAME = _("Silicon");
    public const string GROUP = "metalloid";
    public const string ATOMIC_NUMBER = "14";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 2, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.90";
    public const string ATOMIC_WEIGTH = "28.085";
    public const string MELTING_POINT = "1687";
    public const string BOILING_POINT = "3538";
}

namespace P {
    public const string ID = "P";
    public const string NAME = _("Phosphorus");
    public const string GROUP = "other-nonmetal";
    public const string ATOMIC_NUMBER = "15";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 3, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.19";
    public const string ATOMIC_WEIGTH = "30.973761998";
    public const string MELTING_POINT = "-";
    public const string BOILING_POINT = "-";
}

namespace S {
    public const string ID = "S";
    public const string NAME = _("Sulfur");
    public const string GROUP = "other-nonmetal";
    public const string ATOMIC_NUMBER = "16";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 4, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.58";
    public const string ATOMIC_WEIGTH = "32.06";
    public const string MELTING_POINT = "388.36";
    public const string BOILING_POINT = "717.8";
}

namespace Cl {
    public const string ID = "Cl";
    public const string NAME = _("Chlorine");
    public const string GROUP = "halogen";
    public const string ATOMIC_NUMBER = "17";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 5, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "3.16";
    public const string ATOMIC_WEIGTH = "35.45";
    public const string MELTING_POINT = "171.6";
    public const string BOILING_POINT = "239.11";
}

namespace Ar {
    public const string ID = "Ar";
    public const string NAME = _("Argon");
    public const string GROUP = "noble-gas";
    public const string ATOMIC_NUMBER = "18";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "no data";
    public const string ATOMIC_WEIGTH = "39.948";
    public const string MELTING_POINT = "83.81";
    public const string BOILING_POINT = "87.302";
}

namespace K {
    public const string ID = "K";
    public const string NAME = _("Potasium");
    public const string GROUP = "alkali-metal";
    public const string ATOMIC_NUMBER = "19";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 0, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "0.82";
    public const string ATOMIC_WEIGTH = "39.0983";
    public const string MELTING_POINT = "336.7";
    public const string BOILING_POINT = "1032";
}

namespace Ca {
    public const string ID = "Ca";
    public const string NAME = _("Calcium");
    public const string GROUP = "alkaline-earth-metal";
    public const string ATOMIC_NUMBER = "20";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.00";
    public const string ATOMIC_WEIGTH = "40.078";
    public const string MELTING_POINT = "1115";
    public const string BOILING_POINT = "1757";
}

namespace Sc {
    public const string ID = "Sc";
    public const string NAME = _("Scandium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "21";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 1, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.36";
    public const string ATOMIC_WEIGTH = "44.955908";
    public const string MELTING_POINT = "1814";
    public const string BOILING_POINT = "3109";
}

namespace Ti {
    public const string ID = "Ti";
    public const string NAME = _("Titanium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "22";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 2, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.54";
    public const string ATOMIC_WEIGTH = "47.867";
    public const string MELTING_POINT = "1941";
    public const string BOILING_POINT = "3560";
}

namespace V {
    public const string ID = "V";
    public const string NAME = _("Vanadium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "23";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 3, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.63";
    public const string ATOMIC_WEIGTH = "50.9415";
    public const string MELTING_POINT = "2183";
    public const string BOILING_POINT = "3680";
}

namespace Cr {
    public const string ID = "Cr";
    public const string NAME = _("Chromium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "24";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 5, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.66";
    public const string ATOMIC_WEIGTH = "51.9961";
    public const string MELTING_POINT = "2180";
    public const string BOILING_POINT = "2944";
}

namespace Mn {
    public const string ID = "Mn";
    public const string NAME = _("Manganese");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "25";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 5, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.55";
    public const string ATOMIC_WEIGTH = "54.938044";
    public const string MELTING_POINT = "1519";
    public const string BOILING_POINT = "2334";
}

namespace Fe {
    public const string ID = "Fe";
    public const string NAME = _("Iron");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "26";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 6, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.83";
    public const string ATOMIC_WEIGTH = "55.845";
    public const string MELTING_POINT = "1811";
    public const string BOILING_POINT = "3134";
}

namespace Co {
    public const string ID = "Co";
    public const string NAME = _("Cobalt");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "27";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 7, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.88";
    public const string ATOMIC_WEIGTH = "58.933194";
    public const string MELTING_POINT = "1768";
    public const string BOILING_POINT = "3200";
}

namespace Ni {
    public const string ID = "Ni";
    public const string NAME = _("Nickel");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "28";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 8, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.91";
    public const string ATOMIC_WEIGTH = "58.6934";
    public const string MELTING_POINT = "1728";
    public const string BOILING_POINT = "3003";
}

namespace Cu {
    public const string ID = "Cu";
    public const string NAME = _("Copper");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "29";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.90";
    public const string ATOMIC_WEIGTH = "63.546";
    public const string MELTING_POINT = "1357.77";
    public const string BOILING_POINT = "2835";
}

namespace Zn {
    public const string ID = "Zn";
    public const string NAME = _("Zinc");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "30";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.65";
    public const string ATOMIC_WEIGTH = "65.38";
    public const string MELTING_POINT = "692.68";
    public const string BOILING_POINT = "1180";
}

namespace Ga {
    public const string ID = "Ga";
    public const string NAME = _("Gallium");
    public const string GROUP = "post-transition-metal";
    public const string ATOMIC_NUMBER = "31";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 1, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.81";
    public const string ATOMIC_WEIGTH = "69.723";
    public const string MELTING_POINT = "302.9146";
    public const string BOILING_POINT = "2673";
}

namespace Ge {
    public const string ID = "Ge";
    public const string NAME = _("Germanium");
    public const string GROUP = "metalloid";
    public const string ATOMIC_NUMBER = "32";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 2, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.01";
    public const string ATOMIC_WEIGTH = "72.630";
    public const string MELTING_POINT = "1211.40";
    public const string BOILING_POINT = "3106";
}

namespace As {
    public const string ID = "As";
    public const string NAME = _("Arsenic");
    public const string GROUP = "metalloid";
    public const string ATOMIC_NUMBER = "33";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 3, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.18";
    public const string ATOMIC_WEIGTH = "74.921595";
    public const string MELTING_POINT = "-";
    public const string BOILING_POINT = "-";
}

namespace Se {
    public const string ID = "Se";
    public const string NAME = _("Selenium");
    public const string GROUP = "other-nonmetal";
    public const string ATOMIC_NUMBER = "34";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 4, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.55";
    public const string ATOMIC_WEIGTH = "78.971";
    public const string MELTING_POINT = "494";
    public const string BOILING_POINT = "958";
}

namespace Br {
    public const string ID = "Br";
    public const string NAME = _("Bromine");
    public const string GROUP = "halogen";
    public const string ATOMIC_NUMBER = "35";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 5, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.96";
    public const string ATOMIC_WEIGTH = "79.904";
    public const string MELTING_POINT = "265.8";
    public const string BOILING_POINT = "332.0";
}

namespace Kr {
    public const string ID = "Kr";
    public const string NAME = _("Krypton");
    public const string GROUP = "noble-gas";
    public const string ATOMIC_NUMBER = "36";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "3.00";
    public const string ATOMIC_WEIGTH = "83.798";
    public const string MELTING_POINT = "115.78";
    public const string BOILING_POINT = "119.93";
}

namespace Rb {
    public const string ID = "Rb";
    public const string NAME = _("Rubidium");
    public const string GROUP = "alkali-metal";
    public const string ATOMIC_NUMBER = "37";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 0, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "0.82";
    public const string ATOMIC_WEIGTH = "85.4678";
    public const string MELTING_POINT = "312.45";
    public const string BOILING_POINT = "961";
}

namespace Sr {
    public const string ID = "Sr";
    public const string NAME = _("Strontium");
    public const string GROUP = "alkaline-earth-metal";
    public const string ATOMIC_NUMBER = "38";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "0.95";
    public const string ATOMIC_WEIGTH = "87.62";
    public const string MELTING_POINT = "1050";
    public const string BOILING_POINT = "1650";
}

namespace Y {
    public const string ID = "Y";
    public const string NAME = _("Yttrium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "39";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 1, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.22";
    public const string ATOMIC_WEIGTH = "88.90584";
    public const string MELTING_POINT = "1799";
    public const string BOILING_POINT = "3203";
}

namespace Zr {
    public const string ID = "Zr";
    public const string NAME = _("Zirconium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "40";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 2, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.33";
    public const string ATOMIC_WEIGTH = "91.224";
    public const string MELTING_POINT = "2128";
    public const string BOILING_POINT = "4650";
}

namespace Nb {
    public const string ID = "Nb";
    public const string NAME = _("Niobium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "41";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 4, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.60";
    public const string ATOMIC_WEIGTH = "92.90637";
    public const string MELTING_POINT = "2750";
    public const string BOILING_POINT = "5017";
}

namespace Mo {
    public const string ID = "Mo";
    public const string NAME = _("Molybdenum");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "42";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 5, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.16";
    public const string ATOMIC_WEIGTH = "95.95";
    public const string MELTING_POINT = "2896";
    public const string BOILING_POINT = "4912";
}

namespace Tc {
    public const string ID = "Tc";
    public const string NAME = _("Technetium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "43";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 5, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.90";
    public const string ATOMIC_WEIGTH = "?";
    public const string MELTING_POINT = "2430";
    public const string BOILING_POINT = "4538";
}

namespace Ru {
    public const string ID = "Ru";
    public const string NAME = _("Ruthenium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "44";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 7, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.2";
    public const string ATOMIC_WEIGTH = "101.07";
    public const string MELTING_POINT = "2607";
    public const string BOILING_POINT = "4423";
}

namespace Rh {
    public const string ID = "Rh";
    public const string NAME = _("Rhodium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "45";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 8, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.28";
    public const string ATOMIC_WEIGTH = "102.90550";
    public const string MELTING_POINT = "2237";
    public const string BOILING_POINT = "3968";
}

namespace Pd {
    public const string ID = "Pd";
    public const string NAME = _("Palladium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "46";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 0},
      {0, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.20";
    public const string ATOMIC_WEIGTH = "106.42";
    public const string MELTING_POINT = "1828.05";
    public const string BOILING_POINT = "3236";
}

namespace Ag {
    public const string ID = "Ag";
    public const string NAME = _("Silver");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "47";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.93";
    public const string ATOMIC_WEIGTH = "107.8682";
    public const string MELTING_POINT = "1234.93";
    public const string BOILING_POINT = "2435";
}

namespace Cd {
    public const string ID = "Cd";
    public const string NAME = _("Cadmium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "48";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.69";
    public const string ATOMIC_WEIGTH = "112.414";
    public const string MELTING_POINT = "594.22";
    public const string BOILING_POINT = "1040";
}

namespace In {
    public const string ID = "In";
    public const string NAME = _("Indium");
    public const string GROUP = "post-transition-metal";
    public const string ATOMIC_NUMBER = "49";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 0},
      {2, 1, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.78";
    public const string ATOMIC_WEIGTH = "114.818";
    public const string MELTING_POINT = "429.7485";
    public const string BOILING_POINT = "2345";
}

namespace Sn {
    public const string ID = "Sn";
    public const string NAME = _("Tin");
    public const string GROUP = "post-transition-metal";
    public const string ATOMIC_NUMBER = "50";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 0},
      {2, 2, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.96";
    public const string ATOMIC_WEIGTH = "118.710";
    public const string MELTING_POINT = "505.08";
    public const string BOILING_POINT = "2875";
}

namespace Sb {
    public const string ID = "Sb";
    public const string NAME = _("Antimony");
    public const string GROUP = "metalloid";
    public const string ATOMIC_NUMBER = "51";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 0},
      {2, 3, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.05";
    public const string ATOMIC_WEIGTH = "121.760";
    public const string MELTING_POINT = "903.78";
    public const string BOILING_POINT = "1908";
}

namespace Te {
    public const string ID = "Te";
    public const string NAME = _("Tellurium");
    public const string GROUP = "metalloid";
    public const string ATOMIC_NUMBER = "52";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 0},
      {2, 4, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.1";
    public const string ATOMIC_WEIGTH = "127.60";
    public const string MELTING_POINT = "722.66";
    public const string BOILING_POINT = "1261";
}

namespace I {
    public const string ID = "I";
    public const string NAME = _("Iodine");
    public const string GROUP = "halogen";
    public const string ATOMIC_NUMBER = "53";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 0},
      {2, 5, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.66";
    public const string ATOMIC_WEIGTH = "126.90447";
    public const string MELTING_POINT = "386.85";
    public const string BOILING_POINT = "457.4";
}

namespace Xe {
    public const string ID = "Xe";
    public const string NAME = _("Xenon");
    public const string GROUP = "noble-gas";
    public const string ATOMIC_NUMBER = "54";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 0},
      {2, 6, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.6";
    public const string ATOMIC_WEIGTH = "131.293";
    public const string MELTING_POINT = "161.40";
    public const string BOILING_POINT = "165.051";
}

namespace Cs {
    public const string ID = "Cs";
    public const string NAME = _("Caesium");
    public const string GROUP = "alkali-metal";
    public const string ATOMIC_NUMBER = "55";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 0},
      {2, 6, 0, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "0.79";
    public const string ATOMIC_WEIGTH = "132.90545196";
    public const string MELTING_POINT = "301.7";
    public const string BOILING_POINT = "944";
}

namespace Ba {
    public const string ID = "Ba";
    public const string NAME = _("Barium");
    public const string GROUP = "alkaline-earth-metal";
    public const string ATOMIC_NUMBER = "56";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 0},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "137.327";
    public const string MELTING_POINT = "1000";
    public const string BOILING_POINT = "2118";
}

namespace La {
    public const string ID = "La";
    public const string NAME = _("Lanthanum");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "57";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 0},
      {2, 6, 1, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.10";
    public const string ATOMIC_WEIGTH = "138.90547";
    public const string MELTING_POINT = "1193";
    public const string BOILING_POINT = "3737";
}

namespace Ce {
    public const string ID = "Ce";
    public const string NAME = _("Cerium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "58";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 1},
      {2, 6, 1, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.12";
    public const string ATOMIC_WEIGTH = "140.116";
    public const string MELTING_POINT = "1068";
    public const string BOILING_POINT = "3716";
}

namespace Pr {
    public const string ID = "Pr";
    public const string NAME = _("Praseodymium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "59";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 3},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.13";
    public const string ATOMIC_WEIGTH = "140.90766";
    public const string MELTING_POINT = "1208";
    public const string BOILING_POINT = "3403";
}

namespace Nd {
    public const string ID = "Nd";
    public const string NAME = _("Neodymium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "60";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 4},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.14";
    public const string ATOMIC_WEIGTH = "144.242";
    public const string MELTING_POINT = "1297";
    public const string BOILING_POINT = "3347";
}

namespace Pm {
    public const string ID = "Pm";
    public const string NAME = _("Promethium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "61";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 5},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.13";
    public const string ATOMIC_WEIGTH = "145";
    public const string MELTING_POINT = "1315";
    public const string BOILING_POINT = "3273";
}

namespace Sm {
    public const string ID = "Sm";
    public const string NAME = _("Samarium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "62";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 6},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.17";
    public const string ATOMIC_WEIGTH = "150.36";
    public const string MELTING_POINT = "1345";
    public const string BOILING_POINT = "2173";
}

namespace Eu {
    public const string ID = "Eu";
    public const string NAME = _("Europium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "63";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 7},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.2";
    public const string ATOMIC_WEIGTH = "151.964";
    public const string MELTING_POINT = "1099";
    public const string BOILING_POINT = "1802";
}

namespace Gd {
    public const string ID = "Gd";
    public const string NAME = _("Gadolinium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "64";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 7},
      {2, 6, 1, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.20";
    public const string ATOMIC_WEIGTH = "157.25";
    public const string MELTING_POINT = "1585";
    public const string BOILING_POINT = "3273";
}

namespace Tb {
    public const string ID = "Tb";
    public const string NAME = _("Terbium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "65";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 9},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.2";
    public const string ATOMIC_WEIGTH = "158.92535";
    public const string MELTING_POINT = "1629";
    public const string BOILING_POINT = "3396";
}

namespace Dy {
    public const string ID = "Dy";
    public const string NAME = _("Dysprosium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "66";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 10},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.22";
    public const string ATOMIC_WEIGTH = "162.500";
    public const string MELTING_POINT = "1680";
    public const string BOILING_POINT = "2840";
}

namespace Ho {
    public const string ID = "Ho";
    public const string NAME = _("Holmium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "67";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 11},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.23";
    public const string ATOMIC_WEIGTH = "164.93033";
    public const string MELTING_POINT = "1734";
    public const string BOILING_POINT = "2873";
}

namespace Er {
    public const string ID = "Er";
    public const string NAME = _("Erbium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "68";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 12},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.24";
    public const string ATOMIC_WEIGTH = "167.259";
    public const string MELTING_POINT = "1802";
    public const string BOILING_POINT = "3141";
}

namespace Tm {
    public const string ID = "Tm";
    public const string NAME = _("Thulium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "69";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 13},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.25";
    public const string ATOMIC_WEIGTH = "168.93422";
    public const string MELTING_POINT = "1818";
    public const string BOILING_POINT = "2223";
}

namespace Yb {
    public const string ID = "Yb";
    public const string NAME = _("Ytterbium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "70";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.1";
    public const string ATOMIC_WEIGTH = "173.045";
    public const string MELTING_POINT = "1097";
    public const string BOILING_POINT = "1469";
}

namespace Lu {
    public const string ID = "Lu";
    public const string NAME = _("Lutetium");
    public const string GROUP = "lanthanide";
    public const string ATOMIC_NUMBER = "71";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 1, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.27";
    public const string ATOMIC_WEIGTH = "174.9668";
    public const string MELTING_POINT = "1925";
    public const string BOILING_POINT = "3675";
}

namespace Hf {
    public const string ID = "Hf";
    public const string NAME = _("Hafnium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "72";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 2, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.3";
    public const string ATOMIC_WEIGTH = "178.49";
    public const string MELTING_POINT = "2506";
    public const string BOILING_POINT = "4876";
}

namespace Ta {
    public const string ID = "Ta";
    public const string NAME = _("Tantalium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "73";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 3, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.5";
    public const string ATOMIC_WEIGTH = "180.94788";
    public const string MELTING_POINT = "3290";
    public const string BOILING_POINT = "5731";
}

namespace W {
    public const string ID = "W";
    public const string NAME = _("Tungsten");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "74";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 4, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.36";
    public const string ATOMIC_WEIGTH = "183.84";
    public const string MELTING_POINT = "3695";
    public const string BOILING_POINT = "6203";
}

namespace Re {
    public const string ID = "Re";
    public const string NAME = _("Rhenium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "75";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 5, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.9";
    public const string ATOMIC_WEIGTH = "186.207";
    public const string MELTING_POINT = "3459";
    public const string BOILING_POINT = "5903";
}

namespace Os {
    public const string ID = "Os";
    public const string NAME = _("Osmium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "76";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 6, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.2";
    public const string ATOMIC_WEIGTH = "190.23";
    public const string MELTING_POINT = "3306";
    public const string BOILING_POINT = "5285";
}

namespace Ir {
    public const string ID = "Ir";
    public const string NAME = _("Iridium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "77";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 7, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.20";
    public const string ATOMIC_WEIGTH = "192.217";
    public const string MELTING_POINT = "2719";
    public const string BOILING_POINT = "4403";
}

namespace Pt {
    public const string ID = "Pt";
    public const string NAME = _("Platinium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "78";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 9, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.28";
    public const string ATOMIC_WEIGTH = "195.084";
    public const string MELTING_POINT = "2041.4";
    public const string BOILING_POINT = "4098";
}

namespace Au {
    public const string ID = "Au";
    public const string NAME = _("Gold");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "79";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.54";
    public const string ATOMIC_WEIGTH = "196.966569";
    public const string MELTING_POINT = "1337.33";
    public const string BOILING_POINT = "3243";
}

namespace Hg {
    public const string ID = "Hg";
    public const string NAME = _("Mercury");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "80";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.00";
    public const string ATOMIC_WEIGTH = "200.592";
    public const string MELTING_POINT = "234.3210";
    public const string BOILING_POINT = "629.88";
}

namespace Tl {
    public const string ID = "Tl";
    public const string NAME = _("Thallium");
    public const string GROUP = "post-transition-metal";
    public const string ATOMIC_NUMBER = "81";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 0},
      {2, 1, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.62";
    public const string ATOMIC_WEIGTH = "204.38";
    public const string MELTING_POINT = "577";
    public const string BOILING_POINT = "1746";
}

namespace Pb {
    public const string ID = "Pb";
    public const string NAME = _("Lead");
    public const string GROUP = "post-transition-metal";
    public const string ATOMIC_NUMBER = "82";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 0},
      {2, 2, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.87";
    public const string ATOMIC_WEIGTH = "207.2";
    public const string MELTING_POINT = "600.61";
    public const string BOILING_POINT = "2022";
}

namespace Bi {
    public const string ID = "Bi";
    public const string NAME = _("Bismuth");
    public const string GROUP = "post-transition-metal";
    public const string ATOMIC_NUMBER = "83";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 0},
      {2, 3, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.02";
    public const string ATOMIC_WEIGTH = "208.98040";
    public const string MELTING_POINT = "544.7";
    public const string BOILING_POINT = "1837";
}

namespace Po {
    public const string ID = "Po";
    public const string NAME = _("Polonium");
    public const string GROUP = "metalloid";
    public const string ATOMIC_NUMBER = "84";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 0},
      {2, 4, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.0";
    public const string ATOMIC_WEIGTH = "209";
    public const string MELTING_POINT = "527";
    public const string BOILING_POINT = "1235";
}

namespace At {
    public const string ID = "At";
    public const string NAME = _("Astatine");
    public const string GROUP = "halogen";
    public const string ATOMIC_NUMBER = "85";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 0},
      {2, 5, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.2";
    public const string ATOMIC_WEIGTH = "210";
    public const string MELTING_POINT = "575";
    public const string BOILING_POINT = "610";
}

namespace Rn {
    public const string ID = "Rn";
    public const string NAME = _("Radon");
    public const string GROUP = "noble-gas";
    public const string ATOMIC_NUMBER = "86";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 0},
      {2, 6, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "2.2";
    public const string ATOMIC_WEIGTH = "222";
    public const string MELTING_POINT = "202";
    public const string BOILING_POINT = "211.5";
}

namespace Fr {
    public const string ID = "Fr";
    public const string NAME = _("Francium");
    public const string GROUP = "alkali-metal";
    public const string ATOMIC_NUMBER = "87";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 0},
      {2, 6, 0, 0},
      {1, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "> 0.79";
    public const string ATOMIC_WEIGTH = "223";
    public const string MELTING_POINT = "300";
    public const string BOILING_POINT = "950";
}

namespace Ra {
    public const string ID = "Ra";
    public const string NAME = _("Radium");
    public const string GROUP = "alkaline-earth-metal";
    public const string ATOMIC_NUMBER = "88";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 0},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "0.9";
    public const string ATOMIC_WEIGTH = "226";
    public const string MELTING_POINT = "973";
    public const string BOILING_POINT = "2010";
}

namespace Ac {
    public const string ID = "Ac";
    public const string NAME = _("Actinium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "89";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 0},
      {2, 6, 1, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.1";
    public const string ATOMIC_WEIGTH = "227";
    public const string MELTING_POINT = "1500";
    public const string BOILING_POINT = "3500";
}

namespace Th {
    public const string ID = "Th";
    public const string NAME = _("Thorium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "90";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 0},
      {2, 6, 2, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.3";
    public const string ATOMIC_WEIGTH = "232.0377";
    public const string MELTING_POINT = "2023";
    public const string BOILING_POINT = "5061";
}

namespace Pa {
    public const string ID = "Pa";
    public const string NAME = _("Protactinium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "91";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 2},
      {2, 6, 1, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.5";
    public const string ATOMIC_WEIGTH = "231.03588";
    public const string MELTING_POINT = "1841";
    public const string BOILING_POINT = "4300";
}

namespace U {
    public const string ID = "U";
    public const string NAME = _("Uranium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "92";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 3},
      {2, 6, 1, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.38";
    public const string ATOMIC_WEIGTH = "238.02891";
    public const string MELTING_POINT = "1405.3";
    public const string BOILING_POINT = "4404";
}

namespace Np {
    public const string ID = "Np";
    public const string NAME = _("Neptunium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "93";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 4},
      {2, 6, 1, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.36";
    public const string ATOMIC_WEIGTH = "237";
    public const string MELTING_POINT = "912";
    public const string BOILING_POINT = "4447";
}

namespace Pu {
    public const string ID = "Pu";
    public const string NAME = _("Plutonium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "94";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 6},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.28";
    public const string ATOMIC_WEIGTH = "244";
    public const string MELTING_POINT = "912.5";
    public const string BOILING_POINT = "3505";
}

namespace Am {
    public const string ID = "Am";
    public const string NAME = _("Americum");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "95";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 7},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.3";
    public const string ATOMIC_WEIGTH = "243";
    public const string MELTING_POINT = "1449";
    public const string BOILING_POINT = "2880";
}

namespace Cm {
    public const string ID = "Cm";
    public const string NAME = _("Curium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "96";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 7},
      {2, 6, 1, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.3";
    public const string ATOMIC_WEIGTH = "247";
    public const string MELTING_POINT = "1613";
    public const string BOILING_POINT = "3383";
}

namespace Bk {
    public const string ID = "Bk";
    public const string NAME = _("Berkelium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "97";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 9},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.3";
    public const string ATOMIC_WEIGTH = "247";
    public const string MELTING_POINT = "1259";
    public const string BOILING_POINT = "2900";
}

namespace Cf {
    public const string ID = "Cf";
    public const string NAME = _("Californium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "98";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 10},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.3";
    public const string ATOMIC_WEIGTH = "251";
    public const string MELTING_POINT = "1173";
    public const string BOILING_POINT = "1743";
}

namespace Es {
    public const string ID = "Es";
    public const string NAME = _("Einsteinium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "99";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 11},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.3";
    public const string ATOMIC_WEIGTH = "252";
    public const string MELTING_POINT = "1133";
    public const string BOILING_POINT = "1269";
}

namespace Fm {
    public const string ID = "Fm";
    public const string NAME = _("Fermium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "100";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 12},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.3";
    public const string ATOMIC_WEIGTH = "257";
    public const string MELTING_POINT = "1800";
    public const string BOILING_POINT = "-";
}

namespace Md {
    public const string ID = "Md";
    public const string NAME = _("Mendelevium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "101";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 13},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.3";
    public const string ATOMIC_WEIGTH = "258";
    public const string MELTING_POINT = "1100";
    public const string BOILING_POINT = "-";
}

namespace No {
    public const string ID = "No";
    public const string NAME = _("Nobelium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "102";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 14},
      {2, 6, 0, 0},
      {2, 0, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.3";
    public const string ATOMIC_WEIGTH = "259";
    public const string MELTING_POINT = "1100";
    public const string BOILING_POINT = "-";
}

namespace Lr {
    public const string ID = "Lr";
    public const string NAME = _("Lawrencium");
    public const string GROUP = "actinide";
    public const string ATOMIC_NUMBER = "103";
    public const int[,] ELECTRON = {
      {2, 0, 0, 0},
      {2, 6, 0, 0},
      {2, 6, 10, 0},
      {2, 6, 10, 14},
      {2, 6, 10, 14},
      {2, 6, 0, 0},
      {2, 1, 0, 0}
    };
    public const string ELECTRONEGATIVITY = "1.3";
    public const string ATOMIC_WEIGTH = "266";
    public const string MELTING_POINT = "1900";
    public const string BOILING_POINT = "-";
}

namespace Rf {
    public const string ID = "Rf";
    public const string NAME = _("Rutherfordium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "104";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Db {
    public const string ID = "Db";
    public const string NAME = _("Dubnium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "105";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Sg {
    public const string ID = "Sg";
    public const string NAME = _("Seaborgium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "106";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Bh {
    public const string ID = "Bh";
    public const string NAME = _("Bohrium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "107";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Hs {
    public const string ID = "Hs";
    public const string NAME = _("Hassium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "108";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Mt {
    public const string ID = "Mt";
    public const string NAME = _("Meitnerium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "109";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Ds {
    public const string ID = "Ds";
    public const string NAME = _("Darmstadtium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "110";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Rg {
    public const string ID = "Rg";
    public const string NAME = _("Roentgenium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "111";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Cn {
    public const string ID = "Cn";
    public const string NAME = _("Copernium");
    public const string GROUP = "transition-metal";
    public const string ATOMIC_NUMBER = "112";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Nh {
    public const string ID = "Nh";
    public const string NAME = _("Nihonium");
    public const string GROUP = "post-transition-metal";
    public const string ATOMIC_NUMBER = "113";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Fl {
    public const string ID = "Fl";
    public const string NAME = _("Flerovium");
    public const string GROUP = "post-transition-metal";
    public const string ATOMIC_NUMBER = "114";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Mc {
    public const string ID = "Mc";
    public const string NAME = _("Moscovium");
    public const string GROUP = "post-transition-metal";
    public const string ATOMIC_NUMBER = "115";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Lv {
    public const string ID = "Lv";
    public const string NAME = _("Livermorium");
    public const string GROUP = "post-transition-metal";
    public const string ATOMIC_NUMBER = "116";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Ts {
    public const string ID = "Ts";
    public const string NAME = _("Tennessine");
    public const string GROUP = "halogen";
    public const string ATOMIC_NUMBER = "117";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}

namespace Og {
    public const string ID = "Og";
    public const string NAME = _("Oganesson");
    public const string GROUP = "noble-gas";
    public const string ATOMIC_NUMBER = "118";
    public const int[,] ELECTRON = {

    };
    public const string ELECTRONEGATIVITY = "?";
    public const string ATOMIC_WEIGTH = "4.0026";
    public const string MELTING_POINT = "?";
    public const string BOILING_POINT = "?";
}
*/
