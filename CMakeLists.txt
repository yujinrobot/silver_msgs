cmake_minimum_required(VERSION 2.8.3)
project(silver_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation
                                        std_msgs)

add_message_files(FILES RobotStatus.msg
                        TabletStatus.msg
                        IoTEmergStatus.msg
                        IoTWarningStatus.msg
			IoTButtonStatus.msg
			IoTHealthReport.msg)

generate_messages(DEPENDENCIES std_msgs)

catkin_package(CATKIN_DEPENDS message_runtime std_msgs)
