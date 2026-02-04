# AI Image Editor

The AI Image Editor is a comprehensive suite of professional image editing and generation tools powered by multiple AI services. Each tool and model has its own token consumption rate, giving you precise control over costs.

## How Token Rates Work

The AI Image Editor uses a **two-tier pricing system**:

1. **Tool-Based Rates**: Each editing tool (Cleanup, Upscale, etc.) has its own rate
2. **Model-Based Rates**: Each AI model (Flux Pro, DALL-E, etc.) has its own rate

**Priority**: Tool rates take precedence over model rates. If a tool-specific rate exists, it will be applied; otherwise, the model rate is used.

---

## Editing Tools

These tools perform specific image editing operations. Each consumes IMAGE tokens based on its individual rate.

### Face Swap

<div id="image-editor-face-swap-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

**AI Generator**: <span id="provider-face-swap">Loading...</span>  
**Use Case**: Advanced face swapping with precise facial feature alignment and natural blending.  
**Example**: Seamlessly transfer a face from one image to another while preserving facial expressions, skin tone, and lighting conditions.

---

### Clothing Swap

<div id="image-editor-clothing-swap-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

**AI Generator**: <span id="provider-clothing-swap">Loading...</span>  
**Use Case**: Transfer clothing and outfits from one image to a person in another image.  
**Example**: Try different outfits on models, create fashion mockups, or visualize clothing on different body types while maintaining natural fit and appearance.

---

### Generative Fill

<div id="image-editor-generative-fill-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

**AI Generator**: <span id="provider-generative-fill">Loading...</span>  
**Use Case**: Fill missing or damaged parts of images with AI-generated content that matches the surrounding area.  
**Example**: Remove unwanted objects and let AI intelligently fill the space, or extend image borders naturally.

---

### Reimagine Beta

<div id="image-editor-reimagine-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

**AI Generator**: <span id="provider-reimagine">Loading...</span>  
**Use Case**: Transform existing images with creative AI-driven variations while maintaining the core concept.  
**Example**: Take a photo and generate artistic variations with different styles, lighting, or interpretations.

---

### Remove Background

<div id="image-editor-remove-background-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

**AI Generator**: <span id="provider-remove-background">Loading...</span>  
**Use Case**: Instantly remove backgrounds to create transparent PNG images.  
**Example**: Extract product photos from their backgrounds for e-commerce listings or create profile cutouts.

---

### Cleanup

<div id="image-editor-cleanup-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

**AI Generator**: <span id="provider-cleanup">Loading...</span>  
**Use Case**: Remove unwanted objects, blemishes, or imperfections from images.  
**Example**: Erase text watermarks, remove photo bombers, or clean up distracting background elements.

---

### Upscaler

<div id="image-editor-upscale-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

**AI Generator**: <span id="provider-upscale">Loading...</span>  
**Use Case**: Enhance image resolution up to 4x without losing detail or introducing artifacts.  
**Example**: Convert low-resolution images into high-quality prints or enlarge thumbnails for full-size use.

---

### Replace Background

<div id="image-editor-replace-background-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

**AI Generator**: <span id="provider-replace-background">Loading...</span>  
**Use Case**: Change or replace image backgrounds with AI-generated or custom environments.  
**Example**: Place products in professional studio settings or change portrait backgrounds from indoor to outdoor scenes.

---

### Sketch to Image

<div id="image-editor-sketch-to-image-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

**AI Generator**: <span id="provider-sketch-to-image">Loading...</span>  
**Use Case**: Transform simple sketches or line drawings into detailed, realistic images.  
**Example**: Convert rough product sketches into photorealistic renderings or turn doodles into artwork.

---

### Remove Text

<div id="image-editor-remove-text-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

**AI Generator**: <span id="provider-remove-text">Loading...</span>  
**Use Case**: Eliminate unwanted text overlays, captions, or watermarks while preserving the underlying image.  
**Example**: Remove date stamps from photos, erase text from memes, or clean up signage in architectural photos.

---

### Inpainting

<div id="image-editor-inpainting-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

**AI Generator**: <span id="provider-inpainting">Loading...</span>  
**Use Case**: Selectively edit specific regions of images by adding, removing, or modifying elements with AI assistance.  
**Example**: Change clothing colors, add accessories, or modify specific objects while keeping the rest untouched.

---

### Style Transfer

<div id="image-editor-style-transfer-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

**AI Generator**: <span id="provider-style-transfer">Loading...</span>  
**Use Case**: Apply artistic styles from reference images to your photos for consistent visual aesthetics.  
**Example**: Make photos look like oil paintings, apply Instagram-style filters, or match brand visual guidelines.

---

### Image Relight

<div id="image-editor-image-relight-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>

**AI Generator**: <span id="provider-image-relight">Loading...</span>  
**Use Case**: Intelligently adjust lighting, shadows, and highlights to improve or completely change image illumination.  
**Example**: Fix underexposed photos, create dramatic lighting effects, or match lighting across product images.

---

## AI Generation Models

When creating new images or using tools that support multiple models, the model you select determines the token rate.

### GPT Image 1 (DALL-E)

<div id="image-editor-gpt-image-1-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>
**AI Generator**: OpenAI  
**Capabilities**: High-quality image generation from text prompts with excellent prompt understanding.  
**Best For**: Creative concept art, illustrations, and abstract designs.

---

### Flux Pro

<div id="image-editor-flux-pro-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>
**AI Generator**: Flux  
**Capabilities**: Premium image generation with exceptional quality and detail.  
**Best For**: Professional-grade images, complex scenes, and photorealistic results.

---

### Flux Pro Kontext

<div id="image-editor-flux-pro-kontext-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>
**AI Generator**: Flux  
**Capabilities**: Advanced contextual image generation with superior scene understanding and composition.  
**Use Cases**:
- **Text-to-Image**: Generate high-quality images from text descriptions within the editor
- **Image-to-Image**: Transform and reimagine existing images with contextual awareness
- **Multi-Image Operations**: Work with multiple reference images for complex compositions

**Best For**: 
- Complex scene generation requiring contextual understanding
- Professional image creation directly in the editor interface
- Advanced image transformations with multiple source images
- Creative projects needing superior prompt interpretation

---

### Nano Banana

<div id="image-editor-nano-banana-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>
**AI Generator**: Banana  
**Capabilities**: Fast, efficient image editing and generation optimized for quick iterations.  
**Best For**: Rapid prototyping, batch editing operations, and general-purpose image generation tasks.

---

### Nano Banana Pro

<div id="image-editor-nano-banana-pro-rate-info" style="padding: 20px; border: 2px solid #2196F3; border-radius: 8px; background: #f5f5f5; margin: 20px 0;">
  <h4 style="margin-top: 0;">📊 Loading current rates...</h4>
  <p style="color: #666;">Please wait while we fetch the latest pricing information.</p>
</div>
**AI Generator**: Banana  
**Capabilities**: Enhanced professional-grade version with superior quality and advanced editing/generation features.  
**Best For**: Production-quality edits, professional workflows, and high-fidelity image generation requiring better results.

---

## Usage Examples

### Example 1: E-commerce Product Photos
**Scenario**: You need to prepare 50 product photos for your online store.

1. **Remove Background** (standard rate) - Extract products from original photos
2. **Replace Background** (standard rate) - Place products on clean white backgrounds
3. **Upscaler** (2.0x rate) - Enhance resolution for high-quality display

**Token Calculation**: Each photo requires 4 IMAGE tokens (1 + 1 + 2)

### Example 2: Social Media Content Creation
**Scenario**: Creating eye-catching social media graphics.

1. **Sketch to Image** (1.5x rate) - Turn rough concepts into detailed visuals
2. **Style Transfer** (standard rate) - Apply consistent brand aesthetics
3. **Cleanup** (standard rate) - Remove any unwanted elements

**Token Calculation**: Each graphic requires 3.5 IMAGE tokens (1.5 + 1 + 1)

### Example 3: Professional Portrait Editing
**Scenario**: Enhance client portraits for a photography business.

1. **Remove Background** (standard rate) - Isolate subjects
2. **Image Relight** (standard rate) - Perfect the lighting
3. **Cleanup** (standard rate) - Remove blemishes and distractions
4. **Upscaler** (2.0x rate) - Prepare for large format printing

**Token Calculation**: Each portrait requires 5 IMAGE tokens (1 + 1 + 1 + 2)

---

## Token Optimization Tips

1. **Choose the Right Tool**: Use tool-specific rates when available—they often provide better value
2. **Model Selection**: Standard models (1.0x rate) are perfect for most tasks; reserve premium models for final production
3. **Batch Operations**: Plan multiple edits to maximize your token usage
4. **Preview First**: Use lower-rate tools to test compositions before applying expensive operations like upscaling

---

## Need More Tokens?

If you find yourself running low on IMAGE tokens, consider [upgrading your plan](/pricing-and-plans) to get more monthly tokens or purchase additional token bundles.

For questions about specific tool capabilities or model selection, please contact our support team.
