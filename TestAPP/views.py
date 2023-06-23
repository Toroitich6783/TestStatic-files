from django.shortcuts import render
from django.views.generic import TemplateView 

# Create your views here.

# class map(TemplateView):
#         template_name ="index.html"
        

def index(request):
    return render(request, 'index.html')
