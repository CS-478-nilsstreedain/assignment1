# assignment1
## Learning Objective:

Create a basic script.

This assignment has you setup your Kali Linux and test it by creating and running a basic script.

## Setup:

For this assignment we will be setting up a Kali Linux instance for your use in this course.  Kali Linux has many of the tools we will need in this course as well as provides a Linux environment which will be mostly consistent.  You will need to run part of this assignment using a recorder of some kind.  We suggest using asciinema for terminal recordings or recordmydesktop if you want to capture your enter desktop (useful if you plan to use multiple terminals or GUIs) as they are already built into our Kali Linux environment.  You may, of course, use any other approved recording tools which you may prefer.  There is a list of previously approved recording tools in Canvas at Start Here | Approved Recording Tools, please take note of any caveats or required output types noted in that document if you plan to use one of the listed approved recording tools.  To get a recording tool approved, you will need to work with your instructor to provide a sample of the recording output to confirm your instructor and grader(s) will be able to playback the recording.

## Instructions:

There are several different ways you can run Kali Linux and I am leaving it up to you to determine the most effective way to do this for your particular device(s) since you should know your own device(s) and preferences better than I do.  Visit Get Kali | Kali Linux to see what options are available: 

**Installer Images:** Use these images if you want to either Dual Boot your device into Kali or if you want to create your own Virtual Machine installed with Kali.

**Pre-Built Virtual Machines (VM):**  Use if you want to try to just a pre-created Virtual Machine which should run straight out of the box.  When these work, they are REALLY easy to use.  If they don't work for you, they usually can't be easily debugged and it makes more sense to try one of the other options.

**Cloud:** Run your Kali on a cloud server.  In general, these work great!  However, do be aware that you might be charged depending on your usage and terms of service with the Cloud provide you select.  This can also make doing the scanning assignment in this course  a bit more challenging.

**Live Boot:**  This lets you create a CD, DVD, USB, or external/secondary drive you can boot from.  Ideal if you don't have a lot of extra hard-drive space.  Downside is that Kali might run a little/lot slower depending on external bus speed.

**WSL:**  This works for SOME of our exercises. 
WSL, as currently implemented will set you up behind a proxy (not a "bad" thing, but it can cause issues with data collection and is something you need to be aware of.  
The issue that WSL runs into for our course is that there exists and issue with how the POSTGRESQL databases are configured/run in the WSL environment.  This makes running certain tools not possible.  The assignment this mostly affects has some alternate requirements noted in the assignment. So, you can use WSL for this course, but you won't get the full experience of some of the vulnerability scanners I want you to be able to play with.  That said, this is a pretty minor quibble and so if WSL is your best option, go right ahead.

My personal recommendations based on your main operating system in order of descending preference (your milage may vary):

**Linux:** Dual Boot with the Installer Images, Create your VM from the Installer Images, Pre-Built VM, Live Boot

**Mac:**  Dual Boot with the Installer Images, Cloud, Live Boot, Parallels (if supported on your Mac version...I'd rate Parallels #1 for Mac if it supported Kali on all Mac hardware AND wasn't an extra cost for most users)

**Windows:**  Create your own VM from the Installer Images, Pre-Built VM, Live Boot, WSL (only this low because of the issue with the vulnerability scanning.  Otherwise I'd rate this #1 or #2 since it generally works very well)

Do note that each of the installer options has Documentation which can help you figure out how to perform the installation on your device(s).

**NOTE ABOUT HARDWARE:**  There is one exploration which uses a pre-compiled server executable which may not run on non-Intel compatible processors.  The exploration affected includes a video demonstration so you can watch a simple version of the exploration.

Once you get your Kali installed, you will be creating a short script to show that your Kali is working.

All write-up prompts should assume that your audience is the organization who hired you to perform the penetration test.  This means that your responses should be understandable by someone who may not be a technical person (think manager) and should also include enough technical depth for your response to be useful to the client's technical team(s).  The standard best-practice is to provide sections for "Executive Briefings" to summarize at a high level and "Technical Briefings" for the more in-depth technical discussion.

## Task 1:

Get Kali Linux running on your device (or the cloud).  Include a video of you using your Kali Linux shell terminal to display your username (Hint:  This might be part of your shell terminal prompt, could be shown by your home directory path, using the whoami command, or many other ways)

**Write-up prompts:**
- Identify which Kali Install option you went with, explain your logic and why you think your selection made the most sense.
- Describe the installation process as YOU found it.  Did things work correctly?  Did anything go wrong?  Did you need outside help (videos, TA's, Instructor, friends, classmates, etc.)?  What I'm looking for here is the narrative of YOUR process.  Use this as an opportunity to tell me what your experience was, what could have made that experience better, and what you learned through the experience.

## Task 2:

Create a script which prints to the screen all usernames in your Kali instance.  7 Bonus Points if your script's output categorizes the usernames into "login" and "non-login" accounts.  You will need to record your script running AND your script's output for full credit.

There are LOTS of ways to do this, but I find the shadow file is a great place to start.  It contains all of the information needed for both the regular (full-credit) solution and the bonus (extra credit) solution.

Hint: There are lots of service accounts which will be included in your install. Operating systems use these service accounts to run specific services to run specific applications/jobs/tasks. Depending on your install method, you might also have one or more super user account created as well. A quick primer on different accounts can be found here --> https://www.codingninjas.com/studio/library/linux-user-administration 

**Write-up prompts:**
- What scripting language did you use?  Explain your reasoning for selecting that language!
- Describe the process you used to develop your script.  This should include any/all tools/commands you used assist you.  Again, make sure to explain why you did what you did.  I'm looking for the narrative of YOUR process.  Use this as an opportunity to tell me what your experience was, what could have made that experience better, and what you learned through the experience.

## Grading Guidelines/Rubric:

30% of your grade is based on your application of your selected techniques.  70% of your grade is based on your write-up responses.  Note that for this assignment, we have some applications which are essentially worked/didn't work.  Most future assignments don't have that.

**Task Applications:**

IMPORTANT NOTE:  Mistakes made during your recordings which you also CORRECT during your recordings are NOT counted as deductions.  If you realize you performed a step out of order in your recording, you simply need to note that a given step was out of order and then perform the correct sequence of steps in your recording.  That way you do not need to start a new recording just because of a misstep.  Similarly, if you use the wrong option on a command, just re-run the command with the correct option and no deduction will occur (even if it takes you a few attempts to get the command options correct).

### Assignment Rubric

| | A – Level | B – Level | C – Level |
|---|---|---|---|
| **Task #1** | Based on the evidence provided, it looks like Kali was installed on the student's device | N/A  [Either you got Kali-Installed, or you did not] | N/A  [Either you got Kali-Installed, or you did not] |
| **Task #2** | Recording clearly shows the running and output of the student's script. AND Script correctly prints out the list of all usernames currently inside of Kali. | Recording appears to show the running and output of the student's script; but recording quality isn't good enough to fully verify. AND Script correctly prints out the list of all usernames currently inside of Kali. OR: Recording clearly shows the running and output of the student's script. AND Script correctly prints out the list of some usernames currently inside of Kali. | Recording appears to show the running and output of the student's script; but recording quality isn't good enough to fully verify. AND Script correctly prints out the list of some usernames currently inside of Kali. OR: Recording clearly shows the running and output of the student's script. Script prints something, even if it is not what was asked for in the assignment. |

**Write-up Evaluations:**

The use of an Executive Summary/Briefing and a Technical Summary/Briefing is required.  We won't be deducting point related to this during this assignment to give you a chance to practice before we start enforcing/penalizing this requirement.

IMPORTANT NOTE:  For maximum points, make sure to format your write-up in a professional manner.  This means proper grammar, spelling, and use of headings.  As this is a 400/500 level course, those items are not specifically included in the rubric, but ARE expected of you in order to receive full credit.  As part of a 400/500 level course, not including citations (simple links to online resources are sufficient) for any outside material you used will result in a grade for that Write-up section no higher than a D - Level.

### Evaluation Rubric

| | A – Level | B – Level | C – Level |
|---|---|---|---|
| **Prompt #1** | Denoted what installation option was used and adequately explained their reasoning. Complete Narrative of their install process and their experience with the installation. Included appropriate citations if outside sources were used. | Denoted what installation option was used and adequately explained their reasoning. An incomplete Narrative of their install process and their experience with the installation. Included appropriate citations if outside sources were used. | Did not denote what installation option was used and adequately explained their reasoning. An incomplete Narrative of their install process and their experience with the installation. Included appropriate citations if outside sources were used. |
| **Prompt #2** | All information covered. Noted scripting language used AND explained reasoning for selecting that language. Process used develop script was described, including any tools/commands used to assist in the process. Complete Narrative of their scripting process and their experience with scripting. | Most information covered (AT LEAST 80% coverage) Noted scripting language used AND explained reasoning for selecting that language. Process used develop script was described, but did not note all tools/commands used to assist in the process. An incomplete Narrative of their scripting process and their experience with scripting was provided. | Most information covered (AT LEAST 70% coverage) Did not note scripting language used OR did not explain reasoning for selecting that language. Process used develop script was described, but did not note any tools/commands used to assist in the process. An incomplete Narrative of their scripting process and their experience with scripting was provided. |

## Deliverables:

A compressed folder (remember, the folder's name should be your OSU username!) containing:

- At least 1 recording of you performing the required scanning tasks. If you have multiple recordings, please make sure each recording has a clear and obvious file name so that your grader knows what is in each recording.  (Examples: kerlins_task1 or kerlins_task2)
- A PDF containing your answers to the write-up prompts
