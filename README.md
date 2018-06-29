# Guess The Number web edition
Different versions of the Guess The Number game for TechLadies pre-bootcamp workshop #2

Guess the Number is a basic ruby application built on top of Sinatra for the purposes of TechLadies pre-bootcamp workshop #2, which covers the basics of the web, HTML and CSS. We will also cover some basic Git concepts and how to deploy the app onto Heroku. Given that everyone may be using different machines with different operating systems, we will be using CodeAnywhere as our development environment.

## Resources used
- [GitHub](https://github.com) (for version control)
- [CodeAnywhere](https://codeanywhere.com/) (an online editor)
- [Heroku](https://www.heroku.com) (for deploying your application)

## Getting set up

You are encouraged to keep this page open, for easy reference, and also to make it easier to copy and paste certain commands, where necessary.

### On GitHub

1. Sign up for a [GitHub](https://github.com) account.
2. Go to the [Guess The Number project repository](https://github.com/TechLadies/guess-the-number-sinatra) and fork it by clicking the Fork button in the top right corner (ask for help if you can't find it).
3. Leave this window open as you will need to perform further set up actions to integrate smoothly with [CodeAnywhere](https://codeanywhere.com/).

### On Codeanywhere

1. Sign up for a [CodeAnywhere](https://codeanywhere.com/) account by clicking on the *Sign up* in the top right corner.
2. Fill in an email address and password, resolve the CAPTCHA checkbox and click on *Register*.
3. You will see a welcome message informing you your account has been created successfully.
4. Check the email with which you used to sign up for Codeanywhere. You should receive an email from *Codeanywhere Team* that asks you to verify your account. Please do so (check your spam folder if you cannot find this email).
5. After clicking the verify link in the email, it should lead you to a page that says you have successfully verified your account. Click the link to take you to the editor at the bottom of the message.
6. You will see a *Connection Wizard*.
7. Select the *GitHub* (second option on the sidebar), click on *Connect your GitHub Account* in the middle of the window.
8. Depending on the browser you are using, you may or may not see a pop-up. If your browser has blocked the pop-up, please allow pop-ups for `codeanywhere.com`.
9. Authorise Codeanywhere to access your GitHub account by clicking the green *Authorize codeanywhere* button.
10. You will be redirected back to Codeanywhere and you should be able to see the *guess-the-number-sinatra* repository in the window. Select it and the ruby icon will turn red. Click the tiny *Next* button in the bottom-right of the window.
11. You will see a message called *Create Container*, it will run for a few minutes before closing itself.
12. When all is done, you should be able to see a list of files in the left sidebar. And you're all set up.

### On previewing your application

1. On the left sidebar, right-click *guess-the-number-sinatra* and select the second option: *SSH Terminal*.
2. Run `bundle install` to install the required ruby dependencies. To do so, please type `bundle install` in the terminal and press enter.
    ![](https://www.chenhuijing.com/filerepo/tl-pen-terminal.jpg)
3. Then run `ruby app.rb -p 3000 -o 0.0.0.0`. To do so, please type `ruby app.rb -p 3000 -o 0.0.0.0` in the console and press enter.
4. You should see something like this in the terminal
```
[2018-06-26 22:32:35] INFO  WEBrick 1.3.1
[2018-06-26 22:32:35] INFO  ruby 2.1.2 (2014-05-08) [x86_64-linux]
== Sinatra (v1.4.7) has taken the stage on 3000 for development with backup from WEBrick
[2018-06-26 22:32:35] INFO  WEBrick::HTTPServer#start: pid=1383 port=3000
```
5. Right-click *guess-the-number-sinatra* on the left sidebar again, and click on *Info* (should be the 6th option down the list).
6. Scroll down until you see the line *To access an application running on your Container use the following link (ports 1024-9999 available)*.
7. Copy the link into a new browser window and add `:3000` at the end of the URL without any spaces (please ask the assistant coaches for help if you can't get this to work). It should look like this: `http://guess-the-number-sinatra-huijing.codeanyapp.com:3000`
8. You should be able to see the Guess The Number app, and any changes you make to your code will be reflected when you refresh the page.

### On Heroku

1. Sign up for a [Heroku](https://www.heroku.com) account by clicking Sign Up in the top right corner.
2. After verifying your email and setting your password, proceed to the dashboard.
3. Click on the New button on the top right, click *Create New App* button, leave the defaults and click *Create App*.
    ![](https://www.chenhuijing.com/filerepo/tl-ws2-heroku.png)
4. For Deployment Method, select the *Connect to GitHub* option.
5. Click the *Connect to Github* button and authorise Heroku to have access to your GitHub account information.
6. Search for the guess-the-number-sinatra repository and click the Connect button.
7. If you choose to *Enable Automatic Deploy*, then every time you commit a change to your repository, Heroku will deploy those changes.
8. You can also choose to manually deploy your app.
