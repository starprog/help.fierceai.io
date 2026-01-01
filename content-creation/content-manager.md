# Content Manager

## Overview

**Content Manager** is your comprehensive file management system for ALL media files - both AI-generated content AND manually uploaded files. It provides enterprise-grade cloud storage integration, drag-and-drop uploads, and advanced file organization capabilities.

Unlike My Documents (which shows only saved content), Content Manager displays every file in your workspace, making it the central hub for complete file management.

---

## Accessing Content Manager

Navigate to Content Manager from your dashboard:
```
Dashboard → AI Tools → Documents → Content Manager
```
Or from My Documents, click the **"Content Manager"** link in the header.

Direct URL: [https://fierceai.io/dashboard/user/openai/documents/content-manager](https://fierceai.io/dashboard/user/openai/documents/content-manager)

---

## Key Features at a Glance

- 📤 **Drag-and-Drop Upload** - Upload files by dragging anywhere on the page
- ☁️ **Cloud Storage Integration** - Digital Ocean Spaces, AWS S3, Cloudflare R2
- 📊 **Real-Time Storage Monitoring** - Visual usage display with limits
- 🔗 **FierceFiles Integration** - Connect to enterprise cloud workspace
- 📁 **Comprehensive File Management** - All file types in one place
- 🔍 **Advanced Search & Filtering** - Find files instantly
- ⚡ **Bulk Operations** - Manage multiple files at once
- 💾 **Document Integration** - Save files to My Documents with one click

---

## Storage Overview

### Real-Time Storage Monitor

At the top of Content Manager, you'll see your storage usage:

```
┌─────────────────────────────────────┐
│  Storage Usage                       │
│  ████████░░░░░░  450 MB / 1 GB      │
│  45% used                           │
└─────────────────────────────────────┘
```

**Color Coding**:
- 🔵 **Blue** (0-70%) - Normal usage
- 🟡 **Yellow** (70-90%) - Approaching limit
- 🔴 **Red** (90-100%) - Near or at capacity

**What's Included**:
- AI-generated images and videos
- Uploaded files (documents, PDFs, etc.)
- Content Manager uploads
- My Documents saved content
- FierceFiles synced content

---

## File Types Supported

### Images
- **Formats**: JPG, JPEG, PNG, GIF, WebP, SVG, BMP
- **Use Cases**: AI-generated images, uploaded graphics, photos
- **Preview**: Thumbnail and full-size view

### Videos
- **Formats**: MP4, WebM, MOV, AVI
- **Use Cases**: AI-generated videos, uploaded clips, animations
- **Preview**: Video player with controls

### Documents & Other Files
- **Documents**: PDF, DOC, DOCX
- **Spreadsheets**: XLS, XLSX, CSV
- **Presentations**: PPT, PPTX
- **Text**: TXT, MD, JSON
- **Audio**: MP3, WAV, OGG
- **Archives**: ZIP (viewing/download only)

---

## Uploading Files

### Drag-and-Drop Upload

The easiest way to add files:

**Method 1: Anywhere on Page**
1. Drag files from your computer
2. Drop anywhere on the Content Manager page
3. Upload overlay appears with visual feedback
4. Files automatically upload

**Method 2: FierceFiles Zone** (if connected)
1. Drag files to the dedicated FierceFiles drop zone
2. Files upload directly to your FierceFiles workspace
3. Synced across all connected devices

**Visual Feedback**:
- **Drag Start**: Full-screen overlay with upload icon
- **Valid Drop Zone**: Blue border highlight
- **Uploading**: Progress indicators
- **Complete**: Success message

**Scroll Hint**:
When you're scrolled down and dragging files, a blue banner appears at the top:
> "Drag files to the top edge to scroll up to FierceFiles drop zone"

### Upload Specifications

**File Size Limits**:
- Maximum per file: **100 MB**
- Bulk upload: Multiple files simultaneously
- Total limited by your plan's storage capacity

**Supported Files**:
- Images, videos, documents, audio, and more
- See [File Types Supported](#file-types-supported) for full list

**Upload Process**:
1. **Validation**: Checks file size and storage availability
2. **Storage**: Uploads to cloud (or local fallback)
3. **Database**: Creates record in system
4. **Indexing**: Makes file searchable immediately

---

## Cloud Storage Integration

### Supported Providers

Content Manager integrates with multiple cloud storage providers:

| Provider | Features | Setup |
|----------|----------|-------|
| **Digital Ocean Spaces** | Primary, S3-compatible, CDN | Admin configuration |
| **AWS S3** | Standard buckets, global regions | AWS credentials required |
| **Cloudflare R2** | Zero egress fees, S3-compatible | R2 API tokens |
| **Local Storage** | Fallback, server filesystem | Automatic |

### Storage Path Structure

Files are organized by type and user:

```
uploads/media/
├── images/
│   └── u-{userId}/
│       └── {timestamp}_{uniqid}.jpg
├── videos/
│   └── u-{userId}/
│       └── {timestamp}_{uniqid}.mp4
└── other/
    └── u-{userId}/
        └── {timestamp}_{uniqid}.pdf
```

**File Naming**:
- Timestamp prefix for chronological sorting
- Unique ID prevents overwrites
- Original extension preserved
- User-specific directories for security

---

## FierceFiles Integration

### What is FierceFiles?

FierceFiles is FierceAI's enterprise cloud storage solution that seamlessly integrates with Content Manager for enhanced file management.

### Connecting FierceFiles

**Setup**:
1. Click **"Browse FierceFiles"** button
2. Enter your FierceFiles workspace URL
3. Authenticate with your FierceFiles account
4. Select default folder for uploads
5. Save configuration

**Connection Status**:
- ✅ **Connected**: Shows workspace name and folder
- ⚙️ **Settings**: Link to change workspace/folder
- 🔄 **Sync**: Automatic two-way synchronization

### FierceFiles Features

**Dedicated Upload Zone**:
- Drag files directly to FierceFiles workspace
- Uploads to configured folder automatically
- Maintains folder structure
- Access from any device with FierceFiles

**Workspace Browser**:
- View FierceFiles content in Content Manager
- Download files from FierceFiles
- Manage files across platforms
- Seamless integration

**Use Cases**:
- **Team Collaboration**: Shared workspace access
- **Client Deliverables**: Organized project folders
- **Asset Library**: Centralized media repository
- **Backup**: Redundant cloud storage

[Learn more about FierceFiles](https://fiercfiles.com)

---

## Filtering & Sorting

### Filter Options

Click filter pills to show specific content:

| Filter | Shows | Icon |
|--------|-------|------|
| **All** | All file types (default) | 📂 |
| **Images** | Image files only | 🖼️ |
| **Videos** | Video files only | 🎥 |
| **Other Files** | Documents, PDFs, audio, etc. | 📄 |
| **FierceFiles** | Files from connected workspace | ☁️ |

**Active Filter**: Highlighted in blue

### Sort Options

Organize files by:

| Sort By | Description | Use Case |
|---------|-------------|----------|
| **Date** | Most recent first (default) | Find latest uploads |
| **Name** | Alphabetical by filename | Locate specific files |
| **Size** | Largest files first | Manage storage |

**Sort Direction**:
- **Descending** ⬇️ - Click once (default)
- **Ascending** ⬆️ - Click again to reverse

---

## View Modes

### Grid View (Default)

**Visual card layout** perfect for browsing:

```
┌────┐ ┌────┐ ┌────┐ ┌────┐
│ 🖼️ │ │ 🎥 │ │ 📄 │ │ 🖼️ │
└────┘ └────┘ └────┘ └────┘
```

**Features**:
- Large thumbnail previews
- File type icons
- Selection checkboxes
- Quick actions menu
- Visual scanning

**Best For**: Images, videos, visual content

### List View

**Compact table format** with details:

```
┌────────────────────────────────────┐
│ Name        | Size  | Date    | ✓  │
│ image.jpg   | 2 MB  | Today   | □  │
│ video.mp4   | 15 MB | Today   | □  │
└────────────────────────────────────┘
```

**Features**:
- More files visible
- Detailed metadata columns
- Sortable headers
- Bulk selection
- Information dense

**Best For**: Documents, finding specific files, bulk management

**Toggle**: Click view mode icon in toolbar

---

## File Operations

### Individual File Actions

For each file, you can:

**Preview** 👁️
- Click file card to view full preview
- Images: Full-resolution view with zoom
- Videos: Inline player with controls
- PDFs: Document viewer
- Other files: Metadata display

**Download** ⬇️
- Click download icon
- Saves to your device
- Preserves original filename
- Proper MIME types

**Delete** 🗑️
- Click delete icon
- Confirmation dialog
- Removes from storage
- Frees up space immediately

**Select** ☑️
- Click checkbox on file card
- Multi-select for bulk operations
- Counter shows selected count
- Select/deselect all option

**Document Status** 📁
- Green checkmark: In My Documents
- Gray icon: Content Manager only
- Toggle with save/remove buttons

### Bulk Operations

Manage multiple files at once:

**Select Files**:
1. Click checkboxes on individual files
2. Or click **"Select All"** to select all visible files (up to 30)
3. Selection counter appears in toolbar

**Available Bulk Actions**:

| Action | Description | Button |
|--------|-------------|--------|
| **Bulk Delete** | Remove multiple files | 🗑️ Bulk Delete |
| **Save to Documents** | Add to My Documents | 💾 Use in Document |
| **Remove from Documents** | Remove from My Documents | ✖️ Remove |
| **Deselect All** | Clear all selections | Clear |

**Bulk Delete Process**:
1. Select files (checkbox counter shows count)
2. Click "Bulk Delete" button
3. Confirmation dialog lists all files
4. Confirm to permanently delete
5. Success message with count deleted

---

## Document Integration

### Save to My Documents

Add files from Content Manager to your curated My Documents library:

**Single File**:
1. Hover over file card
2. Click "Add to Documents" icon (📁+)
3. File now appears in My Documents
4. Icon changes to green checkmark (✓)

**Bulk Save**:
1. Select multiple files
2. Click **"Use in Document"** button
3. All selected files added to My Documents
4. Success message confirms count

**What Happens**:
- File's `in_documents` flag set to `true`
- Appears in My Documents view
- Remains in Content Manager
- No duplication of storage

### Remove from My Documents

Remove files from My Documents without deleting:

**Single File**:
1. Click green checkmark icon (✓) on file
2. File removed from My Documents
3. Icon changes to gray (📁)
4. File remains in Content Manager

**Bulk Remove**:
1. Select files with green checkmarks
2. Click **"Remove from Documents"** button
3. All selected files removed from My Documents
4. Files remain in Content Manager

**Use Case**: Clean up My Documents while keeping files accessible in Content Manager.

---

## Search Functionality

Find files quickly with search:

**Search Bar**: Located in toolbar

**Search By**:
- **Filename**: Original or system-generated name
- **Title**: User-assigned title
- **Prompt**: Original AI generation input
- **Content**: Text content (for supported types)

**Search Tips**:
- Use specific keywords
- Filter by type first to narrow results
- Try variations of filename
- Search is case-insensitive

**Real-Time Results**: Updates as you type

---

## Storage Management

### Checking Storage Usage

**Storage Info Button**: Click to view detailed breakdown

**Breakdown Includes**:
- Total used storage
- Available storage
- Percentage used
- Files by type (images, videos, other)
- Largest files
- Recent uploads

### Optimizing Storage

**Free Up Space**:

1. **Sort by Size**: Find largest files
   ```
   Toolbar → Sort → Size → Descending
   ```

2. **Delete Unused Files**: Remove old/unnecessary files
   ```
   Select files → Bulk Delete
   ```

3. **Download and Delete**: Save locally, delete from cloud
   ```
   Download → Verify → Delete
   ```

4. **Filter by Type**: Target specific file types
   ```
   Filter → Videos (typically largest)
   ```

5. **Review Old Content**: Sort by date, delete oldest
   ```
   Sort → Date → Ascending
   ```

### Storage Limits by Plan

Typical storage allocations:

| Plan | Storage Limit | Notes |
|------|--------------|-------|
| **Free** | 500 MB | Basic usage |
| **Starter** | 2 GB | Small projects |
| **Professional** | 10 GB | Regular users |
| **Business** | 50 GB | Heavy users |
| **Enterprise** | Custom | Unlimited options |

[View Plans & Pricing](../pricing-and-plans.md)

---

## Advanced Features

### File Proxy System

Bypass CORS restrictions for AI tool integration:

**What It Does**:
- Server-side file fetching
- Converts files to base64
- Enables use in chat and documents
- No client-side CORS errors

**Supported Scenarios**:
- Uploading images to AI Chat
- Attaching files to conversations
- Cross-origin file access
- API integrations

**Automatic**: Works behind the scenes

### Content-Type Detection

Automatic MIME type identification:

**Benefits**:
- Proper browser handling
- Correct download filenames
- Appropriate previews
- Valid HTTP headers

**Supported Types**:
- Images: `image/jpeg`, `image/png`, etc.
- Videos: `video/mp4`, `video/webm`, etc.
- Documents: `application/pdf`, `application/msword`, etc.
- Audio: `audio/mpeg`, `audio/wav`, etc.

---

## Pagination

Files are displayed 30 per page for optimal performance.

**Navigation**:
- **Page Numbers**: Click to jump to specific page
- **Previous/Next**: Arrow buttons
- **Total Count**: Shows total files matching current filter

**Page Counter**: "Showing X-Y of Z files"

---

## Troubleshooting

### Upload Fails

**Problem**: Drag-and-drop upload doesn't work

**Solutions**:
1. **File Size**: Check if file exceeds 100 MB limit
2. **Storage Limit**: Verify you haven't reached storage capacity
3. **File Type**: Ensure file type is supported
4. **Network**: Check internet connection
5. **Browser**: Try different browser or disable extensions

### Cannot Delete File

**Problem**: Delete button doesn't work

**Solutions**:
1. **Permissions**: Verify you own the file
2. **In Use**: Check if file is referenced elsewhere
3. **Cloud Sync**: Wait for cloud sync to complete
4. **Refresh**: Reload page and try again

### Storage Calculation Incorrect

**Problem**: Usage meter doesn't match actual files

**Solutions**:
1. **Refresh**: Click storage info to recalculate
2. **Clear Cache**: Browser cache might be outdated
3. **Cloud Delay**: Cloud storage updates can take minutes
4. **Contact Support**: For persistent discrepancies

### FierceFiles Not Connecting

**Problem**: Cannot connect FierceFiles workspace

**Solutions**:
1. **Credentials**: Verify workspace URL and authentication
2. **Permissions**: Ensure you have access rights
3. **Workspace Status**: Check if FierceFiles workspace is active
4. **Configuration**: Re-enter workspace settings
5. **Contact Support**: For connection issues

### Files Not Showing

**Problem**: Uploaded files don't appear

**Solutions**:
1. **Filter**: Check if filter is hiding files (e.g., "Images" filter won't show videos)
2. **Refresh**: Reload the page
3. **Upload Status**: Verify upload completed successfully
4. **Search**: Try searching for filename
5. **Cloud Sync**: Wait for sync to complete (up to 1 minute)

---

## Best Practices

### 1. Regular Maintenance

**Weekly**:
- Review and delete unused files
- Check storage usage
- Organize important files to My Documents

**Monthly**:
- Download and archive old projects
- Clear temporary/test files
- Update file naming conventions

### 2. Naming Conventions

Use consistent, descriptive filenames:

```
✅ Good: "2024-12-31_Logo_Final_v3.png"
✅ Good: "Client-ABC_Proposal_Draft.pdf"
✅ Good: "Product_Demo_Video_HD.mp4"

❌ Bad: "untitled.png"
❌ Bad: "image123.jpg"
❌ Bad: "file.pdf"
```

**Format**: `[Date]_[Project]_[Description]_[Version].[ext]`

### 3. Storage Optimization

**Do's**:
- ✅ Delete files after downloading
- ✅ Use appropriate file formats (WebP for images, MP4 for videos)
- ✅ Compress files before uploading
- ✅ Archive completed projects externally

**Don'ts**:
- ❌ Upload duplicate files
- ❌ Store raw/uncompressed media unnecessarily
- ❌ Keep multiple versions without cleanup
- ❌ Upload files you don't need in cloud

### 4. Security

**Protect Your Files**:
- Don't share workspace credentials
- Use strong authentication
- Regular security audits
- Monitor file access logs (Enterprise plans)

### 5. Backup Strategy

**3-2-1 Rule**:
- **3** copies of important files
- **2** different storage types (cloud + local)
- **1** offsite backup (FierceFiles or external)

---

## Keyboard Shortcuts

Speed up your workflow:

| Shortcut | Action |
|----------|--------|
| `Ctrl/Cmd + A` | Select all visible files |
| `Delete` | Delete selected files |
| `Ctrl/Cmd + F` | Focus search bar |
| `Esc` | Close preview/deselect |
| `Arrow Keys` | Navigate files |
| `Enter` | Open selected file preview |
| `Ctrl/Cmd + Click` | Multi-select files |

---

## Mobile Experience

Content Manager is fully responsive:

**Mobile Features**:
- Touch-optimized interface
- Swipe gestures for actions
- Mobile upload from camera/gallery
- Responsive grid layout
- Quick actions via long-press

**Mobile Tips**:
- Use grid view for easier touch targets
- Enable mobile uploads in settings
- Download files for offline access
- Use search for quick file location

---

## API Access

Manage files programmatically:

### API Endpoints

```bash
# List files
GET /api/v1/content-manager

# Upload file
POST /api/v1/content-manager/upload

# Delete file
DELETE /api/v1/content-manager/{id}

# Get storage info
GET /api/v1/content-manager/storage-info

# Download file
GET /api/v1/content-manager/download?id={id}
```

**Authentication**: Bearer token required

[API Documentation](../account/api-keys.md)

---

## Integration with AI Tools

Content Manager integrates seamlessly with AI tools:

**AI Chat**:
- Upload images for AI Vision analysis
- Attach documents for context
- Share generated images directly

**AI Image Editor**:
- Import images from Content Manager
- Save edited versions automatically
- Organize by project

**AI Video Generator**:
- Access uploaded videos
- Export final videos to Content Manager
- Version control for iterations

**AI Writer**:
- Reference uploaded documents
- Save outputs to Content Manager
- Build content library

---

## Related Features

- [My Documents](my-documents.md) - Curated document library
- [AI Image Generator](../ai-tools/ai-image-generator.md) - Generate images
- [AI Video Generator](../ai-tools/ai-video.md) - Create videos
- [Dashboard](../getting-started/dashboard.md) - Quick access
- [Account Settings](../account/profile.md) - Manage storage plan

---

## Support

Need help with Content Manager?

- 📧 **Email**: support@fierceai.io
- 💬 **Live Chat**: Available in dashboard
- 📚 **Knowledge Base**: [help.fierceai.io](https://help.fierceai.io)
- 🎫 **Submit Ticket**: [Support Center](../support/contact.md)

---

**Last Updated**: December 31, 2025
