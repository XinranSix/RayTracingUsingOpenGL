add_includedirs("include")

add_requires("glfw")
add_requires("glad")
add_requires("glm")
add_requires("stb")
add_requires("fmt")
add_requires("box2d")

add_defines("STB_IMAGE_IMPLEMENTATION")

target("raytracing-opengl")
    set_kind("binary")
    add_files("src/*.cpp")
    add_packages("glfw", "glad", "glm", "stb", "fmt", "box2d")
    set_rundir("$(projectdir)/raytracing-opengl")
