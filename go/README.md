# My Go Backend

This is a simple Go backend service that serves a "Hello, World!" message.

## Prerequisites

- Nix (for managing the environment)
- Go (for building the project)

## Setup

1. Install Nix

    ```bash
    curl -L https://nixos.org/nix/install | sh
    ```

2. Enter the Nix shell:

    ```bash
    nix-shell
    ```

3. Build the project:

    ```bash
    go build
    ```

4. Run the project:

    ```bash
    ./web
    ```

The server will be running on `http://localhost:8080`, and it will respond with "Hello, World!" when accessed.