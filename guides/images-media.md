# Images and Media Guide

This guide shows you how to add and optimize images in your FierceAI documentation.

## Image Organization

### Directory Structure
```
docs/assets/
├── images/           # Logos, icons, general graphics
├── screenshots/      # UI screenshots and interface captures
└── diagrams/         # Flowcharts, process diagrams
```

## Adding Images

### Basic Image Syntax
```markdown
![Alt text](images/filename.png)
```

### With Optional Title
```markdown
![Dashboard Overview](assets/screenshots/dashboard.png "FierceAI Hub Dashboard")
```

### Linked Images
```markdown
[![Click to enlarge](images/small-image.png)](images/large-image.png)
```

## Image Specifications

### Recommended Formats
- **PNG** - For screenshots and graphics with transparency
- **JPG** - For photos and complex images
- **SVG** - For icons and simple graphics (scalable)
- **WebP** - For optimized web images (smaller file sizes)

### Size Guidelines
- **Screenshots**: Maximum 1200px width
- **Inline images**: 400-800px width  
- **Icons**: 32px, 64px, or SVG
- **Logos**: SVG preferred, or PNG with transparent background

### File Naming Convention
- Use lowercase with hyphens: `dashboard-main-view.png`
- Be descriptive: `ai-text-generation-interface.png`
- Include version if needed: `login-page-v2.png`

## Advanced Image Features

### Responsive Images
```html
<img src="images/large-image.png" 
     alt="Description" 
     style="max-width: 100%; height: auto;">
```

### Images with Captions
```html
<figure>
  <img src="assets/screenshots/dashboard.png" alt="Dashboard Overview">
  <figcaption>The main FierceAI Hub dashboard showing usage statistics</figcaption>
</figure>
```

### Side-by-side Images
```html
<div style="display: flex; gap: 10px;">
  <img src="assets/screenshots/before.png" alt="Before" style="width: 50%;">
  <img src="assets/screenshots/after.png" alt="After" style="width: 50%;">
</div>
```

### Image Alignment
```html
<!-- Center align -->
<div align="center">
  <img src="images/logo.png" alt="Logo">
</div>

<!-- Right align -->
<div align="right">
  <img src="images/icon.png" alt="Icon">
</div>
```

## Best Practices

### 📸 Taking Screenshots
1. **Use consistent browser/device** for uniform appearance
2. **Clean up the interface** - close unnecessary tabs, clear notifications
3. **Use high resolution** - but optimize file size
4. **Crop appropriately** - focus on relevant areas
5. **Add annotations** if needed (arrows, highlights)

### 🎨 Image Optimization
- **Compress images** before uploading
- **Use appropriate dimensions** - don't upload oversized images
- **Consider file size** - aim for under 500KB for screenshots
- **Use SVG for icons** when possible

### ♿ Accessibility
- **Always include alt text** that describes the image content
- **Make alt text descriptive** - "Dashboard showing 85% token usage" vs "Dashboard"
- **Don't use images for important text** - use actual text instead

## Example Gallery

Here are some examples of well-implemented images:

### Dashboard Screenshot
![Main Dashboard](assets/screenshots/dashboard-example.png "FierceAI main dashboard interface")
*The main dashboard provides an overview of your AI usage, recent generations, and account status.*

### Feature Comparison
| Feature | Free Plan | Pro Plan | Enterprise |
|---------|-----------|----------|------------|
| Token Limit | ![10K tokens](images/token-10k.png) | ![100K tokens](images/token-100k.png) | ![Unlimited](images/token-unlimited.png) |
| AI Models | ![Basic](images/models-basic.png) | ![Advanced](images/models-advanced.png) | ![Premium](images/models-premium.png) |

### Process Flow
![AI Generation Process](assets/diagrams/ai-process-flow.png)

## Common Issues

### Image Not Showing
1. **Check file path** - ensure the path is correct relative to the markdown file
2. **Verify file exists** - make sure the image was uploaded
3. **Check file permissions** - ensure the web server can read the file
4. **Case sensitivity** - file names are case-sensitive on most servers

### Large File Sizes
1. **Use image compression tools** like TinyPNG or ImageOptim
2. **Choose appropriate format** - JPG for photos, PNG for screenshots
3. **Resize images** to appropriate dimensions before uploading

### Broken Layout
1. **Use responsive sizing** with CSS or HTML attributes
2. **Test on mobile devices** - ensure images scale properly
3. **Avoid very wide images** that break the layout

## Tools for Creating Images

### Screenshots
- **macOS**: Screenshot utility (Cmd+Shift+4)
- **Windows**: Snipping Tool or Snip & Sketch
- **Linux**: GNOME Screenshot or Flameshot
- **Browser extensions**: Awesome Screenshot, Lightshot

### Image Editing
- **Simple editing**: Preview (Mac), Paint (Windows)
- **Advanced editing**: GIMP (free), Photoshop, Canva
- **Diagrams**: Draw.io, Lucidchart, Miro
- **Compression**: TinyPNG, ImageOptim, Squoosh

---

**Next Steps:** Learn about [creating interactive content](interactive-content.md) or explore [video embedding](video-guide.md).