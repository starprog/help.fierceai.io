# Dashboard Overview

The FierceAI dashboard is your central command center for all AI operations. This page provides a comprehensive overview of the dashboard interface and its key components.

## Dashboard Layout

### Top Navigation Bar
- **Logo & Home** - Quick return to the main dashboard
- **Search** - Find tools, documents, and features quickly
- **User Menu** - Account settings, profile, and logout
- **Notifications** - System alerts and updates

### Sidebar Navigation
- **Dashboard** - Main overview and analytics
- **AI Tools** - Access to all AI generators
- **Documents** - Document management and analysis
- **Projects** - Organize your work into projects
- **Team** - User and team management
- **Settings** - Platform configuration
- **API** - Developer tools and documentation

### Main Content Area
The main content area changes based on your current page:

#### Overview Cards
- **Token Usage** - Current month usage and remaining tokens
- **Recent Activity** - Your latest AI generations
- **Performance Metrics** - Success rates and response times
- **Quick Actions** - Common tasks and shortcuts

#### Activity Feed
Real-time updates on:
- Completed AI generations
- Team member activity
- System notifications
- Usage milestones

## Key Dashboard Features

### Real-time Statistics
Monitor your platform usage with live metrics:

```javascript
// Example API call for dashboard stats
fetch('/api/dashboard/stats')
  .then(response => response.json())
  .then(data => {
    console.log('Tokens used today:', data.tokensToday);
    console.log('Generations completed:', data.generationsCount);
  });
```

### Quick Access Tools
Frequently used AI tools are available directly from the dashboard:

- **Quick Text** - Generate text content instantly
- **Code Snippet** - Create code examples
- **Image Generate** - AI image creation
- **Chat Assistant** - Interactive AI conversation

### Customization Options
Personalize your dashboard experience:

- Drag & drop widget arrangement
- Custom theme selection
- Notification preferences
- Default tool settings

## Getting Around

### Keyboard Shortcuts
- `Ctrl + /` - Open search
- `Ctrl + N` - New document/generation
- `Ctrl + D` - Dashboard home
- `Ctrl + S` - Save current work

### Mobile Navigation
The dashboard is fully responsive and provides a streamlined mobile experience:
- Collapsible sidebar
- Touch-friendly controls
- Swipe gestures for navigation

## Tips for Efficiency

> **Pro Tip**: Use the search function (`Ctrl + /`) to quickly navigate between tools and documents without clicking through menus.

1. **Bookmark Frequently Used Tools** - Add shortcuts to your browser
2. **Set Up Notifications** - Stay informed about important updates
3. **Use Project Organization** - Group related work together
4. **Monitor Token Usage** - Keep track of your consumption patterns

## What's Next?

Now that you're familiar with the dashboard layout:

- Explore [AI Tools](ai-tools/overview.md) to see what's available
- Learn about [User Management](user-management/overview.md) for team features
- Check out [Settings](dashboard/settings.md) to customize your experience