User.create!(username: 'Anna', email: 'aftaberski@gmail.com', password: '123')

Question.create!(user_id: 1, url: 'bacon', title: 'more bacon')

Answer.create!(question_id: 1, user_id: 1, content: 'NO! I WANT CHICKEN!')

Answer.create!(question_id: 1, user_id: 1, content: 'NO! I WANT CHICKEN!')

Comment.create!(commentable_id: 1, commentable_type: 'Question', content: 'Veggie Bacon')

Comment.create!(commentable_id: 1, commentable_type: 'Answer', content: 'Veggie Bacon')

Vote.create!(votable_id: 1, votable_type: 'Question', user_id: 1, value: 1)

Vote.create!(votable_id: 1, votable_type: 'Answer', user_id: 1, value: 1)

Vote.create!(votable_id: 2, votable_type: 'Answer', user_id: 1, value: 1)

# Vote.create!(votable_id: 1, votable_type: 'Answer', user_id: 1, value: 1)

# Vote.create!(votable_id: 1, votable_type: 'Answer', user_id: 1, value: 1)


