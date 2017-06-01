# Guess The Number web edition
Different versions of the Guess The Number game for TechLadies pre-bootcamp workshop #1

Guess the Number is a basic ruby application built on top of Sinatra for the purposes of TechLadies pre-bootcamp workshop #2, which covers the basics of the web, HTML and CSS. We will also cover some basic Git concepts and how to deploy the app onto Heroku. Given that everyone may be using different machines with different operating systems, we will be using Cloud9 as our development environment.

## Resources used
- [GitHub](https://github.com)
- [Nitrous](https://www.nitrous.io/)

## Getting set up

### On GitHub
1. Sign up for a GitHub account.
2. Go to the [Guess The Number project repository](https://github.com/TechLadies/guess-the-number-sinatra) and fork it by clicking the Fork button in the top right corner (ask for help if you can't find it).
3. Leave this window open as you will need to perform further set up actions to integrate smoothly with Nitrous or Cloud9.

### Setting up SSH between Github and Cloud9
3. Sign up for a Cloud9 account by clicking on the GitHub icon in the top right corner. You will need to authorize Cloud9 to use your Github account.
4. Once it's done, you will be at the Dashboard page.
5. Go to `https://c9.io/account/ssh` to access your SSH Settings page.
7. Open another window and go to `https://github.com/settings/keys` to access your SSH and GPG keys on Github.
8. Click on the green New SSH key button in the top right corner.
9. Enter "Cloud9 IDE" in the Title field.
10. Switch back to the SSH Settings page in the previous window and copy everything in the grey box. Paste the contents in the Key field on your SSH and GPG keys page on Github.
11. Click on the green Add SSH key button.

### On Cloud9
4. Click on Create New Workspace.
5. Enter a name for your workspace and a brief description.
5. Fill in `git@github.com:<YOUR_USER_NAME>/guess-the-number-sinatra.git` in the field Clone from Git or Mercurial URL (optional). This is the repository that you forked to your own account in the earlier steps.
6. Select Ruby for the Choose a template option.
7. Click on the green Create Workspace button to proceed.
8. You should see a loading window, and this may take a while, so keep the window open and let it run.
9. When things are set up, you should see your workspace, with a file manager in the left column, a text editor taking up most of the space in the main right area and a smaller terminal in the bottom of the right area.
10. In the terminal, enter `bundle install` and press enter.
10. To run the app, enter `ruby app.rb -p $PORT -o $IP` in the terminal and press enter.
