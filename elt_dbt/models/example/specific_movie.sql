{% set film_title = 'Dunkirk' %}

SELECT *
FROM {{ ref('films') }}
WHERE title = '{{ find_title }}'