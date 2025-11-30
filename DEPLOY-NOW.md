# GitHub Pages Deployment - Step by Step

## Step 1: Create GitHub Repository

1. Go to: https://github.com/new
2. Repository name: **crf-website**
3. Description: "Creek Road Farms - Static website for Lincoln sheep farm"
4. Select: **Public** (required for free GitHub Pages)
5. Do NOT check any boxes (no README, .gitignore, or license)
6. Click **"Create repository"**

## Step 2: Push to GitHub

After creating the repository, GitHub will show you commands. 
Instead, run these commands in PowerShell:

```powershell
cd 'c:\Users\rndpi\Documents\Coding Projects\crf-website'

git remote add origin https://github.com/rndpi/crf-website.git

git branch -M main

git push -u origin main
```

You may need to authenticate with GitHub:
- If prompted, sign in with your GitHub account
- You might need a Personal Access Token instead of password

## Step 3: Enable GitHub Pages

1. Go to: https://github.com/rndpi/crf-website
2. Click **"Settings"** tab
3. In left sidebar, click **"Pages"**
4. Under "Source":
   - Select: **Deploy from a branch**
   - Branch: **main**
   - Folder: **/ (root)**
5. Click **"Save"**

## Step 4: Wait for Deployment

- GitHub will build your site (takes 1-2 minutes)
- A green box will appear with your URL
- Your site will be live at: **https://rndpi.github.io/crf-website/**

## Step 5: Test Your Site

Visit: https://rndpi.github.io/crf-website/

Check:
- All pages load correctly
- Images display properly
- Parallax effect works
- Navigation links work
- Email link opens

---

## Ready to Deploy?

Open PowerShell in the crf-website folder and run the commands from Step 2!

## Need Help with Authentication?

If GitHub asks for credentials:
1. Go to: https://github.com/settings/tokens
2. Generate a Personal Access Token
3. Use the token instead of your password
