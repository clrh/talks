# /home/mc/src/perl/5/lib/revealer/bin/revealer

S {"ready?"}
, section { p{"BibLibre"}
        , p{"Formation interne, 31 août"}
}

, S { "Scrum"
    , h3{"un cadre de projet agile"}
    , img("img/melee_fromwikipedia.jpg")
}

# "Principes de Scrum"
# "Equipe responsable et auto-organisée",
# "Avancement du produit par une série de « sprints » d’un mois ou moins"
# "Exigences définies comme des éléments d’une liste appelée « backlog du produit »"
# "Pas de prescription de pratiques d’ingénierie"
# "Utilisation de règles génériques permettant de créer un environnement agile pour un projet"

, S { "Processus empirique - 3 piliers" # se base sur l'expérience du terrain
    , FP "Transparence", # langage commun, rendre visible, définir des règles (ex: done), s'assurer du même niveau d'information
    , "Inspection" # regarder derrière, analyser, étudier, mesurer le progres
    , "Adaptation" # adapter le processus, rétrospective
}
, S { "3 axes de présentation" # 
    , FUL "Artefacts", # 
    , "Rituels" #
    , "Equipe" #
}
, S { ""
    , img ("img/AgileGrenoble_s_fromclauredeaubrypatricecourtiade.jpg")
}
, S { "Vue d'ensemble"
    , img ("img/VueGlobaleScrum.png")
}

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
    , FOL "En tant que !!Rôle Utilisateur!!", #
    , "Je peux !!But!!" #
    , "Si bien que !!Justification!!" #
}

, S { "I-2 - Artefacts - Backlog de sprint" # 
    , FUL "Sous partie du backlog produit",
    , "Engagement pour un sprint" 
    , "Estimé en équipe" #
}
, S { "Sous partie du backlog produit"
    , img ("img/backlogs_frombewise.jpg")
}

, S { "I-3 - Artefacts - Taskboard" # 
    , FUL "~Radiateur d'information"
    , "Rendre visible"
    , "Partager la vision"
}
, S { ""
    , img ("img/taskboard1.jpg")
}
, S { ""
    , img ("img/taskboard2.jpg")
}
, S { ""
    , img ("img/taskboard3.jpg")
}

, S { "I-4 - Artefacts - Burdown chart" # Burnup existe
    , img ("img/SampleBurndownChart.jpg")
    , FP "Montrer l'avancement"
}

, S { "I-5 - Artefacts - Incrément de logiciel" # 
    , img ("img/increment_fromagilarium.jpg")
    , FP "Terminé et livrable"
}

, S { "II-1 - Rituels - Sprint" # n'est pas un "rituel", renommer "rituel en process" ?
    , FUL "Contenant de temps = Timebox",
    , "Durée 1 mois ou moins" # j'aime bien 15 jours
    , "Imperméable" # pas d'interruption! SM gardien 
    , "Livraison d'un incrément de produit <strong>terminé</strong>"
}
, S { ""
    , img ("img/dessin_sprint_claire.jpg")
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
, S { "Vue d'ensemble"
    , img ("img/VueGlobaleScrum.png")
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
    , img ("img/team_from.jpg")
}
, S { "III-3 - Equipe - Equipiers" # image ?
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

, S { "Subway again..." # image ?
    , img ("img/subway_fromagilealliance.png")
}

, S { "Références" # image ?
    , FUL "[[veille:claire:agilite]]" #
}
