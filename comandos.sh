sed 's/\./\.\n/g' breve_historia.txt | grep 'Sarmiento' | grep 'Rosas' -c

ls | grep '[^.]*\.txt'| nl

sed 's/\./\.\n/g' breve_historia.txt | grep -E '(180[1-9]|18[1-9][0-9]|1900)' >respuestasPuntoH.txt
