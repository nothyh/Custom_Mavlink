arm:
	python3 -m pymavlink.tools.mavgen --lang=C --wire-protocol=2.0 --output=/home/hyh/workspace/job/mavsdk/install/arm/include/mavlink ./message_definitions/v1.0/custom.xml
linux:
	python3 -m pymavlink.tools.mavgen --lang=C --wire-protocol=2.0 --output=/home/hyh/workspace/job/mavsdk/install/linux/include/mavlink ./message_definitions/v1.0/custom.xml
