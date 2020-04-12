User.destroy_all
Score.destroy_all
User.reset_pk_sequence
Score.reset_pk_sequence

kenny = User.create(username:'kenny')
derya = User.create(username:'derya')
damla = User.create(username:'damla')
kenny2 = User.create(username:'kenny')
derya2 = User.create(username:'derya')
damla2 = User.create(username:'damla')
kenny3 = User.create(username:'kenny')
derya3 = User.create(username:'derya')
damla3 = User.create(username:'damla')
kenny4 = User.create(username:'kenny')
derya4 = User.create(username:'derya')
damla4 = User.create(username:'damla')

Score.create(score: 300, user: kenny)
Score.create(score: 400, user: derya)
Score.create(score: 350, user: damla)
Score.create(score: 300, user: kenny2)
Score.create(score: 400, user: derya2)
Score.create(score: 350, user: damla2)
Score.create(score: 300, user: kenny3)
Score.create(score: 400, user: derya3)
Score.create(score: 350, user: damla3)
Score.create(score: 300, user: kenny4)
Score.create(score: 400, user: derya4)
Score.create(score: 350, user: damla4)

puts('user and scores seeded')