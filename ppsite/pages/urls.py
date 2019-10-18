from django.contrib import admin
from django.urls import include, path
from . import views

urlpatterns = [
    path('', views.index, name='index'),
    path('profile', views.user_profile, name='profile'),
    path('users', views.users, name='users'),
    path('events', views.events, name='events'),
    path('ev-profile', views.event_profile, name='ev-profile'),
    #path('admin/', admin.site.urls),
]
