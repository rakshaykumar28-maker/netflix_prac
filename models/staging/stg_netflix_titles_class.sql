select
 show_id,
 type,
 title,
 director,
 'cast' as cast_members,
 country,
 date_added,
 release_year,
 rating,
 duration,
 listed_in,
 description
from {{ source('NETFLIX_RAW', 'NETFLIX_TITLES_CLASS') }}