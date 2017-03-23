IMAGE=containersoluploader/prometheus-kafka
docker:
        docker build -t ${IMAGE}:latest .

push: docker
        docker push ${IMAGE}:latest