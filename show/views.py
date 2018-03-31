from django.shortcuts import render

from django.http import HttpResponse

from show.models import Connection, dist, subzone

def index(request):
    return HttpResponse("<h1>Hello! This is the music homepage</h1>")

def zonal(request, zn):
    zlist = subzone.objects.filter(did=zn).values_list('sid')
    clist = Connection.objects.filter(sid__in=zlist)
    total = 0
    for i in range(len(clist)):
        total+=clist[i].revenue

    return HttpResponse("zlist: %s" %total)
