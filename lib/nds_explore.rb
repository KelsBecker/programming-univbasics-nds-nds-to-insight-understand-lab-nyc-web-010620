$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end


def print_first_directors_movie_titles
    movies = directors_database[0][:movies]
  
  count = 0 
  while count < movies.length 
    print  "#{movies[count][:title]}\n"
    count += 1
  end

end

