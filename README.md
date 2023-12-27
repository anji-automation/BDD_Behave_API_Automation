# Steps to take this code in your machine
### Clone this project using in your local machine:
git clone https://github.com/anji-automation/BDD_Behave_API_Automation.git

Note:Git needs to be installed in your local machine

# Prerequisite for this project
Python3.+ version needs to be installed
IDE-Pycharm 

# Required libraries installation:
Once code cloning is done, we need to navigate "/BDD_Behave_API_Automation" folder in your local machine

### Perform this command:
pip3 install -r requirements.txt

### Then check the below libraries are installed are not by entering the bellow command:
pip3 list

-----
behave
requests
-----

# Scenario execution:
### To run all the scenarios: behave <feature_file>.feature
Example: ~/BDD_Behave_API_Automation/features behave users_api_pom.feature

### To run the individual scenarios by using tags: behave --tags=@<tag_name>
Example: ~/BDD_Behave_API_Automation/features behave --tags @smoke

### To run the scenario by passing the input from behave command:
~/BDD_Behave_API_Automation/features behave pass_input_from_commandline.feature -D url="https://reqres.in/api/users" 

