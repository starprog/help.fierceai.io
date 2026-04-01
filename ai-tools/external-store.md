# External Store (Embeddable Widget)

## Overview

The **External Store** lets you sell your products directly on your own website using an embeddable JavaScript widget. Customers can browse and purchase your products without leaving your site, while all payments and payouts are handled through FierceAI.

---

## How It Works

1. **Enable** the External Store from your Seller Dashboard
2. **Copy** the embed code snippet
3. **Paste** it into any page on your website
4. Customers see your products, click **Buy**, and complete checkout via Stripe
5. Earnings appear in your Seller Dashboard alongside your internal marketplace sales

---

## Getting Started

### Step 1: Enable External Store

1. Go to **Seller Dashboard → External Store**
2. Click **Enable External Store**
3. Your unique API key will be generated automatically

### Step 2: Copy the Embed Code

After enabling, you'll see an embed code snippet like this:

```html
<div id="fierceai-store"></div>
<script src="https://fierceai.io/embed/store-widget.js"
        data-api-key="YOUR_API_KEY_HERE"></script>
```

### Step 3: Add to Your Website

Paste the embed code into any HTML page where you want the store to appear. The widget is framework-agnostic and works with any website technology.

---

## Platform-Specific Setup

### Plain HTML

```html
<!DOCTYPE html>
<html>
<head>
    <title>My Store</title>
</head>
<body>
    <h1>Shop</h1>
    <div id="fierceai-store"></div>
    <script src="https://fierceai.io/embed/store-widget.js"
            data-api-key="YOUR_API_KEY"></script>
</body>
</html>
```

### WordPress

1. Edit the page where you want the store
2. Add a **Custom HTML** block
3. Paste the embed code into the block
4. Publish or update the page

### React / Next.js

```jsx
import { useEffect } from 'react';

export default function StorePage() {
  useEffect(() => {
    const script = document.createElement('script');
    script.src = 'https://fierceai.io/embed/store-widget.js';
    script.setAttribute('data-api-key', 'YOUR_API_KEY');
    script.async = true;
    document.getElementById('fierceai-store')?.appendChild(script);
    return () => script.remove();
  }, []);

  return (
    <div>
      <h1>Shop</h1>
      <div id="fierceai-store"></div>
    </div>
  );
}
```

### Vue.js

```vue
<template>
  <div>
    <h1>Shop</h1>
    <div id="fierceai-store"></div>
  </div>
</template>

<script>
export default {
  mounted() {
    const script = document.createElement('script');
    script.src = 'https://fierceai.io/embed/store-widget.js';
    script.setAttribute('data-api-key', 'YOUR_API_KEY');
    script.async = true;
    this.$el.querySelector('#fierceai-store').appendChild(script);
  }
}
</script>
```

### Django / Flask (Jinja Templates)

```html
{% extends "base.html" %}
{% block content %}
  <h1>Shop</h1>
  <div id="fierceai-store"></div>
  <script src="https://fierceai.io/embed/store-widget.js"
          data-api-key="YOUR_API_KEY"></script>
{% endblock %}
```

### PHP (Laravel / Plain PHP)

```php
<div id="fierceai-store"></div>
<script src="https://fierceai.io/embed/store-widget.js"
        data-api-key="<?php echo $apiKey; ?>"></script>
```

### Shopify

1. Go to **Online Store → Pages**
2. Create or edit a page
3. Click **Show HTML** (`<>` button)
4. Paste the embed code
5. Save

### Squarespace / Wix

Use the **Embed** or **Custom Code** block and paste the embed snippet.

---

## Customization Options

You can customize the widget appearance using `data-*` attributes on the script tag:

| Attribute | Default | Description |
|-----------|---------|-------------|
| `data-api-key` | *(required)* | Your unique External Store API key |
| `data-theme` | `light` | Color theme: `light` or `dark` |
| `data-accent` | `#3b82f6` | Accent color (hex code) for buttons and highlights |
| `data-columns` | `3` | Number of product columns in the grid |
| `data-per-page` | `12` | Products per page |

### Example with Customization

```html
<div id="fierceai-store"></div>
<script src="https://fierceai.io/embed/store-widget.js"
        data-api-key="YOUR_API_KEY"
        data-theme="dark"
        data-accent="#10b981"
        data-columns="4"
        data-per-page="8"></script>
```

---

## Pricing

Products can have **separate pricing** for your external store vs. the FierceAI internal marketplace:

1. Go to **Seller Dashboard → Products**
2. Edit a product
3. Under **List this product on**, check **External Store**
4. Set an **External Price** (and optional **External Sale Price**)
5. Save

If no external price is set, the product's internal marketplace price is used as the fallback.

---

## Managing Your API Key

- Your API key is shown on the **External Store** settings page
- Click **Copy** to copy it to your clipboard
- Click **Regenerate** if your key is compromised (this will break any existing embed using the old key)
- Keep your API key private — it identifies your store

---

## Theme Settings

From the External Store settings page, you can configure:

- **Store Domain** — Your website's domain (for reference and CORS)
- **Theme** — Light or dark mode
- **Accent Color** — Primary color for buttons and UI elements
- **Columns** — Default number of product columns

These settings serve as defaults. Data attributes on the embed code override them.

---

## How Payments Work

1. Customer clicks **Buy** on a product in your embedded store
2. They are redirected to a Stripe Checkout page
3. After payment, they receive the product download/access
4. FierceAI processes the payment, deducts the platform commission, and credits your seller earnings
5. View all external orders in **Seller Dashboard → Orders** (marked as "External" channel)

---

## FAQ

**Q: Does the widget slow down my website?**
No. The widget loads asynchronously and injects its own minimal CSS. It has zero dependencies.

**Q: Can I style it to match my brand?**
Yes. Use the `data-theme`, `data-accent`, and `data-columns` attributes. The widget also inherits some font styles from your page.

**Q: What happens if I disable the External Store?**
The widget will stop loading products. Existing embed codes will show an empty state.

**Q: Can I use different prices on my external store?**
Yes. Each product can have separate external pricing. If not set, it falls back to your internal marketplace price.

**Q: Do I need to handle payments or shipping?**
No. All payments go through FierceAI's Stripe integration. Digital products are delivered automatically.

---

## Troubleshooting

| Issue | Solution |
|-------|----------|
| Widget shows "Store not found" | Verify your API key is correct and External Store is enabled |
| Products not showing | Make sure at least one product has "List on External Store" checked and is approved |
| CORS errors in console | Add your domain in External Store → Theme Settings → Store Domain |
| Widget not loading | Check that the script URL is correct and not blocked by ad blockers |
| Checkout not working | Ensure the platform Stripe keys are configured (contact FierceAI support) |
