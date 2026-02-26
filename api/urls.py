from django.urls import path
from .views import test_endpoint

urlpatterns = [
    path('health/', test_endpoint),
]