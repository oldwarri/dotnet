publish:
	@dotnet publish -o publish src

docker: publish
	@docker build -t ghcr.io/dotariel/dotnet .
	@docker push ghcr.io/dotariel/dotnet