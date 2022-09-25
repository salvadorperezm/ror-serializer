photo_1 = Photo.create(title: 'Doggo Numero Uno', photo_url_string: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/golden-retriever-royalty-free-image-506756303-1560962726.jpg?crop=0.672xw:1.00xh;0.166xw,0&resize=640:*')

comment_1 = Comment.create(content: 'This photo is dope', owner: 'Person 1', photo_id: photo_1.id)
comment_2 = Comment.create(content: 'This photo', owner: 'Person 2', photo_id: photo_1.id)
comment_3 = Comment.create(content: 'This', owner: 'Person 3', photo_id: photo_1.id)
comment_4 = Comment.create(content: 'This dope', owner: 'Person 4', photo_id: photo_1.id)