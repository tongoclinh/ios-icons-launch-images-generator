#!/bin/sh

# iPhone
# Spotlight - iOS 5,6
# Settings - iOS 5-8
# 29pt - 1x,2x,3x
sips -Z 87 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/Icon87.png
sips -Z 58 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/Icon58.png
sips -Z 29 Images.xcassets/AppIcon.appiconset/Icon58.png --out Images.xcassets/AppIcon.appiconset/Icon29.png

# iPhone
# Spotlight - iOS 7-8
# 40pt 2x,3x
sips -Z 120 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/Icon120.png
sips -Z 80 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/Icon80.png

# iPhone
# App - iOS 5,6
# 57pt 1x,2x
sips -Z 114 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/Icon114.png
sips -Z 57 Images.xcassets/AppIcon.appiconset/Icon114.png --out Images.xcassets/AppIcon.appiconset/Icon57.png

# iPhone
# App - iOS 7,8
# 60pt 2x,3x
sips -Z 180 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/Icon180.png
#sips -Z 120 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/Icon120.png # duplicate

# iPad
# Settings iOS 5-8
#sips -Z 58 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/Icon58.png # duplicate
#sips -Z 29 Images.xcassets/AppIcon.appiconset/Icon58.png --out Images.xcassets/AppIcon.appiconset/Icon29.png # duplicate

# iPad
# Spotlight iOS 7,8
# 40pt 1x,2x
#sips -Z 80 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/Icon80.png # duplicate
sips -Z 40 Images.xcassets/AppIcon.appiconset/Icon80.png --out Images.xcassets/AppIcon.appiconset/Icon40.png

# iPad
# Spotlight iOS 5,6
# 50pt 1x,2x
sips -Z 100 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/Icon100.png
sips -Z 50 Images.xcassets/AppIcon.appiconset/Icon100.png --out Images.xcassets/AppIcon.appiconset/Icon50.png

# iPad
# App iOS 5,6
# 72pt 1x,2x
sips -Z 144 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/Icon144.png
sips -Z 72 Images.xcassets/AppIcon.appiconset/Icon144.png --out Images.xcassets/AppIcon.appiconset/Icon72.png

# iPad
# App iOS 7,8
# 76pt 1x,2x
sips -Z 152 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/Icon152.png
sips -Z 76 Images.xcassets/AppIcon.appiconset/Icon152.png --out Images.xcassets/AppIcon.appiconset/Icon76.png

# OS X
# 512pt 1x,2x
sips -Z 1024 Icon-Input.png --out Images.xcassets/AppIcon.appiconset/Icon1024.png
sips -Z 512 Images.xcassets/AppIcon.appiconset/Icon1024.png --out Images.xcassets/AppIcon.appiconset/Icon512.png

# OS X
# 256pt 1x,2x
#sips -Z 512 Images.xcassets/AppIcon.appiconset/Icon1024.png --out Images.xcassets/AppIcon.appiconset/Icon512.png # duplicate
sips -Z 256 Images.xcassets/AppIcon.appiconset/Icon512.png --out Images.xcassets/AppIcon.appiconset/Icon256.png

# OS X
# 128pt 1x,2x
#sips -Z 256 Images.xcassets/AppIcon.appiconset/Icon512.png --out Images.xcassets/AppIcon.appiconset/Icon256.png # duplicate
sips -Z 128 Images.xcassets/AppIcon.appiconset/Icon256.png --out Images.xcassets/AppIcon.appiconset/Icon128.png

# OS X
# 32pt 1x,2x
sips -Z 64 Images.xcassets/AppIcon.appiconset/Icon128.png --out Images.xcassets/AppIcon.appiconset/Icon64.png
sips -Z 32 Images.xcassets/AppIcon.appiconset/Icon64.png --out Images.xcassets/AppIcon.appiconset/Icon32.png

# OS X
# 16pt 1x,2x
#sips -Z 32 Images.xcassets/AppIcon.appiconset/Icon64.png --out Images.xcassets/AppIcon.appiconset/Icon32.png # duplicate
sips -Z 16 Images.xcassets/AppIcon.appiconset/Icon32.png --out Images.xcassets/AppIcon.appiconset/Icon16.png
