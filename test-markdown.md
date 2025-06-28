# Markdown 渲染测试文档

这是一个用于测试 Markdown 渲染的示例文档。

## 目录

- [基础格式](#基础格式)
- [列表](#列表)
- [代码块](#代码块)
- [表格](#表格)
- [链接和图片](#链接和图片)
- [数学公式](#数学公式)

## 基础格式

### 文本样式

这是 **粗体** 文本，这是 *斜体* 文本，这是 ~~删除线~~ 文本。

你也可以使用 `行内代码` 来突出显示代码片段。

### 引用

> 这是一个引用块。
> 
> 可以包含多行内容。
> 
> > 这是嵌套引用。

## 列表

### 无序列表

- 项目 1
- 项目 2
  - 子项目 2.1
  - 子项目 2.2
    - 子子项目 2.2.1
- 项目 3

### 有序列表

1. 第一步
2. 第二步
3. 第三步
   1. 子步骤 3.1
   2. 子步骤 3.2

### 任务列表

- [x] 已完成的任务
- [ ] 待完成的任务
- [x] 另一个已完成的任务
- [ ] 另一个待完成的任务

## 代码块

### Python 代码示例

```python
def fibonacci(n):
    """计算斐波那契数列的第n项"""
    if n <= 1:
        return n
    else:
        return fibonacci(n-1) + fibonacci(n-2)

# 测试函数
for i in range(10):
    print(f"F({i}) = {fibonacci(i)}")
```

### JavaScript 代码示例

```javascript
// 异步函数示例
async function fetchData(url) {
    try {
        const response = await fetch(url);
        const data = await response.json();
        return data;
    } catch (error) {
        console.error('获取数据失败:', error);
        throw error;
    }
}

// 使用示例
fetchData('https://api.example.com/data')
    .then(data => console.log(data))
    .catch(error => console.error(error));
```

### SQL 代码示例

```sql
-- 查询用户和订单信息
SELECT 
    u.name,
    u.email,
    COUNT(o.id) as order_count,
    SUM(o.total_amount) as total_spent
FROM users u
LEFT JOIN orders o ON u.id = o.user_id
WHERE u.created_at >= '2023-01-01'
GROUP BY u.id, u.name, u.email
HAVING COUNT(o.id) > 0
ORDER BY total_spent DESC;
```

## 表格

| 名字 | 年龄 | 城市 | 职业 |
|------|------|------|------|
| 张三 | 28 | 北京 | 软件工程师 |
| 李四 | 34 | 上海 | 产品经理 |
| 王五 | 29 | 深圳 | 数据分析师 |
| 赵六 | 31 | 广州 | UI设计师 |

### 表格对齐

| 左对齐 | 居中对齐 | 右对齐 |
|:-------|:-------:|-------:|
| 内容1 | 内容2 | 内容3 |
| 较长的内容 | 中等 | 短 |

## 链接和图片

### 链接

- [GitHub](https://github.com)
- [Google](https://google.com)
- [Stack Overflow](https://stackoverflow.com)

### 内部链接

[跳转到代码块部分](#代码块)

### 图片

![Markdown Logo](https://markdown-here.com/img/icon256.png)

## 数学公式

### 行内公式

这是一个行内公式：$E = mc^2$

### 块级公式

$$
\sum_{i=1}^{n} i = \frac{n(n+1)}{2}
$$

$$
\int_{-\infty}^{\infty} e^{-x^2} dx = \sqrt{\pi}
$$

### 矩阵

$$
\begin{bmatrix}
a & b \\
c & d
\end{bmatrix}
\begin{bmatrix}
x \\
y
\end{bmatrix}
=
\begin{bmatrix}
ax + by \\
cx + dy
\end{bmatrix}
$$

## 分隔线

---

## 脚注

这是一个带有脚注的句子[^1]。

这是另一个脚注[^2]。

[^1]: 这是第一个脚注的内容。
[^2]: 这是第二个脚注的内容，可以包含多行。

## 高亮

==这是高亮文本==

## Emoji

你可以使用 emoji：:smile: :heart: :rocket: :computer: :coffee:

## 结论

这个 Markdown 文档包含了各种常见的格式和元素，可以用来测试 Markdown 渲染器的功能。

---

*最后更新：2024年* 