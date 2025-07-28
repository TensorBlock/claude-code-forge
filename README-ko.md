<div style="width: auto; margin-left: auto; margin-right: auto">
<img src="https://i.imgur.com/jC7kdl8.jpeg" alt="TensorBlock" style="width: 100%; min-width: 400px; display: block; margin: auto;">
</div>

# Claude Code Forge
[![Website](https://img.shields.io/badge/Website-tensorblock.co-blue?logo=google-chrome&logoColor=white)](https://tensorblock.co)
[![Twitter](https://img.shields.io/twitter/follow/tensorblock_aoi?style=social)](https://twitter.com/tensorblock_aoi)
[![Discord](https://img.shields.io/badge/Discord-Join%20Us-5865F2?logo=discord&logoColor=white)](https://discord.gg/yefvtqDd2w)
[![🤗 Hugging Face](https://img.shields.io/badge/HuggingFace-TensorBlock-yellow?logo=huggingface&logoColor=white)](https://huggingface.co/tensorblock)
[![Telegram](https://img.shields.io/badge/Telegram-Group-blue?logo=telegram)](https://t.me/TensorBlock)

[TensorBlock Forge](https://forge.tensorblock.co)를 Claude Code와 함께 사용하기 위한 간단한 설정 유틸리티로, Claude의 인터페이스를 통해 지원되는 모든 모델에 액세스할 수 있습니다.

## 이것은 무엇인가요?

이 저장소는 Claude Code가 TensorBlock Forge를 API 제공자로 사용하도록 구성하는 시작 스크립트를 제공하여 다음을 가능하게 합니다:

- Claude의 기본 제공을 넘어서는 다양한 모델 사용
- Claude Code를 통해 Qwen Coder, Gemini 등 다양한 모델에 액세스

## 사전 요구 사항

1. **Claude Code**: [Claude Code](https://www.anthropic.com/claude-code)가 설치되어 있는지 확인하세요
2. **TensorBlock Forge API 키**: [forge.tensorblock.co](https://forge.tensorblock.co)에서 가입하고 API 키를 받으세요

## 설정

### 1. API 키 받기
1. [TensorBlock Forge](https://forge.tensorblock.co)에 방문
2. 계정 생성
3. 모델 제공자 API 키 추가
4. 대시보드에서 Forge 키 생성

### 2. 스크립트 구성

플랫폼에 적합한 스크립트를 편집하고 `YOUR_TENSORBLOCK_FORGE_API_KEY`를 실제 API 키로 바꾸세요:

**Linux/Mac용** (`start_claude_code.sh`):
```bash
export ANTHROPIC_AUTH_TOKEN=your_actual_forge_key_here
```

**Windows용** (`start_claude_code.bat`):
```batch
set ANTHROPIC_AUTH_TOKEN=your_actual_forge_key_here
```

### 3. 스크립트를 실행 가능하게 만들기 (Linux/Mac만 해당)
```bash
chmod +x start_claude_code.sh
```

## 사용법

### Linux/Mac
```bash
./start_claude_code.sh
```

### Windows
```cmd
start_claude_code.bat
```

## 기본 구성

스크립트는 다음 모델로 미리 구성되어 있습니다:

- **주요 모델**: `Fireworks/accounts/fireworks/models/qwen3-coder-480b-a35b-instruct` - 강력한 코딩 모델
- **빠른 모델**: `Gemini/models/gemini-2.5-flash` - 빠른 응답용

스크립트 파일에서 이러한 모델을 수정하여 TensorBlock Forge에서 사용 가능한 모든 모델을 사용할 수 있습니다.

## TensorBlock Forge 자체 호스팅

API 키와 인프라에 대한 완전한 제어를 원하는 사용자는 자신의 머신이나 서버에서 TensorBlock Forge를 자체 호스팅할 수 있습니다. 이를 통해 향상된 개인정보 보호, 사용자 정의 구성 옵션, AI 제공자 통합에 대한 직접적인 제어가 가능합니다.

자체 호스팅을 시작하려면 [TensorBlock Forge 저장소](https://github.com/TensorBlock/forge)에서 완전한 설정 지침, 보안 고려사항 및 구성 옵션을 확인하세요.

## 사용 가능한 모델

TensorBlock Forge는 많은 모델을 지원합니다. 사용 가능한 모델과 식별자의 전체 목록은 [모델 카탈로그](https://tensorblock.co/api-docs/model-ids)를 확인하세요.

## 라이선스

이 프로젝트는 LICENSE 파일에 명시된 조건에 따라 라이선스가 부여됩니다. 