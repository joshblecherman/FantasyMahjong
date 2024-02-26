init-db:
	flask --app backend init-db
app:
	flask --app backend run
all:
	make init-db
	make app