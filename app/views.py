from django.http import HttpResponse
from django.shortcuts import render
import operator

# HOME

def home(request):
    return HttpResponse('<b> CONVERT ANY </b>')

