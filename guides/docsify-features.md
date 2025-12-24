# Docsify Features Guide

This page shows you special Docsify features you can use in your documentation.

## Alert Boxes

> **Tip**: Use alert boxes to highlight important information!

> **Warning**: Be careful with sensitive operations.

> **Note**: Additional information that might be helpful.

## Code Blocks with Syntax Highlighting

### PHP Example
```php
<?php
function generateAIContent($prompt) {
    $response = openai_api_call($prompt);
    return $response['data'];
}
```

### JavaScript Example
```javascript
// API call example
async function getAIResponse(prompt) {
    const response = await fetch('/api/generate', {
        method: 'POST',
        body: JSON.stringify({ prompt }),
        headers: { 'Content-Type': 'application/json' }
    });
    return response.json();
}
```

### Bash Commands
```bash
# Install dependencies
npm install docsify-cli -g

# Start local server
docsify serve docs
```

## Tabs Feature

<!-- tabs:start -->

#### **Getting Started**

Welcome to FierceAI Hub! This section covers the basics.

1. Create your account
2. Choose your plan
3. Start generating content

#### **Advanced Usage**

For power users who want to maximize their AI workflow.

- API integrations
- Custom prompts
- Automation setup

#### **Troubleshooting**

Common issues and solutions:

- Token limit exceeded
- Generation failures
- Account access problems

<!-- tabs:end -->

## Collapsible Sections

<details>
<summary>Click to expand: API Configuration</summary>

Here's how to configure API access:

1. Go to your dashboard
2. Navigate to API settings
3. Generate a new API key
4. Configure your endpoints

```bash
curl -X POST https://api.fierceai.io/v1/generate \
  -H "Authorization: Bearer YOUR_API_KEY" \
  -H "Content-Type: application/json" \
  -d '{"prompt": "Your prompt here"}'
```

</details>

## Embedding Media

### Images
Images can be added using standard markdown syntax:

```markdown
![Alt text](images/your-image.png)
![Dashboard Screenshot](assets/screenshots/dashboard.png)
```

Example placeholder:
> 📸 **Screenshot would go here**: Main FierceAI dashboard interface

### Videos
You can embed YouTube videos or other media:

```html
<iframe width="560" height="315" 
        src="https://www.youtube.com/embed/VIDEO_ID" 
        frameborder="0" allowfullscreen>
</iframe>
```

## Task Lists

- [x] Set up documentation
- [x] Add basic pages
- [ ] Add more examples
- [ ] Create video tutorials
- [ ] Add FAQ section

## Badges and Icons

![GitHub](https://img.shields.io/badge/GitHub-Repository-blue)
![Status](https://img.shields.io/badge/Status-Active-green)
![Version](https://img.shields.io/badge/Version-2.0-orange)

## Mathematical Expressions

If you enable math support:

$$
\sum_{i=1}^{n} x_i = x_1 + x_2 + \ldots + x_n
$$

Inline math: $E = mc^2$

## Custom CSS Classes

You can add custom styling:

```html
<div class="custom-box">
  This is a custom styled box
</div>
```

---

**Next:** Learn about [adding images and media](images-media.md)