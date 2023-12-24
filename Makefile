init-db:
	flask --app flaskr init-db
app:
	flask --app flaskr run
all:
	make init-db
	make app