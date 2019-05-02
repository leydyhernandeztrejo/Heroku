import web

db_host = 'ui0tj7jn8pyv9lp6.cbetxkdyhwsb.us-east-1.rds.amazonaws.com'
db_name = '	nnmo6zrgq0giv5h6'
db_user = 'n6k1d3ymdbt72gl3'
db_pw = 'd199rogr9gxkdk7i'

db = web.database(
    dbn='mysql',
    host=db_host,
    db=db_name,
    user=db_user,
    pw=db_pw
    )