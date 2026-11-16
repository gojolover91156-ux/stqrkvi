# STQRKVI — Static Website

A static, locally captured version of the STQRKVI website.

## Run locally

**Windows**
1. Extract the ZIP.
2. Open the extracted folder (the folder containing `index.html`).
3. Double-click `start.bat`.
4. Visit http://localhost:8000.

Python 3 is required for the local server script.

## Publish with GitHub Pages

1. Create a new GitHub repository.
2. Extract this ZIP and upload **all files and folders inside it** to the repository's root (not the ZIP itself and not an extra nested folder).
3. Commit and push the files.
4. Open **Settings → Pages** in the repository.
5. Under **Build and deployment**, choose **Deploy from a branch**.
6. Select the `main` branch and `/(root)`, then save.
7. Wait for GitHub Pages to finish deploying. Your site URL will appear in the Pages settings.

The `.nojekyll` file is included so GitHub Pages serves the `_next` asset directory.

## Important notes

- All original files and assets from the supplied archive have been retained. No images, videos, fonts, scripts, stylesheets, or other captured assets were intentionally removed.
- This is a static website capture. Original server-side functionality, APIs, authentication, and other hosted services are not recreated and may not work on GitHub Pages.
- Keep the directory structure unchanged: the page loads its CSS, JavaScript, fonts, and media using relative paths.
