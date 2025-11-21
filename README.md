# Creek Road Farms Website

A static website for Creek Road Farms, a family enterprise producing Lincoln sheep in central Indiana.

## About

This website was converted from WordPress to a static HTML site for hosting on GitHub Pages. It features information about our Lincoln sheep flock, breeding program, history, and philosophy.

## Local Development

To view the site locally:

1. Clone this repository
2. Open `index.html` in your web browser
3. Or use a simple HTTP server:
   ```bash
   # Python 3
   python -m http.server 8000
   
   # Or use VS Code Live Server extension
   ```

## Deployment to GitHub Pages

### Step 1: Create a GitHub Repository

1. Go to [GitHub](https://github.com) and sign in
2. Click the "+" icon in the top right and select "New repository"
3. Name your repository (e.g., `creekroadfarms` or `crf-website`)
4. Choose "Public" visibility
5. Do NOT initialize with README, .gitignore, or license (we already have files)
6. Click "Create repository"

### Step 2: Push Your Code to GitHub

Open PowerShell in this directory and run:

```powershell
# Initialize git repository (if not already done)
git init

# Add all files
git add .

# Commit your files
git commit -m "Initial commit: Creek Road Farms static site"

# Add your GitHub repository as remote (replace YOUR_USERNAME and YOUR_REPO)
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click "Settings" tab
3. Scroll down to "Pages" in the left sidebar
4. Under "Source", select "Deploy from a branch"
5. Under "Branch", select `main` and `/ (root)`
6. Click "Save"

Your site will be published at: `https://YOUR_USERNAME.github.io/YOUR_REPO/`

### Step 4: Custom Domain (Optional)

If you want to use `creekroadfarms.com`:

1. In your domain registrar (where you bought the domain), add these DNS records:
   ```
   Type: A
   Name: @
   Value: 185.199.108.153
   
   Type: A
   Name: @
   Value: 185.199.109.153
   
   Type: A
   Name: @
   Value: 185.199.110.153
   
   Type: A
   Name: @
   Value: 185.199.111.153
   
   Type: CNAME
   Name: www
   Value: YOUR_USERNAME.github.io
   ```

2. In GitHub repository Settings > Pages:
   - Enter your custom domain: `creekroadfarms.com`
   - Check "Enforce HTTPS" (after DNS propagates, usually 24-48 hours)

3. Create a file named `CNAME` in the root directory with just your domain:
   ```
   creekroadfarms.com
   ```

## File Structure

```
crf-website/
├── index.html              # Home page
├── history.html            # History page
├── philosophy.html         # Philosophy page
├── flock.html             # Flock overview
├── current-sires.html     # Current breeding rams
├── reference-sires.html   # Reference sires
├── ewes.html              # Breeding ewes
├── shows.html             # Show participation
├── sales.html             # Sales information
├── contact.html           # Contact page
├── css/
│   └── style.css          # Main stylesheet
├── images/                # Images directory
│   └── README.md          # Instructions for adding images
└── README.md              # This file
```

## Adding Images

1. Download images from your WordPress site at: `https://creekroadfarms.com/wp-content/uploads/`
2. Place images in the `images/` folder
3. Reference them in HTML pages using: `<img src="images/filename.jpg" alt="Description" class="sheep-image">`

## Updating Content

To update the website:

1. Edit the HTML files as needed
2. Test locally by opening the HTML files in a browser
3. Commit and push changes:
   ```powershell
   git add .
   git commit -m "Description of your changes"
   git push
   ```
4. GitHub Pages will automatically rebuild and deploy (usually takes 1-2 minutes)

## Technologies Used

- HTML5
- CSS3
- No JavaScript required (pure static site)
- No build process needed

## Browser Support

This site works on all modern browsers:
- Chrome/Edge (latest)
- Firefox (latest)
- Safari (latest)
- Mobile browsers

## Contact

Email: nddcreek@gmail.com  
Facebook: [facebook.com/creekroadfarms](https://www.facebook.com/creekroadfarms/)

## License

© 2025 Creek Road Farms. All rights reserved.
