usethis::use_git_config(user.name = "Carolynn Harris", user.email = "carolynn.m.harris@gmail.com", pull.rebase = FALSE)
usethis::git_default_branch_configure(name = "main")

usethis::git_sitrep()

usethis::create_github_token()

gitcreds::gitcreds_set()
# then copy token in from git


usethis::git_sitrep()
# should see "personal access token for ... <discovered>