docker build -t ghcr.io/xczhanjun/autoware:pilot .
docker run -it -p 8085:8085 -p 9090:9090 -h witpilot --rm ghcr.io/xczhanjun/autoware:universe bash
ros2 launch tier4_autoware_launch planning_simulator.launch.xml vehicle_model:=lexus sensor_model:=aip_xx1 map_path:=/home/autoware/map
#https://github.com/tier4/AutowareArchitectureProposal.proj/tree/main/docker

