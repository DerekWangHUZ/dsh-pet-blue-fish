<div align="center">
  <img src="previews/idle.gif" alt="蓝色大肥鱼·鲸鱼娘" width="160" />

  # 蓝色大肥鱼·鲸鱼娘 (Blue Fat Fish · Whale Maiden)
  
  **适用于 DeepSeek Harness (DSH) Codex Pet 的拟人桌面宠物**

  [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC_BY--NC--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
  [![Protocol: Codex Pet v2](https://img.shields.io/badge/Protocol-Codex_Pet_v2-blue.svg)](https://github.com/MichengAI/dsh-codex-pet)
  [![Origin: 蓝色大肥鱼档案馆](https://img.shields.io/badge/Character-blue--fish--archive-1E5BF8.svg)](https://github.com/EDMOK/blue-fish-archive)
</div>

<br />

## 📖 项目简介

本项目为 [DSH Codex Pet (DeepSeek Harness 宠物陪伴插件)](https://github.com/MichengAI/dsh-codex-pet) 专用的自定义桌面宠物扩展包。

角色形象源自开源社区著名同人项目 **[蓝色大肥鱼档案馆 (blue-fish-archive)](https://github.com/EDMOK/blue-fish-archive)** 中极具人气的 **“鲸鱼娘” (Maid DeepSeek / 蓝色大肥鱼拟人化)**。

包含深海蓝渐变长发、标志性灵动呆毛、花边女仆发饰、蝴蝶结蓝鲸耳鳍、印有小蓝鲸 Logo 的围裙，以及裙摆后灵动舒展的标志性大鲸鱼尾巴！

---

## 🎬 动作展示

严格遵循 Codex 动画协议 Version 2，支持全部 9 类业务状态动画以及 360° 16 方向鼠标眼球/头部注视追踪：

| 动作 | 动效预览 | 动作说明 |
|:---:|:---:|:---|
| **空闲呼吸 (Idle)** | <img src="previews/idle.gif" width="96" /> | 规律温润呼吸，长发与鲸鱼尾巴自然轻摆，眨眼微笑 |
| **奔跑 (Run)** | <img src="previews/run_right.gif" width="96" /> | 提裙小步向前奔跑，裙摆、发丝与尾巴随风飘扬 |
| **挥手问好 (Wave)** | <img src="previews/wave.gif" width="96" /> | 抬起小手甜美向主人挥手打招呼，元气满满 |
| **跳跃欢呼 (Jump)** | <img src="previews/jump.gif" width="96" /> | 屈膝蓄力高高跃起，裙摆绽开，活泼灵动 |
| **工作中 (Working)** | <img src="previews/working.gif" width="96" /> | 戴上黑框极客眼镜，在终端前快速敲击打字 |
| **完成庆祝 (Review)** | <img src="previews/review.gif" width="96" /> | 双手捧出闪烁金光的 DeepSeek 蓝鲸星标勋章 |
| **等待指令 (Waiting)** | <img src="previews/waiting.gif" width="96" /> | 双手交叠于围裙前，好奇歪头眨眼等待下一步操作 |
| **任务出错 (Failed)** | <img src="previews/failed.gif" width="96" /> | 委屈坐地抱膝，蚊香眼与泪流小瀑布 |
| **时钟注视 (Gaze)** | *(内置 16 方向)* | 视线与头部微倾跟随鼠标位置进行 360° 平滑注视 |

---

## 🚀 安装与使用

### 方式一：通过 Git 直接克隆到 DSH 宠物目录（推荐）

在终端中执行以下命令（以 Windows PowerShell 为例）：

```powershell
# 创建目录并拉取仓库到 DSH 自定义宠物文件夹
git clone https://gitlab.com/DerekWangHUZ/dsh-pet-blue-fish.git "$HOME\.dsh\codex-pet\pets\blue-fish"
```

*Linux / macOS:*
```bash
git clone https://gitlab.com/DerekWangHUZ/dsh-pet-blue-fish.git ~/.dsh/codex-pet/pets/blue-fish
```

### 方式二：手动下载

1. 点击本仓库右上角 **Code -> Download** 下载 ZIP 包并解压。
2. 将文件夹命名为 `blue-fish`，放入系统的 DSH 宠物目录中：
   - **Windows**: `C:\Users\<你的用户名>\.dsh\codex-pet\pets\blue-fish`
   - **Linux / macOS**: `~/.dsh/codex-pet/pets/blue-fish`
3. 确保该目录下包含 `pet.json` 与 `spritesheet.png` 两个文件。

### 启用宠物

1. 打开 **DeepSeek Harness (DSH)**。
2. 进入宠物设置面板（Pet Settings），若未自动刷新，点击面板上的刷新按钮。
3. 在宠物列表中选择 **“蓝色大肥鱼·鲸鱼娘”** 即可！

---

## 📐 协议与图集技术规格

- **图集尺寸**：`1536 × 2288` 像素（8 列 × 11 行）
- **单格尺寸**：`192 × 208` 像素，角色足底对齐于基线 \(Y = 200\)
- **色彩模式**：RGBA 32-bit，全透明背景，无边缘白边与噪点
- **协议版本**：`spriteVersionNumber: 2`（完全兼容 Codex 动画协议）

---

## 📜 版权与鸣谢

- **角色形象原作**：上善无形 · [Bilibili](https://space.bilibili.com/4456176)
- **DeepSeek 元素二次设计**：ZipZipPipe · [Bilibili](https://space.bilibili.com/4168597)
- **蓝色大肥鱼档案馆**：EDMOK · [GitHub](https://github.com/EDMOK/blue-fish-archive)
- **DSH Codex Pet 宿主项目**：MichengAI · [GitHub](https://github.com/MichengAI/dsh-codex-pet)

本项目遵循 **[CC BY-NC-SA 4.0](LICENSE)** 协议：非商业使用、二创遵循相同协议。
