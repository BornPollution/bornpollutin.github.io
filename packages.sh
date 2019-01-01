#!/bin/bash
find . -name ".DS_Store" -delete
dpkg-deb -bZgzip projects/LimelightAddons debs
# dpkg-deb -bZgzip projects/<packagename> <output folder>
