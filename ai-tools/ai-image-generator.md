# AI Image Generator

The AI Image Generator is FierceAI's most powerful and versatile image creation tool, featuring multiple state-of-the-art AI models with different capabilities, styles, and specializations. Generate stunning images from text descriptions with support for various resolutions, quality levels, and artistic styles.

## Overview

The AI Image Generator provides access to 8 different AI models, each with unique strengths:

- **DALL-E 3**: OpenAI's flagship image generator with exceptional prompt understanding
- **GPT-Image-1**: Advanced image generation with editing capabilities
- **Midjourney**: Artistic and creative image generation
- **Flux Pro**: High-quality professional image generation
- **Flux Pro Kontext**: Contextual image generation with image-to-image capabilities
- **Nano Banana**: Fast, efficient image generation
- **Nano Banana Pro**: Enhanced version with improved quality
- **Ideogram**: Text-aware image generation for logos and typography

## Token Rates

Different models, resolutions, and quality settings consume different amounts of tokens. The rates are designed to reflect the computational costs and capabilities of each configuration.

### DALL-E 3 Rates

<table>
<thead>
<tr>
<th>Resolution</th>
<th>Quality</th>
<th>Rate</th>
<th>Rate Span ID</th>
</tr>
</thead>
<tbody>
<tr>
<td>1024×1024</td>
<td>Standard</td>
<td><span id="image-gen-dalle-1024x1024-standard-rate-info">Loading...</span></td>
<td>image-gen-dalle-1024x1024-standard-rate-info</td>
</tr>
<tr>
<td>1024×1024</td>
<td>HD</td>
<td><span id="image-gen-dalle-1024x1024-hd-rate-info">Loading...</span></td>
<td>image-gen-dalle-1024x1024-hd-rate-info</td>
</tr>
<tr>
<td>1024×1792</td>
<td>Standard</td>
<td><span id="image-gen-dalle-1024x1792-standard-rate-info">Loading...</span></td>
<td>image-gen-dalle-1024x1792-standard-rate-info</td>
</tr>
<tr>
<td>1024×1792</td>
<td>HD</td>
<td><span id="image-gen-dalle-1024x1792-hd-rate-info">Loading...</span></td>
<td>image-gen-dalle-1024x1792-hd-rate-info</td>
</tr>
<tr>
<td>1792×1024</td>
<td>Standard</td>
<td><span id="image-gen-dalle-1792x1024-standard-rate-info">Loading...</span></td>
<td>image-gen-dalle-1792x1024-standard-rate-info</td>
</tr>
<tr>
<td>1792×1024</td>
<td>HD</td>
<td><span id="image-gen-dalle-1792x1024-hd-rate-info">Loading...</span></td>
<td>image-gen-dalle-1792x1024-hd-rate-info</td>
</tr>
</tbody>
</table>

### GPT-Image-1 Rates

<table>
<thead>
<tr>
<th>Resolution</th>
<th>Rate</th>
<th>Rate Span ID</th>
</tr>
</thead>
<tbody>
<tr>
<td>1024×1024</td>
<td><span id="image-gen-gpt-image-1-1024x1024-rate-info">Loading...</span></td>
<td>image-gen-gpt-image-1-1024x1024-rate-info</td>
</tr>
<tr>
<td>1024×1792</td>
<td><span id="image-gen-gpt-image-1-1024x1792-rate-info">Loading...</span></td>
<td>image-gen-gpt-image-1-1024x1792-rate-info</td>
</tr>
<tr>
<td>1792×1024</td>
<td><span id="image-gen-gpt-image-1-1792x1024-rate-info">Loading...</span></td>
<td>image-gen-gpt-image-1-1792x1024-rate-info</td>
</tr>
</tbody>
</table>

### Other Model Rates

<table>
<thead>
<tr>
<th>Model</th>
<th>Rate</th>
<th>Rate Span ID</th>
</tr>
</thead>
<tbody>
<tr>
<td>Midjourney</td>
<td><span id="image-gen-midjourney-rate-info">Loading...</span></td>
<td>image-gen-midjourney-rate-info</td>
</tr>
<tr>
<td>Flux Pro</td>
<td><span id="image-gen-flux-pro-rate-info">Loading...</span></td>
<td>image-gen-flux-pro-rate-info</td>
</tr>
<tr>
<td>Flux Pro Kontext</td>
<td><span id="image-gen-flux-pro-kontext-rate-info">Loading...</span></td>
<td>image-gen-flux-pro-kontext-rate-info</td>
</tr>
<tr>
<td>Nano Banana</td>
<td><span id="image_gen_nano_banana-rate-info">Loading...</span></td>
<td>image_gen_nano_banana-rate-info</td>
</tr>
<tr>
<td>Nano Banana Pro</td>
<td><span id="image_gen_nano_banana_pro-rate-info">Loading...</span></td>
<td>image_gen_nano_banana_pro-rate-info</td>
</tr>
<tr>
<td>Ideogram</td>
<td><span id="image-gen-ideogram-rate-info">Loading...</span></td>
<td>image-gen-ideogram-rate-info</td>
</tr>
</tbody>
</table>

## Model Capabilities Comparison

### Resolution & Quality Options

| Model | Supports Variable Resolution | Supports Quality Options | Available Resolutions | Available Qualities |
|-------|------------------------------|-------------------------|----------------------|---------------------|
| DALL-E 3 | ✅ Yes | ✅ Yes | 1024×1024, 1024×1792, 1792×1024 | Standard, HD |
| GPT-Image-1 | ✅ Yes | ✅ Yes (Auto) | 1024×1024, 1024×1792, 1792×1024 | Auto |
| Midjourney | ❌ No | ❌ No | Fixed | Fixed |
| Flux Pro | ❌ No | ❌ No | Fixed | Fixed |
| Flux Pro Kontext | ❌ No | ❌ No | Fixed | Fixed |
| Nano Banana | ❌ No | ❌ No | Fixed | Fixed |
| Nano Banana Pro | ❌ No | ❌ No | Fixed | Fixed |
| Ideogram | ❌ No | ❌ No | Fixed | Fixed |

### Model Strengths

**DALL-E 3**
- ✅ Best prompt understanding and accuracy
- ✅ Excellent text rendering in images
- ✅ Wide range of artistic styles
- ✅ HD quality option for maximum detail
- ✅ Variable aspect ratios (square, portrait, landscape)

**GPT-Image-1**
- ✅ Advanced editing capabilities
- ✅ Can work with input images
- ✅ Good for iterative refinement
- ✅ Fast generation speed

**Midjourney**
- ✅ Artistic and creative outputs
- ✅ Beautiful, painterly aesthetics
- ✅ Excellent for concept art
- ✅ Strong stylization capabilities

**Flux Pro**
- ✅ Professional quality output
- ✅ Consistent results
- ✅ Good for commercial use
- ✅ Reliable performance

**Flux Pro Kontext**
- ✅ Contextual understanding
- ✅ Image-to-image generation
- ✅ Can work with reference images
- ✅ Style transfer capabilities

**Nano Banana / Nano Banana Pro**
- ✅ Fastest generation speed
- ✅ Most cost-effective
- ✅ Good for rapid iteration
- ✅ Sufficient quality for many use cases

**Ideogram**
- ✅ Exceptional text rendering
- ✅ Perfect for logos and typography
- ✅ Clear, readable text in images
- ✅ Great for infographics

## Getting Started

### Basic Image Generation

1. **Access the AI Image Generator**
   - Navigate to Dashboard → AI Tools → AI Image Generator
   - Or use the quick access menu

2. **Select Your Model**
   - Choose from the 8 available AI models
   - Consider your needs: speed, quality, style, or special features

3. **Choose Resolution & Quality** (DALL-E 3 and GPT-Image-1 only)
   - Select your desired image dimensions
   - Choose quality level (Standard or HD for DALL-E 3)

4. **Write Your Prompt**
   - Describe the image you want to create
   - Be specific and detailed for best results

5. **Configure Style Options** (if available)
   - Image Style: 3D Render, Anime, Cartoon, Realistic, etc.
   - Lighting: Cinematic, Natural, Neon, Studio, etc.
   - Mood: Bright, Dark, Cheerful, Dramatic, etc.

6. **Generate**
   - Click Generate to create your image
   - Wait for processing (typically 10-30 seconds)
   - Download or use in your projects

## Writing Effective Prompts

### Prompt Structure

A well-structured prompt typically includes:

1. **Subject**: What is the main focus?
2. **Description**: What are the details?
3. **Style**: What is the artistic style?
4. **Setting**: Where does it take place?
5. **Mood**: What is the atmosphere?

### Examples

**Simple Prompt**
```
A red apple on a wooden table
```

**Detailed Prompt**
```
A shiny red apple on a rustic wooden table, soft natural lighting from a window, 
warm autumn colors, professional food photography, shallow depth of field, 
cozy kitchen setting
```

**Artistic Prompt**
```
A futuristic cityscape at sunset, cyberpunk style with neon lights, 
flying cars between towering skyscrapers, dramatic purple and orange sky, 
highly detailed, cinematic composition
```

**Character Prompt**
```
Portrait of a wise elderly wizard with a long white beard, wearing deep blue robes 
with golden embroidery, warm candlelight illumination, fantasy art style, 
mystical atmosphere, detailed facial features
```

## Advanced Techniques

### 1. Style Modifiers

Enhance your prompts with specific style keywords:

**Photography Styles**
- "professional food photography"
- "fashion editorial style"
- "wildlife photography"
- "architectural photography"
- "macro photography"

**Art Styles**
- "oil painting in the style of Van Gogh"
- "watercolor illustration"
- "digital art"
- "concept art"
- "photorealistic"

**Lighting**
- "golden hour lighting"
- "studio lighting"
- "dramatic rim lighting"
- "soft diffused light"
- "neon glow"

### 2. Composition Keywords

Control the framing and perspective:

- "close-up shot"
- "wide angle view"
- "bird's eye view"
- "low angle perspective"
- "centered composition"
- "rule of thirds"

### 3. Quality Enhancers

Add these for better results:

- "highly detailed"
- "8K resolution"
- "professional quality"
- "award winning"
- "trending on artstation"

### 4. Negative Prompting

For some models, specify what to avoid:

- Avoid: "blurry, low quality, distorted"
- Exclude: "watermark, text, signature"
- Prevent: "disfigured, ugly, poorly drawn"

## Model-Specific Tips

### DALL-E 3 Tips

**Best Practices**
- Use natural language descriptions
- Be specific about details you want
- Leverage the HD quality option for print-quality images
- Great for: Product photography, portraits, realistic scenes

**Prompt Example**
```
A steaming cup of coffee on a café table, morning sunlight streaming through 
the window, warm and inviting atmosphere, shallow depth of field, 
professional food photography, HD quality
```

### GPT-Image-1 Tips

**Best Practices**
- Works well with input images for editing
- Good for iterative refinement
- Use clear, direct descriptions
- Great for: Image editing, variations, quick iterations

**Editing Example**
```
[Upload image] Add falling autumn leaves to this park scene, 
maintain the same lighting and style
```

### Midjourney Tips

**Best Practices**
- Focus on artistic and aesthetic qualities
- Use style keywords like "ethereal," "cinematic," "painterly"
- Great for: Concept art, fantasy illustrations, artistic projects

**Prompt Example**
```
An ancient fantasy library with towering bookshelves reaching into the clouds, 
magical glowing books floating in the air, mystical atmosphere, 
warm candlelight, highly detailed fantasy art
```

### Flux Pro Tips

**Best Practices**
- Professional and commercial applications
- Consistent, reliable output
- Good balance of speed and quality
- Great for: Business use, marketing materials, presentations

**Prompt Example**
```
Modern minimalist office interior, clean lines, natural wood accents, 
abundant natural light, professional architectural photography
```

### Ideogram Tips

**Best Practices**
- Perfect for text-heavy images
- Specify exact text you want
- Great for logos, posters, infographics
- Use quotation marks for text: 'WELCOME'

**Prompt Example**
```
Modern tech company logo with the text 'INNOVATE', 
minimalist design, blue and white color scheme, 
professional and clean, suitable for business cards
```

### Nano Banana / Pro Tips

**Best Practices**
- Use for rapid prototyping
- Great for testing concepts quickly
- Pro version offers better quality
- Perfect for: Brainstorming, quick mockups, iterations

**Prompt Example**
```
Simple cartoon character design of a friendly robot, 
cute and approachable, bright colors, clean design
```

## Use Cases

### Marketing & Advertising

**Product Visualization**
- Create product mockups and promotional images
- Generate lifestyle shots of products in use
- Design eye-catching social media graphics

**Model**: DALL-E 3 (HD) or Flux Pro
**Resolution**: 1792×1024 for banners, 1024×1024 for social media
**Example**:
```
Elegant watch on a businessman's wrist, luxury lifestyle setting, 
professional product photography, soft lighting, sophisticated atmosphere
```

### Content Creation

**Blog & Article Headers**
- Generate custom images for blog posts
- Create unique visuals for articles
- Design featured images for content

**Model**: Any model based on style preference
**Resolution**: 1792×1024 for headers
**Example**:
```
Abstract representation of artificial intelligence and technology, 
modern digital art, blue and purple color scheme, tech-themed illustration
```

### Social Media

**Instagram Posts**
- Square format images for Instagram feed
- Eye-catching visuals for engagement
- Consistent brand aesthetics

**Model**: Midjourney or DALL-E 3
**Resolution**: 1024×1024
**Example**:
```
Aesthetic flat lay of coffee, laptop, and notebook, minimal style, 
warm morning light, Instagram-worthy composition, soft colors
```

### Design & Branding

**Logo Creation**
- Generate logo concepts
- Create brand identity elements
- Design icon sets

**Model**: Ideogram
**Example**:
```
Modern tech startup logo with text 'TechFlow', 
minimalist geometric design, gradient blue to purple, 
professional and contemporary
```

### Creative Projects

**Book Covers**
- Design unique book cover illustrations
- Create genre-appropriate visuals
- Generate character portraits

**Model**: Midjourney or DALL-E 3 (HD)
**Resolution**: 1024×1792 (portrait)
**Example**:
```
Fantasy book cover illustration, mysterious hooded figure standing before 
ancient ruins, magical atmosphere, dramatic lighting, epic fantasy art style
```

**Concept Art**
- Visualize game characters and environments
- Design fictional worlds and creatures
- Create storyboard elements

**Model**: Midjourney or Flux Pro
**Example**:
```
Futuristic space station orbiting a distant planet, 
detailed sci-fi concept art, glowing lights, vast cosmic background, 
cinematic composition
```

### Business & Presentations

**Presentation Graphics**
- Create custom slide backgrounds
- Generate infographic elements
- Design visual metaphors for concepts

**Model**: Flux Pro or DALL-E 3
**Resolution**: 1792×1024 for slides
**Example**:
```
Abstract representation of business growth and success, 
upward trending graphs, professional business illustration, 
modern corporate style, clean and minimal
```

## Quality Settings Explained

### DALL-E 3 Quality Comparison

**Standard Quality**
- ✅ Faster generation
- ✅ Lower token cost
- ✅ Good for most uses
- ✅ Sufficient detail for web
- **Best for**: Social media, web graphics, rapid iteration

**HD Quality**
- ✅ Higher resolution
- ✅ More detail and clarity
- ✅ Better for print
- ✅ Enhanced textures
- **Best for**: Print materials, large displays, professional work

### Resolution Guide

**1024×1024 (Square)**
- Social media posts
- Profile pictures
- Icons and thumbnails
- Product shots
- General purpose images

**1024×1792 (Portrait)**
- Mobile wallpapers
- Book covers
- Posters
- Full-body character portraits
- Vertical social media stories

**1792×1024 (Landscape)**
- Desktop wallpapers
- Website headers
- Presentation slides
- YouTube thumbnails
- Horizontal banners

## Token Cost Examples

Here are real-world examples of token costs for common tasks:

**Social Media Manager**
- Task: Create 10 Instagram posts (1024×1024, Standard quality)
- Model: DALL-E 3 Standard
- Estimated Tokens: ~100 (varies by plan)

**Marketing Campaign**
- Task: Generate 5 high-quality banner images (1792×1024, HD quality)
- Model: DALL-E 3 HD
- Estimated Tokens: ~180 (varies by plan)

**Concept Development**
- Task: Create 20 concept variations (any resolution)
- Model: Nano Banana
- Estimated Tokens: ~80 (most cost-effective)

**Logo Design**
- Task: Generate 5 logo concepts
- Model: Ideogram
- Estimated Tokens: ~60

## Best Practices

### 1. Choose the Right Model

**Consider:**
- **Speed vs. Quality**: Nano Banana for speed, DALL-E 3 HD for quality
- **Cost vs. Output**: Balance token usage with required quality
- **Special Features**: Ideogram for text, Flux Pro Kontext for image editing

### 2. Optimize Your Prompts

**DO:**
- ✅ Be specific and detailed
- ✅ Use descriptive adjectives
- ✅ Specify style and mood
- ✅ Include lighting and composition details

**DON'T:**
- ❌ Use vague descriptions
- ❌ Overload with too many concepts
- ❌ Use contradictory instructions
- ❌ Forget to specify quality/resolution

### 3. Resolution Selection

**Guidelines:**
- Use square (1024×1024) for social media
- Use portrait (1024×1792) for mobile content
- Use landscape (1792×1024) for web headers
- Choose HD quality only when necessary for print/large displays

### 4. Iterative Refinement

**Process:**
1. Start with a basic prompt
2. Generate initial image
3. Analyze what works and what doesn't
4. Refine prompt with specific adjustments
5. Regenerate with improvements
6. Repeat until satisfied

### 5. Cost Management

**Strategies:**
- Use Nano Banana for initial concepts
- Switch to higher-quality models for finals
- Generate multiple variations in one session
- Reuse and adapt successful prompts
- Monitor token usage regularly

## Integration with Other Tools

### AI Image Editor

After generating your image, enhance it with:
- Background removal
- Object replacement
- Color adjustments
- Style transfers

### AI Photo Studio

Transform generated images with:
- Reimagine for variations
- Upscale for higher resolution
- Remove unwanted elements
- Professional editing tools

### Creative Suite

Combine with other AI tools:
- Use generated images in documents
- Create presentation slides
- Design social media content
- Build complete brand packages

## Troubleshooting

### Common Issues

**Problem: Generated image doesn't match prompt**
- Solution: Make prompt more specific and detailed
- Add style keywords and quality descriptors
- Try different models for different results

**Problem: Blurry or low-quality output**
- Solution: Use HD quality option (DALL-E 3)
- Choose higher resolution
- Add "highly detailed" to prompt

**Problem: Text in image is unclear**
- Solution: Use Ideogram model for text
- Specify exact text in quotes
- Keep text simple and prominent

**Problem: Image has wrong aspect ratio**
- Solution: Verify resolution selection
- Choose correct orientation (portrait/landscape/square)
- Check model supports your desired resolution

**Problem: Slow generation**
- Solution: Consider using faster models (Nano Banana)
- Generate during off-peak hours
- Be patient with high-quality renders

## API Access

Developers can integrate AI Image Generator into applications:

**Endpoint**: `/api/ai/image-generator`

**Parameters**:
```json
{
  "image_generator": "dalle-3",
  "description": "A serene mountain landscape",
  "size": "1024x1024",
  "quality": "standard",
  "image_number_of_images": 1,
  "image_style": "realistic",
  "image_lighting": "natural",
  "mood": "calm"
}
```

**Response**:
```json
{
  "status": "success",
  "images": [
    {
      "id": 123,
      "url": "/storage/images/abc123.png",
      "prompt": "A serene mountain landscape...",
      "model": "dalle-3"
    }
  ],
  "tokens_used": 10
}
```

## Frequently Asked Questions

**Q: Which model should I use?**
A: It depends on your needs:
- **DALL-E 3**: Best overall quality and prompt understanding
- **Midjourney**: Artistic and creative outputs
- **Ideogram**: Text-heavy images and logos
- **Nano Banana**: Fast and cost-effective testing

**Q: Can I generate multiple images at once?**
A: Yes, DALL-E 2 supports up to 5 images per request. Other models typically generate 1 image at a time.

**Q: What's the difference between Standard and HD quality?**
A: HD quality provides higher resolution and more detail, best for print and large displays. Standard quality is sufficient for web and social media.

**Q: Can I use generated images commercially?**
A: Check your FierceAI plan terms. Most plans allow commercial use of generated images.

**Q: How long does generation take?**
A: Typically 10-30 seconds depending on the model and server load. Nano Banana is the fastest.

**Q: Can I edit generated images?**
A: Yes! Use GPT-Image-1 for direct editing, or export to AI Image Editor and AI Photo Studio for advanced editing.

**Q: Why is my image different from what I described?**
A: AI interpretation varies. Try:
- Making prompts more specific
- Adding style and mood keywords
- Using different models
- Iterating on the prompt

**Q: Can I save my favorite prompts?**
A: Yes, use the workbook feature to save and organize prompts for reuse.

**Q: Is there a limit to how many images I can generate?**
A: Limits depend on your token balance and subscription plan. Check your dashboard for current limits.

**Q: Can I request specific art styles or emulate artists?**
A: You can request general art styles (impressionism, cubism, etc.) but avoid requesting specific living artists' styles.

## Tips for Different Industries

### E-commerce
- Use DALL-E 3 HD for product lifestyle images
- Create seasonal promotional graphics
- Generate product variation mockups
- Design packaging concepts

### Education
- Create educational illustrations
- Generate historical scene reconstructions
- Design infographics and diagrams
- Visualize scientific concepts

### Real Estate
- Generate property lifestyle imagery
- Create neighborhood visualization
- Design marketing materials
- Produce virtual staging concepts

### Healthcare
- Create medical illustrations
- Design patient education materials
- Generate wellness and fitness imagery
- Visualize anatomy and procedures (general/abstract only)

### Entertainment
- Design character concepts
- Create scene illustrations
- Generate promotional artwork
- Visualize story scenes

## Staying Updated

The AI Image Generator is regularly updated with:
- New models and capabilities
- Improved generation quality
- Additional style options
- Enhanced prompt understanding
- Performance optimizations

Check the FierceAI blog and changelog for updates and new features.

---

**Ready to create stunning AI-generated images?** Start by selecting a model that matches your needs, write a detailed prompt, and let FierceAI's powerful AI engines bring your vision to life!

For technical support or questions about token rates, contact our support team or visit the [FierceAI Help Center](/).
