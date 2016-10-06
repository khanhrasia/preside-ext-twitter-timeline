# Preside Twitter Timeline Extension
Simple Twitter Timeline extension for Preside CMS

This will add a Twitter widget to the CMS which will allow users to embed a timeline

## Installation
Install the extension to your application via either of the methods detailed below (Git submodule / CommandBox + ForgeBox)

### Git Submodule method
From the root of your application, type the following command:

	git submodule add https://github.com/nodoherty/preside-ext-twitter-timeline.git application/extensions/preside-ext-twitter-timeline

### CommandBox (box.json) method
From the root of your application type the following command:

	box install preside-ext-twitter-timeline

From the Preside CMS developer console (using the back tick ` key) reload the application:

	reload all

### Enabling the extension
Once the files are installed, enable the extension by opening up the Preside CMS developer console and entering:

	extension enable preside-ext-twitter-timeline
	reload all

## Usage
When editing a page, simply click on the Widget icon within the WYSIWYG editor and select the Twitter Timeline widget.

Populate the form with the following data:
* Title
* Username
* Number of Feed items to Display
* With replies?
* Height
* Width

#Roadmap
I wish to enhance the Twitter Timeline extension to allow the configuration of
* List timeline
* Search timeline and
* Collection

