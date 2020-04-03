
#title: "DevelopingDataProductProject1"
#Author Saydaliev 
#Github Link:"https://github.com/Saydaliev/Developing-Data-Products"
#Rpubs Link:"https://rpubs.com/Saydaliev/594196"

#Introduction
#Leaflet is one of the most popular Javascript libraries for creating interactive maps. The leaflet R package allows you to create your own leaflet maps without needing to know any Javascript!Create a web page using R Markdown that features a map created with Leaflet.Host your webpage on either GitHub Pages, RPubs, or NeoCities.
#Your webpage must contain the date that you created the document, and it must contain a map created with Leaflet. We would love to see you show off your creativity!
        
## My Map
        
#The leaflet() function creates a map widget that you can store in a variable so that you can modify the map later on. You can add features to the map using the pipe operator (%>%) just like in dplyr. The addTiles() function adds mapping data from Open Street Map. You can also add markers to your map one at a time using the addMarkers() function by specifying the longitude and latitude. (Here’s a tip if you tend to mix them up.) You can specify popup text for when you click on the marker with the popup argument. For this map, I’ve decided I’ll dream about eating at my favorite sub shop

## My First Map
library(leaflet)
my_map<-leaflet() %>%
        addMarkers(lat=2.9928, lng=101.7047, popup="University Putra Malaysia - Affilation")
my_map