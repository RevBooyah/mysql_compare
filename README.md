# mysql_compare
Compare two different databases and generate ALTER commands for them to match.

Specify "current" database (DB[1]), and "to_bo_changed" database (DB[2]).  The SQL generated will update DB[2] to have the same schema as DB[1].
