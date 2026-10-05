# ==============================================================================
# DSH Codex Pet - 蓝色大肥鱼多皮肤一键安装脚本 (Windows PowerShell)
# ==============================================================================
$ErrorActionPreference = "Stop"

$dshPetsDir = Join-Path $HOME ".dsh\codex-pet\pets"
Write-Host "正在准备将蓝色大肥鱼系列宠物安装至: $dshPetsDir" -ForegroundColor Cyan

if (-not (Test-Path $dshPetsDir)) {
    New-Item -ItemType Directory -Path $dshPetsDir -Force | Out-Null
    Write-Host "已创建 DSH 宠物目录: $dshPetsDir" -ForegroundColor Green
}

$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$sourcePetsDir = Join-Path $scriptDir "pets"

if (-not (Test-Path $sourcePetsDir)) {
    Write-Error "未找到 pets 目录，请在仓库根目录执行此脚本！"
}

# 安装深海女仆款
$maidSrc = Join-Path $sourcePetsDir "blue-fish-maid"
$maidDst = Join-Path $dshPetsDir "blue-fish-maid"
Copy-Item -Path $maidSrc -Destination $dshPetsDir -Recurse -Force
Write-Host "✓ 已安装: 蓝色大肥鱼·深海女仆 -> $maidDst" -ForegroundColor Green

# 安装烟雨江南款
$jnSrc = Join-Path $sourcePetsDir "blue-fish-jiangnan"
$jnDst = Join-Path $dshPetsDir "blue-fish-jiangnan"
Copy-Item -Path $jnSrc -Destination $dshPetsDir -Recurse -Force
Write-Host "✓ 已安装: 蓝色大肥鱼·烟雨江南 -> $jnDst" -ForegroundColor Green

Write-Host "`n安装完成！请进入 DeepSeek Harness (DSH) 宠物面板刷新，即可自由选用两套经典皮肤。" -ForegroundColor Magenta
