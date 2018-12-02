dotnet publish TestApi/TestApi.csproj -c Release -r ubuntu.18.04-x64 && rm -rf ~/Deployments/TestServer && cp -r ./TestApi/bin/Release/netcoreapp2.1/ubuntu.18.04-x64/publish/ ~/Deployments/TestServer/

