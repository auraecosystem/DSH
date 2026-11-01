vendor/      Vendored Cordis (vendor/README.md)
packages/    @deepseek-ai/dsh-<pkg> workspaces at packages/<group>/<pkg>/
  core/                 agent/session API
  api/                  remote BFF
  typert/               type graphs
  llm/                  model providers
  shell/                command execution
  subprocess/           child-process management
  ssh/                  SSH execution providers
  terminal/             persistent terminals
  ptc-runtime/          PTC execution
  sandbox/              process confinement
  deliverables/         turn deliverables
  fs/                   filesystem access
  lsp/                  language servers
  skill/                skill loading
  web/                  search/fetch tools
  computer-use/         computer interaction
  browser-use/          browser interaction
  compaction/           context compaction
  context/              request context
  subagent/             delegated agents
  jobs/                 background jobs
  bundle/               profile bundles
  workflow/             workflow execution
  todo/                 todo_write tool
  plan/                 logged planning
  goal/                 session goals
  schedule/             scheduled follow-ups
  preset/               agent composition
  guard/                loop/tool guards
  extensions/           runtime self-modification
  session/              durable sessions
  session-query/        browsing/search/export
  attachment/           binary attachments
  spill/                output spill
  storage/              non-session storage
  workspace/            workspace entities
  feedback/             human feedback
  identity/             anonymous identity
  settings/             user settings
  credentials/          credentials/authorization
  acp/                  automation-only ACP
  interaction/          human interaction
  boot/                 application boot
  sdk/                  JSON-RPC SDK
  host/                 GUI host
  client/               GUI client
  mcp/                  external tools
  experimental/         evaluated capabilities without a product-support commitment
  test-support/         test infrastructure
  util/                 zero-dependency utilities
python/      Python SDK/runtime (python/README.md)
native/      @deepseek-ai/node-addon-system source (native/README.md)
benchmarks/  performance gates
.agents/     Agent workflows/notes
docs/        Documentation (docs/AGENTS.md)
scripts/     gates and generators
website/     VitePress documentation projection
