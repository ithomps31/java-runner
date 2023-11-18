FROM registry.redhat.io/ubi9/openjdk-17@sha256:6c4c45b62bdd43ab8c44bc6398c85dea1b489b20019678fe354ebc5d644b431f

WORKDIR /usr/build

ADD . .

USER 0

CMD ["bash"]
