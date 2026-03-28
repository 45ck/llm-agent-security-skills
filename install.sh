#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
install_skill() {
  local skill="$1"
  mkdir -p "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
  cp "$SCRIPT_DIR/.claude/skills/$skill/SKILL.md" "$HOME/.claude/skills/$skill/SKILL.md"
  cp "$SCRIPT_DIR/.agents/skills/$skill/SKILL.md" "$HOME/.agents/skills/$skill/SKILL.md"
}
SKILLS=(
  agent-agency-reviewer
  agent-sandbox-reviewer
  context-leak-reviewer
  guardrail-policy-writer
  llm-output-handling-checker
  memory-poisoning-risk-reviewer
  prompt-injection-reviewer
  retrieval-trustworthiness-reviewer
  secret-exposure-reviewer
  tool-permission-boundary-checker
  unsafe-tool-chain-detector
)
for skill in "${SKILLS[@]}"; do install_skill "$skill"; done
