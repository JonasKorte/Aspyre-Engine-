# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "2dplugin_autogen"
  "3dplugin_autogen"
  "CMakeFiles/2dplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/2dplugin_autogen.dir/ParseCache.txt"
  "CMakeFiles/3dplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/3dplugin_autogen.dir/ParseCache.txt"
  "CMakeFiles/aspyre_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/aspyre_autogen.dir/ParseCache.txt"
  "CMakeFiles/editorplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/editorplugin_autogen.dir/ParseCache.txt"
  "CMakeFiles/graphicsplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/graphicsplugin_autogen.dir/ParseCache.txt"
  "CMakeFiles/vulkanplugin_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/vulkanplugin_autogen.dir/ParseCache.txt"
  "aspyre_autogen"
  "editorplugin_autogen"
  "external/Qt-Advanced-Docking-System/demo/AdvancedDockingSystemDemo_autogen"
  "external/Qt-Advanced-Docking-System/demo/CMakeFiles/AdvancedDockingSystemDemo_autogen.dir/AutogenUsed.txt"
  "external/Qt-Advanced-Docking-System/demo/CMakeFiles/AdvancedDockingSystemDemo_autogen.dir/ParseCache.txt"
  "external/Qt-Advanced-Docking-System/examples/centralwidget/CMakeFiles/CentralWidgetExample_autogen.dir/AutogenUsed.txt"
  "external/Qt-Advanced-Docking-System/examples/centralwidget/CMakeFiles/CentralWidgetExample_autogen.dir/ParseCache.txt"
  "external/Qt-Advanced-Docking-System/examples/centralwidget/CentralWidgetExample_autogen"
  "external/Qt-Advanced-Docking-System/examples/deleteonclose/CMakeFiles/DeleteOnCloseTest_autogen.dir/AutogenUsed.txt"
  "external/Qt-Advanced-Docking-System/examples/deleteonclose/CMakeFiles/DeleteOnCloseTest_autogen.dir/ParseCache.txt"
  "external/Qt-Advanced-Docking-System/examples/deleteonclose/DeleteOnCloseTest_autogen"
  "external/Qt-Advanced-Docking-System/examples/dockindock/CMakeFiles/DockInDockExample_autogen.dir/AutogenUsed.txt"
  "external/Qt-Advanced-Docking-System/examples/dockindock/CMakeFiles/DockInDockExample_autogen.dir/ParseCache.txt"
  "external/Qt-Advanced-Docking-System/examples/dockindock/DockInDockExample_autogen"
  "external/Qt-Advanced-Docking-System/examples/emptydockarea/CMakeFiles/EmptyDockAreaExample_autogen.dir/AutogenUsed.txt"
  "external/Qt-Advanced-Docking-System/examples/emptydockarea/CMakeFiles/EmptyDockAreaExample_autogen.dir/ParseCache.txt"
  "external/Qt-Advanced-Docking-System/examples/emptydockarea/EmptyDockAreaExample_autogen"
  "external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample_autogen.dir/AutogenUsed.txt"
  "external/Qt-Advanced-Docking-System/examples/sidebar/CMakeFiles/SidebarExample_autogen.dir/ParseCache.txt"
  "external/Qt-Advanced-Docking-System/examples/sidebar/SidebarExample_autogen"
  "external/Qt-Advanced-Docking-System/examples/simple/CMakeFiles/SimpleExample_autogen.dir/AutogenUsed.txt"
  "external/Qt-Advanced-Docking-System/examples/simple/CMakeFiles/SimpleExample_autogen.dir/ParseCache.txt"
  "external/Qt-Advanced-Docking-System/examples/simple/SimpleExample_autogen"
  "external/Qt-Advanced-Docking-System/src/CMakeFiles/qtadvanceddocking_autogen.dir/AutogenUsed.txt"
  "external/Qt-Advanced-Docking-System/src/CMakeFiles/qtadvanceddocking_autogen.dir/ParseCache.txt"
  "external/Qt-Advanced-Docking-System/src/qtadvanceddocking_autogen"
  "graphicsplugin_autogen"
  "vulkanplugin_autogen"
  )
endif()
