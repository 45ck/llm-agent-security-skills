#!/usr/bin/env bash
set -euo pipefail
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
for skill in "${SKILLS[@]}"; do
  rm -rf "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
done
