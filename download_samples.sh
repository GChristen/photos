#!/bin/bash

# Download sample images for the gallery
mkdir -p assets/images

# Sample image URLs from Unsplash
urls=(
  "https://images.unsplash.com/photo-1506905925346-21bda4d32df4?w=1200&h=800&q=80"
  "https://images.unsplash.com/photo-1441974231531-c6227db76b6e?w=800&h=1200&q=80"
  "https://images.unsplash.com/photo-1518998053901-5348d3961a04?w=1200&h=1200&q=80"
  "https://images.unsplash.com/photo-1480714378408-67cf0d13bc1b?w=1200&h=800&q=80"
  "https://images.unsplash.com/photo-1552058544-f2b08422138a?w=800&h=1200&q=80"
  "https://images.unsplash.com/photo-1511692277506-3be3a7ab1686?w=1200&h=800&q=80"
)

# Download each image
for i in "${!urls[@]}"; do
  echo "Downloading sample$((i+1)).jpg..."
  curl -L "${urls[$i]}" -o "assets/images/sample$((i+1)).jpg"
done

echo "All sample images downloaded!"