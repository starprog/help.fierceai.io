# Integrations

Connect FierceAI with your favorite platforms to streamline your workflow. Publish content directly to WordPress, manage files with FierceFiles, and shorten URLs with FierceLinks—all from one unified dashboard.

---

## 🔌 What are Integrations?

Integrations extend FierceAI's capabilities by connecting with external platforms and services. Seamlessly move your AI-generated content to publishing platforms, cloud storage, and link management tools without leaving your workflow.

### Available Integrations

**📝 WordPress**
Publish AI-generated content directly to your WordPress site(s).

**📁 FierceFiles**
Upload and download files to/from your FierceFiles cloud storage workspace.

**🔗 FierceLinks**
Shorten and track URLs in your AI-generated content with custom branded links.

---

## 📝 WordPress Integration

### What is WordPress Integration?

Connect your WordPress website(s) to FierceAI and publish AI-generated content directly to your blog or site. No manual copy-paste needed—seamlessly transfer articles, blog posts, and pages with one click.

### Benefits

**🚀 Direct Publishing**
- Publish content instantly to WordPress
- No manual copy-paste workflow
- Saves time and reduces errors
- Batch publish multiple posts

**🎨 Full Control**
- Set post status (Published, Draft, Scheduled)
- Assign categories and tags
- Add featured images
- Schedule publication dates
- Enable/disable comments

**📊 Multi-Site Support**
- Connect multiple WordPress sites
- Manage different blogs separately
- Each site has its own credentials
- Switch between sites easily

### How to Connect WordPress

#### Prerequisites

**WordPress Plugin Required**
Your WordPress site must have the JWT Authentication plugin installed and configured:
1. Install [JWT Authentication for WP REST API](https://wordpress.org/plugins/jwt-authentication-for-wp-rest-api/) plugin
2. Add configuration to your `wp-config.php` file
3. Generate application password or use your WordPress credentials

**Required Information:**
- WordPress site URL (domain)
- WordPress username
- WordPress password or application password

#### Connection Steps

1. **Navigate to Integrations**
   - Go to [Integrations](https://fierceai.io/dashboard/user/integration)
   - Find WordPress in the integrations list
   - Click **"Connect"** or **"Configure"**

2. **Enter WordPress Credentials**
   - **Domain**: Your WordPress site URL (e.g., `https://yourblog.com`)
   - **Username**: Your WordPress admin username
   - **Password**: Your WordPress password or application password
   - Click **"Save"** to test connection

3. **Test Connection**
   - System validates credentials
   - Verifies JWT token authentication
   - Confirms API access
   - Shows success message if connected

4. **Connection Complete**
   - WordPress integration is now active
   - You can publish content directly from any AI tool

### Publishing to WordPress

#### From AI Writer, Editor, or Rewriter

1. **Generate Your Content**
   - Use AI Writer, AI Editor, or AI Rewriter
   - Create your blog post, article, or page
   - Edit and finalize the content

2. **Click "Share to WordPress"**
   - Look for the WordPress icon/button
   - Opens WordPress publishing dialog
   - Pre-fills with your generated content

3. **Configure Post Settings**
   - **Title**: Post headline (auto-filled or custom)
   - **Status**: 
     - **Publish**: Go live immediately
     - **Draft**: Save as draft for later
     - **Scheduled**: Set future publication date
   - **Categories**: Select from your WordPress categories
   - **Tags**: Add relevant tags
   - **Featured Image**: Upload or select from media library
   - **Comment Status**: Enable or disable comments
   - **Publication Date**: Schedule for future (optional)

4. **Publish**
   - Click **"Publish"** button
   - Content uploads to WordPress
   - Confirmation message appears
   - View link to see post on your site

#### From Document Workbook

1. **Open Saved Document**
   - Go to [My Documents](https://fierceai.io/dashboard/user/openai/documents/all)
   - Find the document you want to publish
   - Click **"Actions"** → **"Share to WordPress"**

2. **Select WordPress Site**
   - If multiple sites connected, choose one
   - Configure post settings
   - Click **"Publish"**

### Managing WordPress Integration

#### Multiple WordPress Sites

**Add Additional Sites:**
1. Go to Integrations
2. Click **"Add Another WordPress Site"**
3. Enter new site credentials
4. Save configuration

**Switch Between Sites:**
When publishing, select which WordPress site to publish to from the dropdown menu.

#### Update Credentials

**Change Password:**
1. Go to Integrations → WordPress
2. Click **"Edit"**
3. Update username or password
4. Save changes
5. System re-tests connection

#### Disconnect WordPress

**Remove Integration:**
1. Go to Integrations → WordPress
2. Click **"Disconnect"**
3. Confirm disconnection
4. WordPress integration removed

### Troubleshooting WordPress

#### Connection Failed

**Problem**: "Invalid credentials" error
- **Check**: Username and password are correct
- **Verify**: WordPress site URL is correct (include https://)
- **Ensure**: JWT Authentication plugin is installed and configured
- **Test**: Try logging into WordPress directly with same credentials

**Problem**: "API not accessible"
- **Check**: WordPress REST API is enabled
- **Verify**: No security plugins blocking API requests
- **Ensure**: JWT plugin is properly configured in wp-config.php
- **Test**: Visit `https://yoursite.com/wp-json/` to see if API is accessible

#### Publishing Failed

**Problem**: Post doesn't appear on site
- **Check**: Post status (might be saved as Draft)
- **Verify**: User has permission to publish posts
- **Ensure**: Categories and tags exist on WordPress
- **Review**: WordPress error logs for issues

**Problem**: Images not uploading
- **Check**: Image file size limits
- **Verify**: WordPress media upload permissions
- **Ensure**: Image format is supported (JPG, PNG, GIF)
- **Review**: WordPress upload directory has write permissions

#### Categories/Tags Not Loading

**Problem**: Can't select categories or tags
- **Check**: WordPress connection is active
- **Verify**: User has permission to view categories/tags
- **Refresh**: Disconnect and reconnect WordPress
- **Clear**: Browser cache and try again

### WordPress Best Practices

**Security**
- Use application passwords instead of main password
- Create dedicated WordPress user for API access
- Use strong, unique passwords
- Enable Two-Factor Authentication on WordPress
- Regularly update JWT plugin

**Content Management**
- Review content before publishing
- Use Draft status to review later
- Set featured images for better SEO
- Assign relevant categories for organization
- Add tags for discoverability

**Workflow Optimization**
- Create content templates in AI Writer
- Use Brand Voice for consistent tone
- Batch create multiple posts
- Schedule posts for optimal timing
- Monitor published posts for engagement

---

## 📁 FierceFiles Integration

### What is FierceFiles?

FierceFiles is FierceAI's enterprise cloud storage solution designed for seamless file management. Store, organize, and access your files across all FierceAI tools with workspace-based organization.

### Benefits

**☁️ Cloud Storage**
- Unlimited cloud storage for your files
- Access from anywhere, any device
- Automatic synchronization
- Secure file storage

**📂 Workspace Organization**
- Organize files in workspaces
- Create folders within workspaces
- Hierarchical file structure
- Easy navigation and search

**🔄 Seamless Integration**
- Upload files directly from Content Manager
- Download files into AI tools
- Drag-and-drop file operations
- Real-time file browser

**🔐 Secure & Private**
- OAuth 2.0 authentication
- Encrypted file transfers
- Private workspaces
- User-level access control

### How to Connect FierceFiles

#### Prerequisites

**FierceFiles Account Required**
- Active FierceFiles account at [fiercefiles.com](https://fiercefiles.com)
- At least one workspace created
- Default upload folder configured

#### Connection Steps

1. **Navigate to Integrations**
   - Go to [Integrations](https://fierceai.io/dashboard/user/integration)
   - Find FierceFiles in the integrations list
   - Click **"Connect"**

2. **OAuth Authorization**
   - Redirected to FierceFiles login
   - Sign in with your FierceFiles account
   - Click **"Authorize"** to grant access
   - Permissions requested:
     - Read files and folders
     - Upload files
     - Download files
     - View workspaces

3. **Connection Complete**
   - Redirected back to FierceAI
   - Success message displayed
   - FierceFiles integration active
   - Ready to use in Content Manager

### Using FierceFiles in Content Manager

#### Browsing FierceFiles

1. **Open Content Manager**
   - Go to [Content Manager](https://fierceai.io/dashboard/user/content-manager)
   - Look for **"Browse FierceFiles"** button
   - Click to open file browser

2. **Navigate Workspaces**
   - Select workspace from dropdown
   - View folders within workspace
   - Click folder to browse contents
   - Use breadcrumb navigation to go back

3. **View Files**
   - Files displayed with icons and metadata
   - See file name, size, and upload date
   - Image previews for supported formats
   - Sorting options (name, date, size)

#### Uploading to FierceFiles

**Drag and Drop:**
1. Open Content Manager
2. Drag files from your computer
3. Drop onto **FierceFiles upload zone**
4. Files automatically upload to default folder
5. Progress bar shows upload status
6. Confirmation when complete

**Browse and Upload:**
1. Click **"Upload to FierceFiles"** button
2. Select files from your computer
3. Choose workspace and folder
4. Click **"Upload"**
5. Wait for upload confirmation

#### Downloading from FierceFiles

1. **Browse FierceFiles** in Content Manager
2. Navigate to file location
3. **Select files** with checkboxes
4. Click **"Download Selected"**
5. Files download to Content Manager
6. Now available in local file list

### Configure FierceFiles Settings

#### Default Upload Location

**Set Default Workspace and Folder:**
1. Go to Integrations → FierceFiles → **"Configure Settings"**
2. Select default workspace
3. Select default upload folder
4. Click **"Save"**
5. All uploads now go to this location automatically

#### Workspace Management

**Add Workspaces:**
- Create workspaces in FierceFiles dashboard
- They automatically appear in FierceAI
- No additional configuration needed

**Create Folders:**
- Create folders in FierceFiles dashboard
- Use for organization and categorization
- Browse folders in Content Manager

### FierceFiles Features

**File Types Supported**
- **Images**: JPG, PNG, GIF, WEBP, SVG
- **Documents**: PDF, DOC, DOCX, TXT, RTF
- **Audio**: MP3, WAV, OGG, M4A
- **Video**: MP4, MOV, AVI, WEBM
- **Archives**: ZIP, RAR, TAR, GZ
- **Code**: JS, CSS, HTML, PHP, JSON

**File Size Limits**
- Maximum file size: 100 MB per file
- No limit on number of files
- No limit on total storage (plan-dependent)

**Image Previews**
- Thumbnail generation for images
- Quick preview in file browser
- Full-size preview on click
- No download required for preview

### Managing FierceFiles Integration

#### Refresh Connection

**If Connection Expires:**
1. Go to Integrations → FierceFiles
2. Click **"Refresh Token"**
3. Re-authenticate if needed
4. Connection restored

#### Disconnect FierceFiles

**Remove Integration:**
1. Go to Integrations → FierceFiles
2. Click **"Disconnect"**
3. Confirm disconnection
4. OAuth tokens revoked
5. FierceFiles features disabled in Content Manager

**Note**: Disconnecting does NOT delete your files in FierceFiles—they remain safe in your account.

### Troubleshooting FierceFiles

#### Cannot Connect

**Problem**: OAuth authorization fails
- **Check**: FierceFiles account is active
- **Verify**: Correct login credentials
- **Ensure**: Pop-ups are not blocked
- **Try**: Incognito/private browsing mode

**Problem**: "Token expired" error
- **Solution**: Click "Refresh Token" button
- **Re-authorize**: May need to log in again
- **Check**: FierceFiles account status

#### Files Not Uploading

**Problem**: Upload fails or stalls
- **Check**: File size under 100 MB limit
- **Verify**: Workspace has storage space
- **Ensure**: Stable internet connection
- **Try**: Upload smaller files first

**Problem**: "Permission denied" error
- **Check**: FierceFiles OAuth permissions
- **Verify**: Workspace allows uploads
- **Solution**: Disconnect and reconnect integration

#### Files Not Appearing

**Problem**: Uploaded files not visible
- **Solution**: Refresh file browser
- **Check**: Correct workspace selected
- **Verify**: File uploaded successfully (check FierceFiles dashboard)
- **Wait**: Indexing may take a moment for large uploads

### FierceFiles Best Practices

**Organization**
- Create workspace per project or client
- Use folders for categorization
- Consistent naming conventions
- Archive old files periodically

**Workflow**
- Set default workspace for common use cases
- Drag-and-drop for quick uploads
- Preview images before downloading
- Use search to find files quickly

**Storage Management**
- Delete duplicate files
- Archive completed projects
- Compress large files before upload
- Review storage usage monthly

---

## 🔗 FierceLinks Integration

### What is FierceLinks?

FierceLinks is FierceAI's URL shortening and link management platform. Create branded short links, track clicks, and manage link campaigns—all integrated directly into your AI content workflow.

### Benefits

**🔗 URL Shortening**
- Shorten long URLs in AI-generated content
- Custom branded domains
- Memorable short links
- Professional appearance

**📊 Link Tracking**
- Track clicks and engagement
- Geographic data
- Device and browser stats
- Campaign performance

**🎨 Customization**
- Custom channels for organization
- Link expiration dates
- Password protection
- Custom splash pages and overlays

**🚀 Seamless Integration**
- Shorten URLs directly in AI Writer
- Bulk URL shortening in content
- One-click link replacement
- Preserves content formatting

### How to Connect FierceLinks

#### Prerequisites

**FierceLinks Account Required**
- Active FierceLinks account at [fiercelinks.com](https://fiercelinks.com)
- At least one channel created (for organizing links)
- Optional: Custom domain configured

#### Connection Steps

1. **Navigate to Integrations**
   - Go to [Integrations](https://fierceai.io/dashboard/user/integration)
   - Find FierceLinks in the integrations list
   - Click **"Connect"**

2. **OAuth Authorization**
   - Redirected to FierceLinks login
   - Sign in with your FierceLinks account
   - Click **"Authorize"** to grant access
   - Permissions requested:
     - Create short links
     - View channels and campaigns
     - Access link statistics
     - Manage link settings

3. **Connection Complete**
   - Redirected back to FierceAI
   - Success message displayed
   - FierceLinks integration active
   - Configure settings (optional)

### Configure FierceLinks Settings

#### Access Settings

1. Go to Integrations → FierceLinks
2. Click **"Connected"** status badge
3. Click **"Configure Settings"**
4. Opens FierceLinks settings panel

#### Settings Options

**Channel Selection**
- **Default Channel**: Choose where links are created
- **Purpose**: Organize links by project, client, or campaign
- **Multiple Channels**: Switch per project

**Link Type**
- **Direct Links**: Redirect immediately to destination
- **Splash Page**: Show splash page before redirect
- **Overlay**: Display overlay on target page

**Link Behavior**
- **Enable Password Protection**: Require password to access link
- **Set Expiration Date**: Link expires after date
- **Click Limits**: Maximum clicks allowed
- **Geographic Restrictions**: Limit by country/region

**Meta Tags & SEO**
- **Page Title**: Custom title for splash pages
- **Meta Description**: SEO description
- **Custom Keywords**: SEO keywords
- **Open Graph Tags**: Social media preview customization

**Advanced Options**
- **Custom Splash Page**: Select pre-designed splash page
- **Custom Overlay**: Choose overlay template
- **Tracking Pixels**: Add conversion tracking pixels
- **UTM Parameters**: Automatic UTM parameter addition

### Using FierceLinks in AI Tools

#### Shorten URLs in AI Writer

1. **Generate Content**
   - Use AI Writer to create content
   - Include long URLs in your text
   - URLs can be anywhere in the content

2. **Click "Shorten URLs" Button**
   - Look for FierceLinks icon in toolbar
   - System detects all URLs in content
   - Preview list of URLs to shorten

3. **Select URLs to Shorten**
   - Check URLs you want to shorten
   - Or select "All URLs"
   - Configure settings per URL (optional):
     - Channel
     - Custom alias
     - Expiration
     - Password

4. **Replace URLs**
   - Click **"Shorten Selected"**
   - URLs replaced with short links
   - Original URLs preserved in FierceLinks
   - Content formatting maintained

#### Shorten URLs in AI Editor

**Same workflow as AI Writer:**
1. Edit your document
2. Click "Shorten URLs" button
3. Select URLs to shorten
4. Apply changes

#### Shorten URLs in AI Rewriter

**Same workflow:**
1. Rewrite your content
2. URLs detected automatically
3. Shorten with one click
4. Continue editing

### FierceLinks Features in FierceAI

**Bulk URL Shortening**
- Shorten all URLs in document at once
- Batch processing for efficiency
- Preserves anchor text
- Maintains link formatting

**Smart URL Detection**
- Automatically finds all URLs
- Supports various URL formats
- Detects http://, https://, www.
- Ignores already-shortened links

**Link Customization**
- Custom aliases for memorable links
- Channel assignment for organization
- Password protection per link
- Expiration dates per link

**Link Preview**
- See short link before applying
- Preview destination URL
- View link settings
- Edit before finalizing

### Managing FierceLinks Integration

#### View Connected Channels

**Check Available Channels:**
1. Go to Settings → FierceLinks
2. View channel dropdown
3. See all channels from FierceLinks account
4. Select default channel

#### Update Link Settings

**Change Default Settings:**
1. Go to Settings → FierceLinks
2. Modify default channel
3. Update link type (direct/splash/overlay)
4. Change expiration settings
5. Click **"Save"**

#### Refresh FierceLinks Data

**Sync Channels and Settings:**
1. Go to Integrations → FierceLinks
2. Click **"Refresh"** button
3. Pulls latest channels and campaigns
4. Updates splash pages and overlays
5. Syncs settings from FierceLinks

#### Disconnect FierceLinks

**Remove Integration:**
1. Go to Integrations → FierceLinks
2. Click **"Disconnect"**
3. Confirm disconnection
4. OAuth tokens revoked
5. URL shortening disabled

**Note**: Existing shortened links remain active in FierceLinks—disconnecting doesn't delete your links.

### Troubleshooting FierceLinks

#### Cannot Connect

**Problem**: OAuth fails
- **Check**: FierceLinks account is active
- **Verify**: Correct login credentials
- **Ensure**: Pop-ups not blocked
- **Try**: Clear browser cache

**Problem**: "No channels found"
- **Solution**: Create channel in FierceLinks dashboard first
- **Check**: FierceLinks account has channels
- **Refresh**: Click "Refresh" in settings

#### Links Not Shortening

**Problem**: "Shortening failed" error
- **Check**: FierceLinks connection is active
- **Verify**: URLs are valid format
- **Ensure**: Not exceeding link creation limits
- **Try**: Disconnect and reconnect

**Problem**: Shortened links don't work
- **Check**: Link status in FierceLinks dashboard
- **Verify**: No expiration date passed
- **Ensure**: No password protection blocking access
- **Test**: Try link in incognito mode

#### Settings Not Saving

**Problem**: Default channel not applying
- **Solution**: Click "Save" after selecting channel
- **Check**: Channel still exists in FierceLinks
- **Refresh**: Click "Refresh" button
- **Reconnect**: Disconnect and reconnect integration

### FierceLinks Best Practices

**Organization**
- Create channels for different projects
- Use consistent naming conventions
- Set default channel for common use
- Archive old campaigns periodically

**Link Management**
- Set expiration dates for time-sensitive content
- Use password protection for sensitive links
- Add UTM parameters for tracking
- Monitor click statistics regularly

**SEO & Marketing**
- Customize meta tags for social sharing
- Use splash pages for branding
- Add tracking pixels for conversions
- A/B test different splash pages

**Security**
- Don't share password-protected links publicly
- Set appropriate expiration dates
- Monitor suspicious click patterns
- Use geographic restrictions when needed

---

## 🔧 General Integration Settings

### Managing All Integrations

**Integration Dashboard**
- View all connected integrations
- See connection status at a glance
- Quick access to settings
- Bulk management options

**Connection Status Indicators**
- ✅ **Connected**: Active and working
- ⚠️ **Token Expired**: Needs refresh
- ❌ **Disconnected**: Not connected
- 🔄 **Syncing**: Updating data

### Security & Privacy

**OAuth 2.0 Authentication**
- Industry-standard authorization
- Secure token-based access
- No password storage in FierceAI
- Revocable access anytime

**Data Protection**
- Encrypted connections (SSL/TLS)
- Minimal data storage
- Tokens stored securely
- Automatic token refresh

**Permission Management**
- Grant only necessary permissions
- Review access regularly
- Revoke access anytime
- Audit log of activities

### Troubleshooting General Issues

#### Multiple Integrations Not Working

**Problem**: All integrations suddenly fail
- **Check**: Internet connection
- **Verify**: FierceAI system status
- **Clear**: Browser cache and cookies
- **Try**: Different browser

#### OAuth Redirect Issues

**Problem**: Redirect loop after authorization
- **Check**: Pop-ups not blocked
- **Verify**: Correct redirect URL configured
- **Clear**: Browser cache
- **Try**: Incognito/private mode

#### Token Expired Frequently

**Problem**: Constantly need to re-authorize
- **Check**: System time is correct
- **Verify**: No security software blocking tokens
- **Contact**: Support for token refresh issues

---

## 💡 Integration Use Cases

### Content Publishing Workflow

**Scenario**: Digital marketer creating blog content

**Workflow:**
1. Generate blog post in AI Writer
2. Edit and refine content
3. Shorten affiliate links with FierceLinks
4. Upload featured image from FierceFiles
5. Publish directly to WordPress
6. Track link clicks in FierceLinks dashboard

### Team Collaboration

**Scenario**: Content team working on client projects

**Workflow:**
1. Team members create content in FierceAI
2. Upload drafts to FierceFiles workspace
3. Share workspace with team
4. Review and edit collaboratively
5. Final version published to client's WordPress
6. Use FierceLinks for trackable campaign links

### Multi-Site Management

**Scenario**: Agency managing multiple client websites

**Workflow:**
1. Connect multiple WordPress sites
2. Create content templates per client
3. Generate customized content
4. Publish to correct client site
5. Organize links in FierceLinks channels per client
6. Store client assets in FierceFiles workspaces

---

## 📞 Support & Resources

### Getting Help

**Documentation**
You're reading it! Bookmark for future reference.

**Email Support**
support@fierceai.io for integration-specific technical issues.

**Platform-Specific Support**
- **WordPress**: Check WordPress plugin documentation and forums
- **FierceFiles**: support@fiercefiles.com
- **FierceLinks**: support@fiercelinks.com

### Quick Links

- [Integrations Dashboard](https://fierceai.io/dashboard/user/integration)
- [WordPress Setup Guide](https://wordpress.org/plugins/jwt-authentication-for-wp-rest-api/)
- [FierceFiles Website](https://fiercefiles.com)
- [FierceLinks Website](https://fiercelinks.com)

---

## 🎯 Next Steps

Ready to integrate your favorite platforms?

1. ✅ **Choose Integration**: Start with most-used platform
2. ✅ **Connect Account**: Follow OAuth flow or enter credentials
3. ✅ **Configure Settings**: Set defaults and preferences
4. ✅ **Test Integration**: Try publishing, uploading, or shortening
5. ✅ **Optimize Workflow**: Fine-tune settings for your needs
6. ✅ **Add More Integrations**: Connect other platforms

### Success Metrics

**Productivity Gains**
- Faster content publishing (no copy-paste)
- Centralized file management
- Automated URL shortening
- Streamlined workflow

**Quality Improvements**
- Consistent formatting on WordPress
- Professional branded links
- Organized file storage
- Better content tracking

**Time Savings**
- 50% faster content publishing
- Eliminate manual URL shortening
- No file download/upload cycles
- One-click operations

---

**Start connecting your favorite platforms today!** Integrate WordPress, FierceFiles, and FierceLinks to unlock the full potential of your AI-powered content workflow. 🚀🔌
