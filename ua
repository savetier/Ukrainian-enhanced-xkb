// Keyboard layouts for Ukraine, enhanced with Old Cyrillic Letters

// Original authors: AEN <aen@logic.ru> & Leon Kanter <leon@geon.donetsk.ua>,
// Andriy Rysin <arysin@yahoo.com>, Oleksiy Protas <elfy.ua@gmail.com>, André Savetier <andre@savetier.eu>

// This is the legacy WinKeys layout extended on the third and fourth levels
// with some Unicode symbols, Cyrillics from other Slavic languages, and some
// often-used ASCII symbols.
default partial alphanumeric_keys
xkb_symbols "unicode" {

    include "ua(legacy)"

    name[Group1]= "Ukrainian";

    key <TLDE>	{[      apostrophe,           U02BC,          U0301,          asciitilde ]};  // Apostrophe and Stress symbol
    key <AE01>	{[               1,          exclam,    onesuperior                      ]};
    key <AE02>	{[               2,        quotedbl,    twosuperior,               U2019 ]};  // Single quote, used often as an apostrophe (deprecated)
    key <AE03>	{[               3,      numerosign,        section,               U20B4 ]};  // Paragraph and Hryvnia sign
    key <AE04>	{[               4,       semicolon,         dollar,            EuroSign ]};
    key <AE05>	{[               5,         percent,         degree                      ]};
    key <AE06>	{[               6,           colon,           less                      ]};
    key <AE07>	{[               7,        question,        greater                      ]};
    key <AE08>	{[               8,        asterisk, enfilledcircbullet                  ]};  // •
    key <AE09>	{[               9,       parenleft,    bracketleft,           braceleft ]};
    key <AE10>	{[               0,      parenright,   bracketright,          braceright ]};
    key <AE11>	{[           minus,      underscore,         emdash,              endash ]};
    key <AE12>	{[           equal,            plus,       notequal,           plusminus ]};

    key <AD01>	{[ Cyrillic_shorti, Cyrillic_SHORTI,    Cyrillic_je,         Cyrillic_JE ]};
    key <AD02>	{[    Cyrillic_tse,    Cyrillic_TSE,  Cyrillic_dzhe,       Cyrillic_DZHE ]};
    key <AD03>	{[      Cyrillic_u,      Cyrillic_U, Byelorussian_shortu, Byelorussian_SHORTU ]};
    key <AD04>	{[     Cyrillic_ka,     Cyrillic_KA,          U046F,         U046E       ]};  // ksi
    key <AD05>	{[     Cyrillic_ie,     Cyrillic_IE,    Cyrillic_io,         Cyrillic_IO ]};
    key <AD06>	{[     Cyrillic_en,     Cyrillic_EN,   Cyrillic_nje,        Cyrillic_NJE ]};
    key <AD07>	{[ Cyrillic_ghe, Cyrillic_GHE, Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ]};
    key <AD09>	{[           U0449,           U0429,         U0471,                U0470 ]}; // psi
    key <AD10>	{[           U0437,           U0417,         UA643,                UA642 ]}; // dze_z
    key <AD11>	{[           U0445,           U0425,         U0479,                U0478 ]}; // ou
    key <AD12>	{[    Ukrainian_yi,    Ukrainian_YI, Cyrillic_hardsign,Cyrillic_HARDSIGN ]};

    key <AC01>	{[           U0444,           U0424,          U0473,              U0472  ]}; // fita
    key <AC02>	{[     Ukrainian_i,     Ukrainian_I,  Cyrillic_yeru,       Cyrillic_YERU ]};
    key <AC07>	{[           U043E,           U041E,          U0461,              U0460  ]}; // omega
    key <AC08>	{[     Cyrillic_el,     Cyrillic_EL,   Cyrillic_lje,        Cyrillic_LJE ]};
    key <AC09>	{[     Cyrillic_de,     Cyrillic_DE,    Serbian_dje,         Serbian_DJE ]};
    key <AC11>	{[    Ukrainian_ie,    Ukrainian_IE,     Cyrillic_e,          Cyrillic_E ]};

    key <BKSL>	{[           U0463,           U0462,      U0465,                   U0464 ]}; // jat', ie

    key <AB01>	{[           U044F,           U042F,      UA657,                   UA656 ]}; // ia
    key <AB02>	{[    Cyrillic_che,    Cyrillic_CHE,   Serbian_tshe,        Serbian_TSHE ]};
    key <AB03>	{[     Cyrillic_es,     Cyrillic_ES,      U0455,             U0405       ]};  // dze_s
    key <AB05>	{[           U0438,           U0418,      U0475,             U0474       ]};  // izhitsa
    key <AB06>	{[     Cyrillic_te,     Cyrillic_TE,      U046B,             U046A       ]};  // big jus
    key <AB07>	{[           U044C,           U042C,      U0467,             U0466       ]};  // little jus
    key <AB08>	{[     Cyrillic_be,     Cyrillic_BE,      U0469,             U0468       ]}; // jot. little yus
    key <AB09>	{[     Cyrillic_yu,     Cyrillic_YU,      U046D,             U046C       ]}; // jot. big yus
    key <AB10>	{[          period,           comma,          slash,            ellipsis ]};

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "macOS" {

    include "ua(unicode)"

    name[Group1]= "Ukrainian (macOS)";

    key <TLDE>	{[ apostrophe, asciitilde, bracketright, bracketleft ]};
    key <AE01>	{[ 1, exclam, exclam, U0174 ]}; // Ŵ
    key <AE02>	{[ 2, quotedbl, at, quotedbl ]};
    key <AE03>	{[ 3, numerosign, numbersign, U20B4 ]}; // ₴
    key <AE04>	{[ 4, percent, dollar, EuroSign ]};
    key <AE05>	{[ 5, colon, degree ]};
    key <AE06>	{[ 6, comma, less ]};
    key <AE07>	{[ 7, period, ampersand, U204B ]}; // ⁋
    key <AE08>	{[ 8, semicolon, asterisk, U221A ]}; // √
    key <AE09>	{[ 9, parenleft, parenleft, apostrophe ]};
    key <AE10>	{[ 0, parenright,  parenright, grave ]};
    key <AE11>	{[ minus, underscore, endash, emdash ]};
    key <AE12>	{[ equal, plus, guillemotright, guillemotleft ]};

    key <AC02>	{[ Cyrillic_i, Cyrillic_I, Cyrillic_yeru, Cyrillic_YERU ]};
    key <AB05>	{[ Ukrainian_i, Ukrainian_I, Cyrillic_i, Cyrillic_I ]};

    key <AB08>	{[ Cyrillic_be, Cyrillic_BE, lessthanequal, less ]};
    key <AB09>	{[ Cyrillic_yu, Cyrillic_YU, greaterthanequal, greater ]};

    key <AB10>	{[ slash, question, U201C, U201E]};

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "legacy" {

    name[Group1]= "Ukrainian (legacy)";

    key <TLDE>	{[      apostrophe,       asciitilde ]};
    key <AE01>	{[               1,          exclam  ]};
    key <AE02>	{[               2,         quotedbl ]};
    key <AE03>	{[               3,       numbersign ]};
    key <AE04>	{[               4,         asterisk ]};
    key <AE05>	{[               5,            colon ]};
    key <AE06>	{[               6,            comma ]};
    key <AE07>	{[               7,           period ]};
    key <AE08>	{[               8,        semicolon ]};
    key <AE09>	{[               9,        parenleft ]};
    key <AE10>	{[               0,       parenright ]};
    key <AE11>	{[           minus,       underscore ]};
    key <AE12>	{[           equal,             plus ]};

    key <AD01>	{[ Cyrillic_shorti,  Cyrillic_SHORTI ]};
    key <AD02>	{[    Cyrillic_tse,     Cyrillic_TSE ]};
    key <AD03>	{[      Cyrillic_u,       Cyrillic_U ]};
    key <AD04>	{[     Cyrillic_ka,      Cyrillic_KA ]};
    key <AD05>	{[     Cyrillic_ie,      Cyrillic_IE ]};
    key <AD06>	{[     Cyrillic_en,      Cyrillic_EN ]};
    key <AD07>	{[    Cyrillic_ghe,     Cyrillic_GHE ]};
    key <AD08>	{[    Cyrillic_sha,     Cyrillic_SHA ]};
    key <AD09>	{[  Cyrillic_shcha,   Cyrillic_SHCHA ]};
    key <AD10>	{[     Cyrillic_ze,      Cyrillic_ZE ]};
    key <AD11>	{[     Cyrillic_ha,      Cyrillic_HA ]};
    key <AD12>	{[    Ukrainian_yi,     Ukrainian_YI ]};
    key <BKSL>	{[ Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ]};

    key <AC01>	{[     Cyrillic_ef,      Cyrillic_EF ]};
    key <AC02>	{[     Ukrainian_i,      Ukrainian_I ]};
    key <AC03>	{[     Cyrillic_ve,      Cyrillic_VE ]};
    key <AC04>	{[      Cyrillic_a,      Cyrillic_A  ]};
    key <AC05>	{[     Cyrillic_pe,      Cyrillic_PE ]};
    key <AC06>	{[     Cyrillic_er,      Cyrillic_ER ]};
    key <AC07>	{[      Cyrillic_o,      Cyrillic_O  ]};
    key <AC08>	{[     Cyrillic_el,      Cyrillic_EL ]};
    key <AC09>	{[     Cyrillic_de,      Cyrillic_DE ]};
    key <AC10>	{[    Cyrillic_zhe,     Cyrillic_ZHE ]};
    key <AC11>	{[    Ukrainian_ie,     Ukrainian_IE ]};

    key <LSGT>	{[           slash,              bar ]};
    key <AB01>	{[     Cyrillic_ya,      Cyrillic_YA ]};
    key <AB02>	{[    Cyrillic_che,     Cyrillic_CHE ]};
    key <AB03>	{[     Cyrillic_es,      Cyrillic_ES ]};
    key <AB04>	{[     Cyrillic_em,      Cyrillic_EM ]};
    key <AB05>	{[      Cyrillic_i,       Cyrillic_I ]};
    key <AB06>	{[     Cyrillic_te,      Cyrillic_TE ]};
    key <AB07>	{[Cyrillic_softsign,Cyrillic_SOFTSIGN]};
    key <AB08>	{[     Cyrillic_be,      Cyrillic_BE ]};
    key <AB09>	{[     Cyrillic_yu,      Cyrillic_YU ]};
    key <AB10>	{[           slash,         question ]};
};

partial alphanumeric_keys
xkb_symbols "winkeys" {

    include "ua(legacy)"

    name[Group1]= "Ukrainian (Windows)";

    key <AE03>	{[               3,      numerosign ]};
    key <AE04>	{[               4,       semicolon ]};
    key <AE05>	{[               5,         percent ]};
    key <AE06>	{[               6,           colon ]};
    key <AE07>	{[               7,        question ]};
    key <AE08>	{[               8,        asterisk ]};

    key <AB10>	{[          period,           comma ]};
};

partial alphanumeric_keys
xkb_symbols "typewriter" {

    include "ua(legacy)"

    name[Group1]= "Ukrainian (typewriter)";

    key <TLDE>	{[      apostrophe,        quotedbl ]};
    key <AE01>	{[          exclam,               1 ]};
    key <AE02>	{[      numerosign,               2 ]};
    key <AE03>	{[           slash,               3 ]};
    key <AE04>	{[       semicolon,               4 ]};
    key <AE05>	{[           colon,               5 ]};
    key <AE06>	{[           comma,               6 ]};
    key <AE07>	{[          period,               7 ]};
    key <AE08>	{[      underscore,               8 ]};
    key <AE09>	{[        question,               9 ]};
    key <AE10>	{[         percent,               0 ]};

    key <AD12>	{[ Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ]};

    key <AC02>	{[      Cyrillic_i,      Cyrillic_I ]};

    key <AB05>	{[     Ukrainian_i,     Ukrainian_I ]};
    key <AB10>	{[    Ukrainian_yi,    Ukrainian_YI ]};

    key <BKSL>	{[       parenleft,      parenright ]};
};

partial alphanumeric_keys
xkb_symbols "phonetic" {

    include "ua(legacy)"

    name[Group1]= "Ukrainian (phonetic)";

    key <LatQ>	{[ Cyrillic_ya,       Cyrillic_YA       ]};
    key <LatW>	{[ Cyrillic_ve,       Cyrillic_VE       ]};
    key <AD03>	{[ Cyrillic_ie,       Cyrillic_IE       ]};
    key <AD04>	{[ Cyrillic_er,       Cyrillic_ER       ]};
    key <AD05>	{[ Cyrillic_te,       Cyrillic_TE       ]};
    key <LatY>	{[ Cyrillic_i,        Cyrillic_I        ]};
    key <AD07>	{[ Cyrillic_u,        Cyrillic_U        ]};
    key <AD08>	{[ Ukrainian_i,       Ukrainian_I       ]};
    key <AD09>	{[ Cyrillic_o,        Cyrillic_O        ]};
    key <AD10>	{[ Cyrillic_pe,       Cyrillic_PE       ]};
    key <AD11>	{[ Cyrillic_sha,      Cyrillic_SHA      ]};
    key <AD12>	{[ Cyrillic_shcha,    Cyrillic_SHCHA    ]};

    key <LatA>	{[ Cyrillic_a,        Cyrillic_A        ]};
    key <AC02>	{[ Cyrillic_es,       Cyrillic_ES       ]};
    key <AC03>	{[ Cyrillic_de,       Cyrillic_DE       ]};
    key <AC04>	{[ Cyrillic_ef,       Cyrillic_EF       ]};
    key <AC05>	{[ Cyrillic_ghe,      Cyrillic_GHE      ]};
    key <AC06>	{[ Cyrillic_ha,       Cyrillic_HA       ]};
    key <AC07>	{[ Cyrillic_shorti,   Cyrillic_SHORTI   ]};
    key <AC08>	{[ Cyrillic_ka,       Cyrillic_KA       ]};
    key <AC09>	{[ Cyrillic_el,       Cyrillic_EL       ]};
    key <AC10>	{[ Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN]};
    key <AC11>	{[ Cyrillic_che,      Cyrillic_CHE      ]};
    key <BKSL>	{[ Cyrillic_yu,       Cyrillic_YU       ]};

    key <LatZ>	{[ Cyrillic_ze,       Cyrillic_ZE       ]};
    key <AB02>	{[ Cyrillic_softsign, Cyrillic_SOFTSIGN ]};
    key <AB03>	{[ Cyrillic_tse,      Cyrillic_TSE      ]};
    key <AB04>	{[ Cyrillic_zhe,      Cyrillic_ZHE      ]};
    key <AB05>	{[ Cyrillic_be,       Cyrillic_BE       ]};
    key <AB06>	{[ Cyrillic_en,       Cyrillic_EN       ]};
    key <AB07>	{[ Cyrillic_em,       Cyrillic_EM       ]};
    key <AB08>	{[ Ukrainian_yi,      Ukrainian_YI      ]};
    key <AB09>	{[ Ukrainian_ie,      Ukrainian_IE      ]};
};

// Homophonic keyboard layout (by Tomas Marko Miljenović),
// based on the Ukrainian National Transliteration,
// commonly used phonetic layouts for Mac and Win.
partial alphanumeric_keys
xkb_symbols "homophonic" {

    name[Group1]= "Ukrainian (homophonic)";

    key <TLDE>	{[        grave,        underscore      ]};
    key <AE01>	{[            1,            exclam      ]};
    key <AE02>	{[            2,                at      ]};
    key <AE03>	{[            3,         semicolon      ]};
    key <AE04>	{[            4,             colon      ]};
    key <AE05>	{[            5,           percent      ]};
    key <AE06>	{[            6,        apostrophe      ]};
    key <AE07>	{[            7,          quotedbl      ]};
    key <AE08>	{[            8,          asterisk      ]};
    key <AE09>	{[            9,         parenleft      ]};
    key <AE10>	{[            0,        parenright      ]};
    key <AE11>	{[ Ukrainian_ie,      Ukrainian_IE      ]};
    key <AE12>	{[ Ukrainian_yi,      Ukrainian_YI      ]};

    key <LatQ>	{[ Cyrillic_ya,       Cyrillic_YA       ]};
    key <LatW>	{[ Cyrillic_sha,      Cyrillic_SHA      ]};
    key <AD03>	{[ Cyrillic_ie,       Cyrillic_IE       ]};
    key <AD04>	{[ Cyrillic_er,       Cyrillic_ER       ]};
    key <AD05>	{[ Cyrillic_te,       Cyrillic_TE       ]};
    key <LatY>	{[ Cyrillic_i,        Cyrillic_I        ]};
    key <AD07>	{[ Cyrillic_u,        Cyrillic_U        ]};
    key <AD08>	{[ Ukrainian_i,       Ukrainian_I       ]};
    key <AD09>	{[ Cyrillic_o,        Cyrillic_O        ]};
    key <AD10>	{[ Cyrillic_pe,       Cyrillic_PE       ]};
    key <AD11>	{[ Cyrillic_yu,       Cyrillic_YU       ]};
    key <AD12>	{[ Cyrillic_shcha,    Cyrillic_SHCHA    ]};

    key <LatA>	{[ Cyrillic_a,        Cyrillic_A        ]};
    key <AC02>	{[ Cyrillic_es,       Cyrillic_ES       ]};
    key <AC03>	{[ Cyrillic_de,       Cyrillic_DE       ]};
    key <AC04>	{[ Cyrillic_ef,       Cyrillic_EF       ]};
    key <AC05>	{[ Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ]};
    key <AC06>	{[ Cyrillic_ghe,      Cyrillic_GHE      ]};
    key <AC07>	{[ Cyrillic_shorti,   Cyrillic_SHORTI   ]};
    key <AC08>	{[ Cyrillic_ka,       Cyrillic_KA       ]};
    key <AC09>	{[ Cyrillic_el,       Cyrillic_EL       ]};
    key <AC10>	{[ Cyrillic_che,      Cyrillic_CHE      ]};
    key <AC11>	{[ Cyrillic_zhe,      Cyrillic_ZHE      ]};
    key <BKSL>	{[ Cyrillic_softsign, Cyrillic_SOFTSIGN ]};

    key <LSGT>	{[ slash,             bar               ]};
    key <LatZ>	{[ Cyrillic_ze,       Cyrillic_ZE       ]};
    key <AB02>	{[ Cyrillic_ha,       Cyrillic_HA       ]};
    key <AB03>	{[ Cyrillic_tse,      Cyrillic_TSE      ]};
    key <AB04>	{[ Cyrillic_ve,       Cyrillic_VE       ]};
    key <AB05>	{[ Cyrillic_be,       Cyrillic_BE       ]};
    key <AB06>	{[ Cyrillic_en,       Cyrillic_EN       ]};
    key <AB07>	{[ Cyrillic_em,       Cyrillic_EM       ]};
    key <AB08>	{[ comma,             less              ]};
    key <AB09>	{[ period,            greater           ]};
    key <AB10>	{[ slash,             question          ]};
};

// Crimean Tatar (Crimean Turkish) layouts.
// First released (by Ubuntu): 2009-02-24.
// These layouts are not yet standard.  In particular, the mapping of
// the letter 'x' might change in the future.  This letter is not used
// in the current official alphabet, but is included in the layouts for
// foreign words and for shortcuts.
// Reşat SABIQ <tilde.birlik @ gmail . com>, 2009
// Özgür Qarahan <qarahan @ gmail . com>, 2009

// Crimean Tatar (Crimean Turkish) Q layout
partial
xkb_symbols "crh" {

    include "tr(basic)"

    name[Group1]="Crimean Tatar (Turkish Q)";

    key <TLDE>	{[ quotedbl, backslash,            less,     degree ]};
    key <AE11>	{[        x,         X,        asterisk,   question ]};

    key <AC04>	{[        f,         F,          iacute,     Iacute ]};
    key <AC07>	{[        j,         J,          ibreve,     Ibreve ]};

    key <AB02>	{[   ntilde,    Ntilde,  guillemotright,    greater ]};
};

// Crimean Tatar (Crimean Turkish) F layout
partial
xkb_symbols "crh_f" {

    include "tr(f)"

    name[Group1]="Crimean Tatar (Turkish F)";

    key <TLDE>	{[     plus,  asterisk,       backslash,  plusminus ]};
    key <AE11>	{[        x,         X,           slash,   question ]};

    key <AD04>	{[ idotless,         I,          iacute,     Iacute ], type[group1] = "FOUR_LEVEL_ALPHABETIC" };

    key <AC07>	{[        k,         K,          ibreve,     Ibreve ]};
    key <BKSL>	{[   ntilde,    Ntilde,           grave, dead_grave ]};
};

// Crimean Tatar (Crimean Turkish) Alt-Q layout
partial
xkb_symbols "crh_alt" {

    include "tr(alt)"

    name[Group1]="Crimean Tatar (Turkish Alt-Q)";

    key <AC04>	{[        f,         F,          iacute,     Iacute ]};
    key <AC07>	{[        j,         J,          ibreve,     Ibreve ]};

    key <AB06>	{[        n,         N,          ntilde,     Ntilde ]};
};


// EXTRAS:

partial alphanumeric_keys
	xkb_symbols "sun_type6" {
	include "sun_vndr/ua(sun_type6)"
};
