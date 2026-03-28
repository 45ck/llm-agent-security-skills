# Output handling checklist

- Outputs rendered into HTML/Markdown are escaped or sanitized as needed.
- Outputs used as commands, queries, or tool inputs are validated first.
- High-impact outputs require human approval before execution.
- Structured outputs are schema-validated before downstream use.
- Sensitive or uncertain outputs are not auto-forwarded externally.
