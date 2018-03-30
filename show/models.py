from django.db import models

class Connection(models.Model):
    con_no = models.AutoField(primary_key=True)
    name = models.CharField(max_length=50)
    address = models.CharField(max_length=250)
    month =  models.IntegerField(choices=[(i, i) for i in range(1, 12)])
    year = models.IntegerField(max_length=4)
    sid = models.IntegerField(max_length=50)
    revenue = models.FloatField(max_length=10)

class dist(models.Model):
    did = models.AutoField(primary_key=True)
    name = models.CharField(max_length= 50)

class subzone(models.Model):
    sid = models.AutoField(primary_key=True)
    name = models.CharField(max_length= 50)
    did = models.IntegerField(max_length=100)
