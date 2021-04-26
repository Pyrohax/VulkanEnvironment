@echo on

set /p VulkanSDKVersion=<VulkanSDKVersion.txt
set glslValidatorPath=C:/VulkanSDK/%VulkanSDKVersion%/Bin/glslangValidator.exe

cd ..
cd Shaders

for %%i in (*.vert *.frag) do %glslValidatorPath% -V "%%~i" -o "%%~i.spv"

pause
