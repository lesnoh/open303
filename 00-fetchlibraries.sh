wget "https://web.archive.org/web/20181016150224/https://download.steinberg.net/sdk_downloads/vstsdk3610_11_06_2018_build_37.zip" -O Libraries/vstsdk/vstsdk.zip
unzip Libraries/vstsdk/vstsdk.zip -d Libraries/vstsdk/
cp Libraries/vstsdk/VST_SDK/VST2_SDK/public.sdk/source/vst2.x/* Libraries/vstsdk/
cp -a Libraries/vstsdk/VST_SDK/VST2_SDK/pluginterfaces Libraries/vstsdk/
