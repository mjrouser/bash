# New Mac Setup Scripts


Simple guide to automating configuration of your new mac.  Because automation is more fun.


Tips borrowed heavily from [here] (http://lapwinglabs.com/blog/hacker-guide-to-setting-up-your-mac)


### step 1:

Open a Terminal window and make sure you have the xCode CLI installed: `xcode-select --install`

### Step 2: 

Copy the `.sh` files from this repo to your root user folder.

### Step 3:

In the Terminal window run the macconfig script: `$ bash macconfig.sh`

This installs Homebrew to your system

### Step 4:

In the Terminal window run the nixconfig script: `$ bash nixconfig.sh`

### Step 5:

At this point, you need to update your path so that your machine accesses these packages.  Paste this snippet into your Terminal: ` export PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH`

### Step 6: 

Now you are ready to dowload and install all the apps that make your mac hum: `caskconfig.sh`


### Done!

That's it!  Enjoy!
