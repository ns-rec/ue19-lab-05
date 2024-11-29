# ue19-lab-05

## Description
Cette application interroge une API publique, **JokeAPI**, pour afficher une blague aléatoire.

## Fonctionnalités
- Interroge l’API JokeAPI pour obtenir une blague.
- Affiche la blague directement dans la console.

## Installation

### Prérequis
- **Python 3.9+** : Assurez-vous que Python est installé sur votre machine.
- **Docker** : Pour exécuter l’application dans un conteneur.

### Étapes
1. Clonez ce repository sur votre machine locale :

git clone https://github.com/ns-rec/ue19-lab-05.git
cd ue19-lab-05

2. Construisez l'image Docker :
docker build -t joke-app .

3. Exécutez le conteneur :
docker run --rm joke-app
