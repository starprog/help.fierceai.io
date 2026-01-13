# Realtime Voice Chat Features

Advanced capabilities for AI Realtime Voice Chat including knowledge base search and real-time web search powered by Serper.

---

## Overview

The Realtime Voice Chat system includes two powerful features for enhanced conversational AI:

1. **Knowledge Base Search** (`realtime_embeddings`) - Search through your custom uploaded knowledge bases
2. **Real-Time Web Search** (`realtime_web_search`) - Search the internet for current information via Serper API

Both features use separate credit systems with configurable token consumption rates.

---

## Knowledge Base Search (Realtime Embeddings)

### Feature Details
- **Feature Code**: `realtime_embeddings`
- **Credit Type**: EMBEDDING credits (separate from WORD credits)
- **Purpose**: Search through uploaded PDFs, documents, and knowledge bases during voice conversations
- **Provider**: OpenAI text-embedding-3-small

### How It Works
When you upload documents to a chatbot and enable the knowledge base:
- The system creates vector embeddings of your documents
- During voice chat, relevant information is automatically retrieved
- Results are seamlessly integrated into the AI's responses

### Credit Consumption
- **Base Cost**: 10 EMBEDDING credits per search
- **Configurable Rate**: Admin can adjust via Feature Token Rate settings
- **Formula**: `10 × feature_rate = total_credits_used`

### Usage Example
```
User: "What does the contract say about payment terms?"
AI: [Searches knowledge base] "According to the uploaded contract, payment terms are net 30 days..."
```

Credits Deducted: `10 × realtime_embeddings_rate`

---

## Real-Time Web Search (Serper)

### Feature Details
- **Feature Code**: `realtime_web_search`
- **Credit Type**: SERPER credits (separate credit system)
- **Purpose**: Search the internet for current events, news, and real-time information
- **Provider**: Google Serper API
- **Toggle Required**: Must enable "Real-Time Data" toggle in voice chat interface

### How It Works
1. Enable the "Real-Time Data" toggle in the voice chat interface
2. System checks if you have sufficient Serper credits (minimum 100)
3. Ask about current events, news, or say "search the web"
4. AI automatically calls the web search function
5. Results are spoken back to you in natural conversation

### Credit Consumption
- **Base Cost**: 100 SERPER credits per search
- **Configurable Rate**: Admin can adjust via Feature Token Rate settings
- **Formula**: `100 × feature_rate = total_credits_used`
- **Results**: Up to 5 search results per query

### Usage Example
```
User: "What's happening in the news today?"
AI: [Searches web via Serper] "I found these results from the web: 
1. Breaking News: Latest AI developments...
2. Tech Industry Update: Major announcement..."
```

Credits Deducted: `100 × realtime_web_search_rate`

### When to Use Web Search
The AI will automatically use web search when you:
- Ask about current events or today's news
- Request recent updates or latest information
- Explicitly say "search the web" or "look online"
- Inquire about real-time data or what's happening now

### Credit Requirements
- **Minimum to Enable Toggle**: 100 SERPER credits
- **Per Search Cost**: 100 SERPER credits × feature rate
- **Insufficient Credits**: AI will politely explain credit requirements and provide purchase link

---

## Credit System Architecture

### Separate Credit Types

| Feature | Credit Type | Base Cost | Admin Configurable |
|---------|-------------|-----------|-------------------|
| Knowledge Base Search | EMBEDDING | 10 credits | Yes (via feature rate) |
| Real-Time Web Search | SERPER | 100 credits | Yes (via feature rate) |

### Why Separate Credits?
1. **Cost Management**: Different features have different API costs
2. **Usage Tracking**: Monitor which features users consume most
3. **Flexible Pricing**: Offer different credit packages for different needs
4. **Fair Billing**: Users only pay for what they use

### Purchasing Credits
Users can purchase credits through:
- **Dashboard → Payment → Subscription Plans**
- **AI Store → Token Packages**
- **Feature-specific credit packs** (if available)

---

## Feature Token Rates

### What Are Feature Token Rates?
Admin-configurable multipliers that adjust credit consumption per feature.

### Configuration
Admins can set rates in the Feature Token Rate system:
- `realtime_embeddings` → Default rate: 1.0
- `realtime_web_search` → Default rate: 1.0

### Examples

**With Default Rate (1.0):**
- Knowledge search: 10 × 1.0 = 10 EMBEDDING credits
- Web search: 100 × 1.0 = 100 SERPER credits

**With Adjusted Rate (1.5):**
- Knowledge search: 10 × 1.5 = 15 EMBEDDING credits
- Web search: 100 × 1.5 = 150 SERPER credits

**With Discounted Rate (0.5):**
- Knowledge search: 10 × 0.5 = 5 EMBEDDING credits
- Web search: 100 × 0.5 = 50 SERPER credits

---

## Usage Tracking

### How Credits Are Tracked
1. **Pre-Search Validation**: System checks available credits before search
2. **Credit Deduction**: Credits deducted only on successful searches
3. **Usage Logging**: All searches logged with feature tracking
4. **Real-Time Balance**: Credit balance updated immediately
5. **Consumption Reports**: Available in dashboard analytics

### Monitoring Your Usage
Users can track credit consumption:
- **Dashboard → Usage Statistics**
- **Credit Balance**: Shows current EMBEDDING and SERPER credits separately
- **Usage History**: Detailed log of feature usage
- **Cost Breakdown**: Per-feature consumption reports

---

## Troubleshooting

### "Insufficient Credits" Error

**For Knowledge Base Search:**
- Check EMBEDDING credit balance
- Requires: 10 × feature_rate credits minimum
- Purchase EMBEDDING credits via dashboard

**For Web Search:**
- Check SERPER credit balance
- Requires: 100 × feature_rate credits minimum
- Purchase SERPER credits via dashboard
- Ensure "Real-Time Data" toggle is enabled

### Toggle Won't Enable
**Possible Causes:**
1. Insufficient Serper credits (< 100)
2. Serper API not configured (admin issue)
3. Network connectivity issues

**Solution:**
- Check credit balance in dashboard
- Purchase credits if needed
- Contact administrator if API is not configured

### AI Doesn't Search Web
**Check:**
1. ✅ Real-Time Data toggle is ON
2. ✅ You have sufficient Serper credits
3. ✅ Your query mentions current events or web search
4. ✅ Session was updated (toggle change applied)

**Try:**
- Explicitly say "search the web for..."
- Ask about "today's news" or "current events"
- Refresh page and toggle again

### Search Results Are Empty
**Possible Causes:**
- Query is too specific or uncommon
- Serper API rate limits reached
- Network connectivity issues

**Solution:**
- Try a broader search query
- Wait a moment and try again
- Check with administrator about API status

---

## Best Practices

### For Knowledge Base Search
1. **Upload Quality Content**: Ensure documents are text-based and well-formatted
2. **Relevant Questions**: Ask specific questions about uploaded content
3. **Monitor Usage**: Track EMBEDDING credit consumption
4. **Optimize Chatbots**: Use knowledge base only for chatbots that need it

### For Web Search
1. **Toggle Management**: Only enable when needed to conserve credits
2. **Specific Queries**: Ask clear questions about current information
3. **Credit Planning**: Monitor SERPER credit balance regularly
4. **Natural Language**: Phrase questions naturally - AI understands context

### Cost Optimization
1. Use knowledge base search for static information (cheaper)
2. Use web search only for current/real-time information
3. Disable Real-Time Data toggle when not needed
4. Review usage analytics to identify optimization opportunities

---

## API Integration

### For Developers

**Check Available Credits:**
```php
// Embedding credits
$embeddingDriver = Entity::driver(EntityEnum::TEXT_EMBEDDING_3_SMALL)->forUser($user);
$embeddingBalance = $embeddingDriver->creditBalance();

// Serper credits  
$serperDriver = Entity::driver(EntityEnum::SERPER)->forUser($user);
$serperBalance = $serperDriver->creditBalance();
```

**Feature Rate Configuration:**
```php
use App\Extensions\TokenManagement\Models\FeatureTokenRate;

// Get current rate
$embeddingRate = FeatureTokenRate::getRate('realtime_embeddings'); // Default: 1.0
$serperRate = FeatureTokenRate::getRate('realtime_web_search'); // Default: 1.0

// Calculate cost
$embeddingCost = 10 * $embeddingRate;
$serperCost = 100 * $serperRate;
```

**Deduct Credits:**
```php
// Knowledge base search
$embeddingDriver->input(10);
$embeddingDriver->calculate();
$embeddingDriver->decreaseCredit($embeddingCost);
Usage::getSingle()->updateWordCounts($embeddingCost, 'realtime_embeddings');

// Web search
$serperDriver->input(100);
$serperDriver->calculate();
$serperDriver->decreaseCredit($serperCost);
Usage::getSingle()->updateWordCounts($serperCost, 'realtime_web_search');
```

---

## FAQ

### Q: Can I use both features simultaneously?
**A:** Yes! The AI can search your knowledge base AND the web during the same conversation. Each uses its own credit pool.

### Q: What happens if I run out of credits mid-conversation?
**A:** The AI will politely inform you and provide instructions to purchase more credits. Your conversation continues normally for other capabilities.

### Q: Are credits refundable if search fails?
**A:** No, credits are deducted only on successful API calls. Failed searches don't consume credits.

### Q: Can admin adjust credit costs?
**A:** Yes, admins can configure Feature Token Rates to adjust costs per feature without code changes.

### Q: Do voice chat messages use separate credits?
**A:** Yes, the GPT-4o Realtime model uses WORD credits separately from these features.

### Q: What's the difference between EMBEDDING and SERPER credits?
**A:** EMBEDDING credits are for searching your uploaded documents. SERPER credits are for searching the internet.

---

## Related Features

- [AI Realtime Voice Chat](/ai-tools/ai-realtime-voice-chat.md) - Main voice chat documentation
- [Knowledge Base Upload](/chatbots/knowledge-base.md) - How to upload documents
- [Token Management](/admin/token-management.md) - Admin credit configuration
- [Usage Analytics](/dashboard/usage-analytics.md) - Track feature consumption

---

## Support

Need help with Realtime Voice Chat features?
- **Documentation**: Check this page and related guides
- **Dashboard**: Monitor credits and usage in real-time
- **Support Team**: Contact via help.fierceai.io for assistance
- **Admin**: Reach out if API configuration needed

---

*Last Updated: January 12, 2026*
