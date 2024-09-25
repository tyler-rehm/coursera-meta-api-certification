from rest_framework import generics
from .models import MenuItem
from .serializers import MenuItemSerializer
from django.http import HttpResponse

class MenuItemListView(generics.ListCreateAPIView):
    queryset = MenuItem.objects.all()
    serializer_class = MenuItemSerializer

def home(request):
    return HttpResponse("Welcome to the Little Lemon API!")
