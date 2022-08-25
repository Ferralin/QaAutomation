# Request backend
Automation is the use of technology to perform tasks with very little human intervention. It can be implemented in any industry where repetitive tasks are performed.
The automation was performed in the "Intellij IDEA" environment, where two endPoints were automated, one of type "POST" and another of type "Get", in addition to this a cucumber report was made with a design of an interface, this project contains some types of assert to verify the content of the enpoint and that it yields the required information.

# Content
This branch called "Develop" contains a project of Intellij Idea type, inside this project we have a folder called "request", inside it we can follow the following path to get to the Get method "src>test>resources>karate>request>consulClient>client.feature", there we can observe the get method where inside you will find the Gherking language that indicates the query of a client and asserts to verify the information of the responseBody
And in the same path we can find another feature called "create client", inside it we can find some instructions in gherking language and asserts that will help us to verify the content, we also have a .json file, where we will find some kind of sensitive data that we could not show in front.


# Requirements
* Clone the repository
* Have java 8 1.8 installed.
* IntellijIdea must be installed.
* Have Gitbash installed.
* Have Postman installed.
* To have generated the environment variables.
* To have Maven installed.



# How to see it
To do this we can enter the github section "code" and clone the repository, then we can go to the gitbash terminal and go to the folder we are going to clone and with the command git clone "url", we can clone the repository.
After having installed intellijIDE, we will proceed to open the project, inside intellijIdea we will go to "file", "open" and we will go to the folder where this cloned project is located.
The class that we are going to compile is called "AllFeatureTests". This class will compile the two classes "get and post" together and will generate an html type report.
In case we get an error because we have another java version, we can go to the "edit configurations" section and we can proceed to change to java 8 1.8 and in case we don't have this version, you will need to install java 8 version 1.8.
Then we are going to see the generated report, for this we have to go to intellijIdea and locate the folder "target" that will be positioned in project in the left panel and we will proceed to extend its options, we will open its folders and we will open the folder .js, then locate the .html file called "overview-features.html", we will right click "open in">"open in browser" and choose our browser of preference and so we could see the generated cucumber report.
👾
