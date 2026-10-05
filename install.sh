#!/usr/bin/env bash
# ==============================================================================
# DSH Codex Pet - 蓝色大肥鱼多皮肤一键安装脚本 (Linux / macOS)
# ==============================================================================
set -e

DSH_PETS_DIR="$HOME/.dsh/codex-pet/pets"
echo "正在准备将蓝色大肥鱼系列宠物安装至: $DSH_PETS_DIR"

mkdir -p "$DSH_PETS_DIR"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_PETS_DIR="$SCRIPT_DIR/pets"

if [ ! -d "$SOURCE_PETS_DIR" ]; then
    echo "错误: 未找到 pets 目录，请在仓库根目录执行此脚本！" >&2
    exit 1
fi

cp -r "$SOURCE_PETS_DIR/blue-fish-maid" "$DSH_PETS_DIR/"
echo "✓ 已安装: 蓝色大肥鱼·深海女仆 -> $DSH_PETS_DIR/blue-fish-maid"

cp -r "$SOURCE_PETS_DIR/blue-fish-jiangnan" "$DSH_PETS_DIR/"
echo "✓ 已安装: 蓝色大肥鱼·烟雨江南 -> $DSH_PETS_DIR/blue-fish-jiangnan"

echo -e "\n安装完成！请进入 DeepSeek Harness (DSH) 宠物面板刷新，即可自由选用两套经典皮肤。"
