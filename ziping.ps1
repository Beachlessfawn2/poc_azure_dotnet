$compress = @{
    Path= "$(System.DefaultWorkingDirectory)/MessageUtil/bin/Release/netcoreapp3.1/win10-x64/publish/*"
    CompressionLevel = "Fastest"
    DestinationPath = "$(System.DefaultWorkingDirectory)/MessageUtil.zip"
    }
Compress-Archive @compress