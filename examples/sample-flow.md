# Sample flow: secure an agentic workflow from prompt to runtime

1. Run `prompt-injection-reviewer` to map direct and indirect prompt injection paths.
2. Run `retrieval-trustworthiness-reviewer` and `memory-poisoning-risk-reviewer` where retrieved or stored context can steer behavior.
3. Run `tool-permission-boundary-checker`, `agent-agency-reviewer`, and `unsafe-tool-chain-detector` to limit privileged actions and unsafe multi-step flows.
4. Run `context-leak-reviewer` and `secret-exposure-reviewer` to prevent hidden prompt, memory, or credential disclosure.
5. Run `llm-output-handling-checker` to ensure outputs are validated before rendering, execution, or automation.
6. Run `agent-sandbox-reviewer` to constrain runtime effects across filesystem, network, and credentials.
7. Finish with `guardrail-policy-writer` so the findings become explicit rules, approvals, and safe fallback behavior.
