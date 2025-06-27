CREATE TABLE clean_games AS
SELECT
    appid,
    name,
    developer,
    publisher,
    positive,
    negative,
    average_forever,
    owners,
    price,
    genre
FROM
    steamspy_data
WHERE
    (genre LIKE '%Strategy%' OR genre LIKE '%Simulation%')
    AND average_forever > 0;