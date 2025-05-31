# Static Photography Gallery

A minimal, static photography gallery built with PhotoSwipe. This project creates a fully static website that can be hosted on GitHub Pages or any static hosting service.

## Features

- Responsive grid layout with varied thumbnail sizes
- PhotoSwipe lightbox for viewing and zooming images
- Image metadata display (camera, lens, settings, etc.)
- Minimal, clean design with off-white background
- Fully static - no server-side code needed

## Dependencies

All dependencies are included locally:

- [PhotoSwipe](https://photoswipe.com/) (v5.3.8)
- [PhotoSwipe Dynamic Caption Plugin](https://github.com/dimsemenov/photoswipe-dynamic-caption-plugin) (v1.2.7)

## How to Use

1. Replace the sample images in `assets/images/` with your own photographs
2. Update the `galleryItems` array in `assets/js/gallery-data.js` with your image details:

```javascript
const galleryItems = [
  {
    src: 'assets/images/your-image.jpg',
    width: 1200, // Original image width
    height: 800, // Original image height
    alt: 'Image description',
    title: 'Image Title',
    description: 'Detailed description',
    camera: 'Camera model',
    lens: 'Lens used',
    fstop: 'f/8',
    exposure: '1/250s',
    iso: '100',
    filters: 'Any filters used',
    size: 'wide' // Options: 'normal', 'wide', 'tall', 'large'
  },
  // Add more images...
];
```

The `size` parameter controls the thumbnail size in the grid:
- `normal`: Standard 1x1 cell
- `wide`: 2x1 cells (double width)
- `tall`: 1x2 cells (double height)
- `large`: 2x2 cells (double width and height)

3. Customize the page title and subtitle in `index.html`
4. Optionally adjust the styling in `assets/css/main.css`

## Local Development

To test locally, simply open `index.html` in your browser. No server is required.

## Deployment

To deploy to GitHub Pages:

1. Create a GitHub repository
2. Push this project to the repository
3. Enable GitHub Pages in the repository settings
4. Select the branch you want to deploy (usually `main` or `master`)

The site will be available at `https://yourusername.github.io/repository-name/`

## License

This project is open source and available under the MIT License.