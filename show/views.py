from django.shortcuts import render

from django.http import HttpResponse

from show.models import Connection, dist, subzone

def index(request):
    return HttpResponse("<h1>Hello! This is the music homepage</h1>")

def district(request, di):
    x = dist.objects.get(did=di)
    return HttpResponse("Name: %s" %x.name)
