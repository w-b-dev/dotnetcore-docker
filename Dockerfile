FROM mcr.microsoft.com/dotnet/core/sdk:3.0

WORKDIR /src

COPY ./app .

ENTRYPOINT ["dotnet", "run"]