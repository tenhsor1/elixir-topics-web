defmodule Discuss.Repo.Migrations.AddTopics do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :email, :string
      add :name, :string
      add :portrait_url, :string
      add :token, :string
      add :provider, :string
      timestamps()
    end
  end
end
