# Context leak checklist

- Hidden prompts are not revealed in normal responses.
- Private memory is separated from user-visible output.
- Tool metadata is not echoed without need.
- Logs and traces avoid sensitive prompt/context disclosure.
- Retrieved internal data is not surfaced without policy approval.
