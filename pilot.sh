docker build -t ghcr.io/xczhanjun/autoware:pilot .
docker run -it -p 8085:8085 -u 1000 -h witpilot --rm ghcr.io/xczhanjun/autoware:pilot bash

