sed 's/\./\.\n/g' breve_historia.txt | sed '/^[[:space:]]*$/d' > breve_historia_2.txt
sed 's/\./\.\n/g' breve_historia.txt | grep 'independencia' -i
grep '^El[^.]*\.' breve_historia.txt
sed 's/\./\.\n/g' breve_historia.txt | grep 'peronismo' -c
sed 's/\./\.\n/g' breve_historia.txt | grep 'Sarmiento' | grep 'Rosas' -c
sed 's/\./\.\n/g' breve_historia.txt | grep -E '(180[1-9]|18[1-9][0-9]|1900)' >respuestasPuntoH.txt

ls | grep '[^.]*\.txt'| nl


