cd Android\Assets
rmdir SharedContent
mklink /D SharedContent ..\..\Shared\Assets\Content
cd ..\..

cd Android\Assets\Plugins
rmdir AssetStore
mklink /D AssetStore ..\..\..\AssetStore\Assets
cd ..\..\..

cd IOS\Assets
rmdir SharedContent
mklink /D SharedContent ..\..\Shared\Assets\Content
cd ..\..

cd IOS\Assets\Plugins
rmdir AssetStore
mklink /D AssetStore ..\..\..\AssetStore\Assets
cd ..\..\..

cd Shared\Assets\Plugins
rmdir AssetStore
mklink /D AssetStore ..\..\..\AssetStore\Assets
cd ..\..\..
