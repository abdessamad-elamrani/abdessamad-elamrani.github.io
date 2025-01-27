1. _layouts/home.html
Purpose: Main layout orchestrator for the homepage Key Controls:

Overall page structure and content flow
Content wrapper positioning and width (75% of viewport)
Spacing between sections (margin-top: -4rem)
Important Parameters:

html
CopyInsert
<div class="content-wrapper" style="margin-top: -4rem; width: 75%;">
Controls spacing between hero and content
Centers content with auto margins
Includes recent articles and blog summary sections
2. _includes/hero.html
Purpose: Controls the hero section with video and stage picture Key Controls:

Video container (left side)
Stage picture container (right side)
Introductory text overlay
Important Parameters:

css
CopyInsert
.video-container {
    width: 10%;
    margin-right: 0.5rem;
    min-height: 224px;
    margin-left: 0.1%;
}

.jumbotron-image-container {
    width: 90%;
    min-height: 320px;
    opacity: 0.7;
}

.jumbotron-content {
    width: min(30%, 400px);
    font-size: 0.95rem;
    background: rgba(255, 255, 255, 0.85);
}
3. _includes/header.html
Purpose: Navigation bar and banner Key Controls:

Top navigation menu
Site title
Menu items and their spacing
Mobile responsiveness
Important Parameters:

html
CopyInsert
<nav class="navbar navbar-expand-lg fixed-top navbar-dark" id="topNav">
Fixed positioning at top
Dark theme
Responsive collapse for mobile
Menu item spacing (margin-right: 10px)
4. _sass/devlopr.scss
Purpose: Global styling and theme configuration Key Controls:

Color schemes (light/dark modes)
Typography
Spacing
Background colors
Important Parameters:

scss
CopyInsert
body {
    background: linear-gradient(to right, rgb(103, 2, 2), rgb(182, 0, 0));
    padding-top: 5rem;  // Space below banner
    font-size: 1.4rem;
    font-family: 'type-face', sans-serif;
}
5. _includes/blog_newsletter.html
Purpose: Newsletter subscription section Key Controls:

Yellow newsletter box
Subscription form
Button styling
Important Parameters:

css
CopyInsert
.newsletter {
    background-color: #f8f9fa;
    padding: 2rem;
    border-radius: 8px;
}
6. _includes/content.html
Purpose: Displays recent blog posts Key Controls:

Article cards layout
Post previews
Thumbnails and excerpts
Important Parameters:

html
CopyInsert
<div class="card blog-post">
    <img class="card-img-top" src="{{post.thumbnail}}">
    <div class="card-body center">
        <!-- Post content -->
    </div>
</div>
7. _includes/blog_summary.html
Purpose: Blog posts overview section Key Controls:

Post listings
Categories
Post metadata
Important Parameters:

html
CopyInsert
<div class="row">
    {% for post in site.posts limit:6 %}
    <!-- Post display logic -->
    {% endfor %}
</div>
8. _sass/abde_blue_devlopr.scss
Purpose: Custom theme overrides Key Controls:

Custom color schemes
Specific component styling
Theme variations
Important Parameters:

scss
CopyInsert
:root {
    --custom-theme-color: #your-color;
    --custom-background: #your-bg-color;
}
9. _includes/blog_post_article.html
Purpose: Individual blog post layout Key Controls:

Post content formatting
Share buttons
Author information
Comments section
Important Parameters:

html
CopyInsert
<div class="card">
    <h1 class="post-title">{{page.title}}</h1>
    <div class="post-content">
        {{ content }}
    </div>
</div>
Responsive Design Controls
All files include media queries for different screen sizes:

css
CopyInsert
/* Tablets */
@media (max-width: 992px) {
    /* Tablet-specific styles */
}

/* Mobile */
@media (max-width: 768px) {
    /* Mobile-specific styles */
}
This structure allows for:

Clean separation of concerns
Easy maintenance
Flexible content positioning
Responsive design across devices
Theme customization
Content organization