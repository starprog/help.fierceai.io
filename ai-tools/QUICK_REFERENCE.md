# Quick Reference: AI Tools Documentation Update

## Files Created

1. **TEMPLATE_STRUCTURE.md** - Complete template with all required sections
2. **UPDATE_PROGRESS.md** - Comprehensive tracking document with all 48 files
3. **update_manager.sh** - Interactive bash script for managing updates

## Files Completed

### ✅ ai-chat.md
- Added AI Models Used section
- Reformatted Token Usage with styled div
- Added Purchasing Tokens section
- Added comprehensive Token Management section
- Standardized Support and footer

### ✅ ai-writer.md
- Complete restructure to match template
- All required sections added
- Comprehensive token information
- Professional troubleshooting section
- Standardized footer

## Template Structure Quick Copy

### AI Model Used Section
```markdown
## AI Model Used

[Tool Name] uses the **system-wide default AI model** set by administrators. The current default model is:

**<span id="[tool]-model-display">Loading...</span>**

This model provides a balance of:
- ⚡ Fast response times
- 💰 Cost-effective token usage
- 🧠 [Specific capability]
- 🌐 [Specific capability]

> **Note**: The AI model is configured at the system level by administrators. Individual users cannot change this setting.
```

### Token Usage Section with Styled Div
```markdown
## Token Usage

<div id="[tool-key]-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%); margin: 20px 0; box-shadow: 0 4px 6px rgba(0,0,0,0.1);">
  <h4 style="margin-top: 0; color: #2196F3;">📊 Current Token Rate</h4>
  <p><strong>Rate:</strong> <span style="color: #666;">Loading...</span></p>
  <p style="color: #666; font-size: 14px; margin-bottom: 0;">Dynamically loaded from system settings.</p>
</div>

### How Token Consumption Works

```
Tokens Used = [Formula]
```

**Example**: [Provide concrete example]

### Token Consumption Examples

| Use Case | Typical Usage | Approximate Tokens |
|----------|--------------|-------------------|
| [Example 1] | [Details] | [Range] |
| [Example 2] | [Details] | [Range] |
```

### Purchasing Tokens Section
```markdown
## Purchasing Tokens

To use [Tool Name], you need to purchase tokens from the AI Store.

### How to Purchase

1. Go to **Dashboard → Token Management → Store**
2. Browse available token packages
3. Select the package that meets your needs
4. Complete the purchase
5. Your tokens will be added immediately to your balance
```

### Token Management Section
```markdown
## Token Management

### Checking Your Balance

View your current token balance:
1. Go to **Dashboard → Token Management**
2. Check your balance for the relevant model/token type
3. Monitor usage in real-time
4. View historical usage patterns

### When You Run Low

**Low Token Warning:**
- [Tool] stops functioning when tokens are depleted
- Error message: "You have no credits left"
- Solution: Purchase more tokens from the AI Store

### Usage Analytics

Track your token consumption:
- **Per Use**: See tokens used per generation/operation
- **By Time**: Monthly/weekly usage trends
- **By Type**: Breakdown by different operations
- **Cumulative**: Total historical usage
```

### Support & Footer Section
```markdown
## Support

Need help with [Tool Name]?

- 📚 [FAQ](../support/faq.md)
- 💬 [Contact Support](../support/contact.md)
- 🐛 [Report Issues](../troubleshooting/common-issues.md)
- 👥 [Community Forum](../support/community.md)

## Pricing Information

For current pricing, token packages, and subscription plans, please visit our [Pricing & Plans](../pricing-and-plans.md) page.

## Related Topics

- [Related Tool 1](./related-tool-1.md)
- [Related Tool 2](./related-tool-2.md)
- [Token Management](../dashboard/token-management.md)
- [Best Practices](../tips/best-practices.md)

---

**Last Updated**: January 2025

Have questions? [Contact our support team](../support/contact.md) for assistance.
```

## Dynamic Loading IDs by Tool Type

### Chat/Writing Tools (Word-based)
- `ai-chat-rate-info`
- `ai-writer-rate-info`
- `ai-rewriter-rate-info`
- `ai-editor-rate-info`
- `ai-bots-rate-info`
- `ai-content-improver-rate-info`
- `ai-humanizer-rate-info`
- `ai-article-wizard-rate-info`
- `ai-keyword-generator-rate-info`

### Code Tools
- `ai-code-generator-rate-info`

### Image Tools
- DALL-E 3: `image-gen-dalle-[resolution]-[quality]-rate-info`
- GPT-Image-1: `image-gen-gpt-image-1-[resolution]-rate-info`
- Other models: `image-gen-[model-name]-rate-info`

### Audio Tools
- `ai-speech-rate-info`
- `ai-audio-to-text-rate-info`

### Video Tools
- `ai-video-pro-rate-info`

### Specialized Tools
- `ai-web-chat-rate-info`
- `ai-pdf-chat-rate-info`
- `ai-plagiarism-checker-rate-info`
- `ai-content-detector-rate-info`
- `ai-brand-voice-rate-info`
- `ai-rss-feed-rate-info`
- `ai-youtube-rate-info`
- `ai-vision-rate-info`

## Common Tool Categories

### Content Generation
- AI Writer, AI Rewriter, AI Editor, AI Content Improver
- Article Wizard, Long Article Generator
- Keyword Generator, Content Templates

### Communication
- AI Chat, AI Chat Pro, Web Chat, PDF Chat
- AI Bots, Voice Bots, Realtime Voice Chat

### Media Creation
- Image Generator, Image Editor, Photo Studio, Image Variations
- Video Pro, Audio to Text, Text to Audio, Speech, Voiceover

### Business Tools
- Business Center, AcceleMailLite, Brand Voice
- Content Detector, Plagiarism Checker

### Development
- Code Generator, Fine Tune, Model Training

## Update Workflow

1. **Read current file completely**
2. **Identify existing sections** and tool-specific content
3. **Map content to template structure**
4. **Add missing sections** from template
5. **Reformat token usage** with styled div
6. **Add dynamic loading IDs** that match JavaScript config
7. **Standardize support/footer**
8. **Update last modified date** to January 2025
9. **Test dynamic loading** on actual help site
10. **Mark as complete** in UPDATE_PROGRESS.md

## Priority Order

### Batch 1 (High Priority - 10 files)
Focus on most-used tools first

### Batch 2 (Medium Priority - 15 files)
Secondary tools with good usage

### Batch 3 (Lower Priority - 19 files)
Specialized and less-used tools

## Using the Update Manager Script

```bash
cd /var/www/html/help.fierceai.io/ai-tools
./update_manager.sh
```

Features:
- Shows progress summary
- Lists all files with status
- Checks file structure for required sections
- Shows next file to update
- Can open files in VS Code

## Tips

1. **Preserve Unique Content**: Each tool has specific features - keep these while standardizing structure
2. **Check JavaScript**: Verify dynamic loading IDs exist in index.html
3. **Test After Update**: Load the help page to ensure dynamic loading works
4. **Consistent Voice**: Maintain professional, helpful tone throughout
5. **Cross-Reference**: Link related tools appropriately

## Progress Summary

- **Total Files**: 48
- **Completed**: 3 (ai-bots.md template, ai-chat.md, ai-writer.md)
- **In Progress**: 1 (ai-image-generator.md)
- **Pending**: 44
- **Completion**: 6.25%

---

**Created**: January 2025
**Quick Reference Version**: 1.0
