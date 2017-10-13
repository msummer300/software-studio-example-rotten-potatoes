#Seed the RottenPotatoes DB with some movies.
more_movies = [
    {:title => 'Aladdin', :rating => 'G', :release_date => '25-Nov-1992'},
    {:title => 'When Harry Met Sally', :rating => 'R', :release_date => '21-Jul-1989'}
]

more_movies.each do |movie|
    Movie.create!(movie)
end