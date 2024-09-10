# ChannelsPoc

## How to Install Dependencies with ASDF

To set up your environment and run the **ChannelsPoc** application using ASDF, follow the steps below:

### 1. Install ASDF Plugins

Make sure you have ASDF installed. If not, follow [this guide](https://asdf-vm.com/guide/getting-started.html). After ASDF is installed, add the necessary plugins:

```bash
asdf plugin add erlang https://github.com/asdf-vm/asdf-erlang.git
asdf plugin add elixir https://github.com/asdf-vm/asdf-elixir.git
```

### 2. Install Erlang and Elixir Versions

In the project directory, run the following command to install the specified versions of Erlang and Elixir from the `.tool-versions` file:

```bash
asdf install
```

## How to Install Phoenix

To install the Phoenix framework globally (to generate new projects), you need to install the Phoenix project generator:

```bash
mix archive.install hex phx_new
```

This will allow you to create new Phoenix projects.

## How to Install Project Dependencies

Once Phoenix is installed, install the project dependencies by running:

```bash
mix deps.get && mix deps.compile
```

### 1. Install Node.js dependencies (for frontend assets):

```bash
cd assets && npm install
```

### 2. Set up the database (if applicable):

If your project uses a database, run:

```bash
mix ecto.setup
```

This command will create, migrate, and seed the database.

## How to Run the Phoenix Project

After installing all dependencies, you can start the Phoenix server:

```bash
mix phx.server
```

Alternatively, to run it inside an interactive shell (IEx):

```bash
iex -S mix phx.server
```

Now, you can visit [`localhost:4000`](http://localhost:4000) from your browser to access the application.

---

## Learn More

- Official website: https://www.phoenixframework.org/
- Guides: https://hexdocs.pm/phoenix/overview.html
- Documentation: https://hexdocs.pm/phoenix
- Forum: https://elixirforum.com/c/phoenix-forum
- Source code: https://github.com/phoenixframework/phoenix
