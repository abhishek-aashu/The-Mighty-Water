from django.contrib import admin

from .models import Connection

from .models import dist

from .models import subzone


admin.site.register(Connection)

admin.site.register(dist)

admin.site.register(subzone)
