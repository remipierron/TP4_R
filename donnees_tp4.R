# Données du TP : ce fichier est appelé par source() dans le chunk setup.
# Ne le modifiez pas.

# ---- A3 --------------------------------------------------
durer <- matrix(c(16,  3,  2, 13,
                   5, 10, 11,  8,
                   9,  6,  7, 12,
                   4, 15, 14,  1), nrow = 4, byrow = TRUE)
candidat <- matrix(c(8, 1, 6,
                     3, 5, 7,
                     4, 9, 3), nrow = 3, byrow = TRUE)

# ---- B1 --------------------------------------------------
Q <- matrix(c(120,  80, 45, 30,
               95, 110, 60, 25,
              150,  70, 30, 55), nrow = 3, byrow = TRUE,
            dimnames = list(c("Lyon", "Lille", "Nantes"),
                            c("raquette", "ballon", "maillot", "chaussures")))
prix <- c(raquette = 35, ballon = 18, maillot = 40, chaussures = 85)
cout <- c(raquette = 21, ballon = 9,  maillot = 22, chaussures = 51)

# ---- B2 --------------------------------------------------
M <- matrix(c(40, 20, 10, 30,
              20, 40, 20, 10,
              30, 20, 50, 20,
              10, 20, 20, 40), nrow = 4, byrow = TRUE) / 100
stock <- c(61, 50, 76, 53)

# ---- B3 --------------------------------------------------
P <- matrix(c(0.85, 0.10, 0.05,
              0.15, 0.75, 0.10,
              0.10, 0.20, 0.70), nrow = 3, byrow = TRUE,
            dimnames = list(c("A", "B", "C"), c("A", "B", "C")))
parts0 <- c(A = 0.50, B = 0.30, C = 0.20)

# ---- D3 --------------------------------------------------
promo <- list(
  list(nom = "Awa",   filiere = "info", notes = c(15, 13.5, 17)),
  list(nom = "Bruno", filiere = "stat", notes = c(9, 12)),
  list(nom = "Chen",  filiere = "info", notes = c(17, 15, 16, 18)),
  list(nom = "Dina",  filiere = "eco",  notes = c(11.5, 9)),
  list(nom = "Elias", filiere = "stat", notes = c(12, 14, 10))
)

# ---- D4 --------------------------------------------------
phrases <- c("R est un langage pour la statistique",
             "les listes sont partout dans R",
             "une liste peut contenir une autre liste",
             "les data frames sont des listes de colonnes",
             "R renvoie souvent des listes")
