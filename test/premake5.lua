solution "CProject"
    configurations { "Debug", "Release" }

    project "CProject"
        kind "ConsoleApp"
        language "C"
        files { "**.c", "**.h"}
        links {  }

        configuration "Debug"
            defines { "DEBUG" }
            symbols "On"
            targetdir "bin/debug"

        configuration "Release"
            defines { "NDEBUG" }
            symbols "Off"
            optimize "On"
            targetdir "bin/release"
