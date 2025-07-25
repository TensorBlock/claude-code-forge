@echo off
set ANTHROPIC_BASE_URL=https://api.forge.tensorblock.co
set ANTHROPIC_AUTH_TOKEN=YOUR_TENSORBLOCK_FORGE_API_KEY

echo Fetching available models from TensorBlock Forge...
curl -H "Authorization: Bearer %ANTHROPIC_AUTH_TOKEN%" -H "Content-Type: application/json" "%ANTHROPIC_BASE_URL%/v1/models" 