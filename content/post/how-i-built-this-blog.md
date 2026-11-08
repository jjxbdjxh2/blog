---
title: "使用 Hugo + Stack 主题从零搭建个人博客并部署到 GitHub Pages"
description: "记录一下本站的搭建过程，包括 Hugo 的安装、Stack 主题的配置以及 GitHub Actions 自动部署。"
date: 2024-05-20 
categories:
    - 技术
tags:
    - Hugo
    - GitHub Pages
    - 前端
---

一直想有个自己的“自留地”来记录技术笔记，受不了各大博客平台的排版和限制，于是决定自己动手搞一个。本文简单记录一下建站过程。

## 技术选型

在 Hexo、Hugo 和 Astro 之间纠结了很久，最终还是选择了 **Hugo**：

1. **极速**：基于 Go 语言编写，编译速度极其夸张，几百篇文章瞬间生成。
2. **简单**：只需要一个二进制文件，不需要装一堆 Node.js 依赖（虽然现在有了 node 也很方便，但 Hugo 依然更轻量）。

主题方面，一眼相中了 **Hugo Stack**。它的卡片式 UI 非常干净，而且自带暗黑模式，对代码高亮和 Markdown 扩展语法的支持也很完善。

## 本地环境准备

首先安装 Hugo（以 macOS 为例）：

```bash
brew install hugo
