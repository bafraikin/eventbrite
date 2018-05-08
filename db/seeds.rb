superseed = "A4Marly4Gomont,4y'a4pas4d'béton,654ans4la4moyenne4d'âge4dans4les4environs,14terrain4d'tennis,414terrain4de4basket,34jeunes4dans4l'village4donc4pour4jouer4c'est4pas4chouette,J'viens4d'un4village4paumé4dans4l'Aisne,4en4Picardie,Facilement4,4954%4de4vaches,474%4d'habitants,4et4parmi4eux,Une4seule4famille4de4noirs,4fallait4qu'ce4soit4la4mienne,4putain4un4vrai4cauchemar.J'ai4dit4à4mon4père«4On4aurait4pu4aller4s'installer4à4Moscou,4non?4On4aurait4pas4trop4été4dépayser4par4la4température4et4ni4par4les4gens4».Il4m'a4répondu4:4«4hé4et4comment4ça,4mais4tu4te4moques4de4moi4toi,4mais4ça4va4aller4hein4»Tu4parles,4j'avais464ans,4premier4jour4d'école4et4ben4j'ai4chialé4à4cause4d'ces4p'tits4cons4là4bas,4t'sais4comment4y4m'4appelait4?4«4Hé4bamboula,4Hé4Petito,4Hé4Bamboula,4Hé4l'Noiraude4hé4».Dans4la4bouche4des4enfants,4réside4bien4souvent4la4vérité4des4parents.".tr("4", " ").split

for mot in superseed do

   allo = User.create(name: mot)
   2.times do
     allo.created_events << Event.create(name: "coucou petit correcteur")
   end
end

Event.all.each do | event |
User.all.each do | user |
  
event.attendees << user

end
end



"Reunion annuel du collectif des sorcieres"  "Chaque année, nous nous retrouvons pour echanger nos techniques et nos meilleurs recettes de cuisine à base d'enfants. Venez nombreuses les copines." "2018-05-12 15:30:00 UTC"   "Hennepieux"

"Penurie de Corbeau" "Y'a plus de biere du corbeau en pression au LOBBY!! On est pas content et on va leur dire ! Plus jamais on leurs en commandera pour la peine. RDV demain 18h au Lobby pour discuter de ça autour d'une bonne binouze"  "2018-05-08 18:59:00 UTC"   "Lobby"

"Collectif des amoureux secret"   "Comme chaque semaine on se retrouve sur la place république en esperant que l'etre aimé viennent aussi Il est donc tres important que vous fassiez circuler sinon la mienne n'a aucune chance de venir :'(. Bien sur, venez deguisez pour ne pas qu'elle vous reconnaisse."   "2018-05-12 14:49:00 UTC"   "Republique"

"Apero Geant chez Jordane  Viendez nombreux, Jordane a un grand appart et elle nous acceuille joyeusement. Parez vous de vos plus beau atours , il y aura de la zoulette"   "2018-05-09 18:00:00 UTC"   "Taj mahal"

"Reconstitution medievale"  "J'suis pas ton prince charmant, j'veux juste qu'on passe un bon moment J'suis désolé mais je n'suis pas vraiment branché sentiments J'suis pas ton prince charmant, j'suis bien meilleur en tant qu'amant Car si tu crois en l'amour je serais ton médicament" "Keen V"   "2018-05-10 19:13:00 UTC"   "Puy dy fov"

