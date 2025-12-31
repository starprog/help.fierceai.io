# Chat Settings

FierceAI's Chat Settings provide a comprehensive system for organizing chat interactions, managing templates, and training custom chatbots on your own data. These features allow you to create tailored AI experiences that can be integrated across the Fierce Ecosystem (AccelePosts, AcceleMail, etc.).

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

### Token Usage:

Chatbot training consumes tokens based on the amount of text processed:
- Q&A pairs are counted by total word count (question + answer)
- Text content is counted by word count
- PDF content is extracted and counted by word count
- Website content is crawled, extracted, and counted by word count

**Training Cost**: Approximately 1-2 tokens per word processed (varies by content complexity)

---

## Usage Examples

### Example 1: Customer Support Chatbot
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

All Chat Settings features are accessible across the Fierce Ecosystem:

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
