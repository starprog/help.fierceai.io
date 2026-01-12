# AI Video Generator

AI Video Generator transforms static images into dynamic videos using advanced AI technology. Powered by Stability AI's Stable Video Diffusion (SVD) model, it breathes life into your images with realistic motion, creating engaging video content from a single frame.

## Overview

The AI Video Generator provides powerful image-to-video capabilities:

- **Image Animation**: Convert static images to smooth videos
- **Motion Control**: Adjust intensity and fidelity of movement
- **Stable Video Diffusion**: State-of-the-art video generation model
- **Flexible Parameters**: Fine-tune seed, fidelity, and motion settings
- **Multiple Resolutions**: Support for various aspect ratios
- **High Quality Output**: Professional-grade video generation

## Token Rates

<table>
<thead>
<tr>
<th>Feature</th>
<th>Rate</th>
<th>Rate Span ID</th>
</tr>
</thead>
<tbody>
<tr>
<td>AI Video Generator</td>
<td><span id="ai-video-rate-info">Loading...</span></td>
<td>ai-video-rate-info</td>
</tr>
</tbody>
</table>

**Token Usage**: Each generated video consumes tokens based on your plan's VIDEO token rate, multiplied by the AI Video feature rate. Video generation is more resource-intensive than image generation, reflected in the rate multiplier.

## Credit Requirements

The AI Video Generator uses **VIDEO** credits from your account.

### Credit Types & Purchase

**To generate videos**, you need **VIDEO** type credits:
- Purchase from: [Store → AI Features → Add Video Credits](https://fierceai.io/dashboard/user/payment/prepaid#video)
- Credit balance shown in top navigation bar
- Separate from Image, Word, and Character credits

**How Credits Work**:
1. Each video generation requires VIDEO credits
2. Cost = Base video cost × Feature rate (shown in Token Rates table above)
3. Credits deducted when generation starts
4. Failed generations may offer retry or refund options

### AI Provider

- **Stability AI**: Advanced Stable Video Diffusion (SVD) model for image-to-video
- **API Integration**: Direct connection to Stability AI platform
- **Processing**: Cloud-based video generation with professional quality

### Storage

All generated videos are securely stored in **Digital Ocean Spaces**, ensuring:
- Fast global delivery
- Reliable permanent storage
- Direct download capability
- High availability infrastructure

## Getting Started

### Basic Workflow

1. **Prepare Your Source Image**
   - Upload a high-quality image
   - Ensure proper composition
   - Choose appropriate resolution

2. **Upload Image**
   - Click or drag-and-drop to upload
   - Supported formats: JPG, PNG
   - Recommended resolutions: 1024×576, 576×1024, 768×768

3. **Configure Parameters**
   - **Seed**: Control randomness (0-4294967294)
   - **Fidelity**: How closely video matches image (0-10)
   - **Motion Intensity**: Amount of movement (0-255)

4. **Generate Video**
   - Click Generate to start processing
   - Wait for AI to create your video
   - Preview and download result

5. **Refine and Iterate**
   - Adjust parameters based on results
   - Try different motion intensities
   - Experiment with various seeds

## Supported Resolutions

### Available Formats

**Landscape (16:9-like)**
- **1024×576**: Wide cinematic format
- Best for: YouTube videos, presentations, cinematic content
- Aspect ratio: ~16:9

**Portrait (9:16)**
- **576×1024**: Vertical mobile format
- Best for: Instagram Stories, TikTok, mobile content
- Aspect ratio: 9:16

**Square (1:1)**
- **768×768**: Square format
- Best for: Instagram posts, social media, versatile content
- Aspect ratio: 1:1

### Resolution Selection Guide

**Choose Landscape (1024×576) For**:
- YouTube videos
- Website headers
- Desktop wallpapers
- Presentations
- Widescreen content

**Choose Portrait (576×1024) For**:
- Instagram Stories
- TikTok videos
- Snapchat content
- Mobile-first content
- Vertical social media

**Choose Square (768×768) For**:
- Instagram feed posts
- Facebook posts
- Twitter videos
- Versatile social content
- Profile videos

## Understanding Parameters

### Seed (0 - 4,294,967,294)

The seed controls the randomness of video generation.

**What It Does**:
- Determines the random variations in motion
- Same seed + same image = reproducible results
- Different seeds = different motion patterns

**How to Use**:
- **Seed 0**: Random seed (different each time)
- **Specific Seed**: Reproducible results
- **Experimentation**: Try multiple seeds to find best motion

**Tips**:
- Start with seed 0 for exploration
- Save successful seeds for consistency
- Use specific seeds when you find good motion
- Change seeds if motion doesn't look right

### Fidelity / CFG Scale (0 - 10)

Controls how closely the video adheres to the source image.

**Scale Explained**:
- **0-2**: Very loose interpretation, creative freedom
- **2-5**: Moderate adherence, some variation
- **5-7**: Strong adherence to source image
- **7-10**: Very tight adherence, minimal deviation

**Recommended Settings**:
- **Low Fidelity (0-3)**: For creative, abstract motion
- **Medium Fidelity (4-6)**: Balanced, natural-looking motion
- **High Fidelity (7-10)**: Precise, faithful to source

**Use Cases**:
- **Portraits**: 6-8 (maintain facial features)
- **Landscapes**: 4-6 (allow natural motion)
- **Abstract Art**: 2-4 (creative interpretation)
- **Products**: 7-10 (preserve details)

### Motion Intensity (1 - 255)

Determines the amount of movement in the generated video.

**Intensity Levels**:
- **1-50**: Subtle motion (gentle sway, slight movement)
- **50-127**: Moderate motion (natural movement)
- **127-200**: Strong motion (dynamic, energetic)
- **200-255**: Intense motion (dramatic, significant movement)

**Default**: 127 (moderate, balanced motion)

**Recommendations by Content**:
- **Still Life/Products**: 20-80 (subtle)
- **Portraits**: 50-100 (gentle)
- **Nature/Landscapes**: 80-150 (moderate)
- **Action/Dynamic**: 150-220 (strong)
- **Abstract/Artistic**: 127+ (flexible)

**Tips**:
- Start with default (127) and adjust
- Lower values for professional, subtle effects
- Higher values for dramatic, attention-grabbing content
- Match intensity to your content's mood

## Best Practices for Source Images

### Image Quality

**DO**:
- ✅ Use high-resolution images (minimum 576px on shortest side)
- ✅ Ensure good lighting and contrast
- ✅ Choose sharp, well-focused images
- ✅ Use images with clear subjects

**DON'T**:
- ❌ Use blurry or low-quality images
- ❌ Upload extremely dark or overexposed images
- ❌ Use images with heavy compression artifacts
- ❌ Choose cluttered, confusing compositions

### Composition Tips

**Strong Subjects**:
- Clear focal points work best
- Avoid overly busy backgrounds
- Ensure main subject is well-defined
- Consider foreground/background separation

**Depth and Layers**:
- Images with depth animate better
- Multiple layers create interesting motion
- Consider parallax effects
- Foreground, mid-ground, background elements

**Lighting**:
- Even, well-lit images produce better results
- Dramatic lighting can enhance motion
- Avoid extreme shadows unless intentional
- Natural lighting often works best

### Content Types

**Works Well**:
- Portraits and people
- Landscapes and scenery
- Product shots
- Architecture
- Nature photography
- Concept art
- Abstract designs

**Challenging**:
- Text-heavy images
- Flat graphics without depth
- Extreme close-ups
- Very complex scenes
- Images with many small details

## Parameter Combinations

### Recommended Presets

**Subtle Product Animation**
```
Seed: 0
Fidelity: 8
Motion Intensity: 40
```
Perfect for: E-commerce, product showcases, professional content

**Natural Portrait Motion**
```
Seed: 0
Fidelity: 7
Motion Intensity: 80
```
Perfect for: Social media profiles, testimonials, personal branding

**Dynamic Landscape**
```
Seed: 0
Fidelity: 5
Motion Intensity: 140
```
Perfect for: Travel content, nature videos, establishing shots

**Creative Abstract**
```
Seed: 0
Fidelity: 3
Motion Intensity: 180
```
Perfect for: Artistic projects, music videos, experimental content

**Cinematic Drama**
```
Seed: 0
Fidelity: 6
Motion Intensity: 160
```
Perfect for: Film projects, dramatic reveals, storytelling

### Experimentation Guide

**Finding the Right Settings**:

1. **Start with Defaults**
   - Seed: 0
   - Fidelity: 5
   - Motion: 127

2. **Adjust One Parameter at a Time**
   - Generate with defaults
   - If motion too subtle → increase motion intensity
   - If losing image quality → increase fidelity
   - If motion looks wrong → try different seed

3. **Fine-Tune**
   - Narrow down parameter ranges
   - Test small increments (±10-20)
   - Save successful combinations

4. **Document Success**
   - Note which parameters worked
   - Create your own presets
   - Build a library of settings

## Use Cases

### Social Media Content

**Instagram Stories**
- Resolution: 576×1024 (portrait)
- Motion: 100-150 (eye-catching)
- Fidelity: 6 (maintain quality)
- Perfect for: Daily stories, behind-the-scenes, announcements

**TikTok Videos**
- Resolution: 576×1024 (portrait)
- Motion: 120-180 (dynamic)
- Fidelity: 5-7
- Perfect for: Trends, showcases, creative content

**YouTube Intros**
- Resolution: 1024×576 (landscape)
- Motion: 80-120 (professional)
- Fidelity: 7-8
- Perfect for: Channel intros, video headers, transitions

**Instagram Feed**
- Resolution: 768×768 (square)
- Motion: 70-130 (versatile)
- Fidelity: 6-8
- Perfect for: Posts, carousels, general content

### Marketing & Advertising

**Product Showcases**
- Subtle motion to highlight products
- High fidelity to maintain brand quality
- Professional, polished look
- Motion: 40-80, Fidelity: 7-9

**Hero Banners**
- Dynamic website headers
- Attention-grabbing motion
- Cinematic quality
- Motion: 100-150, Fidelity: 6-7

**Email Marketing**
- Animated headers for newsletters
- Moderate motion for professionalism
- High fidelity for brand consistency
- Motion: 60-100, Fidelity: 7-8

**Digital Ads**
- Eye-catching for ad platforms
- Strong motion for engagement
- Clear, recognizable content
- Motion: 120-170, Fidelity: 6-7

### Creative Projects

**Music Videos**
- Artistic interpretation
- Creative, experimental motion
- Lower fidelity for style
- Motion: 150-220, Fidelity: 3-5

**Film & Cinema**
- Establishing shots
- B-roll footage
- Cinematic motion
- Motion: 100-160, Fidelity: 5-7

**Art Installations**
- Digital art displays
- Gallery presentations
- Experimental motion
- Motion: varies widely, Fidelity: 2-6

### Business & Professional

**Presentations**
- Professional slide backgrounds
- Subtle, non-distracting motion
- High quality, polished
- Motion: 50-90, Fidelity: 7-9

**Corporate Videos**
- Company showcases
- Office environment animation
- Professional aesthetic
- Motion: 60-110, Fidelity: 7-8

**Real Estate**
- Property listings
- Virtual tours
- Architectural visualization
- Motion: 80-130, Fidelity: 6-8

## Advanced Techniques

### 1. Motion Direction Control

While the AI determines motion automatically, you can influence direction through image composition:

**Horizontal Motion**:
- Use images with strong horizontal lines
- Position subjects with implied direction
- Include perspective elements

**Vertical Motion**:
- Tall subjects (trees, buildings, people)
- Vertical composition elements
- Natural upward/downward flow

**Depth Motion**:
- Strong foreground-background separation
- Clear depth layers
- Perspective lines toward vanishing point

### 2. Parallax Effects

Create depth through differential motion:

**Technique**:
- Use images with distinct foreground/background
- Set moderate motion intensity (100-150)
- Foreground typically moves more than background
- Creates 3D effect

**Best For**:
- Landscapes with foreground objects
- Portraits with background separation
- Product shots with depth of field

### 3. Loop-Friendly Content

Create seamlessly looping videos:

**Tips**:
- Use symmetric compositions
- Avoid directional motion subjects
- Keep motion intensity moderate (80-130)
- Test loop playback
- Subtle motion loops better

### 4. Combining Multiple Clips

Create longer videos by combining:

**Workflow**:
1. Generate multiple videos from different images
2. Ensure consistent parameters across clips
3. Use video editing software to combine
4. Add transitions between clips
5. Export final compilation

### 5. Post-Processing Enhancement

Enhance generated videos:

**Techniques**:
- Color grading for mood
- Speed adjustments (slow-mo or time-lapse)
- Adding audio/music
- Text overlays
- Filters and effects

## Troubleshooting

### Common Issues

**Problem: Video has too much motion**
- **Solution**: Reduce motion intensity
- Try values 20-50 less than current
- Increase fidelity slightly
- Consider different seed

**Problem: Video barely moves**
- **Solution**: Increase motion intensity
- Try doubling current value
- Check source image has animation potential
- Ensure proper resolution

**Problem: Image quality degrades**
- **Solution**: Increase fidelity (CFG scale)
- Use higher quality source image
- Reduce motion intensity slightly
- Try different seed for better result

**Problem: Motion looks unnatural**
- **Solution**: Try different seeds
- Adjust fidelity (try 5-7 range)
- Reduce motion if too intense
- Check source image composition

**Problem: Generation fails**
- **Solution**: Check image resolution matches supported sizes
- Verify file format (JPG or PNG)
- Ensure image isn't corrupted
- Check token balance

**Problem: Video doesn't match expectations**
- **Solution**: Experiment with parameters
- Try multiple seeds
- Adjust motion intensity incrementally
- Consider different source image

### Performance Tips

**Optimize Generation**:
- Start with one generation, refine parameters
- Document successful settings
- Build library of presets
- Batch similar content together

**Quality vs. Speed**:
- Higher motion intensity may take longer
- Complex images take more processing
- Simple compositions generate faster
- Plan accordingly for deadlines

## Integration with Other Tools

### AI Image Generator

Create source images for video:
1. Generate images with AI Image Generator
2. Select best compositions for animation
3. Use as source for AI Video Generator
4. Create complete visual content workflow

### AI Image Editor

Enhance source images before animation:
1. Edit/improve images in AI Image Editor
2. Perfect composition and quality
3. Export optimized image
4. Use in AI Video Generator

### Creative Suite

Build complete multimedia projects:
1. Generate animated videos
2. Combine with other content types
3. Create presentations or social media posts
4. Export cohesive branded content

## Technical Specifications

### Model Information

**Stable Video Diffusion (SVD)**
- Developed by Stability AI
- State-of-the-art image-to-video model
- Trained on millions of videos
- Optimized for realistic motion

**Capabilities**:
- Natural motion synthesis
- Temporal consistency
- Realistic physics
- Object and scene understanding

**Output**:
- Video format: MP4
- Frame rate: 24 FPS (standard)
- Duration: ~4 seconds
- Quality: High definition

### API Access

Developers can integrate AI Video Generator:

**Endpoint**: `/api/ai/video`

**Request**:
```json
{
  "image_src": "path/to/image.jpg",
  "seed": 12345,
  "cfg_scale": 6,
  "motion_bucket_id": 127
}
```

**Response**:
```json
{
  "status": "success",
  "id": "video_abc123",
  "sourceUrl": "/storage/videos/source.png",
  "videoUrl": "/storage/videos/output.mp4"
}
```

## Frequently Asked Questions

**Q: How long does video generation take?**
A: Typically 30-90 seconds depending on resolution and complexity.

**Q: What video length is produced?**
A: Generated videos are approximately 4 seconds long.

**Q: Can I make longer videos?**
A: Generate multiple clips and combine them using video editing software.

**Q: What frame rate are the videos?**
A: Videos are generated at 24 FPS (standard cinematic frame rate).

**Q: Can I use generated videos commercially?**
A: Check your FierceAI plan terms. Most plans allow commercial use.

**Q: Why does motion look different each time?**
A: Using seed 0 generates random motion. Use specific seeds for reproducibility.

**Q: Can I control direction of motion?**
A: Motion direction is determined by the AI based on image composition and content.

**Q: What's the maximum motion intensity?**
A: The scale goes from 1 to 255, with 127 being the default balanced setting.

**Q: Can I animate text or logos?**
A: Yes, but results work best with images that have depth and visual interest.

**Q: Do all image formats work?**
A: Only JPG and PNG formats are supported.

**Q: Why do some images animate better than others?**
A: Images with depth, clear subjects, and good composition produce better results.

**Q: Can I preview before generating?**
A: No, but you can iterate quickly by adjusting parameters after seeing results.

## Tips for Different Industries

### E-commerce
- Product rotation videos
- Lifestyle product showcases
- Animated product catalogs
- Dynamic listing images
- **Settings**: Motion 40-80, Fidelity 7-9

### Real Estate
- Property showcases
- Architectural highlights
- Virtual tour teasers
- Neighborhood views
- **Settings**: Motion 80-130, Fidelity 6-8

### Photography
- Portfolio presentation
- Print-to-video conversions
- Behind-the-scenes content
- Artistic motion studies
- **Settings**: Motion 60-140, Fidelity 5-7

### Education
- Animated diagrams
- Visual aids
- Historical image animation
- Concept illustration
- **Settings**: Motion 70-110, Fidelity 6-8

### Entertainment
- Music video elements
- Film B-roll
- Social media teasers
- Promotional content
- **Settings**: Motion 120-200, Fidelity 4-7

## Comparison with Other Tools

| Feature | AI Video | AI Image Generator | AI Realtime Image |
|---------|----------|-------------------|-------------------|
| **Output** | Animated video | Static image | Static image |
| **Duration** | ~4 seconds | N/A | N/A |
| **Input** | Source image | Text prompt | Text prompt |
| **Speed** | 30-90 seconds | 10-30 seconds | 1-3 seconds |
| **Use Case** | Animation | Creation | Iteration |
| **Parameters** | Motion, Fidelity | Model, Resolution | Style only |
| **Best For** | Video content | Image production | Rapid concepts |

## Optimization Strategies

### Token Management

**Efficient Practices**:
- Perfect source images before generating
- Test parameters with low motion first
- Document successful settings
- Generate strategically, not excessively

**Cost Optimization**:
- Batch similar content together
- Reuse successful parameter combinations
- Plan generations during focused sessions
- Monitor usage in dashboard

### Workflow Efficiency

**Streamlined Process**:
1. Prepare and optimize all source images
2. Start with default parameters
3. Generate and evaluate
4. Adjust one parameter at a time
5. Save successful combinations
6. Build preset library

**Time Saving**:
- Create parameter presets for common use cases
- Document what works for your content type
- Batch process similar images
- Use consistent naming conventions

## Best Times to Use AI Video

**Perfect For**:
- ✅ Animating still photography
- ✅ Creating social media video content
- ✅ Product showcase videos
- ✅ Website hero animations
- ✅ Presentation enhancements
- ✅ Digital signage content
- ✅ Email marketing videos
- ✅ Portfolio animation

**Consider Alternatives For**:
- ❌ Long-form video content → Traditional video production
- ❌ Complex character animation → 3D animation tools
- ❌ Text-based videos → Video editors with text tools
- ❌ Multiple scene videos → Video editing software
- ❌ Live-action footage → Camera recording

## Community Tips

**From Power Users**:

1. **"The 127 Rule"**: Start with default motion intensity (127) - it's the sweet spot for most content.

2. **"Fidelity First"**: When in doubt, favor higher fidelity (6-8) to maintain image quality.

3. **"Seed Hunting"**: Generate 3-5 versions with different seeds and pick the best motion.

4. **"Portrait Mode"**: For people, keep motion low (60-100) to avoid uncanny results.

5. **"Landscape Freedom"**: Nature and landscapes can handle higher motion (120-180) beautifully.

## Staying Updated

AI Video Generator receives regular updates:
- Improved motion algorithms
- Better temporal consistency
- Enhanced quality
- New resolution support
- Faster generation times

Check the FierceAI changelog for the latest improvements!

---

**Ready to bring your images to life?** Upload your first image and watch it transform into captivating video content. AI Video Generator makes professional video creation accessible to everyone!

For technical support or questions about token rates, contact our support team or visit the [FierceAI Help Center](/).
