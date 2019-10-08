defmodule Discuss.Repo.Migrations.AddUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :email, :string
      add :provider, :string
      add :token, :string

      timestamps()
    end
  end
end

%{
  ueberauth_auth: %Ueberauth.Auth{
    credentials: %Ueberauth.Auth.Credentials{
      expires: false,
      expires_at: nil,
      other: %{},
      refresh_token: nil,
      scopes: ["public_repo", "user"],
      secret: nil,
      token: "dc04ea0added40efa2863ba531ce35d9d6d2cede",
      token_type: "Bearer"
    },
    extra: %Ueberauth.Auth.Extra{
      raw_info: %{
        token: %OAuth2.AccessToken{
          access_token: "dc04ea0added40efa2863ba531ce35d9d6d2cede",
          expires_at: nil,
          other_params: %{"scope" => "public_repo,user"},
          refresh_token: nil,
          token_type: "Bearer"
        },
        user: %{
          "collaborators" => 0,
          "two_factor_authentication" => false,
          "company" => "Advancer Inc. Japan",
          "bio" => "https://peeyalk.github.io/portfolio/",
          "following" => 2,
          "followers_url" => "https://api.github.com/users/peeyalk/followers",
          "public_gists" => 0,
          "id" => 17343278,
          "avatar_url" => "https://avatars0.githubusercontent.com/u/17343278?v=4",
          "events_url" => "https://api.github.com/users/peeyalk/events{/privacy}",
          "starred_url" => "https://api.github.com/users/peeyalk/starred{/owner}{/repo}",
          "emails" => [
            %{
              "email" => "peeyalk@hotmail.com",
              "primary" => true,
              "verified" => true,
              "visibility" => "public"
            },
            %{
              "email" => "khondokar.hash@gmail.com",
              "primary" => false,
              "verified" => true,
              "visibility" => nil
            },
            %{
              "email" => "17343278+peeyalk@users.noreply.github.com",
              "primary" => false,
              "verified" => true,
              "visibility" => nil
            }
          ],
          "private_gists" => 0,
          "blog" => "www.facebook.com/khondokar-hash",
          "subscriptions_url" => "https://api.github.com/users/peeyalk/subscriptions",
          "type" => "User",
          "disk_usage" => 79280,
          "site_admin" => false,
          "owned_private_repos" => 0,
          "public_repos" => 35,
          "location" => "Tokyo, Japan",
          "hireable" => true,
          "created_at" => "2016-02-19T18:53:40Z",
          "name" => "Khondokar Hashibul Islam Peeyal (PK)",
          "organizations_url" => "https://api.github.com/users/peeyalk/orgs",
          "gists_url" => "https://api.github.com/users/peeyalk/gists{/gist_id}",
          "following_url" => "https://api.github.com/users/peeyalk/following{/other_user}",
          "url" => "https://api.github.com/users/peeyalk",
          "email" => nil,
          "login" => "peeyalk",
          "html_url" => "https://github.com/peeyalk",
          "gravatar_id" => "",
          "received_events_url" => "https://api.github.com/users/peeyalk/received_events",
          "repos_url" => "https://api.github.com/users/peeyalk/repos",
          "plan" => %{
            "collaborators" => 0,
            "name" => "free",
            "private_repos" => 10000,
            "space" => 976562499
          },
          "node_id" => "MDQ6VXNlcjE3MzQzMjc4",
          "followers" => 1,
          "updated_at" => "2019-09-20T04:37:30Z",
          "total_private_repos" => 0
        }
      }
    },
    info: %Ueberauth.Auth.Info{
      description: "https://peeyalk.github.io/portfolio/",
      email: "peeyalk@hotmail.com",
      first_name: nil,
      image: "https://avatars0.githubusercontent.com/u/17343278?v=4",
      last_name: nil,
      location: "Tokyo, Japan",
      name: "Khondokar Hashibul Islam Peeyal (PK)",
      nickname: "peeyalk",
      phone: nil,
      urls: %{
        api_url: "https://api.github.com/users/peeyalk",
        avatar_url: "https://avatars0.githubusercontent.com/u/17343278?v=4",
        blog: "www.facebook.com/khondokar-hash",
        events_url: "https://api.github.com/users/peeyalk/events{/privacy}",
        followers_url: "https://api.github.com/users/peeyalk/followers",
        following_url: "https://api.github.com/users/peeyalk/following{/other_user}",
        gists_url: "https://api.github.com/users/peeyalk/gists{/gist_id}",
        html_url: "https://github.com/peeyalk",
        organizations_url: "https://api.github.com/users/peeyalk/orgs",
        received_events_url: "https://api.github.com/users/peeyalk/received_events",
        repos_url: "https://api.github.com/users/peeyalk/repos",
        starred_url: "https://api.github.com/users/peeyalk/starred{/owner}{/repo}",
        subscriptions_url: "https://api.github.com/users/peeyalk/subscriptions"
      }
    },
    provider: :github,
    strategy: Ueberauth.Strategy.Github,
    uid: 17343278
  }
}
