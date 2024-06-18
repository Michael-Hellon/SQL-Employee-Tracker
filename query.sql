SELECT
    MOVIES.MOVIE_NAME AS MOVIE,
    REVIEWS.REVIEW
FROM
    REVIEWS
    LEFT JOIN MOVIES
    ON REVIEWS.MOVIES_ID = MOVIES.ID