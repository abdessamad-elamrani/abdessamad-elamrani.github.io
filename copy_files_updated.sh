#!/usr/bin/env bash

SRC="/Users/aelamrani/Documents/Projects/mywebsite-official/abdessamad-elamrani.github.io"
DEST="$HOME/tmp/myjekyllcopy"

# Remove all contents of the destination folder (if it exists) and recreate it
rm -rf "$DEST"
mkdir -p "$DEST"

# Create necessary subdirectories to maintain structure
mkdir -p "$DEST/_layouts"
mkdir -p "$DEST/_includes"
mkdir -p "$DEST/_sass"
mkdir -p "$DEST/_posts"
mkdir -p "$DEST/assets/css"

# Copy configuration and index files
cp "$SRC/_config.yml" "$DEST"
cp "$SRC/index.html" "$DEST"

# Copy layout files
cp "$SRC/_layouts/home.html" "$DEST/_layouts/"
cp "$SRC/_layouts/default.html" "$DEST/_layouts/"
cp "$SRC/_layouts/post.html" "$DEST/_layouts/"
cp "$SRC/_layouts/blog.html" "$DEST/_layouts/"
cp "$SRC/_layouts/page.html" "$DEST/_layouts/"

# Copy all include files (they're often referenced by layouts)
cp "$SRC/_includes/head.html" "$DEST/_includes/"
cp "$SRC/_includes/header.html" "$DEST/_includes/"
cp "$SRC/_includes/hero.html" "$DEST/_includes/"
cp "$SRC/_includes/footer.html" "$DEST/_includes/"
cp "$SRC/_includes/blog_post_article.html" "$DEST/_includes/"
cp "$SRC/_includes/blog_sidebar.html" "$DEST/_includes/"
cp "$SRC/_includes/blog_categories.html" "$DEST/_includes/"
cp "$SRC/_includes/blog_post_breadcrumb.html" "$DEST/_includes/"
cp "$SRC/_includes/recent_articles.html" "$DEST/_includes/"
cp "$SRC/_includes/blog_post_comments.html" "$DEST/_includes/"
cp "$SRC/_includes/author.html" "$DEST/_includes/"
cp "$SRC/_includes/author_skills.html" "$DEST/_includes/"
cp "$SRC/_includes/blog_newsletter.html" "$DEST/_includes/"
cp "$SRC/_includes/share_page.html" "$DEST/_includes/"
cp "$SRC/_includes/coding_activity.html" "$DEST/_includes/"
cp "$SRC/_includes/tls_react_app.html" "$DEST/_includes/"

# Copy SASS files
cp "$SRC/_sass/devlopr.scss" "$DEST/_sass/"
cp "$SRC/_sass/abde_blue_devlopr.scss" "$DEST/_sass/"

# Copy posts (excluding special directories)
cp "$SRC/_posts/2023-"* "$DEST/_posts/" 2>/dev/null || true
cp "$SRC/_posts/2024-"* "$DEST/_posts/" 2>/dev/null || true
cp "$SRC/_posts/2025-"* "$DEST/_posts/" 2>/dev/null || true

# Copy essential assets
mkdir -p "$DEST/assets/bower_components/bootstrap/dist/css"
cp "$SRC/assets/bower_components/bootstrap/dist/css/bootstrap.min.css" "$DEST/assets/bower_components/bootstrap/dist/css/"

echo "All files copied to $DEST maintaining directory structure"
