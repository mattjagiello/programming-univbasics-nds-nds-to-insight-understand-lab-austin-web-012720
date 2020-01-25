$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS
directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
<<<<<<< HEAD
  pp directors_database
=======
 pp directors_database
>>>>>>> 262c878880bdfd62bc610aa3c99a1100b8c90535
end

def print_first_directors_movie_titles
  row_index = 0
  while row_index < directors_database[0][:movies].count do
    puts directors_database[0][:movies][row_index][:title]
  row_index += 1
  end
=======
  while row_index < directors_database.length do
    puts "Row #{row_index} has #{directors_database[row_index]} columns"
  end
  row_index += 1
end
