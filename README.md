# asana-touchbar-helper
Asana Task Creation Button for MacBook Touch Bar

If you're on a newer Macbook with a Touch Bar and if you use Asana, you might want to have a nice little button that always allows you to create Asana tasks quickly no matter which app you're in or what you're doing on your computer.. This little setup allows you to do just so!

![Photo of the Asana Touch Bar Helper](https://github.com/danieliversen/asana-touchbar-helper/raw/master/asana-touchbar.png "Asana Touch Bar once configured")


## Requirements
- A Macbook with Touch Bar
- The excellent BetterTouchTool (you will download a trial in these instructions)

## Instructions for installing the Asana Touch Bar Helper
(Note if you want the video tutorial then see below)
1. Download the Asana task creation script that will be run from the Touch Bar from [https://raw.githubusercontent.com/danieliversen/asana-touchbar-helper/master/create-task.workflow](https://raw.githubusercontent.com/danieliversen/asana-touchbar-helper/master/create-task.workflow) into your Documents folder
2. Download the BetterTouchTool Asana button configuration from [https://raw.githubusercontent.com/danieliversen/asana-touchbar-helper/master/asana-touch-bar-button.bttpreset](https://raw.githubusercontent.com/danieliversen/asana-touchbar-helper/master/asana-touch-bar-button.bttpreset)
3. Download, Install and Open (then close again) BetterTouchTool from [link](https://folivora.ai/)
4. Create an Asana App API token (view )
5. Get your Workspace ID by visiting [https://app.asana.com/api/1.0/workspaces](https://app.asana.com/api/1.0/workspaces) (it's a 15 digit ID)
6. Modify the Apple Automator workflow you downloaded in step 1 and insert your workspace ID and auth ID
7. Open your Asana Touch Bar configuration file that you downloaded in step 2.
8. Point the Asana configuration inside BetterTouchTool to the location where you saved the task creation script (in step 1)
9. Test you can create tasks by pressing the new Asana icon in your Touch Bar
10. You are done!

## Video instructions for installating the Asana Touch Bar Helper
- The tutorial is here [https://www.youtube.com/watch?v=dQw4w9WgXcQ](https://www.youtube.com/watch?v=dQw4w9WgXcQ)
