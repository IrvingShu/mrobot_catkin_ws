execute_process(COMMAND "/home/young/mrobot_catkin_ws/build/mrobot-indigo/mrobot_nav/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/young/mrobot_catkin_ws/build/mrobot-indigo/mrobot_nav/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
