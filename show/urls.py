from django.urls import path, include
from . import views

urlpatterns = [
    path('', views.index),
    path('rev/<int:zn>/', views.zonal, name = 'district'), #for total revenue in a zone
]
