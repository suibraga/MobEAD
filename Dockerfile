FROM microsoft/aspnetcore:2.0
WORKDIR /app
COPY . .
ENTRYPOINT ["dotnet", "WebApplication6.dll"]