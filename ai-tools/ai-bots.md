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

AI Bots require **TWO types of credits** to function fully:

### 1. Chat Model Tokens (For Responses)

<div id="ai-bots-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">💬 Chat Model Token Rate</h4>
  <p style="color: #666; margin-bottom: 8px;"><strong>Model:</strong> <span id="ai-engine-word-model-display">gpt-5-nano</span> (Default AI Chat Model)</p>
  <p id="ai-bots-chat-rate"><strong>Current Rate:</strong> <span id="ai-bots-rate-display">Loading...</span> tokens per word</p>
  <p style="color: #666;">Used for generating chatbot responses during conversations.</p>
</div>

**Chat tokens** are consumed every time your AI Bot generates a response to user questions. The token consumption is calculated as:

```
Tokens Used = Number of Words Generated × Token Rate
```

**Example**: If your bot generates a 50-word response at 0.0002 tokens/word:
- **Tokens consumed**: 50 × 0.0002 = **0.01 tokens**

### 2. Embedding Tokens (For Training)

<div id="ai-bots-embedding-rate-info" style="padding: 20px; border: 2px solid #FF9800; border-radius: 8px; background: #fff3e0; margin: 20px 0;">
  <h4 style="margin-top: 0;">📚 Embedding Model Token Rate</h4>
  <p style="color: #e65100; margin-bottom: 8px;"><strong>Model:</strong> text-embedding-3-small (OpenAI)</p>
  <p id="ai-bots-embedding-rate"><strong>Current Rate:</strong> <span id="ai-bots-embedding-rate-display">Loading...</span> tokens per word</p>
  <p style="color: #e65100;">Used for training your chatbot with documents, URLs, and text data.</p>
</div>

**Embedding tokens** are consumed when you train your AI Bot with:
- 📄 Document uploads (PDF, DOCX, TXT)
- 🌐 Website URLs (crawling pages)
- ✍️ Custom text data
- 📋 FAQ entries

These tokens process and vectorize your content so the bot can understand and reference it during conversations.

**Example**: Training with a 5,000-word document at the current embedding rate:
- **Tokens consumed**: 5,000 × (current rate) = calculated dynamically

### Why Two Types?

AI Bots use different AI models for different purposes:

| Purpose | Model Type | Token Type | When Used |
|---------|------------|------------|-----------|
| **Conversations** | Chat Model (GPT-5-Nano) | Chat Tokens | Every time bot responds to users |
| **Training** | Embedding Model (text-embedding-3-small) | Embedding Tokens | When adding documents/URLs/text |

> ⚠️ **Important**: You need BOTH token types to fully use AI Bots. Chat tokens alone won't allow training, and embedding tokens alone won't allow conversations.

## Purchasing Tokens

To use AI Bots, you need to purchase tokens from the AI Store.

### How to Purchase

1. Go to **Dashboard → Token Management → Store**
2. Browse available token packages
3. Purchase the tokens you need:
   - **GPT-5-Nano** (Chat Model) - for conversations
   - **text-embedding-3-small** (Embedding Model) - for training
4. Complete the purchase
5. Your tokens will be added to your account immediately

### Token Purchase Options

**Individual Entity Tokens**
- Purchase chat model tokens separately
- Purchase embedding model tokens separately
- Full control over which credits to buy

**Token Bundles & Packages** *(Recommended)*
- Pre-configured bundles with both token types
- Often include discounts
- Convenient one-click purchase
- Best value for comprehensive bot usage

### Which Tokens to Buy

> **💡 Important:** Your plan's default AI model depends on your subscription level. Check your [plan details](/#/pricing-and-plans) to see which model your plan uses by default.

For AI Bots, you need tokens for:

✅ **Your Plan's Default Chat Model** (varies by plan)
- **Foundation Plan**: GPT-5 tokens
- **Growth Plan**: GPT-5-Pro tokens  
- **Business Plan**: GPT-4o tokens
- **Enterprise Plan**: GPT-5-Pro tokens
- Used for: Bot responses during conversations
- Same model used by: AI Writer, AI Editor, AI Web Chat, and all content generation

✅ **text-embedding-3-small** tokens (Embedding Model)
- Used for: Training bot with documents/URLs/text
- Specific to: AI Bot training and knowledge processing

**How to Check Your Default Model:**
1. Go to **Dashboard → Pricing & Plans**
2. Look for "Default AI Model" in your plan details
3. Purchase tokens for that specific model

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

View your current token balance for both models:
1. Go to **Dashboard → Token Management**
2. Check two separate balances:
   - **GPT-5-Nano** (Chat Model) - for conversations
   - **text-embedding-3-small** (Embedding Model) - for training
3. Monitor usage in real-time

### When You Run Low

**Low Chat Tokens:**
- Bot stops responding to users
- Error: "You have no credits left"
- Solution: Purchase GPT-5-Nano tokens

**Low Embedding Tokens:**
- Cannot train bot with new documents/URLs
- Error: "You need embedding credits to train AI Bots"
- Solution: Purchase text-embedding-3-small tokens

### Usage Analytics

Track token consumption for both models:
- **Per Bot**: See which bots use the most tokens
- **By Type**: Chat vs. Embedding usage
- **Over Time**: Monthly usage trends  
- **By Conversation**: Tokens per chat session
- **By Training**: Tokens per document processed

## Troubleshooting

### Bot Not Responding

**Possible Causes:**
- ❌ No chat model tokens (GPT-5-Nano) remaining
- ❌ Bot is set to inactive
- ❌ Embed code not installed correctly

**Solutions:**
- ✅ Purchase GPT-5-Nano tokens for conversations
- ✅ Activate bot in dashboard
- ✅ Verify embed code placement

### Cannot Train Bot / Upload Documents

**Possible Causes:**
- ❌ No embedding model tokens (text-embedding-3-small) remaining
- ❌ Document format not supported
- ❌ File size exceeds limit

**Solutions:**
- ✅ Purchase text-embedding-3-small tokens for training
- ✅ Use supported formats: PDF, DOCX, TXT
- ✅ Split large documents into smaller files

### "You have no credits left" Error

This error can appear in two scenarios:

**During Conversation:**
- Need: GPT-5-Nano (chat model) tokens
- Solution: Purchase chat model tokens

**During Training:**
- Need: text-embedding-3-small (embedding model) tokens  
- Solution: Purchase embedding model tokens

> 💡 **Tip**: Check your token balance at **Dashboard → Token Management** to see which type you need.

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

**Last Updated**: January 2, 2026

Have questions? [Contact our support team](../support/contact.md) for assistance.

