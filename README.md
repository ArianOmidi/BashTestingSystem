# BTS: Bash Testing System


<!-- ABOUT THE PROJECT -->
## About

BTS (Bash Testing System) is a simple testing framework for Bash which handles the unit testing ***behind the scenes***. It provides a simple way to verify that the UNIX programs you write behave as expected. 

[![ASCIICSA][product-screenshot]](https://example.com)

### Customization Features:
* Color Selection
  * Select number of shades of Greyscale
  * Select standard 8 or 16 ANSII colors for a retro look 
  * Automatically sample colors from source image
* Text
  * Select the font used by uploading font bitmap
  * Choose characters used 
* Filter
  * Add filters to get desired output
  * 

<!-- GETTING STARTED -->
## Getting Started

This is an example of how you may give instructions on setting up your project locally.
To get a local copy up and running follow these simple example steps.

### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/your_username_/Project-Name.git
   ```
2. Install project dependencies
   ```sh
   pip install -r requirements.txt -t /path/to/lib/directory
   ```

<!-- USAGE EXAMPLES -->
## Usage

### Convert an image to ASCII image
```sh
  python ascii.py /path/to/image
```
  
### Convert an image to animated ASCII image
```sh
  python ascii_animation.py /path/to/image
```

### Convert an image to ASCII video
```sh
  python ascii_video.py /path/to/video
```

## Notes 

I developed BTS while creating a Bash Kernel Operating System and found myself wasting time validating inputs before each commit. During the development of BTS, I soon realized the complexity of testing frameworks and realized how much of it happens ***behind the scenes***. This is just a rudimentary testing platform and any tips and/or improvements are much appreciated.


