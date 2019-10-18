from django.shortcuts import render

# Create your views here.
def index(request):
    return render(request, 'pages/index.html')

def users(request):
    return render(request, 'pages/users.html')

def events(request):
    return render(request, 'pages/events.html')

def user_profile(request):
    return render(request, 'pages/user_profile.html')

def event_profile(request):
    return render(request, 'pages/event_profile.html')




