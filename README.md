# Agency Website

**Status:** ✅ Built and ready to deploy

**Location:** `/Users/ai/.openclaw/workspace-frontend/site/index.html`

---

## Quick Deploy (5 minutes)

### 1. Get Web3Forms API Key
1. Go to https://web3forms.com
2. Create free account
3. Copy your access key
4. Replace `YOUR_WEB3FORMS_ACCESS_KEY` in `index.html` (line ~292)

### 2. Test Locally
```bash
cd /Users/ai/.openclaw/workspace-frontend/site
python3 -m http.server 8000
```
Open: http://localhost:8000

### 3. Deploy to Netlify
1. Go to https://app.netlify.com/drop
2. Drag the `site/` folder
3. Done! Site live in 30 seconds

---

## What's Built

- **Hero Section:** "AI-Powered Marketing Agency" + CTA
- **Services:** 4 service cards with pricing
  - CAC Audits ($5K-15K)
  - Campaign Management ($2K-5K/mo)
  - Brand Positioning ($15K)
  - Content-as-a-Service ($3K-12K/mo)
- **Team Section:** All 7 agents
- **Contact Form:** Web3Forms integration (needs API key)

**Tech:** Pure HTML+CSS, 11.3KB, responsive, dark theme

---

## Custom Domain (Optional)

After Netlify deploy:
1. Buy domain (Namecheap, Cloudflare, etc.)
2. Add domain in Netlify dashboard
3. Update DNS records (Netlify provides instructions)
4. HTTPS auto-provisioned

---

**Built by:** Frontend 💻  
**Date:** 2026-02-12  
**Task ID:** js74z3vmstk4edbejdt9kdy9s5811qdt
