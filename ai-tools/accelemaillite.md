# AcceleMail Lite

Professional email marketing campaigns powered by AI. Create, send, and track email campaigns with advanced analytics and AI-assisted content generation.

<div id="accelemaillite-config-loading" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">⚙️ Loading AcceleMail Lite configuration...</h4>
  <p style="color: #666;">Please wait while we fetch the current AI models and settings.</p>
</div>

## What is AcceleMail Lite?

AcceleMail Lite is a lightweight yet powerful email marketing platform integrated into FierceAI. It enables you to create professional email campaigns, manage contact lists, track engagement metrics, and leverage AI to generate compelling email content—all with subscription-based usage limits.

## How It Works

### Campaign Creation Process

1. **Step 1: Campaign Details** → Set name, subject, sender, and recipient list
2. **Step 2: Compose Email** → Write content or use AI to generate it
3. **Step 3: Schedule & Send** → Send immediately or schedule for later
4. **Track Results** → Monitor opens, clicks, and engagement in real-time

### AI Model Configuration

AcceleMail Lite uses dynamically configured AI models that can be adjusted by administrators:

- **Text Generation**: Currently using <strong id="accelemaillite-ai-model" style="color: #667eea;">Loading...</strong>
- **Image Generation**: Currently using <strong id="accelemaillite-image-model" style="color: #667eea;">Loading...</strong>
- **Default Model**: <strong id="accelemaillite-default-model" style="color: #667eea;">Loading...</strong>

*AI models can be changed by administrators to optimize for quality, speed, or cost.*

## Core Features

### 📧 Email Campaign Management

Create professional email campaigns with a simple 3-step wizard:

**Campaign Details:**
- Campaign name and tracking identifier
- Email subject line (manual or AI-generated)
- Sender address selection (verified addresses only)
- Contact list selection
- Sender name and reply-to email

**Email Composer:**
- **WYSIWYG Editor**: Rich HTML editor with Summernote
- **AI Content Generation**: Generate subjects and body content with AI
- **AI Image Generation**: Create custom images for email campaigns
- **Merge Tags**: Personalize with `{{first_name}}`, `{{last_name}}`, `{{email}}`, `{{unsubscribe_url}}`
- **HTML Preview**: Real-time preview of your email
- **Test Emails**: Send test emails before launching
- **Template Support**: Save and reuse successful email templates

**Scheduling Options:**
- Send immediately upon completion
- Schedule for specific date and time
- Optimal send time recommendations

### 🤖 AI-Powered Content Generation

Generate compelling email content and visuals using advanced AI models.

#### AI Subject Line Generator

**What It Does:**
- Creates attention-grabbing subject lines
- Optimized for high open rates
- Under 60 characters for mobile compatibility
- Professional and engaging tone

**How to Use:**
1. Click "Generate AI Subject" button
2. Enter your campaign topic or goal (e.g., "New product launch for eco-friendly water bottles")
3. AI generates an optimized subject line
4. Review and edit if needed
5. Use or regenerate with different prompts

**Token Cost:** ~150 tokens per subject line generation

**Examples:**
- Input: "Spring sale for running shoes"
- Output: "🏃 Spring Running Sale: 40% Off Your Favorite Shoes!"

#### AI Email Content Generator

**What It Does:**
- Creates persuasive email body content
- Generates properly formatted HTML
- Includes clear call-to-action
- Professional marketing copy

**How to Use:**
1. Click "Generate AI Content" button
2. Describe your email purpose (e.g., "Announce new fitness app with free trial offer")
3. AI generates complete HTML email content
4. Edit using the WYSIWYG editor
5. Add merge tags for personalization

**Token Cost:** ~800 tokens per email content generation

**Content Structure:**
- Attention-grabbing opening
- Key benefits and value proposition
- Supporting details
- Clear call-to-action button/link
- Professional closing

#### AI Image Generator

**What It Does:**
- Creates custom images for email campaigns
- Generates logos, banners, product images
- Creates visual content from text descriptions
- Professional-quality graphics

**How to Use:**
1. Click "Generate AI Image" button in email editor
2. Describe the image you need (e.g., "Modern tech startup logo with blue and white colors")
3. AI generates the image
4. Insert directly into email content
5. Resize and position as needed

**Token Cost:** ~1,000 tokens per image generation

**Use Cases:**
- Email header banners
- Product showcase images
- Event promotional graphics
- Logo creation
- Social proof visuals
- Infographic elements

**Image Specifications:**
- Format: PNG or JPEG
- Optimized for email clients
- Responsive sizing
- Alt text support for accessibility

### 👥 Contact Management

#### Contact Lists

**Features:**
- Create unlimited contact lists (plan-dependent)
- Organize contacts by segments
- Track active vs. inactive contacts
- List-level statistics

**List Management:**
- Create new lists with name and description
- Edit list details
- View contact count and activity
- Delete lists (with confirmation)

#### Contact Import/Export

**CSV Import:**
- Bulk import from CSV files
- Auto-detect column headers
- Map columns to contact fields
- Validate email addresses
- Skip duplicates automatically
- Error reporting for invalid data

**Required CSV Format:**
```csv
Email,First Name,Last Name
john@example.com,John,Doe
jane@example.com,Jane,Smith
```

**Export Options:**
- Export entire list to CSV
- Download for backup or analysis
- Use in external tools

#### Contact Subscription Status

- **Subscribed**: Active contacts who can receive emails
- **Unsubscribed**: Opted out via unsubscribe link
- **Bounced**: Email address bounced (hard bounce)

### ✉️ Sender Address Management

#### Email Verification

All sender addresses must be verified before use:

1. **Add Sender Address**: Enter email address
2. **Verify Ownership**: Verification email sent automatically
3. **Click Verification Link**: Confirm ownership
4. **Start Sending**: Use verified address in campaigns

**Verification Features:**
- Automatic verification email
- Secure token-based verification
- Resend verification emails
- 7-day expiration for security
- Multiple sender addresses support

**Verification Status:**
- ✅ **Verified**: Ready to use
- ⏳ **Pending**: Verification email sent
- ❌ **Expired**: Verification link expired (resend available)

### 📊 Advanced Tracking & Analytics

#### Dashboard Overview

**Quick Stats Cards:**
- Total campaigns created
- Active campaigns running
- Total emails sent this month
- Contact lists count
- Verified sender addresses

**Usage Tracking:**
- Emails sent vs. plan limit
- Campaign count vs. plan limit
- Visual progress bars
- Upgrade prompts when approaching limits

#### Campaign Analytics

**Engagement Metrics:**
- **Open Rate**: Percentage of recipients who opened
- **Click Rate**: Percentage who clicked links
- **Unique Opens**: Individual recipients who opened
- **Total Opens**: All open events (including multiple opens)
- **Click-Through Rate (CTR)**: Opens that resulted in clicks
- **Bounce Rate**: Failed deliveries

**Tracking Features:**
- **Open Tracking**: 1x1 pixel tracking
- **Click Tracking**: All links automatically tracked
- **Deduplication**: Prevents duplicate tracking (5-minute window)
- **Privacy Controls**: Optional IP and user agent tracking
- **Real-time Updates**: Stats update automatically

#### Detailed Reports

**Campaign Performance:**
- Best performing campaigns
- Engagement trends over time
- Device breakdown (desktop vs. mobile)
- Email client statistics

**Click Heatmap:**
- Visualize which links get the most clicks
- Best time to send analysis
- Engagement patterns by day/hour

**Recipient Activity:**
- Individual contact engagement
- Open and click history
- Unsubscribe tracking

### 🔐 Subscription Plans & Limits

AcceleMail Lite enforces usage limits based on your subscription plan:

| Feature | Free | Starter | Premium | Enterprise |
|---------|------|---------|---------|------------|
| Emails/Month | 500 | 5,000 | 25,000 | 100,000 |
| Campaigns | 5 | 25 | 100 | Unlimited |
| Contact Lists | 2 | 10 | 50 | Unlimited |
| Sender Addresses | 1 | 3 | 10 | Unlimited |
| AI Generation | Limited | Standard | Enhanced | Full Access |

**Plan Features:**
- **Auto-reset**: Usage counters reset monthly
- **Upgrade Prompts**: Clear indicators when limits reached
- **Overage Protection**: Campaigns blocked when limit exceeded
- **Flexible Upgrades**: Change plans anytime

### 🚀 SMTP API Integration

All emails are sent through the AcceleMail SMTP API for reliable delivery:

**Benefits:**
- **Enterprise-grade Infrastructure**: 99.9% uptime
- **High Deliverability**: Optimized IP reputation
- **Automatic Tracking**: Tracking tokens injected automatically
- **Bounce Handling**: Automatic bounce detection
- **SPF/DKIM/DMARC**: Full email authentication support

**Configuration:**
- No SMTP configuration needed
- API handles all delivery
- Automatic retry for temporary failures
- Detailed delivery logs

## Token Usage

AcceleMail Lite uses a token system with feature-specific rates that apply on top of the base AI model costs.

<div id="accelemaillite-subject-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0; display: none;">
  <h4 style="margin-top: 0;">📊 AI Subject Generator Token Rate</h4>
  <p style="color: #666;">Loading current rate...</p>
</div>

<div id="accelemaillite-content-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0; display: none;">
  <h4 style="margin-top: 0;">📊 AI Content Generator Token Rate</h4>
  <p style="color: #666;">Loading current rate...</p>
</div>

<div id="accelemaillite-image-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0; display: none;">
  <h4 style="margin-top: 0;">📊 AI Image Generator Token Rate</h4>
  <p style="color: #666;">Loading current rate...</p>
</div>

### AI Subject Line Tokens

<div style="background: #f9fafb; padding: 15px; border-radius: 8px; border-left: 4px solid #667eea; margin: 15px 0;">
  <p style="margin: 0; color: #374151;">
    <strong>Token Calculation:</strong> Base Model Tokens × Feature Rate<br>
    <strong>Typical Generation:</strong> 1 subject line ≈ Variable tokens depending on model<br>
    <strong>Rate Type:</strong> Per generation (~150 tokens)<br>
    <strong>Note:</strong> Subject lines under 60 characters for optimal mobile display
  </p>
</div>

### AI Email Content Tokens

<div style="background: #f9fafb; padding: 15px; border-radius: 8px; border-left: 4px solid #667eea; margin: 15px 0;">
  <p style="margin: 0; color: #374151;">
    <strong>Token Calculation:</strong> Base Model Tokens × Feature Rate<br>
    <strong>Typical Generation:</strong> 1 email body ≈ Variable tokens depending on model<br>
    <strong>Rate Type:</strong> Per generation (~800 tokens)<br>
    <strong>Note:</strong> Generates complete HTML email with formatting and CTA<br>
    <strong>Content Length:</strong> 200-500 words optimized for email
  </p>
</div>

### AI Image Generation Tokens

<div style="background: #f9fafb; padding: 15px; border-radius: 8px; border-left: 4px solid #667eea; margin: 15px 0;">
  <p style="margin: 0; color: #374151;">
    <strong>Token Calculation:</strong> Base Model Tokens × Feature Rate<br>
    <strong>Billing Method:</strong> Per image generated<br>
    <strong>Rate Type:</strong> Per image (~1,000 tokens)<br>
    <strong>Note:</strong> Used for creating visual content and graphics in emails<br>
    <strong>Image Output:</strong> Professional-quality images optimized for email clients
  </p>
</div>

### Dynamic Pricing Model

Token costs vary based on:
- **AI Model Selected**: Different models have different base costs (GPT-4, Claude, Gemini, etc.)
- **Feature Rate Multiplier**: Applied to base model cost (150x for subjects, 800x for content)
- **Generation Complexity**: More detailed prompts may use more tokens
- **Number of Generations**: Each AI generation consumes tokens

*Actual rates are displayed in real-time above and may vary based on current configuration.*

## Use Cases

### E-Commerce Businesses

- **Product Launches**: Announce new products with AI-generated emails
- **Sales Campaigns**: Create promotional emails for seasonal sales
- **Abandoned Cart**: Re-engage customers who left items in cart
- **Customer Newsletters**: Regular updates about your store

### SaaS Companies

- **Feature Announcements**: Notify users about new features
- **Onboarding Sequences**: Automated welcome email series
- **Usage Reports**: Monthly activity summaries
- **Upgrade Campaigns**: Encourage plan upgrades with benefits

### Content Creators

- **Newsletter Distribution**: Send blog posts and articles
- **Course Announcements**: Promote new courses or content
- **Community Updates**: Keep audience engaged
- **Event Invitations**: Webinar and event promotions

### Small Businesses

- **Customer Communication**: Regular updates and news
- **Appointment Reminders**: Service business reminders
- **Special Offers**: Exclusive deals for subscribers
- **Brand Building**: Consistent communication strategy

## Best Practices

### Email Campaign Creation

1. **Clear Objective**: Define what you want recipients to do
2. **Compelling Subject**: Use AI to test multiple options
3. **Personalization**: Include merge tags for names
4. **Mobile-Friendly**: Test on mobile devices
5. **Single CTA**: One clear call-to-action per email

### AI Content Generation

**For Subject Lines:**
- Be specific about your campaign goal
- Mention key benefits or offers
- Include urgency if applicable
- Example prompt: "Subject for 48-hour flash sale on winter coats, 50% off"

**For Email Content:**
- Provide context about your audience
- Specify tone (professional, casual, urgent)
- Mention key points to cover
- Include desired call-to-action
- Example prompt: "Email announcing new productivity app launch, highlight time-saving features, professional tone, include 30-day free trial CTA"

### List Management

- **Segmentation**: Create targeted lists by interest
- **Regular Cleaning**: Remove bounced emails
- **Double Opt-in**: Confirm subscriptions when possible
- **Easy Unsubscribe**: Always include unsubscribe link
- **List Hygiene**: Import quality, verified contacts

### Tracking & Analytics

1. **Benchmark Your Results**: Track improvement over time
2. **Test Subject Lines**: A/B test different approaches
3. **Optimal Send Times**: Review engagement by time/day
4. **Link Performance**: See which CTAs work best
5. **Clean Bounced Contacts**: Remove hard bounces promptly

### Deliverability Optimization

- **Verify Sender Domain**: Use verified business email
- **Avoid Spam Triggers**: Don't use all caps, excessive punctuation
- **Quality Content**: Provide value, not just promotions
- **Permission-Based**: Only email subscribers
- **Consistent Sending**: Regular schedule builds reputation

## Getting Started

### 1. Set Up Sender Address
- Navigate to AcceleMail Lite → Sender Addresses
- Add your business email address
- Check your inbox for verification email
- Click verification link
- Wait for "Verified" status

### 2. Create Contact List
- Go to Contact Lists
- Click "Create New List"
- Name your list (e.g., "Newsletter Subscribers")
- Add description
- Import contacts via CSV or add manually

### 3. Create Your First Campaign

**Step 1: Details**
- Enter campaign name
- Write or AI-generate subject line
- Select verified sender address
- Choose contact list

**Step 2: Compose**
- Use WYSIWYG editor to write content
- Or click "Generate AI Content" for AI assistance
- Add merge tags: `{{first_name}}`, `{{last_name}}`
- Include unsubscribe link: `{{unsubscribe_url}}`
- Preview your email

**Step 3: Send**
- Send test email to yourself
- Review and verify content
- Send immediately or schedule
- Confirm and launch

### 4. Track Results
- Return to Campaigns dashboard
- View open rates and click rates
- See detailed engagement metrics
- Export data for analysis

## Features & Capabilities

### Campaign Features
- ✅ Multi-step campaign wizard
- ✅ AI-powered subject line generation
- ✅ AI-powered content generation
- ✅ WYSIWYG HTML editor
- ✅ Merge tag personalization
- ✅ Email scheduling
- ✅ Test email sending
- ✅ Draft saving
- ✅ Campaign cloning

### Tracking Features
- ✅ Open rate tracking
- ✅ Click-through tracking
- ✅ Bounce detection
- ✅ Unsubscribe tracking
- ✅ Real-time statistics
- ✅ Engagement reports
- ✅ Device analytics
- ✅ Click heatmaps

### Management Features
- ✅ Unlimited contact lists (plan-dependent)
- ✅ CSV import/export
- ✅ Contact segmentation
- ✅ Bounce handling
- ✅ Subscription management
- ✅ Multiple sender addresses
- ✅ Email verification workflow

### Integration Features
- ✅ AcceleMail SMTP API
- ✅ Automatic tracking injection
- ✅ SPF/DKIM support
- ✅ Webhook support (coming soon)
- ✅ API access (coming soon)

## Technical Specifications

### Email Format
- **HTML Support**: Full HTML email support
- **Merge Tags**: `{{first_name}}`, `{{last_name}}`, `{{email}}`, `{{unsubscribe_url}}`
- **Max Size**: 1MB per email
- **Character Encoding**: UTF-8

### Tracking Technology
- **Open Tracking**: 1x1 pixel image
- **Click Tracking**: URL rewriting with redirect
- **Deduplication**: 5-minute window
- **Privacy**: Optional IP/user agent logging

### Contact Limits
- **Free**: 500 contacts per list
- **Starter**: 5,000 contacts per list
- **Premium**: 50,000 contacts per list
- **Enterprise**: Unlimited contacts

### API & Deliverability
- **SMTP API**: Mandatory for all sends
- **Rate Limits**: Plan-dependent
- **Bounce Types**: Hard and soft bounce detection
- **IP Reputation**: Shared pool (dedicated IPs for Enterprise)

## FAQs

### General Questions

**Q: Do I need my own SMTP server?**
A: No! AcceleMail Lite uses the AcceleMail SMTP API for all email delivery. No configuration needed.

**Q: Can I use a free email address (Gmail, Yahoo) as sender?**
A: While technically possible, we recommend using a business domain email for better deliverability and professionalism.

**Q: How many emails can I send?**
A: Depends on your plan. Free: 500/month, Starter: 5,000/month, Premium: 25,000/month, Enterprise: 100,000/month.

**Q: What happens if I exceed my limit?**
A: Campaign creation will be blocked until next month or you upgrade your plan.

### AI Generation Questions

**Q: How accurate is AI-generated content?**
A: AI generates professional marketing copy, but always review and edit to match your brand voice.

**Q: Can I regenerate if I don't like the result?**
A: Yes! Each generation uses tokens, so regenerate with different prompts for better results.

**Q: Does AI generation count against my email limit?**
A: No, AI generation only uses AI tokens. Email limits are separate.

**Q: What AI models are used?**
A: Administrators configure which AI model is used (GPT-4, Claude, etc.). Check the config at the top of this page.

### Tracking Questions

**Q: Why aren't opens being tracked?**
A: Opens require recipients to load images. Some email clients block images by default. Opens are approximate metrics.

**Q: How accurate is click tracking?**
A: Click tracking is very accurate. All clicks are logged when recipients click tracked links.

**Q: Can recipients opt out of tracking?**
A: Tracking is standard for email marketing. Recipients can unsubscribe via the unsubscribe link.

**Q: How long is tracking data stored?**
A: Tracking data is stored indefinitely for your campaigns.

### Deliverability Questions

**Q: Why are my emails going to spam?**
A: Common causes: no sender verification, spam-trigger words, poor IP reputation, no unsubscribe link. Follow best practices.

**Q: What is a bounce?**
A: A bounce occurs when an email can't be delivered. Hard bounces (invalid address) are permanent. Soft bounces (mailbox full) are temporary.

**Q: How can I improve my open rate?**
A: Use compelling subject lines (try AI generation), send at optimal times, segment your audience, maintain list hygiene.

**Q: Do you provide IP warm-up?**
A: The SMTP API handles IP reputation management automatically. Enterprise plans can request dedicated IPs.

## Tips for Success

### Maximize Engagement

1. **Subject Line Testing**: Generate multiple subjects with AI, test which performs best
2. **Personalization**: Use `{{first_name}}` in subject and greeting
3. **Timing**: Send when your audience is most active (test different times)
4. **Mobile Optimization**: Most emails are opened on mobile—keep it concise
5. **Clear CTA**: One prominent call-to-action button

### Improve Deliverability

- **Verify Your Domain**: Set up SPF/DKIM records with your email provider
- **Warm Up Slowly**: Start with engaged subscribers, gradually increase volume
- **Avoid Spam Words**: Don't use "FREE!!!", "Act Now!!!", excessive caps
- **Consistent From Address**: Use same sender for brand recognition
- **Monitor Bounces**: Remove hard bounces immediately

### AI Generation Strategies

**Subject Lines:**
- Include numbers: "5 Ways to..." performs well
- Create urgency: "Limited Time", "Ending Soon"
- Ask questions: "Ready to Save Time?"
- Promise benefits: "Get 50% Off Today"

**Email Content:**
- Start with a hook that addresses pain points
- Use bullet points for easy scanning
- Include social proof (testimonials, stats)
- Create FOMO (fear of missing out)
- End with clear next steps

### List Management

- **Segment by Engagement**: Create lists for active vs. inactive subscribers
- **Re-engagement Campaigns**: Win back inactive subscribers
- **Sunset Policy**: Remove perpetually unengaged contacts
- **Quality over Quantity**: Engaged small list beats unengaged large list
- **Regular Imports**: Keep lists fresh with new subscribers

## Troubleshooting

### Common Issues

**Problem: Verification email not received**
- Solution: Check spam folder, whitelist @accelemailapi.com, resend verification

**Problem: Campaign stuck in "Sending" status**
- Solution: Check SMTP API status, contact support if issue persists

**Problem: Low open rates**
- Solution: Test subject lines, verify list quality, check send time, avoid spam triggers

**Problem: Links not tracking**
- Solution: Ensure tracking is enabled, links must be in `<a href="">` tags

**Problem: Can't add contacts to list**
- Solution: Verify email format is valid, check for duplicates, ensure plan limits not exceeded

### Error Messages

**"Selected sender address is not verified"**
- Complete email verification process for sender address

**"Contact list has no active contacts"**
- Import contacts or reactivate unsubscribed contacts (with permission)

**"Campaign limit reached for your plan"**
- Upgrade plan or wait for monthly reset

**"Email limit reached for this month"**
- Upgrade plan or wait for next billing cycle

## Support & Resources

### Getting Help

- **Help Center**: https://help.fierceai.io
- **Email Support**: support@fierceai.io
- **Documentation**: This page and related guides
- **Status Page**: https://status.fierceai.io (for API status)

### Related Documentation

- [AI Tools Overview](overview.md)
- [Brand Voice](brand-voice.md)
- [Pricing & Plans](../pricing-and-plans.md)
- [Account Settings](../account/settings.md)

### Additional Resources

- Email Marketing Best Practices Guide
- SMTP API Documentation
- Deliverability Optimization Guide
- GDPR Compliance Guide

---

**AcceleMail Lite** - Professional email marketing made simple with AI-powered content generation.
