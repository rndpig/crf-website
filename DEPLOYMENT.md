# Quick Deployment Guide for Creek Road Farms Website

## Overview
Your WordPress site has been converted to a static HTML website ready for GitHub Pages hosting. This will eliminate your hosting costs completely!

## What Was Done

✅ Converted all WordPress pages to static HTML
✅ Created modern, responsive CSS styling
✅ Removed the blog section (as requested)
✅ Changed contact form to email link (nddcreek@gmail.com)
✅ Added Facebook link for social updates
✅ Set up proper navigation with dropdown menu
✅ Made the site mobile-friendly
✅ Organized project structure for easy maintenance

## Pages Created

- **index.html** - Home page with welcome message
- **history.html** - Your farm's history since 1988
- **philosophy.html** - Your breeding philosophy and community involvement
- **flock.html** - Flock overview with links to sub-pages
- **current-sires.html** - Active breeding rams with awards
- **reference-sires.html** - Important rams in breeding history
- **ewes.html** - Breeding ewes information
- **shows.html** - Show participation information
- **sales.html** - Sales information (with link to contact)
- **contact.html** - Contact page with email link

## Next Steps to Deploy

### 1. Test Locally (Optional)
Open `index.html` in your web browser to preview the site locally.

### 2. Download Images from WordPress
Before shutting down WordPress, download your images:
- Go to your WordPress Media Library
- Download all sheep photos, farm photos, and other images
- Place them in the `images/` folder
- Update HTML pages to reference them (see images/README.md)

### 3. Deploy to GitHub Pages

#### Option A: Using GitHub Desktop (Easiest)
1. Download [GitHub Desktop](https://desktop.github.com/)
2. Sign in with your GitHub account
3. Click "File" > "Add Local Repository" 
4. Select this folder
5. Click "Publish repository"
6. Go to GitHub.com, find your repository
7. Enable GitHub Pages in Settings > Pages

#### Option B: Using Command Line
Open PowerShell in this folder and run:

```powershell
# Initialize git
git init

# Add all files
git add .

# Make first commit
git commit -m "Initial commit: Creek Road Farms static site"

# Create repository on GitHub first, then:
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git
git branch -M main
git push -u origin main
```

Then enable GitHub Pages:
1. Go to repository Settings > Pages
2. Select "main" branch
3. Click Save
4. Your site will be live at `https://YOUR_USERNAME.github.io/YOUR_REPO/`

### 4. Point Your Domain (Optional)
To use creekroadfarms.com instead of the GitHub URL:

1. In your domain registrar, update DNS to point to GitHub:
   - Delete old hosting A records
   - Add GitHub Pages A records (see README.md for details)
   - Add CNAME record for www

2. In GitHub Settings > Pages:
   - Enter "creekroadfarms.com" as custom domain
   - Enable HTTPS (after DNS propagates)

## Updating the Site

After initial deployment, making updates is easy:

1. Edit HTML files as needed
2. Save changes
3. Commit and push:
   ```powershell
   git add .
   git commit -m "Updated content"
   git push
   ```
4. Site updates automatically in 1-2 minutes

## Benefits of This Setup

✅ **Free hosting** - GitHub Pages is completely free
✅ **No WordPress** - No maintenance, updates, or security issues
✅ **Fast loading** - Pure HTML/CSS is lightning fast
✅ **Easy updates** - Edit HTML files directly, no WordPress admin
✅ **Version control** - Git tracks all changes
✅ **Custom domain** - Keep using creekroadfarms.com
✅ **SSL/HTTPS** - Free SSL certificate from GitHub

## Support Resources

- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [Markdown Guide](https://www.markdownguide.org/) (for README files)
- [HTML Reference](https://developer.mozilla.org/en-US/docs/Web/HTML)

## Need Help?

If you need assistance:
1. Check the full README.md file in this folder
2. Visit GitHub Pages documentation
3. The code is clean and well-commented for easy editing

## Cost Savings

Moving from WordPress hosting to GitHub Pages:
- **Before**: ~$10-30/month for hosting
- **After**: $0/month (completely free!)
- **Annual savings**: $120-360+

You can safely cancel your WordPress hosting after:
1. Verifying the GitHub Pages site works correctly
2. Downloading all images from WordPress
3. Confirming your domain points to GitHub Pages

---

**Ready to go live!** Follow the steps above to deploy your new static website. 🎉
