# Parallel-Messaging-Pipeline
Simple Parallelized Messaging Pipeline using Python ZeroMQ Library and Docker Containers

The technologies used in this Project are:
- Docker
- Docker Compose
- Python
- ZeroMQ (zmq)

Four main services are:
- device
- producer
- worker
- end of pipeline

Docker and Docker Compose are used to containerize the Micro-services.

> Producer service uses PUSH method to send data to the streamer device 01
> Streamer device 01 connects the producer and worker services via their IP addr and ports
> Worker service pulls the data from Streamer device 01 and pushes the data to Streamer device 02
> Streamer device 02 connects worker and end of pipeline services via their IP addr and ports
> End of pipeline pulls data from streamer device 02.
