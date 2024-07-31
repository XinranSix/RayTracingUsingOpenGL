set_project("RayTracingUsingOpenGL")
set_version("1.0.0")

add_rules("mode.debug", "mode.release")

set_languages("c++23")

if is_plat("windows") then
    add_cxflags("/utf-8")
end

includes("raytracing-opengl")
includes("opengl-raytracing")
includes("RayTracingInOneWeekend")
