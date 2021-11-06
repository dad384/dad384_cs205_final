# TODO: Modify this file to create a shell script that is able to use awk to go>
# ======= SUMMARY OF POKEMON.DAT ======
#    Total Pokemon: [VALUE]
#    Avg. HP: [VALUE]
#    Avg. Attack: [VALUE]
# ======= END SUMMARY =======

# The "Avg." values should be calculated as mean values for the corresponding c>
# The spacing and header formatting should match the above formatting descripti>
# There should be a comment explaining the purpose of each line in your shell s>
# The data file will be passed in to the script as a positional parameter and w>
awk 'END{print "Total Pokemon: " $1}' pokemon.dat
awk '{HP += $6} END{print "Average HP: " HP/NR}' pokemon.dat
awk '{ATK += $7} END{print "Average Attack: " ATK/NR}' pokemon.dat
