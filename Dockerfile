FROM ubuntu:latest
WORKDIR /app
COPY hello.cpp .
RUN g++ hello.cpp -o hello.o
ENTRYPOINT ["./hello"]
