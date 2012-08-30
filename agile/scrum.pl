# /home/mc/src/perl/5/lib/revealer/bin/revealer

S {"ready?"}
, section { p{"BibLibre"}
        , p{"Formation interne, 31 août"}
}

, S { "Scrum"
    , h2{"un cadre de projet agile"}
    # todo img fun rugby et ?
}
, S { "Principes de Scrum"
    , FP "Equipe responsable, en auto-organisation",
    , "Avancement du produit par une série de « sprints » d’un mois ou moins"
    , "Exigences définies comme des éléments d’une liste appelée « backlog du produit »"
    , "Pas de prescription de pratiques d’ingénierie"
    , "Utilisation de règles génériques permettant de créer un environnement agile pour un projet"
}
, S { "Processus empirique - 3 piliers" # se base sur l'expérience du terrain
    , FP "Transparence", # langage commun, rendre visible, définir des règles (ex: done), s'assurer du même niveau d'information
    , "Inspection" # regarder derrière, analyser, étudier, mesurer le progres
    , "Adaptation" # adapter le processus, rétrospective
}
, S { "3 axes de présentation" # 
    , FP "1/ Artefacts", # 
    , "2/ Rituels" #
    , "3/ Equipe" #
}
# TODO insert schéma général
, S { "I-1 - Artefacts - Backlog produit" # 
    , FUL "~ Iceberg",
    , "Liste des user stories" 
    , "Priorisée" #
    , "Estimée (grosse maille)" #
}
, S { "(User story - 3C)" # 
    , FOL "Card", # Histoire courte 
    , "Conversation" # Discussion avec le métier les utilisateurs
    , "Confirmation" # Confirmés par des tests d'acceptance / spécification par l'exemple
}
, S { "(User story - INVEST)" # 
    , FOL "Independent", # Plus c'est indépendant, mieux c'est
    , "Negociable" # Négociée, discutée, Conversation, planning poker :)
    , "Valuable" # Source de valeur pour l'utilisateur
    , "Estimable" # Relative
    , "Size Appropriately" # Assez petite, traitée sur 1 itération découpée en tâches de ~1-2j - Epics
    , "Testable" # Confirmation
}
, S { "(User story - Forme)" # 
    , FOL "En tant que <Rôle Utilisateur>", #
    , "Je peux <But>" #
    , "Si bien que <Justification>" #
}

, S { "I-2 - Artefacts - Backlog de sprint" # 
    , FUL "Sous partie du backlog produit",
    , "Engagement pour un sprint" 
    , "Estimé en équipe" #
}
#image "sous backlog"

, S { "I-3 - Artefacts - Taskboard" # 
# image
}

, S { "I-4 - Artefacts - Burdown(up) chart" # 
# image
}

, S { "I-5 - Artefacts - Incrément de logiciel" # 
# image
}

, S { "II-1 - Rituels - Sprint" # n'est pas un "rituel", renommer "rituel en process" ?
    , FUL "Contenant de temps = Timebox",
    , "Durée 1 mois ou moins" # j'aime bien 15 jours
    , "Imperméable" # pas d'interruption! SM gardien 
    , "Livraison d'un incrément de produit <strong>terminé</strong>"
}
#image "sprint"
, S { "II-2 - Rituels - Planification" # 
    , FUL "<u>Au début du sprint</u>"
    , "Estimation des US les plus prioritaires"
    , "Planning poker"
    , "Selection du contenu du sprint"
    , "Engagement de l'équipe"
    , "Terminer le backlog de sprint"
}
, S { "(Terminé - DoD)" # 
    , FOL "Definition of Done", # DoRR = Definition or Ready for Release
    , "Liste de critères pour qu'une US soit terminée" #
    , "Checklist partagée" #
    , "Ce qui n'est pas terminé n'est pas comptabilisé" #
}
, S { "II-3 - Rituels - Daily standup" # 
    , FUL "<u>Mêlée quotidienne</u>"
    , "15 minutes, debout, devant le taskboard"
    , "Conscience collective"
    , "Engagement pour la journée"
    , "Lever un problème"
    , "Pas le lieu pour le résoudre!" # Prendre rendez vous après...
    , "On ne rend pas des comptes au Scrummaster, ni au Product owner!" #
}
, S { "II-3 - Rituels - Daily standup" # 
    , FUL "Réponse à trois questions"
    , "1. Qu'ai je accompli hier ?"
    , "2. A quoi je m'engage aujourd'hui ?"
    , "3. Quel problème je rencontre"
}
, S { "II-4 - Rituels - Démonstration" # 
    , FUL "<u>A la fin du sprint</u>",
    , "Montrer les US terminée"
    , "Informel, pas de slides..."
    , "Possibilité d'inviter des spectateurs" 
}
, S { "II-5 - Rituels - Rétrospective" # 
    , FUL "<u>Après la démonstration</u>",
    , "Inspect & Adapt" 
    , "1. Collecter les données"
    , "2. Générer des idées"
    , "3. Décider quoi faire"
}


, S { "III-1 - Equipe - principes" #
    , FUL "Dédiée" # Focus, concentration
    , "Pluridisciplinaire", # réunir ensemble de compétences
    , "Stable"
    , "Co-localisée"
    , "Auto-organisée"
    , "5 +/- 2"
}
, S { "III-2 - Equipe - composition" # image ?
#image
}
, S { "III-3 - Equipe - Equipiers" # image ?
    , FUL "" #
}
, S { "III-4 - Equipe - Product Owner" # image ?
    , FUL "A et partage une vision produit"
    , "Définit et décrit les fonctionalités" #
    , "Définit leurs priorités"
    , "Coordone les interlocuteurs fonctionnels"
    , "Accepte ou rejète les US terminées"
    , "Est responsable du produit"
}
, S { "III-5 - Equipe - ScrumMaster" # image ?
    , FUL "N'a de master que le nom..." #
    , "Gardien du cadre de Scrum"
    , "Protecteur de l'équipe"
    , "Rend visible les problèmes"
    , "Accompagne la résolution de problème"
    , "Facilite les rituels"
}

#################################################################
# , S { "Ti" # Puces 1/2/3 
#     , FOL "Test OL", # 
#     , "Test OL2" #
#     , "Test OL2" #
# }
# , S { "Ti2" # Puces simples
#     , FUL "Test UL", # 
#     , "Test <strong>UL2</strong>" #
#     , "Test UL2" #
# }
#3P
#People
#Process
#Produit

#, section {
#    p{" "}
#    , h1 {"Le futur"}
#    , h2{"wip, roadmap, cartons"} 
#}
#, S { "des middlewares, un builder"
#    , perl q[
#processor {
#    reader qw< from data/*.xml template conf/migration.yml >;
#    enable qw< lint::unimarc >;
#    enable qw< lint::sudoc   >;
#    enable qw< encode::utf8 >;
#    writer qw< to livrables/* format iso2709 >;
#} ] }
