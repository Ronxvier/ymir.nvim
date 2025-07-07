# 🏔️ ymir.nvim
 A serene snowy mountain sunset theme for Neovim.

> Currently in early development. Expect frequent updates and refinements.
---

## Features

- 🌅 **Soft twilight hues** blending purples, blues, and warm sunset orange
- ❄️ **Frosted dark backgrounds** for better focus and readability
- 🧠 Designed for **clarity and aesthetics** — never harsh, never dull
- 🧪 Currently tested with:
  - JavaScript
  - Rust

More language-specific tweaks are coming as support is expanded.

---

## 🧪 Status

`ymir.nvim` is still **under development**.
- Currently focused on Neovim usage with `treesitter`
- Colors and highlights will evolve as more feedback and language coverage come in

A **Visual Studio Code** port is also in the works! Stay tuned.

---

## 🧰 Installation

### [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
  "RonelXavier/ymir.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme ymir")
  end,
}
```

### [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use({
  "RonelXavier/ymir.nvim",
  config = function()
    vim.cmd("colorscheme ymir")
  end,
})
```

---

## 🔧 Configuration

No configuration needed out of the box.

Customization options and integrations (e.g., for LSP, nvim-cmp, etc.) are planned for future releases.

---

## 📦 Roadmap

* [x] Initial theme structure
* [x] Plugin integrations (Lualine, Telescope, etc.)
* [ ] Complete Treesitter support for major languages
* [ ] nvim-cmp & Autocomplete support 
* [ ] Visual Studio Code port
* [ ] Customizable options

---

## 📷 Preview

![2025-07-07-173558_hyprshot](https://github.com/user-attachments/assets/9e22c78d-e8f6-4f5f-859f-172503b3f01b)
![2025-07-07-173547_hyprshot](https://github.com/user-attachments/assets/97cdd1df-6203-40e4-873e-a5f21e5fcfc6)


---

## Acknowledgements

Inspired by and adapted from:

* [dracula.nvim](https://github.com/Mofiqul/dracula.nvim)
* [sunset.nvim](https://github.com/meeehdi-dev/sunset.nvim)

---

## 💬 Feedback & Contributions

Feel free to open issues or PRs — especially if you're testing in languages not yet styled!

---

## License

[MIT](./LICENSE)

---

Let me know if you'd like help generating a screenshot preview section, badge icons (e.g., for languages supported), or a dark/light toggle CSS if you publish this on a website.

