$compress = @{
    Path= "$(System.DefaultWorkingDirectory)\MessageUtil\bin\Release\netcoreapp3.1\*"
    CompressionLevel = "Fastest"
    DestinationPath = "$(System.DefaultWorkingDirectory)\MessageUtil.zip"
    }
Compress-Archive @compress