1 
SELECT game.name, platform.platform, genre.genre FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN genre ON game.genre_id = genre.id
WHERE game.name LIKE "b%";

2
SELECT game.name, platform.platform, genre.genre, game.year FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN genre ON game.genre_id = genre.id
WHERE year = 2013

3
SELECT game.name, platform.platform, genre.genre, game.year, game.global_sales FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN genre ON game.genre_id = genre.id
WHERE year > 2000 AND genre = "puzzle"

4
SELECT game.name, platform.platform, genre.genre, game.year, game.publisher_id, game.jp_sales FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN genre ON game.genre_id = genre.id
WHERE game.name LIKE "mario%"

5
SELECT game.name, platform.platform, genre.genre, game.year, game.publisher_id FROM game
LEFT JOIN platform ON game.platform_id = platform.id
LEFT JOIN genre ON game.genre_id = genre.id
WHERE game.platform_id = 15