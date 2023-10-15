# "Strigs can be changed ,so every time a string is used , ruby has store it in memory
#  even if an existing string with the same value already exists. Symbols on the other hand
#  are stored in memory only once, making them faste in certain situations"
# "one common application where symbol are preferred over string are the keys hashes. "

:my_symbol

#Symbon vs string


puts "string" == "string"

puts "string".object_id == "string".object_id

puts :symbol.object_id == :symbol.object_id

#Ruby symbols are created by placing a colon(:)before a word
:name
:"surprisingly, this si also a symbol"

