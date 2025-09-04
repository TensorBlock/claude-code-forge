<div style="width: auto; margin-left: auto; margin-right: auto">
<img src="https://i.imgur.com/jC7kdl8.jpeg" alt="TensorBlock" style="width: 100%; min-width: 400px; display: block; margin: auto;">
</div>

# Claude Code Forge

[![Website](https://img.shields.io/badge/Website-tensorblock.co-blue?logo=google-chrome&logoColor=white)](https://tensorblock.co)
[![Twitter](https://img.shields.io/twitter/follow/tensorblock_aoi?style=social)](https://twitter.com/tensorblock_aoi)
[![Discord](https://img.shields.io/badge/Discord-Join%20Us-5865F2?logo=discord&logoColor=white)](https://discord.gg/yefvtqDd2w)
[![🤗 Hugging Face](https://img.shields.io/badge/HuggingFace-TensorBlock-yellow?logo=huggingface&logoColor=white)](https://huggingface.co/tensorblock)
[![Telegram](https://img.shields.io/badge/Telegram-Group-blue?logo=telegram)](https://t.me/TensorBlock)

[English](README.md) | [简体中文](README-zh_CN.md) | [日本語](README-ja.md) | [한국어](README-ko.md)

A simple setup utility to use [TensorBlock Forge](https://forge.tensorblock.co) with Claude Code, enabling you to access any supported model through Claude's interface.

## What is this?

This repository provides startup scripts that configure Claude Code to use TensorBlock Forge as the API provider, allowing you to:

- Use a wide variety of models beyond Claude's default offerings
- Access models like Qwen Coder, Gemini, and many others through Claude Code

## Prerequisites

1. **Claude Code**: Make sure you have [Claude Code](https://www.anthropic.com/claude-code) installed
2. **TensorBlock Forge API Key**: Sign up at [forge.tensorblock.co](https://forge.tensorblock.co) and get your API key

## Setup

### 1. Get your API key

1. Visit [TensorBlock Forge](https://forge.tensorblock.co)
2. Sign up for an account
3. Add your model provider API keys
4. Generate a Forge key from your dashboard

### 2. Configure the script

Edit the appropriate script for your platform and replace `YOUR_TENSORBLOCK_FORGE_API_KEY` with your actual API key:

**For Linux/Mac** (`start_claude_code.sh`):

```bash
export ANTHROPIC_AUTH_TOKEN=your_actual_forge_key_here
```

**For Windows** (`start_claude_code.bat`):

```batch
set ANTHROPIC_AUTH_TOKEN=your_actual_forge_key_here
```

### 3. Make the script executable (Linux/Mac only)

```bash
chmod +x start_claude_code.sh
```

## Usage

### Linux/Mac

```bash
./start_claude_code.sh
```

### Windows

```cmd
start_claude_code.bat
```

## Default Configuration

The scripts are pre-configured with:

- **Primary Model**: `Fireworks/accounts/fireworks/models/qwen3-coder-480b-a35b-instruct` - A powerful coding model
- **Fast Model**: `Gemini/models/gemini-2.5-flash` - For quick responses

You can modify these models in the script files to use any model available on TensorBlock Forge.

## Self-Hosting TensorBlock Forge

For users who want complete control over their API keys and infrastructure, you can self-host TensorBlock Forge on your own machine or server. This gives you enhanced privacy, custom configuration options, and direct control over your AI provider integrations.

To get started with self-hosting, visit the [TensorBlock Forge repository](https://github.com/TensorBlock/forge) for complete setup instructions, security considerations, and configuration options.

## Available Models

TensorBlock Forge supports many models. Check their [model catalog](https://tensorblock.co/api-docs/model-ids) for the full list of available models and their identifiers.

## License

This project is licensed under the terms specified in the LICENSE file.
