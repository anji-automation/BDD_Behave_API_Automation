from behave import *

@when("the user pass the {name} and {job} payload data to create the API record")
def create_record(context,name,job):
    context.data = {'name': name, 'job':job}
    context.api_page.post_users_api(context.data)


