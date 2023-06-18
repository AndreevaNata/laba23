FROM gcc:latest

WORKDIR /app

COPY hello.cpp .

RUN g++ hello.cpp -o hello

CMD ["./hello"]
