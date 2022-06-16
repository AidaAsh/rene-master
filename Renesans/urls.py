from django.contrib import admin
from django.urls import path, include
from wagtail.admin import urls as wagtailadmin_urls
from wagtail.core import urls as wagtail_urls
from wagtail.documents import urls as wagtaildocs_urls
from django.conf import settings
from django.conf.urls.static import static


urlpatterns = [ 
    path('admin/', admin.site.urls),
    path('cms/', include(wagtailadmin_urls)),
    path('documents/', include(wagtaildocs_urls)),
    path('pages/', include(wagtail_urls)),
    path('accounts/', include('allauth.urls')),
    path("booking/", include("booking.urls")),
    path('', include('info.urls')),
    path('info/', include('info.urls')),
] 

urlpatterns += static(settings.MEDIA_URL,document_root=settings.MEDIA_ROOT)
admin.site.site_header = "Панель администрации"
admin.site.site_title = "Администрация"
admin.site.index_title = "Добро пожаловать в админ панель"