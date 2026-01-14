# Pricing & Plans

Choose the plan that's right for you. All plans include access to powerful AI tools and features.

> **Need help understanding our plan types?** Check out our [Subscription Types Guide](getting-started/subscription-types.md) to learn about Monthly, Yearly, Lifetime, and Token Packs.

---

## 💰 Current Pricing

<div id="pricing-plans-loading" style="padding: 20px; text-align: center; color: #666;">
  <p>Loading pricing information...</p>
</div>

<div id="pricing-plans-container" style="display: none;">
  
  ### Monthly Plans
  
  <div id="monthly-plans" class="pricing-grid">
    <!-- Monthly plans will be loaded here -->
  </div>
  
  ### Yearly Plans
  
  <div id="yearly-plans" class="pricing-grid">
    <!-- Yearly plans will be loaded here -->
  </div>
  
  ### Lifetime Plans
  
  <div id="lifetime-plans" class="pricing-grid">
    <!-- Lifetime plans will be loaded here -->
  </div>

</div>

<style>
.pricing-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 20px;
  margin: 20px 0 40px 0;
}

.pricing-card {
  border: 2px solid #e5e7eb;
  border-radius: 12px;
  padding: 30px;
  background: #ffffff;
  transition: all 0.3s ease;
  position: relative;
  display: flex;
  flex-direction: column;
  height: 100%;
}

.pricing-card:hover {
  border-color: #3b82f6;
  box-shadow: 0 10px 25px rgba(59, 130, 246, 0.1);
  transform: translateY(-5px);
}

.pricing-card.featured {
  border-color: #3b82f6;
  background: linear-gradient(135deg, #eff6ff 0%, #ffffff 100%);
}

.pricing-card.featured::before {
  content: "⭐ Most Popular";
  position: absolute;
  top: -12px;
  left: 50%;
  transform: translateX(-50%);
  background: #3b82f6;
  color: white;
  padding: 4px 16px;
  border-radius: 20px;
  font-size: 12px;
  font-weight: 600;
}

.plan-name {
  font-size: 24px;
  font-weight: 700;
  color: #111827;
  margin-bottom: 10px;
}

.plan-price {
  font-size: 48px;
  font-weight: 800;
  color: #3b82f6;
  margin-bottom: 5px;
}

.plan-price .currency {
  font-size: 24px;
  vertical-align: super;
}

.plan-price .period {
  font-size: 16px;
  font-weight: 400;
  color: #6b7280;
}

.plan-tokens {
  font-size: 14px;
  color: #6b7280;
  margin-bottom: 20px;
  padding: 8px 12px;
  background: #f3f4f6;
  border-radius: 6px;
  display: inline-block;
}

.plan-features {
  list-style: none;
  padding: 0;
  margin: 20px 0;
  flex-grow: 1;
}

.plan-features li {
  padding: 10px 0;
  color: #374151;
  font-size: 14px;
  border-bottom: 1px solid #f3f4f6;
  display: flex;
  align-items: flex-start;
}

.plan-features li:last-child {
  border-bottom: none;
}

.plan-features li::before {
  content: "✓";
  color: #10b981;
  font-weight: bold;
  font-size: 16px;
  margin-right: 10px;
  flex-shrink: 0;
}

.plan-features-html {
  text-align: left;
  font-size: 14px;
  line-height: 1.6;
  flex-grow: 1;
}

.plan-features-html strong {
  display: block;
  color: #111827;
  font-weight: 700;
  margin-top: 15px;
  margin-bottom: 8px;
  font-size: 15px;
}

.plan-features-html ul {
  list-style: none;
  padding: 0;
  margin: 0 0 10px 0;
}

.plan-features-html li {
  padding: 6px 0;
  color: #374151;
  display: flex;
  align-items: flex-start;
}

.plan-features-html li::before {
  content: "✓";
  color: #10b981;
  font-weight: bold;
  font-size: 14px;
  margin-right: 8px;
  flex-shrink: 0;
}

.plan-cta {
  display: inline-block;
  width: 100%;
  padding: 12px 24px;
  background: #3b82f6;
  color: white;
  text-align: center;
  border-radius: 8px;
  text-decoration: none;
  font-weight: 600;
  transition: background 0.3s ease;
  margin-top: auto;
}

.plan-cta:hover {
  background: #2563eb;
  text-decoration: none;
  color: white;
}

.empty-section {
  padding: 30px;
  text-align: center;
  color: #9ca3af;
  background: #f9fafb;
  border-radius: 8px;
  font-style: italic;
}

/* Dark mode support */
@media (prefers-color-scheme: dark) {
  .pricing-card {
    background: #1f2937;
    border-color: #374151;
  }
  
  .pricing-card:hover {
    border-color: #3b82f6;
    box-shadow: 0 10px 25px rgba(59, 130, 246, 0.2);
  }
  
  .pricing-card.featured {
    background: linear-gradient(135deg, #1e3a5f 0%, #1f2937 100%);
  }
  
  .plan-name {
    color: #f9fafb;
  }
  
  .plan-tokens {
    background: #374151;
    color: #d1d5db;
  }
  
  .plan-features li {
    color: #d1d5db;
    border-bottom-color: #374151;
  }
  
  .empty-section {
    background: #111827;
    color: #6b7280;
  }
  
  .plan-features-html strong {
    color: #f9fafb;
  }
  
  .plan-features-html li {
    color: #d1d5db;
  }
}
</style>

---

## 📊 What's Included

All plans include:
- ✅ Access to 100+ AI models (GPT, Claude, Gemini, and more)
- ✅ AI Bots with customizable personalities
- ✅ AI Chat Pro with advanced conversation capabilities
- ✅ Image generation and editing tools
- ✅ Video and audio processing
- ✅ Code generation and analysis
- ✅ Content creation tools
- ✅ Priority support

## 🔄 Flexible Billing

- **Monthly**: Pay as you go, cancel anytime
- **Yearly**: Save up to 20% with annual billing
- **Lifetime**: One-time payment, unlimited access forever

## 💳 Payment Options

We accept all major credit cards, PayPal, and cryptocurrency payments.

## 📞 Need Help Choosing?

Contact our sales team at [sales@fierceai.io](mailto:sales@fierceai.io) or check out our [FAQ](/faq) for more information.

---

> **Note**: Prices and token limits are subject to change. Current pricing is displayed above and updates automatically from our system.
