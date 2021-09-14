---
title: "1.R"
author: "Miker"
date: "2021/9/14"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r cars}
summary(cars)
```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.

---

# 1.运算

| 运算符 |   效果   |
| :----: | :------: |
|   %%   | 整除求余 |
|  %/%   |   整除   |

# 2.函数

## 2.1功能函数

|    函数    |             效果             |
| :--------: | :--------------------------: |
|   help()   |            帮助页            |
| ?function  |            帮助页            |
| seq(a,b,c) | 生成a,b之间间隔为c的整数数组 |
|            |                              |

## 2.2环境函数

|   函数    |       效果       |
| :-------: | :--------------: |
| objects() | 查看内存中的对象 |
|   ls()    | 查看内存中的对象 |
|   rm(x)   |   将对象x移除    |
