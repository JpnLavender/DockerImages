FROM elixir:slim
#========================================
#PhoenixInstall
#========================================
RUN apt-get update && apt-get install -y nodejs npm
RUN mix local.hex --force && mix archive.install https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez --force
RUN mkdir /phoenixapp
WORKdIR /phoenixapp
