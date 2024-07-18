# thesaurus
This repository stores a collection of writing phrases compatible with VS Code user snippets for implementing autocompletion.
It’s a personal tool for enhancing writing efficiency and quality.

## Quick Start
Add the following configuration to your `settings.json` file to enable quick suggestions in Markdown:
```json
    "[markdown]": {
            "editor.quickSuggestions": {
                "comments": "on",
                "strings": "on",
                "other": "on"
            }
    },
```
Follow the [official instrurction](https://code.visualstudio.com/docs/editor/userdefinedsnippets#_create-your-own-snippets) to append the content of `corpus.json` to a project or global snippets.

