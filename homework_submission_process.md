#Homework Submission Process

###Open up a terminal window

######Move to your local `WDI_DC_1` folder

```bash
cd ~dev/wdi/guildenstern
```

######Move to the folder for today and look at what is inside

```bash
cd w01
cd d01
ls
```
![image](./screenshots/todays_folder.png)

######Move to your __OWN PERSONAL DIRECTORY__, do the work, and save. 
###### NOTE: Do NOT edit any files that are not in your personal directory

```bash
cd INSTRUCTOR/ 
touch example_file.rb
```
![image](./screenshots/own_directory.png)
![image](./screenshots/do_work.png)



######Check status and add files to the staging area (meaning you're tracking changes to that)

```bash
git status
git add .
git status
```

![image](./screenshots/git_add.png)


######Commit changes and push to Github

```bash
git commit -m "Complete HW 01-01"
git push origin master
```

![image](./screenshots/git_commit_push.png)


###Open up Chrome and go to your fork on GitHub

######Make a pull request (just one, please)

---

![image](./screenshots/pull_request_01.png)

---

![image](./screenshots/pull_request_02.png)

---

![image](./screenshots/pull_request_03.png)

---
###### Make your pull request
- Title your pull request with the week and day (for example `Complete HW 01-01`)
- In the "write" section identify how much of the work you were able to complete ( 1 - 5 scale with 5 being 100% done) and how comfortable you are with the material ( 1 - 5 scale with 5 being understand everything).
- It MUST be in the following format, so copy and paste the below if it helps. Please do not add any other text in this field.

```
{
  "completeness": "3",
  "comfortability": "2"
}
```

![image](./screenshots/pull_request_04.png)

---


- If you have other comments you can add them in the comments section after the pull request has been made

![image](./screenshots/pull_request_05.png)

---

You're DONE!

![image](./screenshots/pull_request_06.png)
