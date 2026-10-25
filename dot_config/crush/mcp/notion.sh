#!/usr/bin/env bash
# Notion MCP server — official hosted Streamable HTTP endpoint with OAuth.
mcp add notion \
  --type http \
  --url "https://mcp.notion.com/mcp" \
  --oauth true
