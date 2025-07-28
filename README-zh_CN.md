<div style="width: auto; margin-left: auto; margin-right: auto">
<img src="https://i.imgur.com/jC7kdl8.jpeg" alt="TensorBlock" style="width: 100%; min-width: 400px; display: block; margin: auto;">
</div>

# Claude Code Forge
[![Website](https://img.shields.io/badge/Website-tensorblock.co-blue?logo=google-chrome&logoColor=white)](https://tensorblock.co)
[![Twitter](https://img.shields.io/twitter/follow/tensorblock_aoi?style=social)](https://twitter.com/tensorblock_aoi)
[![Discord](https://img.shields.io/badge/Discord-Join%20Us-5865F2?logo=discord&logoColor=white)](https://discord.gg/yefvtqDd2w)
[![🤗 Hugging Face](https://img.shields.io/badge/HuggingFace-TensorBlock-yellow?logo=huggingface&logoColor=white)](https://huggingface.co/tensorblock)
[![Telegram](https://img.shields.io/badge/Telegram-Group-blue?logo=telegram)](https://t.me/TensorBlock)

一个简单的设置工具，用于将 [TensorBlock Forge](https://forge.tensorblock.co) 与 Claude Code 结合使用，让您可以通过 Claude 的界面访问任何支持的模型。

## 这是什么？

这个仓库提供启动脚本，将 Claude Code 配置为使用 TensorBlock Forge 作为 API 提供商，允许您：

- 使用超越 Claude 默认提供的各种模型
- 通过 Claude Code 访问 Qwen Coder、Gemini 等众多模型

## 前置要求

1. **Claude Code**：确保您已安装 [Claude Code](https://www.anthropic.com/claude-code)
2. **TensorBlock Forge API 密钥**：在 [forge.tensorblock.co](https://forge.tensorblock.co) 注册并获取您的 API 密钥

## 设置

### 1. 获取您的 API 密钥
1. 访问 [TensorBlock Forge](https://forge.tensorblock.co)
2. 注册账户
3. 添加您的模型提供商 API 密钥
4. 从控制面板生成 Forge 密钥

### 2. 配置脚本

编辑适合您平台的脚本，将 `YOUR_TENSORBLOCK_FORGE_API_KEY` 替换为您的实际 API 密钥：

**Linux/Mac** (`start_claude_code.sh`)：
```bash
export ANTHROPIC_AUTH_TOKEN=your_actual_forge_key_here
```

**Windows** (`start_claude_code.bat`)：
```batch
set ANTHROPIC_AUTH_TOKEN=your_actual_forge_key_here
```

### 3. 使脚本可执行（仅限 Linux/Mac）
```bash
chmod +x start_claude_code.sh
```

## 使用方法

### Linux/Mac
```bash
./start_claude_code.sh
```

### Windows
```cmd
start_claude_code.bat
```

## 默认配置

脚本预配置了以下模型：

- **主要模型**：`Fireworks/accounts/fireworks/models/qwen3-coder-480b-a35b-instruct` - 强大的编程模型
- **快速模型**：`Gemini/models/gemini-2.5-flash` - 用于快速响应

您可以在脚本文件中修改这些模型，使用 TensorBlock Forge 上可用的任何模型。

## 自托管 TensorBlock Forge

对于希望完全控制其 API 密钥和基础设施的用户，您可以在自己的机器或服务器上自托管 TensorBlock Forge。这为您提供了增强的隐私保护、自定义配置选项和对 AI 提供商集成的直接控制。

要开始自托管，请访问 [TensorBlock Forge 仓库](https://github.com/TensorBlock/forge) 获取完整的设置说明、安全考虑和配置选项。

## 可用模型

TensorBlock Forge 支持许多模型。查看其 [模型目录](https://tensorblock.co/api-docs/model-ids) 获取完整的可用模型列表及其标识符。

## 许可证

该项目根据 LICENSE 文件中指定的条款获得许可。 