# _Word Frequency Counter_

#### _Tests paragraph for search term, 11.18.16_

#### By _**Ezra Sandzer-Bell**_

## Description

_This app is a two page site. On the first page, user enters a paragraph into first form and a keyword into second form. When submit button is clicked, user is taken to second page where the frequency (quantity) of keyword instances is displayed. Some CSS was added for aesthetic improvement, including a large "textarea" for the paragraph input. Site passes all integration specs._

## Installation

_1. The site is currently hosted by Heroku: https://dry-shelf-16419.herokuapp.com/_
_2. Due to limited storage for trial memberships, link may not be functional long-term._
_3. To download the app, visit https://github.com/ezrasandzerbell/code-review-nov-18._
_4. Go to in your terminal, navigate to your desktop and perform a git clone of the github URL._
_5. When you have cloned the folder, use terminal to navigate to the folder's top level. _
_6. Once inside the top level of the folder, type "bundle" in the terminal to install the Gems._
_7. Now that your gems are installed, you can type "tuby app.rb" to host the site. _
_8. In your web browser, visit localhost:4567 to access the page index and use the app. _

## Features

* _App downcases paragraph and keyword search term to ensure all instances are located_
* _App locates keywords within longer word (using regex and the .include method)_

## Technologies Used

_This site was built with Ruby, HTML, and CSS. Temporary hosting and spec integration testing was performed with Sinatra_

### License

*Open Source*

Copyright (c) 2016 **_Ezra Sandzer-Bell_**
