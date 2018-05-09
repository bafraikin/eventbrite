require 'faker'

2.times do
allo = User.create(name: Faker::Book.author)
   2.times do
     allo.created_events << Event.create(name: Faker::Hacker.say_something_smart, description: Faker::Hipster.paragraph, price: (10..50))
   end
end
  




#"Reunion annuel du collectif des sorcieres"  "Chaque année, nous nous retrouvons pour echanger nos techniques et nos meilleurs recettes de cuisine à base d'enfants. Venez nombreuses les copines." "2018-05-12 15:30:00 UTC"   "Hennepieux"

#"Penurie de Corbeau" "Y'a plus de biere du corbeau en pression au LOBBY!! On est pas content et on va leur dire ! Plus jamais on leurs en commandera pour la peine. RDV demain 18h au Lobby pour discuter de ça autour d'une bonne binouze"  "2018-05-08 18:59:00 UTC"   "Lobby"

#"Collectif des amoureux secret"   "Comme chaque semaine on se retrouve sur la place république en esperant que l'etre aimé viennent aussi Il est donc tres important que vous fassiez circuler sinon la mienne n'a aucune chance de venir :'(. Bien sur, venez deguisez pour ne pas qu'elle vous reconnaisse."   "2018-05-12 14:49:00 UTC"   "Republique"

#"Apero Geant chez Jordane  Viendez nombreux, Jordane a un grand appart et elle nous acceuille joyeusement. Parez vous de vos plus beau atours , il y aura de la zoulette"   "2018-05-09 18:00:00 UTC"   "Taj mahal"

#"Reconstitution medievale"  "J'suis pas ton prince charmant, j'veux juste qu'on passe un bon moment J'suis désolé mais je n'suis pas vraiment branché sentiments J'suis pas ton prince charmant, j'suis bien meilleur en tant qu'amant Car si tu crois en l'amour je serais ton médicament" "Keen V"   "2018-05-10 19:13:00 UTC"   "Puy dy fov"

