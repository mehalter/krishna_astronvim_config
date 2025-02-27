-- Configure AstroNvim updates. Returns the 'updater' table
return {
  remote = "origin", -- remote to use
  channel = "nightly", -- "stable" or "nightly"
  -- channel = "stable", -- "stable" or "nightly"
  version = "latest", -- "latest", tag name, or regex search like "v1.*" to only do updates before v2 (STABLE ONLY)
  -- branch = "main", -- branch name (NIGHTLY ONLY)
  branch = "nightly", -- branch name (NIGHTLY ONLY)
  commit = nil, -- commit hash (NIGHTLY ONLY)
  pin_plugins = nil, -- nil, true, false (nil will pin plugins on stable only)
  skip_prompts = true, -- skip prompts about breaking changes
  show_changelog = true, -- show the changelog after performing an update
  auto_reload = true, -- automatically reload and sync packer after a successful update
  auto_quit = false, -- automatically quit the current session after a successful update
  -- remotes = { -- easily add new remotes to track
  --   ["remote_name"] = "https://remote_url.come/repo.git", -- full remote url
  --   ["remote2"] = "github_user/repo", -- GitHub user/repo shortcut,
  --   ["remote3"] = "github_user", -- GitHub user assume AstroNvim fork
  -- },
}
