$compress = @{
    Path= "d:\a\1\s\MessageUtil\bin\Release\netcoreapp3.1\win10-x64\publish\*"
    CompressionLevel = "Fastest"
    DestinationPath = "d:\a\1\s\MessageUtil.zip"
    }
Compress-Archive @compress