# AI Product Photography

Transform ordinary product images into professional, studio-quality photographs with AI-powered background removal and replacement using the Pebblely API.

---

## Overview

The AI Product Photography feature helps e-commerce sellers, marketers, and content creators generate professional product images by:
- **Removing backgrounds** from product photos automatically
- **Adding custom backgrounds** including themed scenes, solid colors, or marketing-ready environments
- **Creating multiple variations** of product shots for different platforms
- **Enhancing visual appeal** for online stores, social media, and advertisements

This feature is ideal for creating consistent, professional product imagery without expensive photo shoots or complex editing software.

---

## Pricing

<div class="feature-rate-container">
  <div class="feature-rate-label">Current Rate:</div>
  <div id="ai_product_shot-rate" class="feature-rate-loading">Loading rate...</div>
</div>

<script>
document.addEventListener('DOMContentLoaded', function() {
  loadFeatureRate('ai_product_shot', 'ai_product_shot-rate');
});
</script>

**Token Type:** IMAGE tokens  
**Billing:** Per product image created  
**Base Calculation:** 1 image = 1 IMAGE token × rate multiplier

> **Example:** Creating one product photo = 1 IMAGE token × 50 = 50 tokens deducted from your balance

---

## How It Works

### Processing Flow

1. **Upload Original Image**
   - Upload your product photo (JPG, PNG, WebP)
   - Recommended: Clear product shot with minimal background clutter
   - Best results: Well-lit products with distinct edges

2. **Automatic Background Removal**
   - AI identifies and isolates the product
   - Removes existing background cleanly
   - Preserves product details, shadows, and transparency

3. **Background Selection**
   - Choose from curated themed backgrounds
   - Options include: studio setups, lifestyle scenes, solid colors, seasonal themes
   - Backgrounds are optimized for e-commerce and marketing

4. **AI Composition**
   - Product is intelligently placed on new background
   - Lighting and shadows are adjusted for realism
   - Professional composition with proper scaling and positioning

5. **Download & Use**
   - High-resolution output ready for immediate use
   - History of all generated images in your dashboard
   - Images stored in your account for future access

---

## Features & Capabilities

### Background Removal
- **Automatic detection** of product boundaries
- **Precise edge preservation** including fine details like hair, fur, or transparent materials
- **Clean cutout** with no manual selection required
- **Supports complex shapes** and multi-element products

### Background Replacement
- **Themed collections**: Studio, outdoor, lifestyle, seasonal, abstract
- **Solid colors**: White, black, custom colors for clean product shots
- **Marketing-ready scenes**: Contextual backgrounds that tell a story
- **Consistent styling**: Maintain brand aesthetics across product lines

### Image Quality
- **High-resolution output** suitable for web and print
- **Professional composition** with proper lighting adjustments
- **Natural shadows and reflections** for realistic integration
- **Optimized file sizes** for fast loading without quality loss

---

## Use Cases

### E-Commerce Stores
- Create consistent product catalog images with uniform backgrounds
- Generate white background shots for marketplaces (Amazon, eBay, Etsy)
- Produce lifestyle images showing products in use contexts
- Build seasonal marketing materials without re-shooting products

### Social Media Marketing
- Design eye-catching Instagram and Facebook product posts
- Create story-ready vertical images with thematic backgrounds
- Develop carousel content showing product variations
- Generate Pinterest-optimized product pins with engaging backdrops

### Print Marketing
- Produce catalog-ready images for brochures and flyers
- Create billboard and poster-quality compositions
- Design packaging mockups with professional backgrounds
- Generate trade show booth graphics

### Content Creation
- Build product comparison charts with consistent backgrounds
- Create tutorial and how-to visuals with clean product focus
- Develop video thumbnails with professional product shots
- Design email marketing headers with branded backgrounds

---

## Technical Details

### API Integration
- **Provider:** Pebblely (https://pebblely.com/)
- **Endpoints Used:**
  - `remove-background/v1` - Intelligent background removal
  - `create-background/v2` - AI-powered background generation
  - `themes/v1` - Available background theme catalog

### Supported Formats
- **Input:** JPG, JPEG, PNG, WebP
- **Output:** High-resolution PNG with transparency support
- **Maximum File Size:** Depends on Pebblely API limits
- **Recommended Resolution:** 1000×1000px minimum for best results

### Processing Time
- **Background Removal:** 2-5 seconds
- **Background Creation:** 5-10 seconds
- **Total:** ~7-15 seconds per image
- **Queue:** Processes sequentially for quality control

### Token Calculation
```
Total Tokens = Images Created × Rate Multiplier
Example: 1 image × 50 = 50 IMAGE tokens
```

---

## Best Practices

### Image Preparation
1. **Good Lighting:** Ensure products are well-lit with minimal harsh shadows
2. **Clear Focus:** Sharp, in-focus products yield better cutouts
3. **Centered Composition:** Place product centrally in frame for best results
4. **Minimal Clutter:** Remove unnecessary background objects before upload
5. **High Resolution:** Use higher resolution originals for professional output

### Background Selection
1. **Match Brand:** Choose backgrounds that align with your brand aesthetic
2. **Consider Platform:** White backgrounds for marketplaces, lifestyle for social media
3. **Seasonal Relevance:** Use themed backgrounds for holiday/seasonal campaigns
4. **Contrast:** Ensure product stands out against chosen background
5. **Consistency:** Use similar backgrounds across product categories for cohesion

### Workflow Optimization
1. **Batch Processing:** Upload similar products together for efficient workflow
2. **Save Favorites:** Bookmark effective background themes for reuse
3. **Version Control:** Create multiple variations for A/B testing
4. **Archive Originals:** Keep original uploads for future re-processing
5. **Download Organized:** Name files systematically for easy asset management

---

## Tips for Success

### Getting Better Results
- **Product Photography Basics:** Start with the best possible original photo
- **Edge Complexity:** Simpler product edges (electronics, furniture) process more cleanly than complex edges (fur, hair)
- **Transparency Handling:** Glass and transparent products may need white/light backgrounds for visibility
- **Scale Consideration:** Ensure product is appropriately sized in frame - not too small or too large
- **Multiple Angles:** Create shots from various angles for complete product representation

### Common Scenarios
- **White Background Shots:** Ideal for Amazon, eBay, and professional catalogs
- **Lifestyle Contexts:** Kitchen products on countertops, outdoor gear in nature scenes
- **Seasonal Themes:** Holiday decorations, seasonal clothing with appropriate backdrops
- **Minimalist Modern:** Solid colors or gradients for contemporary brand aesthetics
- **Before/After Comparisons:** Show product in realistic vs. idealized settings

### Troubleshooting
- **Poor Cutout Quality:** Try higher resolution upload or cleaner original background
- **Unnatural Composition:** Select different background theme more suitable for product type
- **Lighting Mismatch:** Choose backgrounds with similar lighting direction to original photo
- **Shadow Issues:** Some products benefit from flat lighting backgrounds to minimize shadow conflicts
- **Color Accuracy:** Ensure monitor calibration for accurate color representation

---

## Frequently Asked Questions

**Q: How many images can I create at once?**  
A: Currently one image at a time. Each creation is processed individually and charged accordingly.

**Q: Can I use my own custom backgrounds?**  
A: The feature uses Pebblely's curated background library. Custom backgrounds are not currently supported but may be added in future updates.

**Q: What happens to my original images?**  
A: Original uploads are processed but not stored permanently. Only the final generated images are saved to your account history.

**Q: Are there restrictions on commercial use?**  
A: Images created are yours to use commercially. Pebblely's terms apply to the service, but generated outputs are your property for business use.

**Q: Can I edit images after creation?**  
A: Yes, generated images can be downloaded and further edited in any image editor. You can also re-upload products to create new variations.

**Q: How long are generated images stored?**  
A: Images remain in your FierceAI dashboard indefinitely unless you manually delete them. You can download at any time.

**Q: What if the background removal isn't perfect?**  
A: Try uploading a higher quality original with better lighting and clearer product edges. Complex products may require manual touch-ups in external editors.

**Q: Can I create variations of the same product?**  
A: Absolutely! Upload the same product multiple times and select different backgrounds to create a variety of marketing assets.

---

## Related Features

- **[AI Image Generator](/ai-tools/ai-image-generator)** - Create original product images from text descriptions
- **[AI Image Editor](/ai-tools/ai-image-editor)** - Advanced editing tools for product photo refinement
- **[AI Background Changer](/ai-tools/ai-background-changer)** - Alternative background replacement options
- **[AI Upscaler](/ai-tools/ai-upscaler)** - Enhance product photo resolution for large format use

---

## Support & Feedback

Need assistance with AI Product Photography? Contact our support team or check these resources:

- **Documentation:** [FierceAI Help Center](/)
- **Community:** [Discord Server](https://discord.gg/fierceai)
- **Updates:** [Feature Changelog](/updates/changelog)
- **API Status:** [Pebblely Status Page](https://status.pebblely.com/)

For feature requests or to report issues, reach out through the dashboard support chat or email support@fierceai.io.
