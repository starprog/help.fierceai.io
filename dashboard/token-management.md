# Token Management Dashboard

The Token Management Dashboard is your centralized hub for monitoring AI token usage, purchasing additional tokens, and tracking your consumption across all AI features.

## Accessing Token Management

Navigate to: **Dashboard → User → Token Management**

Direct URL: `https://fierceai.io/dashboard/user/token-management/dashboard`

## Dashboard Overview

### Summary Cards

The dashboard displays four key metrics at the top:

#### 1. Total Tokens
Your complete token balance across all AI models and features.

#### 2. Available Tokens  
Currently available tokens ready for use in AI operations.

#### 3. Used This Month
Total tokens consumed from the start of the current month. Resets on the 1st of each month.

#### 4. Active Allocations
Number of different AI models/features you have token allocations for.

## Token Allocations

### Current Allocations Section

Displays your token balance for each AI model:

- **Model Name** - The AI model or feature (e.g., GPT-5 Nano, Text Embedding)
- **Available Tokens** - Current balance for this model
- **Unlimited Badge** - Displayed if you have unlimited tokens for this model
- **Progress Bar** - Visual representation of token availability
- **Expiration** - Shows if tokens have an expiration date (typically "No expiration")

### Token Balance Examples

```
GPT-5 Nano: 50,000 tokens available
Text Embedding 3 Small: 25,000 tokens available
Claude Sonnet 4.5: Unlimited
```

## Feature-Based Token Rates

FierceAI uses a feature-based rate system where different operations consume tokens at different rates:

### AI Bots (Chatbots)

**Chatbot Responses**: 2.5 tokens per word
- Used when chatbots generate responses to user messages
- Applied automatically during conversation

**Training/Embedding**: 2.0 tokens per word  
- Used when training chatbots with documents, URLs, PDFs, and text
- Applied during knowledge base creation and updates

### Other Features

Each AI feature has its own token rate configured in the system. You can view specific rates for each feature in the [AI Store](/ai-tools/ai-store.md).

## Token Usage History

### Usage History Table

Located at the bottom of the dashboard, this table shows your recent token consumption:

**Columns:**
- **Generator** - The AI model/feature that used tokens
- **Tokens Used** - Number of tokens consumed in this operation
- **Date** - Timestamp of when tokens were used (Month Day, Year Hour:Minute format)
- **Remaining** - Current token balance for this generator

**Display Limit:** Shows the last 50 usage entries

**Sorting:** Most recent usage appears first (descending order)

### Understanding Usage History

The usage history helps you:
- Track which features consume the most tokens
- Identify usage patterns and trends
- Monitor token consumption over time
- Verify that operations completed successfully

**Example Usage Entry:**
```
Generator: gpt-5-nano
Tokens Used: 285
Date: Jan 3, 2026 07:58
Remaining: 49,715
```

## Purchasing Tokens

### Token Store Access

Click the **"View Packages"** button in the "Purchase Tokens" card to access the Token Store.

### Available Purchase Options

1. **Individual Model Tokens**
   - Purchase tokens for specific AI models
   - Flexible quantity options
   - Instant activation

2. **Token Bundles**
   - Pre-configured packages with multiple models
   - Discounted pricing for bulk purchases
   - Great value for heavy users

3. **Subscription Plans**
   - Monthly or annual token allocations
   - Automatic renewal options
   - Priority support included

## Token Pricing

Token prices vary by AI model based on:
- Model capabilities and performance
- Processing complexity
- API provider costs
- Feature rate multipliers

View current pricing in the [Token Store](/ai-tools/ai-store.md) or at:
`https://fierceai.io/dashboard/user/token-management/store`

## Recent Purchases

### Purchase History Table

The dashboard displays your recent token purchases with:

**Columns:**
- **Package** - Name of the purchased token package or bundle
- **Tokens** - Number of tokens purchased (or "Bundle" for multi-model packages)
- **Amount** - Price paid in USD
- **Date** - Purchase date
- **Status** - Transaction status (Completed, Pending, Failed)

**Bundle Details:**
When you purchase a bundle, the table expands to show included models:
```
✓ GPT-5 Nano: 50,000 tokens
✓ Text Embedding: 25,000 tokens  
✓ Claude Sonnet 4.5: 10,000 tokens
```

## Auto-Refresh Feature

The dashboard automatically updates token balances every 30 seconds to show real-time usage without requiring a page refresh.

## Quick Actions

### Purchase More Tokens
Redirects to the Token Store for purchasing additional tokens.

**Button Location:** Quick Actions section, top card

### View Usage History  
Smoothly scrolls to the Usage History section at the bottom of the page.

**Button Location:** Quick Actions section, bottom card

## Token Management API

For developers integrating with the Token Management system:

### Get Current Balances
```javascript
GET /dashboard/user/token-management/balance

Response:
{
  "success": true,
  "data": {
    "gpt-5-nano": {
      "credit": 50000,
      "isUnlimited": false,
      "entity_key": "gpt-5-nano",
      "engine": "openai"
    }
  }
}
```

### Get Feature Rates
```javascript
GET /api/feature-rates/{featureKey}

Example: /api/feature-rates/ai_bots

Response:
{
  "success": true,
  "data": {
    "feature_key": "ai_bots",
    "feature_name": "AI Bots",
    "tokens_per_unit": 2.5,
    "token_type": "word"
  }
}
```

## Understanding Token Consumption

### How Tokens are Calculated

1. **Input Processing**
   - Your input text is analyzed for word count or character count
   - Base tokens are calculated (typically 1 token per word)

2. **Feature Rate Applied**
   - The feature-specific rate multiplier is applied
   - Example: AI Bot response (2.5x) → 100 words × 2.5 = 250 tokens

3. **Credit Deduction**
   - Tokens are deducted from your balance
   - Usage is logged in the history
   - Remaining balance is updated

### Token Efficiency Tips

**Optimize Your Usage:**
- Be specific and concise in prompts
- Use appropriate models for tasks (don't use premium models for simple tasks)
- Batch similar operations together
- Monitor usage regularly to identify patterns

**Cost-Effective Strategies:**
- Purchase bundles for better value
- Subscribe to plans if you're a regular user
- Use lower-token models when appropriate
- Train chatbots with focused, relevant content only

## Monitoring and Alerts

### Low Balance Warnings

The system will notify you when token balances are running low:
- **Warning Threshold:** 10% of allocation
- **Critical Threshold:** 5% of allocation
- **Notification Methods:** In-app alerts, email (if enabled)

### Usage Anomalies

FierceAI monitors for unusual usage patterns:
- Sudden spikes in consumption
- Rapid token depletion
- Potential unauthorized access

## Troubleshooting

### Tokens Not Appearing After Purchase

**Solution:**
1. Refresh the dashboard (Ctrl+F5 or Cmd+Shift+R)
2. Check purchase status in Recent Purchases table
3. Wait 2-3 minutes for payment processing
4. Contact support if tokens don't appear within 5 minutes

### Usage History Not Updating

**Solution:**
1. Hard refresh the page (Ctrl+F5)
2. Check browser console for errors
3. Verify you're using tokens (not just viewing features)
4. Wait for auto-refresh (30 seconds)

### Incorrect Token Balance

**Solution:**
1. Review usage history for recent operations
2. Check if any operations are still processing
3. Verify feature rate multipliers were applied correctly
4. Contact support with specific transaction details

## Mobile Access

The Token Management Dashboard is fully responsive and works on:
- Desktop computers
- Tablets
- Mobile phones

**Mobile Tips:**
- Swipe to scroll usage history table
- Tap cards for detailed views
- Use landscape mode for better table visibility

## Security

### Token Protection

Your tokens are secured through:
- Encrypted database storage
- User authentication required
- Session-based access control
- Activity logging for audit trails

### Sharing Tokens

**Important:** 
- Tokens are tied to your account only
- Cannot be transferred between users
- Team members have separate allocations
- Purchases are non-refundable

## Related Documentation

- [Pricing & Plans](/pricing-and-plans.md) - Subscription details and pricing
- [AI Store](/ai-tools/ai-store.md) - Browse and purchase tokens
- [AI Bots](/ai-tools/ai-bots.md) - Chatbot features using tokens
- [Getting Started](/getting-started/) - Platform basics

## Support

Need help with Token Management?

**Contact Options:**
- [Support Ticket](https://fierceai.io/dashboard/support/ticket)
- Email: support@fierceai.io
- Live Chat: Available during business hours

**Common Questions:**
- How to purchase more tokens
- Understanding token rates
- Tracking usage
- Resolving balance discrepancies

---

**Last Updated:** January 3, 2026  
**Version:** 1.0
