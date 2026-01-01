# AI Bot Knowledge Base

Create and manage knowledge base articles to enhance your AI chatbots with contextual information. Build a library of articles that your chatbots can reference to provide accurate, consistent answers to user questions.

---

## 📚 What is AI Bot Knowledge Base?

The AI Bot Knowledge Base is a content management system that allows you to create structured articles your AI chatbots can use as a reference source. When users interact with your chatbots, they can access this knowledge base to provide informed, accurate responses based on your curated content.

### Key Benefits

**🎯 Consistent Answers**
Ensure your chatbots provide uniform responses based on your official documentation and knowledge.

**📖 Easy Content Management**
Create, edit, and organize articles in a user-friendly interface with Markdown support.

**🤖 Multi-Chatbot Integration**
Link articles to multiple chatbots, allowing them to share knowledge across different use cases.

**⚡ Instant Updates**
Changes to knowledge base articles immediately reflect in chatbot responses without retraining.

**🔍 Organized Information**
Structure your content with titles, excerpts, and featured articles for easy discovery.

---

## 🚀 Getting Started

### Accessing the Knowledge Base

Navigate to [AI Bot Knowledge Base](https://fierceai.io/dashboard/chatbot/knowledge-base-article) from your dashboard menu.

### Creating Your First Article

1. Click the **"Add Article"** button in the top right
2. Fill in the article details (see Article Structure below)
3. Select which chatbots should have access to this article
4. Click **"Save"** to publish

---

## 📝 Article Structure

### Required Fields

**Title**
- Clear, descriptive title for your article
- Used for indexing and search
- Example: "How to Reset Your Password" or "Shipping Policy"

**Excerpt**
- Short description summarizing the article (2-3 sentences)
- Displayed in article listings and search results
- Helps users and chatbots quickly identify relevant content

**Content**
- Full article body written in Markdown format
- Supports headings, lists, links, images, and embedded media
- No length restrictions - write as much as needed

### Optional Settings

**Chatbots**
- Select which AI chatbots can access this article
- Multi-select dropdown allows linking to multiple chatbots
- Leave empty to make available to all chatbots

**Featured**
- Toggle to mark article as featured/important
- Featured articles appear prominently in knowledge base
- Use for frequently accessed or critical information

---

## ✍️ Writing with Markdown

The knowledge base supports full Markdown formatting for rich content creation.

### Basic Formatting

**Headings**
```markdown
# Heading 1 (Main Title)
## Heading 2 (Section)
### Heading 3 (Subsection)
#### Heading 4 (Detail)
```

**Text Styling**
```markdown
**Bold text**
*Italic text*
~~Strikethrough text~~
`Inline code`
```

**Lists**
```markdown
Unordered List:
- Item 1
- Item 2
  - Nested item
  - Another nested item

Ordered List:
1. First step
2. Second step
3. Third step
```

### Advanced Content

**Links**
```markdown
[Link text](https://example.com)
[Email link](mailto:support@example.com)
```

**Images**
```markdown
![Image description](https://example.com/image.jpg)
```

**Code Blocks**
````markdown
```javascript
function example() {
  console.log("Code block with syntax highlighting");
}
```
````

**Blockquotes**
```markdown
> This is a quote or important note
> It can span multiple lines
```

**Horizontal Rules**
```markdown
---
Use three dashes for a horizontal divider
```

**Tables**
```markdown
| Column 1 | Column 2 | Column 3 |
|----------|----------|----------|
| Data 1   | Data 2   | Data 3   |
| Data 4   | Data 5   | Data 6   |
```

### Embedded Media

**YouTube Videos**
```html
<iframe width="560" height="315" 
  src="https://www.youtube.com/embed/VIDEO_ID" 
  frameborder="0" allowfullscreen>
</iframe>
```

**Other Embeds**
You can embed any iframe-supported content using standard HTML iframe tags.

**Markdown Resources**
- [Markdown Cheat Sheet](https://www.markdownguide.org/cheat-sheet/)
- [Markdown Guide](https://www.markdownguide.org/)

---

## 🗂️ Managing Articles

### Article List View

The main knowledge base page displays all your articles in a table format:

**Columns Displayed:**
- **ID**: Unique article identifier
- **Title**: Article name
- **Excerpt**: Short description preview
- **Created At**: Date and time of last update
- **Actions**: Edit and delete buttons

### Editing Articles

1. Click the **pencil icon** (✏️) next to any article
2. Update any field as needed
3. Click **"Save"** to apply changes
4. Changes take effect immediately for linked chatbots

### Deleting Articles

1. Click the **X icon** next to the article you want to remove
2. Confirm the deletion when prompted
3. ⚠️ **Warning**: This action is permanent and cannot be undone

---

## 🤖 Linking Articles to Chatbots

### How Chatbot Integration Works

When you link an article to a chatbot:
- The chatbot can reference the article content when responding to users
- Multiple chatbots can share the same article
- Unlinking removes access without deleting the article

### Linking Process

**During Article Creation/Edit:**
1. Scroll to the **"Chatbots"** dropdown field
2. Click to expand the multi-select menu
3. Select all chatbots that should have access
4. Hold Ctrl/Cmd to select multiple chatbots
5. Save the article

**Managing Multiple Chatbots:**
- One article can be linked to unlimited chatbots
- Update chatbot assignments anytime by editing the article
- Remove a chatbot by deselecting it from the dropdown

### Best Practices

**Organize by Topic**
Group related articles and assign them to specific chatbots based on their purpose (support bot, sales bot, etc.).

**Use Featured Status**
Mark your most important articles as featured to prioritize them in chatbot responses.

**Keep Excerpts Clear**
Write descriptive excerpts that help chatbots understand when to reference each article.

---

## 📋 Article Organization Tips

### Content Strategy

**Start with FAQs**
Create articles for your most frequently asked questions first. These provide immediate value to your chatbots.

**Create Category Articles**
Build overview articles that link to more detailed sub-articles:
```markdown
## Product Categories

- [Electronics](link-to-electronics-article)
- [Clothing](link-to-clothing-article)
- [Home & Garden](link-to-home-garden-article)
```

**Use Consistent Naming**
Adopt a naming convention for easy identification:
- `FAQ: [Question]` - for FAQ articles
- `Policy: [Name]` - for policy documents
- `Guide: [Topic]` - for how-to guides
- `About: [Subject]` - for informational content

### Content Maintenance

**Regular Reviews**
Schedule periodic reviews to ensure articles remain accurate and up-to-date.

**Version Control**
Keep track of major changes in the article content or update timestamps to monitor freshness.

**Archive Outdated Content**
Delete or update articles that no longer apply rather than leaving them active with incorrect information.

---

## 🎨 Content Examples

### Example 1: FAQ Article

**Title:** FAQ: How do I reset my password?

**Excerpt:** Step-by-step instructions for resetting your account password if you've forgotten it or want to change it for security reasons.

**Content:**
```markdown
# How to Reset Your Password

If you've forgotten your password or want to update it, follow these simple steps:

## Steps to Reset

1. **Go to the Login Page**
   - Navigate to https://fierceai.io/login

2. **Click "Forgot Password"**
   - Look for the link below the password field

3. **Enter Your Email**
   - Type the email address associated with your account
   - Click "Send Reset Link"

4. **Check Your Inbox**
   - You'll receive an email within 5 minutes
   - Check spam folder if you don't see it

5. **Click the Reset Link**
   - The link expires after 60 minutes
   - You'll be directed to create a new password

6. **Create New Password**
   - Must be at least 8 characters
   - Include uppercase, lowercase, and numbers
   - Click "Update Password"

## Troubleshooting

**Not receiving the email?**
- Check your spam/junk folder
- Verify you entered the correct email address
- Wait a few minutes for email delivery

**Link expired?**
- Request a new reset link
- Complete the process within 60 minutes

## Need More Help?

Contact support at support@fierceai.io
```

### Example 2: Policy Article

**Title:** Policy: Refund and Cancellation Policy

**Excerpt:** Our complete refund and cancellation policy, including eligibility requirements, timeframes, and how to request a refund.

**Content:**
```markdown
# Refund and Cancellation Policy

## Subscription Cancellations

You can cancel your subscription at any time:
- No cancellation fees
- Access continues until end of billing period
- No refunds for partial months

## Refund Eligibility

We offer refunds under these conditions:

### 30-Day Money-Back Guarantee
- Available for first-time subscribers
- Must request within 30 days of initial purchase
- Applies to monthly and annual plans

### Technical Issues
- Refunds available if we cannot resolve service issues
- Must report issues within 7 days
- Our team will attempt resolution first

### Duplicate Charges
- Immediate refund for duplicate transactions
- Processed within 3-5 business days

## How to Request a Refund

1. Email support@fierceai.io
2. Include your account email and order number
3. Explain reason for refund request
4. Allow 2-3 business days for review

## Refund Processing

- Approved refunds processed in 5-7 business days
- Refunded to original payment method
- Email confirmation sent when complete

## Non-Refundable Items

- Token purchases after use
- Services already rendered
- Downgraded plans (difference not refunded)

Questions? Contact us at support@fierceai.io
```

### Example 3: How-To Guide

**Title:** Guide: Embedding Your Chatbot on Your Website

**Excerpt:** Complete guide to adding your FierceAI chatbot to any website using our embed code snippet.

**Content:**
```markdown
# Embedding Your Chatbot

Add your FierceAI chatbot to any website with a simple code snippet.

## Before You Start

✓ Have your chatbot created and trained  
✓ Know your chatbot ID  
✓ Have access to your website's HTML

## Step 1: Get Your Embed Code

1. Go to your Chatbot Dashboard
2. Click on your chatbot
3. Navigate to the "Embed" tab
4. Copy the provided code snippet

## Step 2: Add Code to Your Website

### For WordPress:
1. Go to Appearance → Theme Editor
2. Open your theme's footer.php
3. Paste code before `</body>`
4. Save changes

### For HTML Websites:
1. Open your site's index.html
2. Paste code before closing `</body>` tag
3. Upload updated file to server

### For Website Builders:
Most builders have a "Custom Code" or "HTML" widget:
- Drag HTML widget to your page
- Paste embed code inside
- Publish changes

## Step 3: Customize Appearance

Edit the embed code to adjust:
```javascript
// Position
position: 'bottom-right' // or 'bottom-left'

// Colors
primaryColor: '#667eea'
textColor: '#ffffff'

// Size
width: '350px'
height: '500px'
```

## Step 4: Test Your Chatbot

1. Visit your website
2. Look for chatbot icon (usually bottom corner)
3. Click to open chat window
4. Send a test message

## Troubleshooting

**Chatbot not appearing?**
- Clear browser cache
- Check if code is before `</body>`
- Verify chatbot is published/active

**Style conflicts?**
- Add `!important` to custom CSS
- Check for conflicting z-index values

Need help? Email support@fierceai.io with your website URL.
```

---

## ⚙️ Advanced Features

### Featured Articles

**When to Use Featured Status:**
- Most frequently accessed articles
- Critical information (policies, contact info)
- New or time-sensitive content
- Welcome/getting started guides

**How Featured Articles Appear:**
- Higher priority in chatbot responses
- Displayed prominently in knowledge base listings
- Easier for chatbots to find relevant content

### Multi-Chatbot Strategy

**Shared Knowledge Base**
Create general articles (company info, policies) and link them to all chatbots.

**Specialized Articles**
Create topic-specific articles and link only to relevant chatbots:
- Sales chatbot: Product specs, pricing, promotions
- Support chatbot: Troubleshooting, FAQs, how-tos
- HR chatbot: Employee policies, benefits, procedures

**Hybrid Approach**
Mix shared and specialized articles for comprehensive coverage with relevant context.

---

## 💡 Best Practices

### Writing Effective Articles

**Be Specific and Clear**
- Use concrete examples
- Avoid jargon unless necessary
- Define technical terms when used

**Structure for Scannability**
- Use headings to organize content
- Break text into short paragraphs
- Use bullet points and numbered lists
- Add visual elements (images, diagrams)

**Keep It Actionable**
- Provide step-by-step instructions
- Include examples and scenarios
- Add troubleshooting sections
- Link to related articles

**Optimize for Search**
- Use descriptive titles
- Include keywords naturally in content
- Write comprehensive excerpts
- Add relevant examples

### Content Quality

**Accuracy First**
Verify all information before publishing. Incorrect knowledge base content leads to incorrect chatbot responses.

**Regular Updates**
Schedule reviews to ensure content remains current, especially for:
- Pricing information
- Product features
- Policies and procedures
- Contact information

**User-Centric**
Write from the user's perspective. Answer "What will this tell me?" and "How does this help me?"

**Comprehensive Coverage**
Cover topics thoroughly to reduce follow-up questions and improve user satisfaction.

---

## 🔧 Troubleshooting

### Common Issues

**Articles Not Appearing in Chatbot Responses**
- Verify article is linked to the chatbot in the Chatbots dropdown
- Check that article is saved and published
- Ensure content is clear and well-structured
- Try rephrasing the user question to match article content

**Markdown Not Rendering Correctly**
- Check syntax with a [Markdown validator](https://markdownlint.github.io/)
- Ensure proper spacing around formatting elements
- Verify embedded HTML doesn't have syntax errors
- Preview changes before saving

**Cannot Delete Article**
- Ensure you have permission to delete
- Check if article is locked or in use
- Refresh the page and try again
- Contact support if issue persists

**Chatbots Dropdown Empty**
- You need at least one chatbot created first
- Visit [Chatbot Training](https://fierceai.io/dashboard/chatbot) to create a chatbot
- Return to knowledge base after chatbot creation

---

## 📈 Measuring Success

### Usage Indicators

While direct analytics aren't built into the knowledge base, monitor these metrics to gauge effectiveness:

**Chatbot Performance**
- Reduction in "I don't know" responses
- Improved user satisfaction scores
- Fewer escalations to human support

**Content Gaps**
- Questions chatbots can't answer
- Common topics without articles
- User requests for information

**Engagement**
- Most referenced articles
- Topics generating most questions
- Time spent in chatbot conversations

### Continuous Improvement

1. **Collect Feedback**: Monitor chatbot conversations to identify knowledge gaps
2. **Update Content**: Keep articles current based on user questions and feedback
3. **Expand Coverage**: Add new articles for emerging topics and common questions
4. **Refine Existing**: Improve clarity and detail in underperforming articles

---

## 🎯 Use Cases

### Customer Support

**Product Documentation**
Create articles for product features, specifications, and usage instructions.

**Troubleshooting Guides**
Step-by-step solutions for common issues and error messages.

**FAQs**
Quick answers to frequently asked questions organized by category.

### Sales & Marketing

**Product Comparisons**
Side-by-side comparisons of your products or plans.

**Pricing Information**
Detailed breakdowns of pricing, packages, and what's included.

**Promotional Content**
Current offers, discounts, and special campaigns.

### HR & Internal Use

**Employee Onboarding**
Welcome guides, company policies, and getting started resources.

**Procedures & Workflows**
Standard operating procedures and process documentation.

**Benefits & Policies**
Detailed information about employee benefits, leave policies, and HR procedures.

### Education & Training

**Course Materials**
Lesson content, reading materials, and reference documents.

**How-To Guides**
Step-by-step tutorials and training modules.

**Resource Library**
Curated collection of educational content and external resources.

---

## 📞 Need Help?

### Support Resources

**Knowledge Base Documentation**
You're reading it! Bookmark this page for future reference.

**Video Tutorials**
Check our [YouTube channel](https://youtube.com/@fierceai) for visual guides.

**Community Forum**
Connect with other users to share tips and best practices.

**Email Support**
Contact support@fierceai.io for technical assistance.

### Quick Links

- [Create New Article](https://fierceai.io/dashboard/chatbot/knowledge-base-article/create)
- [View All Articles](https://fierceai.io/dashboard/chatbot/knowledge-base-article)
- [Chatbot Training](https://fierceai.io/dashboard/chatbot)
- [Markdown Guide](https://www.markdownguide.org/cheat-sheet/)

---

## 🚀 Getting the Most Value

**Start Small**: Begin with 5-10 core articles covering your most common questions.

**Iterate Quickly**: Add and refine content based on real usage patterns.

**Stay Organized**: Use consistent formatting and naming conventions from the start.

**Link Strategically**: Connect articles to the right chatbots for relevant, contextual responses.

**Keep Fresh**: Regular updates ensure your chatbots provide accurate, current information.

**Measure Impact**: Track how knowledge base articles improve chatbot performance and user satisfaction.

---

**Ready to build your knowledge base?** [Create your first article now](https://fierceai.io/dashboard/chatbot/knowledge-base-article/create) and empower your AI chatbots with comprehensive, accurate information! 📚🤖
