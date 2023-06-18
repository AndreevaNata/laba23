FROM ubuntu:latest
WORKDIR /app
COPY hello.cpp .
CMD ["g++ hello.cpp -o hello"]
CMD ["./hello"]
