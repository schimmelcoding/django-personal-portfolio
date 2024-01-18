from django.urls import path
from .views import index

urlpatterns = [
    path('', index),
    path('home/', index),
    path('services/', index),
    path('consider/', index),
    path('about/', index),
    path('contact/', index),

]