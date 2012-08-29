# /home/mc/src/perl/5/lib/revealer/bin/revealer

S {"ready?"}
, section { p{"Journées Perl 2012"}
        , p{"Strasbourg, 29-30 juin"}
        , img 'logo_mongueurs.png'
}
, S { "MARC::MIR"
    , h2{"un PSGI pour l'infodoc"}
    , img("knr.jpg")
}
, S { "MARC"
    , FP "MAchine-Readable Cataloging"
    , "$frown Henriette Avram, 1965-1968"
    , "premier service d'échange en 1969"
}
, S { "Principes"
    , ul {
        li{"zones de stockage identifiées par"}
        , li { ul
            { li {  "un champ sur 3 digits" }
            , li { "un sous-champs sur 1 alpha" } }
        }
        , li { "de taille libre" }
        , li { "précédés par un champ de taille" }
        , li { "finis par des caractères de controle" }
        , li { "concaténés" }
    }
}
, S { "exemple"
    , dotpl "example.pl"
}
, S { "sérialiser",
    perl('print to_iso2709 $record;')
    ,p{"00086xxxxx2200049xxx4500001000800000010002800008^^FauxPPN^^  ^_aFauxISBN^_gFausseLiaison^^^]00086xxxxx2200049xxx4500"}
}
, S { "visualiser"
    , perl('print for_humans $record;')
    , pre{'001 FauxPPN
010(  )  $a FauxISBN $g FausseLiaison' } }
, section {
    p{" "}
    , h1 {"Le futur"}
    , h2{"wip, roadmap, cartons"} 
}
, S { "des middlewares, un builder"
    , perl q[
processor {
    reader qw< from data/*.xml template conf/migration.yml >;
    enable qw< lint::unimarc >;
    enable qw< lint::sudoc   >;
    enable qw< encode::utf8 >;
    writer qw< to livrables/* format iso2709 >;
} ] }
