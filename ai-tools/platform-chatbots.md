# Platform Chat Bots

FierceAI's Platform Chat Bots provide a comprehensive system for organizing chat interactions, managing templates, and training custom chatbots on your own data. These features allow you to create tailored AI experiences that can be integrated across the Fierce Ecosystem (AccelePosts, AcceleMail, etc.).

---

## Chat Categories

Chat Categories help you organize your AI conversations into logical groups for easier management and retrieval.

### Key Features:
- **Custom Organization**: Create categories that match your workflow (e.g., Marketing, Development, Research)
- **Easy Access**: Quickly filter and find previous conversations by category
- **Team Collaboration**: Share category structures across team members
- **Cross-Platform**: Categories sync across all Fierce Ecosystem apps

### Use Cases:
- **Content Teams**: Organize chats by content type (blog posts, social media, email campaigns)
- **Developers**: Separate technical discussions (bug fixes, feature planning, code reviews)
- **Marketing**: Group campaigns, strategies, and customer outreach conversations
- **Research**: Categorize different research topics and findings

---

## Chat Templates

Chat Templates are pre-configured conversation starters with specific instructions, tone, and context that can be reused across different projects.

### Key Features:
- **Reusable Prompts**: Save frequently used conversation structures
- **Consistent Output**: Ensure AI responses maintain your desired style and format
- **Quick Start**: Begin conversations instantly with pre-loaded context
- **Shareable**: Export templates to other platforms in the Fierce Ecosystem

### Popular Template Types:
- **Content Creation**: Blog post outlines, social media captions, email templates
- **Business Communication**: Meeting summaries, report generation, proposal drafting
- **Technical Assistance**: Code review templates, debugging workflows, documentation generation
- **Creative Writing**: Story beginnings, character development, plot brainstorming

### Creating Effective Templates:
1. Define clear instructions and desired output format
2. Specify tone of voice (professional, casual, technical, creative)
3. Include relevant context or background information
4. Test with various inputs to ensure consistency

---

## Chatbot Training

<span id="chatbot-training-rate-info"></span>

Train custom AI chatbots on your own proprietary data to create specialized assistants that understand your business, products, or domain expertise. These trained chatbots can be deployed across multiple platforms and accessed via API.

### Supported Training Data Types:

#### 1. **Q&A Pairs**
Upload question-answer pairs to teach your chatbot specific responses.
- Perfect for FAQs, product information, and customer support scenarios
- Ensures accurate responses to common queries
- Example: "What's your return policy?" → "We offer 30-day returns..."

#### 2. **Text Content**
Feed your chatbot documentation, articles, or any text-based information.
- Knowledge base articles
- Product manuals
- Company policies and procedures
- Educational content

#### 3. **PDF Documents**
Upload PDF files containing structured information.
- Supported formats: PDF, XLS, XLSX, CSV
- Automatically extracts and processes text content
- Ideal for manuals, reports, and documentation

#### 4. **Website Content**
Crawl and train on website data.
- **Single Page**: Extract content from one specific URL
- **Full Site Crawl**: Automatically follow links and index entire website sections
- Perfect for training on your company website, documentation sites, or knowledge bases

### Training Process:

1. **Create Chatbot**: Start with a new chatbot and give it a descriptive title
2. **Add Training Data**: Upload Q&A pairs, text, PDFs, or website URLs
3. **Review & Select**: Choose which data to include in training
4. **Train**: Process selected data using <span id="ai-engine-word-model">Loading...</span> (system default)
5. **Deploy**: Use your trained chatbot in FierceAI or via API

### AI Engine Configuration:

FierceAI uses configurable AI engines for chatbot training:

- **Default Word Model**: <span id="ai-engine-word-model-display">Loading...</span>
- **Default Image Model**: <span id="ai-engine-image-model-display">Loading...</span>

These models are configured by administrators at [AI Tools Configuration](https://fierceai.io/dashboard/admin/config/ai-tools) and apply system-wide to all chatbot training operations.

### API Integration:

Trained chatbots can be accessed via REST API, allowing integration with:

- **AccelePosts**: Automated social media content generation
- **AcceleMail**: Personalized email campaign assistance
- **FierceFiles**: Document analysis and summarization
- **Custom Applications**: Build your own integrations using our API

## Token Usage

Platform Chat Bots require **THREE types of credits** depending on functionality:

### 1. Chat Model Tokens (For Responses)

<div id="platform-chat-bots-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">💬 Response Generation Rate</h4>
  <p style="color: #666; margin-bottom: 8px;"><strong>Model:</strong> Uses your trained chatbot's configuration</p>
  <p id="platform-chat-bots-rate"><strong>Current Rate:</strong> <span id="platform-chat-bots-rate-display">Loading...</span> tokens per word</p>
  <p style="color: #666;">Used for generating chatbot responses during conversations.</p>
</div>

**Chat tokens** are consumed every time your Platform Chatbot generates a response to user questions. The token consumption is calculated as:

```
Tokens Used = Number of Words Generated × Token Rate
```

**Example**: If your bot generates a 200-word response at the current rate:
- **Tokens consumed**: 200 × (current rate) = calculated dynamically

### 2. Embedding Tokens (For Training)

<div id="platform-chat-bots-embedding-rate-info" style="padding: 20px; border: 2px solid #FF9800; border-radius: 8px; background: #fff3e0; margin: 20px 0;">
  <h4 style="margin-top: 0;">📚 Document Training Rate</h4>
  <p style="color: #e65100; margin-bottom: 8px;"><strong>Purpose:</strong> Document Training & Embeddings</p>
  <p id="platform-chat-bots-embedding-rate"><strong>Current Rate:</strong> <span id="platform-chat-bots-embedding-rate-display">Loading...</span> tokens per word</p>
  <p style="color: #e65100;">Used for training your chatbot with documents, URLs, and text data.</p>
</div>

**Embedding tokens** are consumed when you train your Platform Chatbot with:
- 📄 Q&A pairs (question + answer word count)
- 📝 Text content
- 📑 PDF documents
- 🌐 Website content (crawled and extracted)
- 📂 Document uploads

These tokens process and vectorize your content so the bot can understand and reference it during conversations.

**Example**: Training with 1,000 words at the current embedding rate:
- **Tokens consumed**: 1,000 × (current rate) = calculated dynamically

### 3. Image Generation Tokens

<div id="platform-chat-bots-image-rate-info" style="padding: 20px; border: 2px solid #9C27B0; border-radius: 8px; background: #f3e5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">🎨 Image Generation Rate</h4>
  <p style="color: #6a1b9a; margin-bottom: 8px;"><strong>Model:</strong> GPT-Image-1 (stored in your Content Manager)</p>
  <p id="platform-chat-bots-image-rate"><strong>Current Rate:</strong> <span id="platform-chat-bots-image-rate-display">Loading...</span> tokens per image</p>
  <p style="color: #6a1b9a;">Used when chatbot generates images through function calls.</p>
</div>

**Image tokens** are consumed when your Platform Chatbot generates images through AI:
- 🖼️ Image generation via chatbot function calls
- 🎨 Stored automatically in your Content Manager
- 📊 Billed separately from text responses

**Example**: Generating 1 image at the current rate:
- **Tokens consumed**: 1 × (current rate) = calculated dynamically

### Why Three Types?

Platform Chat Bots use different AI models for different purposes:

| Purpose | Token Type | When Used |
|---------|------------|-----------|
| **Conversations** | WORD Tokens | Every time bot responds to users |
| **Training** | WORD Tokens | When adding documents/URLs/text/Q&A pairs |
| **Image Generation** | IMAGE Tokens | When bot generates images |
**Scenario**: E-commerce company wants automated customer support

**Training Data**:
- 50 Q&A pairs covering common customer questions (avg. 20 words each) = 1,000 words
- Return policy PDF (500 words)
- Shipping information page crawl (300 words)

**Total**: ~1,800 words = approximately 1,800-3,600 tokens

**Result**: Chatbot can answer customer questions 24/7, reducing support ticket volume

---

### Example 2: Product Documentation Assistant
**Scenario**: Software company needs technical documentation helper

**Training Data**:
- Full documentation website crawl (10,000 words)
- API reference PDF (3,000 words)
- 100 Q&A pairs for common integration issues (2,000 words)

**Total**: ~15,000 words = approximately 15,000-30,000 tokens

**Result**: Developers get instant answers to technical questions without searching docs

---

### Example 3: Content Generation Assistant
**Scenario**: Marketing agency needs brand-consistent content creator

**Training Data**:
- Brand voice guidelines (1,500 words)
- 20 example blog posts (15,000 words)
- Product descriptions (2,500 words)
- Chat template for content briefs (500 words)

**Total**: ~19,500 words = approximately 19,500-39,000 tokens

**Result**: Generate on-brand content faster with AI that understands company style

---

## Best Practices

### For Chat Categories:
- Use clear, consistent naming conventions
- Don't create too many categories (5-10 is usually sufficient)
- Review and consolidate categories periodically
- Tag conversations immediately after creation

### For Chat Templates:
- Start with general templates and refine based on results
- Include examples of desired output format
- Update templates regularly based on feedback
- Version your templates for major changes

### For Chatbot Training:
- Start with high-quality, accurate source data
- Test trained chatbots thoroughly before deployment
- Update training data regularly as information changes
- Monitor chatbot responses and refine training data
- Use specific, clear Q&A pairs for critical information
- Supplement with broader text content for context

---

## Cross-Platform Integration

All Platform Chat Bots features are accessible across the Fierce Ecosystem:

- **AccelePosts**: Use trained chatbots for social media content suggestions
- **AcceleMail**: Leverage chat templates for email campaign generation
- **FierceFiles**: Apply chatbot knowledge to document processing
- **FierceLinks**: Share chatbot API endpoints with short links

---

## Privacy & Security

- Training data is encrypted and stored securely
- Chatbots can only access data you explicitly provide
- API access can be restricted by domain or IP
- Delete training data anytime from the chatbot settings
- GDPR-compliant data handling

---

## Need Help?

- Visit [Support Center](https://help.fierceai.io) for detailed guides
- Join our [Community Forum](https://community.fierceai.io) for tips and examples
- Contact [Support Team](mailto:support@fierceai.io) for technical assistance
