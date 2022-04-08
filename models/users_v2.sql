select
id,
name,
JSON_UNQUOTE( JSON_EXTRACT(json, '$.uid')) as `uid`,
JSON_UNQUOTE( JSON_EXTRACT(json, '$.username')) as `username`,
JSON_UNQUOTE( JSON_EXTRACT(json, '$.gender')) as `gender`
from milf.users