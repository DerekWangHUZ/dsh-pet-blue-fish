<div align="center">
  <table>
    <tr>
      <td align="center" width="220">
        <img src="pets/blue-fish-maid/previews/idle.gif" width="140" alt="深海女仆款" /><br />
        <strong>【经典款】深海女仆</strong>
      </td>
      <td align="center" width="220">
        <img src="pets/blue-fish-jiangnan/previews/idle.gif" width="140" alt="烟雨江南款" /><br />
        <strong>【全新款】烟雨江南</strong>
      </td>
    </tr>
  </table>

  # 蓝色大肥鱼系列桌面宠物 (Blue Fat Fish · Whale Maiden Series)
  
  **专为 DeepSeek Harness (DSH) Codex Pet 打造的高清拟人桌面伴侣**

  [![License: CC BY-NC-SA 4.0](https://img.shields.io/badge/License-CC_BY--NC--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
  [![Protocol: Codex Pet v2](https://img.shields.io/badge/Protocol-Codex_Pet_v2-blue.svg)](https://github.com/MichengAI/dsh-codex-pet)
  [![Origin: 蓝色大肥鱼档案馆](https://img.shields.io/badge/Character-blue--fish--archive-1E5BF8.svg)](https://github.com/EDMOK/blue-fish-archive)
</div>

<br />

## 📖 项目简介

本项目为 [DSH Codex Pet (DeepSeek Harness 宠物陪伴插件)](https://github.com/MichengAI/dsh-codex-pet) 专用的**多皮肤/多版本自定义宠物扩展库**。

角色形象源自开源社区同人项目 **[蓝色大肥鱼档案馆 (blue-fish-archive)](https://github.com/EDMOK/blue-fish-archive)** 中的人气角色 **“鲸鱼娘” (Maid DeepSeek / 蓝色大肥鱼拟人化)**。

本仓库现已支持**双版本皮肤**，均严格遵循 Codex 动画协议 Version 2，支持 9 大系统状态响应与 360° 16 方向鼠标眼球/头部追踪：

1. **`blue-fish-maid`（深海女仆款）**：深海蓝渐变长发、经典花边女仆发饰与围裙、印有 DeepSeek 蓝鲸小徽标、玛丽珍鞋与灵动大鲸鱼尾。
2. **`blue-fish-jiangnan`（烟雨江南款）**：手持素雅江南竹骨油纸伞、身着天青色大袖汉服与海浪纹马面裙、斜插玉质发簪，温婉仙气。

---

## 🎬 双版本动作对照展示

| 动作类型 | 【经典款】深海女仆 | 【全新款】烟雨江南 | 状态含义与表现 |
|:---:|:---:|:---:|:---|
| **空闲呼吸 (Idle)** | <img src="pets/blue-fish-maid/previews/idle.gif" width="90" /> | <img src="pets/blue-fish-jiangnan/previews/idle.gif" width="90" /> | 规律呼吸律动，长发与尾巴微摆，眨眼微笑 |
| **奔跑 (Run)** | <img src="pets/blue-fish-maid/previews/run_right.gif" width="90" /> | <img src="pets/blue-fish-jiangnan/previews/run_right.gif" width="90" /> | 提裙小步向前奔跑，衣袂翻飞，步履轻快 |
| **挥手 (Wave)** | <img src="pets/blue-fish-maid/previews/wave.gif" width="90" /> | <img src="pets/blue-fish-jiangnan/previews/wave.gif" width="90" /> | 抬起衣袖甜美向主人问好，泛起星光/水汽 |
| **跳跃 (Jump)** | <img src="pets/blue-fish-maid/previews/jump.gif" width="90" /> | <img src="pets/blue-fish-jiangnan/previews/jump.gif" width="90" /> | 借力高高跃起，裙摆如莲绽放，平稳落地 |
| **工作中 (Working)** | <img src="pets/blue-fish-maid/previews/working.gif" width="90" /> | <img src="pets/blue-fish-jiangnan/previews/working.gif" width="90" /> | 戴上极客眼镜，面对键盘/书案沉浸专注敲代码 |
| **完成查看 (Review)** | <img src="pets/blue-fish-maid/previews/review.gif" width="90" /> | <img src="pets/blue-fish-jiangnan/previews/review.gif" width="90" /> | 捧出闪烁金光的蓝鲸星标 / 温暖透亮的江南宫灯 |
| **等待指令 (Waiting)** | <img src="pets/blue-fish-maid/previews/waiting.gif" width="90" /> | <img src="pets/blue-fish-jiangnan/previews/waiting.gif" width="90" /> | 双手交叠于身前，好奇侧头眨眼倾听 |
| **出错委屈 (Failed)** | <img src="pets/blue-fish-maid/previews/failed.gif" width="90" /> | <img src="pets/blue-fish-jiangnan/previews/failed.gif" width="90" /> | 委屈坐地抱膝，蚊香眼与泪珠瀑布，令人怜惜 |
| **时钟注视 (Gaze)** | *(内置 16 方向)* | *(内置 16 方向)* | 头部微倾，视线 360° 平滑跟随鼠标方位旋转 |

---

## 🚀 安装与使用

### 方式一：克隆仓库并使用一键脚本安装全部版本（推荐）

打开终端执行以下命令：

**Windows PowerShell:**
```powershell
git clone https://gitlab.com/DerekWangHUZ/dsh-pet-blue-fish.git
cd dsh-pet-blue-fish
.\install.ps1
```

**Linux / macOS:**
```bash
git clone https://gitlab.com/DerekWangHUZ/dsh-pet-blue-fish.git
cd dsh-pet-blue-fish
chmod +x install.sh
./install.sh
```

脚本将自动把 `blue-fish-maid` 与 `blue-fish-jiangnan` 部署至您的 `~/.dsh/codex-pet/pets/` 目录中。

---

### 方式二：手动单独下载或软链接

将对应的宠物子目录复制到您系统的 DSH 自定义宠物文件夹：
- **Windows**: `C:\Users\<你的用户名>\.dsh\codex-pet\pets\`
- **Linux / macOS**: `~/.dsh/codex-pet/pets/`

例如安装烟雨江南款：
```text
.dsh/codex-pet/pets/blue-fish-jiangnan/
├── pet.json
└── spritesheet.png
```

### 启用与切换宠物

1. 打开 **DeepSeek Harness (DSH)**。
2. 打开宠物设置面板（Pet Settings），点击刷新按钮。
3. 宠物列表中将同时出现：
   - **`蓝色大肥鱼·鲸鱼娘`**
   - **`蓝色大肥鱼·烟雨江南`**
4. 点击即可瞬间切换桌面伴侣外观！

---

## 📐 协议与技术规格

- **图集分辨率**：固定 `1536 × 2288` 像素（8 列 × 11 行）
- **单格单元**：`192 × 208` 像素，脚底基线统一对齐于 \(Y = 200\)
- **色彩模式**：32-bit RGBA，纯透明背景，精准单格防溢出裁切
- **协议兼容性**：`spriteVersionNumber: 2`（完全通过 `dsh-codex-pet` 协议单元测试）

---

## 📜 版权与鸣谢

- **角色形象原作**：上善无形 · [Bilibili](https://space.bilibili.com/4456176)
- **DeepSeek 元素二次设计**：ZipZipPipe · [Bilibili](https://space.bilibili.com/4168597)
- **蓝色大肥鱼档案馆**：EDMOK · [GitHub](https://github.com/EDMOK/blue-fish-archive)
- **DSH Codex Pet 宿主项目**：MichengAI · [GitHub](https://github.com/MichengAI/dsh-codex-pet)

本项目依据 **[CC BY-NC-SA 4.0](LICENSE)** 协议开源：非商业使用、二创遵循相同协议。
