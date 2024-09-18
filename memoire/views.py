from django.shortcuts import render




def home(request):
    return render(request, "index.html")

def presentation(request):
    return render(request, "presentation.html")