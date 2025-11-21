# Pre-Launch Checklist for Creek Road Farms Website

Use this checklist before deploying to GitHub Pages and shutting down WordPress hosting.

## Before Deployment

### Content Verification
- [ ] Review all pages for accuracy
  - [ ] index.html - Home page content is correct
  - [ ] history.html - History is complete
  - [ ] philosophy.html - Philosophy information is accurate
  - [ ] current-sires.html - Sires information is current
  - [ ] reference-sires.html - Reference sires (may need photos/details)
  - [ ] ewes.html - Ewes information (may need photos/details)
  - [ ] shows.html - Show information is up to date
  - [ ] sales.html - Sales info is current
  - [ ] contact.html - Email (nddcreek@gmail.com) is correct

### Images
- [ ] Download all images from WordPress Media Library
- [ ] Place images in the `images/` folder
- [ ] Update HTML pages to reference images
- [ ] Test that all images display correctly

### Testing
- [ ] Open index.html locally and test all navigation links
- [ ] Verify dropdown menu works (Flock submenu)
- [ ] Check mobile responsiveness (resize browser window)
- [ ] Test email link on contact page
- [ ] Verify Facebook link works
- [ ] Check all internal links work correctly

## Deployment to GitHub

- [ ] Create GitHub account (if needed)
- [ ] Create new repository on GitHub
- [ ] Initialize git in local folder (`git init`)
- [ ] Add all files (`git add .`)
- [ ] Make initial commit (`git commit -m "Initial commit"`)
- [ ] Add remote (`git remote add origin <URL>`)
- [ ] Push to GitHub (`git push -u origin main`)

## Enable GitHub Pages

- [ ] Go to repository Settings
- [ ] Navigate to Pages section
- [ ] Set Source to "Deploy from branch"
- [ ] Select "main" branch and "/ (root)"
- [ ] Click Save
- [ ] Wait for deployment (1-2 minutes)
- [ ] Visit the GitHub Pages URL to verify site works

## Domain Configuration (Optional)

- [ ] Update DNS records at domain registrar
  - [ ] Add GitHub Pages A records (4 records)
  - [ ] Add CNAME record for www
- [ ] Wait for DNS propagation (24-48 hours)
- [ ] Add custom domain in GitHub Pages settings
- [ ] Create CNAME file in repository
- [ ] Enable HTTPS enforcement

## After Successful Deployment

- [ ] Verify live site works correctly
- [ ] Test all pages on live site
- [ ] Check that custom domain works (if configured)
- [ ] Verify HTTPS is working
- [ ] Test on mobile devices
- [ ] Update any bookmarks or links pointing to old site

## WordPress Shutdown

⚠️ **ONLY DO THIS AFTER EVERYTHING ABOVE IS COMPLETE AND VERIFIED!**

- [ ] Take final backup of WordPress site
- [ ] Download any remaining files/images you might need
- [ ] Export WordPress content (optional, for records)
- [ ] Update any external links pointing to WordPress site
- [ ] Cancel WordPress hosting service
- [ ] Keep domain registration active (if using custom domain)

## Future Updates

Remember: To update the site in the future:
1. Edit HTML files locally
2. Test changes
3. Commit: `git add . && git commit -m "Description"`
4. Push: `git push`
5. Wait 1-2 minutes for GitHub Pages to rebuild

---

## Estimated Time Savings

**Before (WordPress):**
- Monthly hosting: $10-30
- Annual cost: $120-360
- Time: Updates through WP admin, security patches, etc.

**After (GitHub Pages):**
- Monthly hosting: $0
- Annual cost: $0
- Time: Quick HTML edits, instant updates

**Annual Savings: $120-360+ and countless hours!**

---

✨ Good luck with your deployment! Your new static site is fast, secure, and free to host.
