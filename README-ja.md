<div style="width: auto; margin-left: auto; margin-right: auto">
<img src="https://i.imgur.com/jC7kdl8.jpeg" alt="TensorBlock" style="width: 100%; min-width: 400px; display: block; margin: auto;">
</div>

# Claude Code Forge
[![Website](https://img.shields.io/badge/Website-tensorblock.co-blue?logo=google-chrome&logoColor=white)](https://tensorblock.co)
[![Twitter](https://img.shields.io/twitter/follow/tensorblock_aoi?style=social)](https://twitter.com/tensorblock_aoi)
[![Discord](https://img.shields.io/badge/Discord-Join%20Us-5865F2?logo=discord&logoColor=white)](https://discord.gg/yefvtqDd2w)
[![🤗 Hugging Face](https://img.shields.io/badge/HuggingFace-TensorBlock-yellow?logo=huggingface&logoColor=white)](https://huggingface.co/tensorblock)
[![Telegram](https://img.shields.io/badge/Telegram-Group-blue?logo=telegram)](https://t.me/TensorBlock)

[TensorBlock Forge](https://forge.tensorblock.co) を Claude Code と組み合わせて使用するためのシンプルなセットアップユーティリティです。Claude のインターフェースを通じて任意のサポートされたモデルにアクセスできます。

## これは何ですか？

このリポジトリは、Claude Code を TensorBlock Forge を API プロバイダーとして使用するように設定するスタートアップスクリプトを提供します。以下のことが可能になります：

- Claude のデフォルト提供を超えた幅広いモデルの使用
- Claude Code を通じて Qwen Coder、Gemini などの様々なモデルへのアクセス

## 前提条件

1. **Claude Code**：[Claude Code](https://www.anthropic.com/claude-code) がインストールされていることを確認してください
2. **TensorBlock Forge API キー**：[forge.tensorblock.co](https://forge.tensorblock.co) でサインアップし、API キーを取得してください

## セットアップ

### 1. API キーの取得
1. [TensorBlock Forge](https://forge.tensorblock.co) にアクセス
2. アカウントを作成
3. モデルプロバイダーの API キーを追加
4. ダッシュボードから Forge キーを生成

### 2. スクリプトの設定

お使いのプラットフォームに適したスクリプトを編集し、`YOUR_TENSORBLOCK_FORGE_API_KEY` を実際の API キーに置き換えてください：

**Linux/Mac の場合** (`start_claude_code.sh`)：
```bash
export ANTHROPIC_AUTH_TOKEN=your_actual_forge_key_here
```

**Windows の場合** (`start_claude_code.bat`)：
```batch
set ANTHROPIC_AUTH_TOKEN=your_actual_forge_key_here
```

### 3. スクリプトを実行可能にする（Linux/Mac のみ）
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

## デフォルト設定

スクリプトは以下のモデルで事前設定されています：

- **プライマリモデル**：`Fireworks/accounts/fireworks/models/qwen3-coder-480b-a35b-instruct` - 強力なコーディングモデル
- **高速モデル**：`Gemini/models/gemini-2.5-flash` - 迅速な応答用

スクリプトファイルでこれらのモデルを変更して、TensorBlock Forge で利用可能な任意のモデルを使用できます。

## TensorBlock Forge のセルフホスティング

API キーとインフラストラクチャを完全にコントロールしたいユーザーは、自分のマシンまたはサーバーで TensorBlock Forge をセルフホストできます。これにより、プライバシーの強化、カスタム設定オプション、AI プロバイダー統合の直接制御が可能になります。

セルフホスティングを始めるには、[TensorBlock Forge リポジトリ](https://github.com/TensorBlock/forge) で完全なセットアップ手順、セキュリティ考慮事項、設定オプションをご確認ください。

## 利用可能なモデル

TensorBlock Forge は多くのモデルをサポートしています。利用可能なモデルとその識別子の完全なリストについては、[モデルカタログ](https://tensorblock.co/api-docs/model-ids) をご確認ください。

## ライセンス

このプロジェクトは LICENSE ファイルで指定された条項の下でライセンスされています。 