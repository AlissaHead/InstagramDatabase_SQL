SELECT Posts.Description, Reviews.Comment, Reviews.Likes
FROM Posts, Reviews
WHERE idPosts = Posts_idPosts;