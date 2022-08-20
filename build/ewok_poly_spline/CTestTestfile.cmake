# CMake generated Testfile for 
# Source directory: /home/drone/Documents/ewok_ws_d455/src/Ewok-Planner/ewok/ewok_poly_spline
# Build directory: /home/drone/Documents/ewok_ws_d455/build/ewok_poly_spline
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ewok_poly_spline_gtest_test_polynomial "/home/drone/Documents/ewok_ws_d455/build/ewok_poly_spline/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/drone/Documents/ewok_ws_d455/build/ewok_poly_spline/test_results/ewok_poly_spline/gtest-test_polynomial.xml" "--return-code" "/home/drone/Documents/ewok_ws_d455/devel/.private/ewok_poly_spline/lib/ewok_poly_spline/test_polynomial --gtest_output=xml:/home/drone/Documents/ewok_ws_d455/build/ewok_poly_spline/test_results/ewok_poly_spline/gtest-test_polynomial.xml")
add_test(_ctest_ewok_poly_spline_gtest_test_uniform_bspline "/home/drone/Documents/ewok_ws_d455/build/ewok_poly_spline/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/drone/Documents/ewok_ws_d455/build/ewok_poly_spline/test_results/ewok_poly_spline/gtest-test_uniform_bspline.xml" "--return-code" "/home/drone/Documents/ewok_ws_d455/devel/.private/ewok_poly_spline/lib/ewok_poly_spline/test_uniform_bspline --gtest_output=xml:/home/drone/Documents/ewok_ws_d455/build/ewok_poly_spline/test_results/ewok_poly_spline/gtest-test_uniform_bspline.xml")
subdirs("gtest")
