# Guess The Number
Design the Guess The Number game for TechLadies pre-bootcamp workshop

Guess the Number is a basic ruby application built on top of Sinatra for the purposes of TechLadies pre-bootcamp workshop, which covers the basics of the web, HTML and CSS. We will also cover some basic Git concepts. Given that everyone may be using different machines with different operating systems, we will be using Cloud9 as our development environment.

## Resources used
- [GitHub](https://github.com)
- [Cloud9](https://c9.io/)

## Getting set up

### On GitHub
1. Sign up for a GitHub account [here](https://github.com). 
2. Once that is done, come back to this page. On this page, fork this repo by clicking the Fork button in the top right corner (ask for help if you can't find it).
3. Leave this window open as you will need to perform further set up actions to integrate smoothly with Cloud9.

### Setting up SSH between Github and Cloud9
4. You should receive an email notifying you to sign up for an account on Cloud9. If you do not have one, please alert us at the workshop. 
5. Go to https://c9.io/ to sign up for a Cloud9 account by clicking on the GitHub icon in the top right corner. You will need to authorize Cloud9 to use your Github account.
6. Once it's done, you will be at the Dashboard page.
7. Go to `https://c9.io/account/ssh` to access your SSH Settings page.
8. Open another window and go to `https://github.com/settings/keys` to access your SSH and GPG keys on Github.
9. Click on the green New SSH key button in the top right corner.
10. Enter "Cloud9 IDE" in the Title field.
11. Switch back to the SSH Settings page in the previous window and copy everything in the grey box. Paste the contents in the Key field on your SSH and GPG keys page on Github.
12. Click on the green Add SSH key button.

### On Cloud9
13. Click on Create New Workspace.
14. Enter a name for your workspace and a brief description.
15. Fill in `git@github.com:<YOUR_USER_NAME>/guess-the-number-sinatra.git` in the field Clone from Git or Mercurial URL (optional). This is the repository that you forked to your own account in the earlier steps.
16. Select Ruby for the Choose a template option.
17. Click on the green Create Workspace button to proceed.
18. You should see a loading window, and this may take a while, so keep the window open and let it run. Please try this at home. 
19. When things are set up, you should see your workspace, with a file manager in the left column, a text editor taking up most of the space in the main right area and a smaller terminal in the bottom of the right area.
20. In the terminal, enter `gem install rails` `and press enter.
21. In the terminal, enter `bundle install` and press enter.
21. To run the app, enter `ruby app.rb -p $PORT -o $IP` in the terminal and press enter.
