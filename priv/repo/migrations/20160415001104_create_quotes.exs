defmodule DemoPhoenix.Repo.Migrations.CreateQuotes do
  use Ecto.Migration

  def change do
    create table(:quotes) do
      add :saying, :string
      add :author, :string

      timestamps
    end
  end
end
