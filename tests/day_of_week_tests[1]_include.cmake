if(EXISTS "/home/manith-hetti/Documents/Projects/dayofweek/tests/day_of_week_tests[1]_tests.cmake")
  include("/home/manith-hetti/Documents/Projects/dayofweek/tests/day_of_week_tests[1]_tests.cmake")
else()
  add_test(day_of_week_tests_NOT_BUILT day_of_week_tests_NOT_BUILT)
endif()