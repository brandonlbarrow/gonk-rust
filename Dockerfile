FROM rust:1.67

WORKDIR /src

COPY . .

RUN cargo install --path .

CMD ["gonk-rust"]