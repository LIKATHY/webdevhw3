defmodule Microblog.Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :postId, :integer
      add :author, :string
      add :title, :string
      add :body, :text

      timestamps()
    end

  end
end
