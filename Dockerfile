FROM mcr.microsoft.com/dotnet/aspnet:6.0

COPY ./publish /app

ENTRYPOINT ["dotnet", "/app/legacy-dotnet.dll"]
