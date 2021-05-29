for f in *-Exercise.ipynb; do 
    mv -- "$f" "${f%-Exercise.ipynb}.ipynb"
done
