add_requires("glfw")
add_requires("glew")
add_requires("glm")
add_requires("stb")
add_requires("fmt")
add_requires("box2d")

add_defines("STB_IMAGE_IMPLEMENTATION")

target("opengl-raytracing")
    set_kind("binary")
    add_files("./src/**.cpp")
    add_packages("glfw", "glew", "glm", "stb", "fmt", "box2d")
    set_rundir("$(projectdir)/opengl-raytracing")
