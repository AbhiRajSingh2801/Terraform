# Automate github resouces using tf
provider "github" {
    token = "github tokken"
  # Configuration options
}

resource "github_repository" "Test" {
  name        = "Test"
  description = "repo created using tf"
  visibility = "public"
  auto_init = true
}