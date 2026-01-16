# AI Voice Bots

Real-time conversational AI voice chatbots powered by ElevenLabs that can engage with users through natural voice interactions on websites, mobile apps, and other platforms.

---

## Overview

AI Voice Bots provide human-like voice conversations with your users, offering a more engaging and accessible alternative to text-based chatbots. These bots can understand natural speech, process requests, and respond with realistic AI-generated voices in real-time.

### Credit Requirements

AI Voice Bots require **two types of credits** to function properly:

1. **ElevenLabs Voice Credits** (Character-based)
   - Used for voice generation during conversations
   - Consumed based on character count of bot responses
   - Required for all voice interactions

2. **Text Embedding Credits** (Word-based)
   - Used for training the bot on your custom data
   - Consumed when uploading documents and FAQs
   - Required to create new voice bots with custom knowledge

> **Important**: You must purchase **both credit types** before creating a new AI Voice Bot. Once created, you'll only need voice credits for ongoing conversations.

---

## Token Usage

AI Voice Bots require **TWO types of credits** to function fully:

### 1. Voice Generation Tokens (ElevenLabs)

<div id="ai-voice-bots-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">🎤 ElevenLabs Voice Generation Rate</h4>
  <p style="color: #666; margin-bottom: 8px;"><strong>Model:</strong> ElevenLabs Conversational AI (eleven_flash_v2_5)</p>
  <p id="ai-voice-bots-rate"><strong>Current Rate:</strong> <span id="ai-voice-bots-rate-display">Loading...</span> tokens per character</p>
  <p style="color: #666;">Used for generating realistic voice responses during conversations.</p>
</div>

**Voice generation tokens** are consumed every time your AI Voice Bot speaks to users. The token consumption is calculated as:

```
Tokens Used = Number of Characters in Response × Token Rate
```

**Example**: If your bot generates a 500-character voice response at 1.5 tokens/character:
- **Tokens consumed**: 500 × 1.5 = **750 tokens**

**Character-Based Billing Details:**
- ✅ Includes voice synthesis (text-to-speech)
- ✅ Includes speech recognition (user input)
- ✅ Real-time processing with minimal latency
- ✅ High-quality, natural-sounding voices

### 2. Training & Embedding Tokens (OpenAI)

<div id="ai-voice-bots-embedding-rate-info" style="padding: 20px; border: 2px solid #FF9800; border-radius: 8px; background: #fff3e0; margin: 20px 0;">
  <h4 style="margin-top: 0;">📚 Training & Embedding Model Rate</h4>
  <p style="color: #e65100; margin-bottom: 8px;"><strong>Model:</strong> text-embedding-3-small (OpenAI)</p>
  <p id="ai-voice-bots-embedding-rate"><strong>Current Rate:</strong> <span id="ai-voice-bots-embedding-rate-display">Loading...</span> tokens per word</p>
  <p style="color: #e65100;">Used for training your voice bot with documents, knowledge bases, and custom data.</p>
</div>

**Embedding tokens** are consumed when you train your AI Voice Bot with:
- 📄 Document uploads (PDF, DOCX, TXT)
- 🌐 Website URLs (crawling pages)
- ✍️ Custom training data
- 📋 FAQ entries and scripts

These tokens process and vectorize your content so the bot can understand your business and provide accurate responses.

**Example**: Training with a 5,000-word knowledge base at 2.0 tokens/word:
- **Tokens consumed**: 5,000 × 2.0 = **10,000 tokens**

### Why Two Types?

AI Voice Bots use different services for different purposes:

| Purpose | Service | Token Type | When Used |
|---------|---------|------------|-----------|
| **Voice Conversations** | ElevenLabs Voice AI | Voice Generation Tokens | Every time bot speaks to users |
| **Training** | OpenAI Embeddings (text-embedding-3-small) | Embedding Tokens | When adding documents/URLs/knowledge |

> ⚠️ **Important**: You need BOTH token types to create and use AI Voice Bots. Voice tokens handle conversations, while embedding tokens enable the bot to learn from your training data.

### Cost Optimization Tips:
1. **Concise Responses**: Train bots to give clear, brief answers to reduce character count
2. **Smart Routing**: Direct complex issues to human agents
3. **Cache Common Answers**: Pre-define frequent responses as templates
4. **Session Limits**: Set maximum conversation durations
5. **Selective Features**: Enable only needed capabilities
6. **Efficient Training**: Only upload essential training documents to minimize embedding costs
7. **Reuse Knowledge Bases**: Share training data across multiple voice bots

### Example Voice Generation Usage (Character-Based):
- **Short Inquiry** (30 seconds): ~500 characters = 750 tokens (500 × 1.5)
- **Standard Conversation** (2 minutes): ~2,000 characters = 3,000 tokens (2,000 × 1.5)
- **Extended Support** (5 minutes): ~5,000 characters = 7,500 tokens (5,000 × 1.5)
- **Complex Issue** (10 minutes): ~10,000 characters = 15,000 tokens (10,000 × 1.5)

### Example Training/Embedding Usage (Word-Based):
- **Small Knowledge Base** (~5,000 words): 10,000 tokens (5,000 × 2.0)
- **Medium Knowledge Base** (~20,000 words): 40,000 tokens (20,000 × 2.0)
- **Large Knowledge Base** (~50,000 words): 100,000 tokens (50,000 × 2.0)
- **Enterprise Knowledge Base** (~100,000 words): 200,000 tokens (100,000 × 2.0)

> **Note**: Voice generation is consumed during conversations, while training/embedding credits are consumed once when you upload and process training documents.

## Purchasing Tokens

To use AI Voice Bots, you need to purchase tokens from the AI Store.

### How to Purchase

1. Go to **Dashboard → Token Management → Store**
2. Browse available token packages
3. Purchase the tokens you need:
   - **ElevenLabs Voice Generation** - for voice conversations
   - **text-embedding-3-small** (Embedding Model) - for training
4. Complete the purchase
5. Your tokens will be added to your account immediately

### Token Purchase Options

**Individual Entity Tokens**
- Purchase voice generation tokens separately
- Purchase embedding model tokens separately
- Full control over which credits to buy

**Token Bundles & Packages** *(Recommended)*
- Pre-configured bundles with both token types
- Often include discounts
- Convenient one-click purchase
- Best value for comprehensive voice bot usage

### Which Tokens to Buy

For AI Voice Bots, you need:

✅ **ElevenLabs Voice Generation** tokens
- Used for: Voice responses during conversations
- Character-based billing
- High-quality realistic voices

✅ **text-embedding-3-small** tokens (Embedding Model)
- Used for: Training bot with documents/URLs/text
- Word-based billing
- Same tokens used for AI Bots training

---

## AI Engine & Voice Technology

AI Voice Bots are powered by **ElevenLabs Conversational AI**, which provides:

- **Voice Engine**: <span id="ai-voice-engine-display">Loading...</span>
- **Real-time Processing**: Ultra-low latency voice recognition and synthesis
- **Natural Conversations**: Context-aware responses with emotional intelligence
- **Multi-language Support**: Converse in multiple languages seamlessly

> **Note**: The voice AI engine is configured system-wide by administrators and cannot be changed by individual users.

---

## Key Features

### Real-Time Voice Conversations
- **Instant Responses**: Sub-second latency for natural dialogue flow
- **Interruption Handling**: Supports natural conversation patterns where users can interrupt
- **Context Retention**: Maintains conversation context throughout the session
- **Emotion Detection**: Recognizes and responds to user emotional cues

### Voice Customization
- **Multiple Voice Options**: Choose from a variety of AI voices
- **Language Selection**: Support for multiple languages and accents
- **Voice Characteristics**: Adjust tone, speed, and speaking style
- **Custom Voice Training**: Upload custom voice samples for brand-specific voices

### Integration & Deployment
- **Web Embedding**: Easy iframe or JavaScript integration
- **Mobile SDKs**: Native support for iOS and Android
- **WhatsApp Integration**: Deploy voice bots on WhatsApp
- **Telegram Bots**: Create voice-enabled Telegram bots
- **Facebook Messenger**: Voice interactions on Facebook platform
- **Custom API**: REST API for custom integrations

---

## How It Works

### 1. **Create Voice Bot**
- Set up a new voice bot with a title and description
- Choose an AI voice from the available options
- Configure language and conversation settings

### 2. **Configure Behavior**
- **Welcome Message**: Set the initial greeting
- **Bubble Message**: Define the call-to-action text
- **Instructions**: Provide system instructions for bot behavior
- **Avatar**: Choose a visual representation for your bot

### 3. **Train on Data** (Optional)
- Upload knowledge base documents
- Add Q&A pairs for specific responses
- Import website content for context
- Define conversation flows and decision trees

### 4. **Deploy & Monitor**
- Embed on your website using provided code
- Monitor conversations in real-time
- Review transcripts and analytics
- Optimize based on usage patterns

---

## Use Cases

### Customer Support
- **24/7 Voice Support**: Handle customer inquiries any time
- **Product Information**: Answer questions about products/services
- **Troubleshooting**: Guide users through problem resolution
- **Order Status**: Provide real-time order information

### Lead Generation
- **Qualify Leads**: Engage and qualify potential customers
- **Schedule Appointments**: Book meetings automatically
- **Collect Information**: Gather contact details and requirements
- **Route Calls**: Direct to appropriate team members

### Healthcare
- **Appointment Scheduling**: Book medical appointments via voice
- **Symptom Assessment**: Pre-screening and triage
- **Medication Reminders**: Voice-based health reminders
- **Patient Follow-up**: Automated post-visit check-ins

### Education
- **Virtual Tutoring**: Voice-based learning assistance
- **Language Practice**: Conversational language learning
- **Study Assistance**: Help with homework and concepts
- **Course Information**: Answer questions about programs

### Hospitality
- **Hotel Concierge**: Room service and local recommendations
- **Restaurant Reservations**: Voice-based booking system
- **Travel Planning**: Assist with itinerary planning
- **Guest Services**: Handle common guest requests

---

## Token Usage

AI Voice Bots require **two types of credits** to function:

### 1. Voice Generation Credits (ElevenLabs)
AI Voice Bots use ElevenLabs for realistic voice responses. These credits are consumed based on **character count**:

- **Character-Based Billing**: Charged per character in bot responses
- **Voice Synthesis**: Converting text responses to natural-sounding speech
- **Both incoming and outgoing**: User speech transcription and bot voice responses
- **Real-time Processing**: Live conversation with minimal latency

**Feature Rate**: 1.5 tokens per character

### 2. Training & Embedding Credits (OpenAI)
To train your voice bot on custom data, you need **text embedding credits**:

- **Word-Based Billing**: Charged per word in training documents
- **Text Embeddings**: Uses OpenAI's text-embedding-3-small model
- **Knowledge Base**: Process documents, FAQs, and training materials
- **Context Understanding**: Enable bot to understand your specific domain

**Feature Rate**: 2.0 tokens per word

> **Important**: You must have **both** credit types to create and use AI Voice Bots. Voice generation handles conversations, while embeddings enable the bot to learn from your training data.

### Cost Optimization Tips:
1. **Concise Responses**: Train bots to give clear, brief answers to reduce character count
2. **Smart Routing**: Direct complex issues to human agents
3. **Cache Common Answers**: Pre-define frequent responses as templates
4. **Session Limits**: Set maximum conversation durations
5. **Selective Features**: Enable only needed capabilities
6. **Efficient Training**: Only upload essential training documents to minimize embedding costs
7. **Reuse Knowledge Bases**: Share training data across multiple voice bots

### Example Voice Generation Usage (Character-Based):
- **Short Inquiry** (30 seconds): ~500 characters = 750 tokens (500 × 1.5)
- **Standard Conversation** (2 minutes): ~2,000 characters = 3,000 tokens (2,000 × 1.5)
- **Extended Support** (5 minutes): ~5,000 characters = 7,500 tokens (5,000 × 1.5)
- **Complex Issue** (10 minutes): ~10,000 characters = 15,000 tokens (10,000 × 1.5)

### Example Training/Embedding Usage (Word-Based):
- **Small Knowledge Base** (~5,000 words): 10,000 tokens (5,000 × 2.0)
- **Medium Knowledge Base** (~20,000 words): 40,000 tokens (20,000 × 2.0)
- **Large Knowledge Base** (~50,000 words): 100,000 tokens (50,000 × 2.0)
- **Enterprise Knowledge Base** (~100,000 words): 200,000 tokens (100,000 × 2.0)

> **Note**: Voice generation is consumed during conversations, while training/embedding credits are consumed once when you upload and process training documents.

---

## Conversation Management

### Real-Time Monitoring
- **Live Dashboard**: See active conversations in real-time
- **Conversation Status**: Track in-progress, completed, and failed sessions
- **User Analytics**: View user engagement metrics
- **Performance Metrics**: Monitor response times and success rates

### Transcript Management
- **Automatic Transcription**: All conversations automatically transcribed
- **Searchable History**: Find specific conversations quickly
- **Export Capabilities**: Download transcripts in various formats
- **Privacy Controls**: Manage data retention and deletion

### Quality Assurance
- **Conversation Review**: Listen to and review past interactions
- **Sentiment Analysis**: Track customer satisfaction
- **Issue Identification**: Flag problematic conversations
- **Continuous Improvement**: Refine based on real interactions

---

## Voice Options

AI Voice Bots support multiple voice profiles:

### Pre-configured Voices
- **Professional**: Clear, neutral business voice
- **Friendly**: Warm, approachable tone
- **Energetic**: Upbeat, enthusiastic delivery
- **Calm**: Soothing, reassuring voice
- **Custom**: Upload your own voice samples

### Voice Characteristics
- **Gender**: Male, female, or neutral options
- **Age Range**: Young, middle-aged, or mature voices
- **Accent**: Various regional accents available
- **Speaking Rate**: Adjust speed from slow to fast
- **Pitch**: Control voice pitch and tone

---

## Integration Methods

### Website Embedding
```html
<!-- Simple iframe integration -->
<iframe src="https://fierceai.io/voice-bot/YOUR_UUID" 
        width="100%" height="600px"></iframe>
```

### JavaScript SDK
```javascript
// Initialize voice bot
FierceAI.VoiceBot.init({
  uuid: 'YOUR_BOT_UUID',
  position: 'bottom-right',
  autoOpen: false
});
```

### Mobile Integration
- **iOS SDK**: Native Swift/Objective-C integration
- **Android SDK**: Native Kotlin/Java integration
- **React Native**: Cross-platform component
- **Flutter**: Widget for Flutter apps

### Messaging Platforms
- **WhatsApp Business**: Direct WhatsApp voice bot deployment
- **Telegram**: Voice bot commands and interactions
- **Facebook Messenger**: Voice messages and calls
- **Custom Channels**: API integration for any platform

---

## Advanced Features

### Context Awareness
- **Session Memory**: Remember conversation context
- **User History**: Recall previous interactions
- **Multi-turn Dialogue**: Handle complex back-and-forth conversations
- **Intent Recognition**: Understand user goals and needs

### Smart Routing
- **Human Escalation**: Transfer to live agents when needed
- **Department Routing**: Direct to appropriate teams
- **Priority Handling**: Identify urgent requests
- **Business Hours**: Route based on availability

### Analytics & Insights
- **Conversation Analytics**: Detailed usage statistics
- **User Behavior**: Track interaction patterns
- **Performance Metrics**: Response time, resolution rate, satisfaction
- **Business Intelligence**: Extract insights from conversations

---

## Best Practices

### Designing Effective Voice Bots

1. **Clear Introduction**: Start with who/what the bot is
2. **Set Expectations**: Tell users what the bot can help with
3. **Graceful Failures**: Handle misunderstood requests politely
4. **Human Handoff**: Know when to escalate to humans
5. **Natural Language**: Use conversational, friendly language

### Voice Experience Tips

1. **Pacing**: Don't rush responses, allow natural pauses
2. **Clarity**: Speak clearly without excessive jargon
3. **Confirmation**: Repeat back important information
4. **Options**: Offer clear choices when branching
5. **Exit Paths**: Always provide ways to end or restart

### Privacy & Compliance

1. **Consent**: Inform users about recording and data use
2. **Data Protection**: Follow GDPR, CCPA, and local regulations
3. **Secure Storage**: Encrypt conversation data
4. **Retention Policies**: Define and enforce data retention
5. **Access Controls**: Limit who can access conversations

---

## Troubleshooting

### Common Issues

**Bot Not Responding**
- Check your internet connection
- Verify bot is set to "Active" status
- Ensure microphone permissions are granted
- Check browser compatibility

**Poor Audio Quality**
- Use a quality microphone
- Minimize background noise
- Check internet bandwidth
- Update browser to latest version

**Misunderstood Speech**
- Speak clearly and at moderate pace
- Use simple, direct language
- Avoid heavy accents or slang
- Check microphone positioning

**High Token Usage**
- Monitor conversation length
- Set appropriate timeouts
- Train for concise responses
- Use response templates
- Optimize training documents - remove redundant content
- Check credit balance for both voice and embedding credits

**Insufficient Credits Error**
- Purchase ElevenLabs Voice credits for voice generation
- Purchase Text Embedding credits for training/knowledge base
- Both credit types are required to create new voice bots
- Existing bots only need voice credits for conversations

---

## Cross-Platform Availability

AI Voice Bots work seamlessly across the Fierce Ecosystem:

- **FierceAI Dashboard**: Create and manage bots
- **AcceleMail**: Voice-enabled email support automation
- **AccelePosts**: Voice content creation assistance
- **FierceFiles**: Voice-activated document processing
- **FierceLinks**: Voice commands for link management
- **Custom Apps**: API integration for any application

---

## Support & Resources

- **Documentation**: Comprehensive guides and API reference
- **Video Tutorials**: Step-by-step setup and optimization
- **Community Forum**: Connect with other users
- **Technical Support**: Get help from our team
- **Developer API**: Full REST API documentation

---

## Privacy & Security

- **End-to-End Encryption**: Secure conversation data
- **GDPR Compliant**: Meets European privacy standards
- **SOC 2 Certified**: Enterprise-grade security
- **Data Residency**: Choose where data is stored
- **Audit Logs**: Complete activity tracking
- **Access Controls**: Role-based permissions

---

## Getting Started

Ready to create your first AI Voice Bot?

1. Go to [Voice Bots Dashboard](https://fierceai.io/dashboard/user/voice-bots)
2. Click "Create New Voice Bot"
3. Configure your bot's voice and personality
4. Train on your data (optional)
5. Deploy using your preferred integration method
6. Monitor and optimize based on usage

For detailed setup instructions, see the [Quick Start Guide](#).
