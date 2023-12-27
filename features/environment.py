def before_scenario(context, scenario):
    print("This hook method works before every scenario is running....")
    if 'Get' in scenario.name:
        context.url = "https://reqres.in/api/users"
    elif 'Create' in scenario.name:
        context.url = "https://reqres.in/api/users?page=2"
    elif 'Update' in scenario.name:
        context.url = "https://reqres.in/api/users/2"
    elif 'Delete' in scenario.name:
        context.url = "https://reqres.in/api/users/20"
    else:
        pass
def before_step(context, step):
    print("This hook method works before every step is running....")

def after_step(context, step):
    print("This hook method works after every step is running....")

def after_scenario(context, scenario):
    print("This hook method works after every scenario is running....")

def before_feature(context, feature):
    print("This hook method works before every feature is running....")

def after_feature(context, feature):
    print("This hook method works after every feature is running....")

def before_all(context):
    print("This hook method works before all features is running....")

def after_all(context):
    print("This hook method works after all features is running.....")
