cmake_minimum_required(VERSION 3.0)

# Notre projet est étiqueté hello
project(test_all)

# Crée des variables avec les fichiers à compiler
set(SRCS
    stack.c
    testsFS___plus.c
    )
    
set(HEADERS
    stack.h
    )

# On indique que l'on veut un exécutable "hello" compilé à partir des fichiers décrits par les variables SRCS et HEADERS
add_executable(test_all ${SRCS} ${HEADERS})

#generer a l'aide de CMake (m majuscule comme Makefile name!!!)
#se fait a l'aide de la CMD suivante: cMake -UNIX ./ (miniscule pour la generation d'object files!!!!!!!)./////////
#creation (car:..) de 2 repertoires l'un avec un Makefile adapte a Unix Makefiles convention ; l'autre genere (la source) via CMakeLists.txt && CMake..///
#eh voila./////////////////
