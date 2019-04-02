FROM microsoft/dotnet:2.2-aspnetcore-runtime AS base
WORKDIR /app
EXPOSE 80

FROM base AS final
WORKDIR /app
ADD publish /app
ENTRYPOINT ["dotnet", "WebApplication1.dll"]