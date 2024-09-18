
from django.contrib import admin
from django.urls import path
from memoire.views import home, presentation

urlpatterns = [
    path('', home),
    path('presentation', presentation),
    path('admin/', admin.site.urls),
]

    
