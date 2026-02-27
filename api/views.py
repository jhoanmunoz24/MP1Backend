from django.shortcuts import render

# Create your views here.
from django.http import JsonResponse

def test_endpoint(request):
    return JsonResponse({
        "message": "API funcionando correctamente 🚀"
    })