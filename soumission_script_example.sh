#!/bin/sh


# SLURM options:

#SBATCH --job-name=soumission_script_example   # Nom du jobe
#SBATCH --output=soumission_script_example.sh_%j.log   # Standard output et error log

#SBATCH --partition=gpu               # Choix de partition

#SBATCH --ntasks=1                    # Exécuter une seule tâche
#SBATCH --mem=2000                    # Mémoire en MB par défaut
#SBATCH --time=0-01:00             # Délai mx

#SBATCH --mail-user=jimena.royoletelier@sciencespo.fr   # Où envoyer l'e-mail
#SBATCH --mail-type=END,FAIL          # Événements déclencheurs (NONE, BEGIN, END, FAIL, ALL) 

#SBATCH --gres=gpu:v100:1


ls
touch tralala.txt
