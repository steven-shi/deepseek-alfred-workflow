# deepseek-alfred-workflow

A powerful Alfred workflow for Deepseek AI integration, ported from the [OpenAI Alfred Workflow](https://github.com/alfredapp/openai-workflow).

## Setup

1. Create a Deepseek account and log in
2. Generate your API key from the Deepseek dashboard
3. Add your API key to the Workflow's Configuration

## Features

### Chat Interface

Query Deepseek via the `deepseek` keyword, Universal Action, or Fallback Search.

Available models:
- Deepseek Code 33B
- Deepseek Chat 67B

#### Keyboard Shortcuts
- ↩︎ Ask a new question
- ⌘↩︎ Clear and start new chat
- ⌥↩︎ Copy last answer
- ⌃↩︎ Copy full chat
- ⇧↩︎ Stop generating answer

### Chat History

Access your chat history with ⌥↩︎ using the `deepseek` keyword. Each result shows the first question as the title and the last as the subtitle.

- ↩︎ Archive current chat and load selected one
- Use `Delete` Universal Action to remove old chats
- Select multiple chats with the File Buffer

## Credits

This workflow is a port of the [OpenAI Alfred Workflow](https://github.com/alfredapp/openai-workflow), adapted to work with Deepseek's AI models.

## License

This project is licensed under the [BSD 3-Clause License](LICENSE).
