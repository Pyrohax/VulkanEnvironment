# Vulkan Environment
An easy to manage development environment for Vulkan projects using CMake.

Parts of `Source/VulkanEnvironment.cpp` are from [vulkan-tutorial](https://vulkan-tutorial.com/Vertex_buffers/Index_buffer).

## Setup
### Windows
With the prerequisites you can use `GenerateVS2019.bat` to generate the Visual Studio 2019 Solution that will be put in `Generated`. The dependencies can be pulled or initialized using `SetupDependencies.bat`. `LaunchVS2019.bat` can be used to launch the VS Solution. The binaries and associated build files are put in `Binaries`.

### Prerequisites
Name | Description
------------ | -------------
[CMake](https://cmake.org/) | 3.7.0+
[Vulkan SDK](https://vulkan.lunarg.com/) | 1.2.170.0

### Shaders
Currently the shaders in `Resources/Shaders` can be compiled manually using `Resources/Scripts/Compile.bat`. The compiled `.spv` (SPIR-V) shaders will be put in the same folder, which is copied to the directory of the executable during the post-build event. If you have a different Vulkan SDK version installed it can be set accordingly in `Resources/Scripts/VulkanSDKVersion.txt`.

## Dependencies
Name | Description | License
------------ | ------------- | -------------
[GLFW](https://github.com/glfw/glfw) | Multi-platform library for OpenGL, OpenGL ES, Vulkan, window and input | [ZLIB](https://github.com/glfw/glfw/blob/master/LICENSE.md)
[GLM](https://github.com/g-truc/glm) | OpenGL math library | [MIT](https://github.com/g-truc/glm/blob/master/manual.md#section0)

## Bugs, issues and suggestions
Feel free to open issues in case you encounter bugs, want to make suggestions or need help.
