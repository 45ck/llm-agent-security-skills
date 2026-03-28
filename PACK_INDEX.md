# PACK_INDEX: llm-agent-security-pack

## Skills
- **prompt-injection-reviewer** — Review prompts, context assembly, retrieved content, and tool flows for direct and indirect prompt injection risk.
- **tool-permission-boundary-checker** — Check whether agent tools, function calls, and external actions are bounded by explicit permissions, approval gates, and least-privilege rules.
- **agent-agency-reviewer** — Review whether the agent has excessive autonomy relative to the task, risk level, and available safeguards.
- **context-leak-reviewer** — Review whether hidden prompts, private context, prior conversation state, or system metadata can leak through outputs or retrieved artifacts.
- **secret-exposure-reviewer** — Check whether prompts, tools, logs, traces, memory, or outputs can expose credentials, keys, tokens, or sensitive internal data.
- **unsafe-tool-chain-detector** — Identify unsafe multi-step tool chains where low-trust content can trigger privileged or irreversible actions through the agent.
- **memory-poisoning-risk-reviewer** — Review whether long-term memory, vector stores, notes, or cached context can be poisoned and later influence the agent unsafely.
- **llm-output-handling-checker** — Check whether model outputs are validated, constrained, escaped, approved, or otherwise handled safely before downstream use.
- **retrieval-trustworthiness-reviewer** — Review whether retrieved documents, search results, memories, and external content are trustworthy enough for the agent to act on.
- **guardrail-policy-writer** — Write explicit agent guardrail policies covering allowed actions, prohibited behavior, escalation points, approvals, and safe fallbacks.
- **agent-sandbox-reviewer** — Review whether the runtime environment constrains filesystem, network, process, credential, and external side effects to acceptable boundaries.

## Templates
- prompt-injection-review-template.md
- tool-permission-matrix-template.csv
- agency-risk-register-template.md
- context-leak-checklist.md
- secret-exposure-review-template.md
- tool-chain-risk-template.md
- memory-poisoning-scenarios-template.md
- output-handling-checklist.md
- retrieval-trustworthiness-template.md
- guardrail-policy-template.md
