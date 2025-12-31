# AI Bots

## Overview

AI Bots are intelligent chatbot assistants that can be embedded on your website or integrated into your applications. These bots can engage with your visitors, answer questions, provide support, and help automate customer interactions.

## What Are AI Bots?

AI Bots (also called External Chatbots) are AI-powered conversational agents that can:

- **Engage Visitors**: Automatically greet and interact with website visitors
- **Answer Questions**: Provide instant answers based on your custom training data
- **24/7 Support**: Offer round-the-clock assistance to your customers
- **Multi-Channel**: Work on websites, WhatsApp, Telegram, and Facebook Messenger
- **Customizable**: Fully customizable appearance, behavior, and personality

## AI Model Used

AI Bots use the **system-wide default AI chat model** set by administrators. The current default model is:

**<span id="ai-engine-word-model-display">Loading...</span>**

This model provides a balance of:
- ⚡ Fast response times
- 💰 Cost-effective token usage
- 🧠 Intelligent conversation capabilities
- 🌐 Multi-language support

> **Note**: The AI model is configured at the system level by administrators and applies to all AI Bots. Individual users cannot change this setting.

## Token Usage

### Current Token Rates

<div id="ai-bots-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

### How Tokens Work

AI Bots consume **WORD tokens** for every interaction. The token consumption is calculated as:

```
Tokens Used = Number of Words Generated × Token Rate
```

### Example Calculation

If an AI Bot generates a 50-word response:
- At 1.0 tokens/word: **50 tokens used**
- At 0.5 tokens/word: **25 tokens used**
- At 0.0002 tokens/word: **0.01 tokens used**

## Purchasing Tokens

To use AI Bots, you need to purchase **WORD tokens** from the AI Store.

### How to Purchase

1. Go to **Dashboard → Token Management → Store**
2. Browse available token packages
3. Select a package that includes **Word Tokens**
4. Complete the purchase
5. Your tokens will be added to your account immediately

### Which Tokens to Buy

AI Bots use **WORD tokens**, which are the same tokens used by:

- ✍️ AI Writer tools
- 💬 AI Web Chat
- 📝 Text generation features
- 🤖 Content creation tools

Any token package that includes "Word Tokens" or "Text Generation" will work for AI Bots.

## Creating Your First AI Bot

### Step 1: Access the Chatbot Dashboard

1. Log in to your dashboard
2. Navigate to **Dashboard → Chatbot**
3. Click **"Add New Chatbot"**

### Step 2: Configure Basic Settings

**Edit Tab:**
- **Bot Name**: Give your bot a memorable name
- **Welcome Message**: First message users see
- **Bubble Message**: Preview text in the chat bubble
- **Instructions**: Define your bot's behavior and knowledge
- **Language**: Select the primary language
- **AI Model**: Uses the system default (gpt-5-nano)

### Step 3: Customize Appearance

**Customize Tab:**
- **Avatar**: Upload your bot's profile picture
- **Colors**: Match your brand colors
- **Position**: Left or right side of screen
- **Header Style**: Color, gradient, or image background
- **Chat Settings**: Show/hide logo, time, response time

### Step 4: Train Your Bot

**Train Tab:**
- **Website URLs**: Add your website pages to crawl
- **Documents**: Upload PDFs, docs, or text files
- **FAQ**: Add question-answer pairs
- **Knowledge Base**: Import articles and guides

The bot will learn from all this content to provide accurate answers.

### Step 5: Test & Embed

**Test & Embed Tab:**
- **Test**: Chat with your bot to verify responses
- **Embed Code**: Copy the code snippet
- **Installation**: Paste code before `</body>` tag on your website

### Step 6: Channel Integration (Optional)

**Channel Tab:**
- Connect to WhatsApp, Telegram, or Facebook Messenger
- Configure webhooks and API tokens
- Enable multi-channel support

## Best Practices

### Training Your Bot

1. **Be Specific**: Provide clear, detailed instructions
2. **Use Examples**: Include sample conversations
3. **Update Regularly**: Keep training data current
4. **Test Thoroughly**: Chat extensively before launching

### Optimizing Token Usage

1. **Concise Instructions**: Shorter prompts = fewer tokens
2. **Monitor Usage**: Check analytics regularly
3. **Adjust Settings**: Limit response length if needed
4. **Set Boundaries**: Tell the bot what topics to avoid

### User Experience

1. **Clear Purpose**: Users should know what your bot can do
2. **Quick Responses**: Keep answers brief and helpful
3. **Human Handoff**: Offer escalation to human support
4. **Collect Feedback**: Learn from user interactions

## Managing Multiple Bots

You can create multiple AI Bots for different purposes:

- **Support Bot**: Handle customer service inquiries
- **Sales Bot**: Answer product questions
- **FAQ Bot**: Provide instant answers to common questions
- **Language-Specific Bots**: Different languages for different regions

Each bot has its own:
- Training data
- Appearance
- Behavior settings
- Embedding code

## Features

### Automatic Response
Bot responds automatically based on training data.

### Human Agent Handoff
Escalate complex queries to human support.

### Multi-Language Support
Communicate in multiple languages.

### Conversation History
View and manage all chat interactions.

### Analytics Dashboard
Track usage, popular questions, and satisfaction.

### Embed Anywhere
Works on any website with simple code snippet.

## Token Management

### Checking Your Balance

View your current word token balance:
1. Go to **Dashboard → Token Management**
2. See "Word Tokens" balance
3. Monitor usage in real-time

### When You Run Low

When tokens are running low:
- Users see: "You have no credits left"
- Bot stops responding until tokens are added
- Purchase more tokens from AI Store

### Usage Analytics

Track token consumption:
- **Per Bot**: See which bots use the most tokens
- **Over Time**: Monthly usage trends
- **By Conversation**: Tokens per chat session

## Troubleshooting

### Bot Not Responding

**Possible Causes:**
- ❌ No word tokens remaining
- ❌ Bot is set to inactive
- ❌ Embed code not installed correctly

**Solutions:**
- ✅ Purchase word tokens
- ✅ Activate bot in dashboard
- ✅ Verify embed code placement

### Inaccurate Responses

**Possible Causes:**
- Insufficient training data
- Unclear instructions
- Wrong language settings

**Solutions:**
- Add more training content
- Refine bot instructions
- Set correct language

### High Token Usage

**Solutions:**
- Reduce response length
- Optimize training data
- Adjust token rate (admin only)
- Set character limits

## Advanced Features

### Conditional Logic
Set conditions for when bot should escalate to human agent.

### Custom Actions
Trigger webhooks or API calls based on user input.

### Integration APIs
Connect to your CRM, helpdesk, or other tools.

### Scheduled Messages
Send proactive messages based on user behavior.

## Support

Need help with AI Bots?

- 📚 [FAQ](../support/faq.md)
- 💬 [Contact Support](../support/contact.md)
- 🐛 [Report Issues](../troubleshooting/common-issues.md)
- 👥 [Community Forum](../support/community.md)

## Pricing Information

For current pricing, token packages, and subscription plans, please visit our [Pricing & Plans](../pricing-and-plans.md) page.

## Related Topics

- [AI Web Chat](../content-creation/chat.md)
- [Token Management](../account/billing.md)
- [API Integration](../account/api-keys.md)
- [Best Practices](../tips/best-practices.md)
- [Pricing & Plans](../pricing-and-plans.md)

---

**Last Updated**: December 30, 2025

Have questions? [Contact our support team](../support/contact.md) for assistance.
