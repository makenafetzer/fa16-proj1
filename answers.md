# Q0: Why is this error being thrown?
The home controller calls the pokemon in the database, which needs a model to
fetch the pokemon from the database. Because the model did not exist, this error
was thrown.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear?
The pokemon are seeds and in the database from the command rake db:seed, and because I
created a trainer instance when I signed up, the trainer has_many pokemon, so the pokemon
all come from the seed file randomly appear. Also in my index.html.erb file, the line 5:
'  <p> A wild <%= @pokemon.name %> has appeared!</p> ' is the command that picks
a random pokemon.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
It creates a form with a button with text overlaid saying 'Throw a Pokeball', and it will
store the pokemon's id and invoke the pokemons method of capture with the patch request.

# Question 3: What would you name your own Pokemon?
Makechan (マケーちゃん)

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed in the trainer_path with current_trainer

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

Did not fix my errors enough to get to here.

# Give us feedback on the project and decal below!
I felt I had to google and re-learn almost everything for this project, so I would
benefit from more review or maybe a more social aspect of the class so I could get
help. Overall, really fun decal and great material! Thanks

# Extra credit: Link your Heroku deployed app
