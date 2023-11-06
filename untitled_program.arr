use context essentials2021
include image
include color


fun flaggnavn(land):
  if land == "norge": #for Norges Flagg
    block:
      
  
flagbagrunn = rectangle(220, 160, "solid", "crimson") 

flaglinje1 = rectangle(220, 40, "solid", "white") 

flaglinje2 = rectangle(40, 160, "solid", "white") 

flagbluelinje1 = rectangle(220, 20, "solid", "darkblue") 

flagbluelinje2 = rectangle(20, 160, "solid", "darkblue") 

           
flag-linje-bakgrunn = overlay-align("middle", "center", flaglinje1, flagbagrunn) 

hvit-linje-linje2 = overlay-xy(flaglinje2, -60, 0, flag-linje-bakgrunn) 

bluelinje-i-flag = overlay-align("middle", "center",flagbluelinje1, hvit-linje-linje2) 

overlay-xy(flagbluelinje2, -70, 0, bluelinje-i-flag) 
      
      
end

    
  else if land == "finland":  #for finlands Flagg
    block:

 

      finlandflagbagrunn = rectangle(180, 110, "solid", "white")
finlandFlagg-linje1 = rectangle(180, 30, "solid", "dark-blue")
finlandFlagg-linje2 = rectangle(30, 110, "solid", "dark-blue")

      finlandFlagg-hvit = (overlay-align("middle","center", finlandFlagg-linje1, finlandflagbagrunn))
overlay-xy(finlandFlagg-linje2, -50, -0, finlandFlagg-hvit)
      
     

      
      
end
  
    
    
  else if land == "sverige": #for sveriges flagg
    block:


SverigeFlaggbagrunn = rectangle(160, 100, "solid", "dark-blue")
SverigeFlagg-horizantal = rectangle(160, 20, "solid", "yellow")
SverigeFlagg-vertical = rectangle(20, 100, "solid", "yellow")

SverigeFlagg-yellow = (overlay-align("middle","center", SverigeFlagg-horizantal, SverigeFlaggbagrunn))
overlay-xy(SverigeFlagg-vertical, -50, -0, SverigeFlagg-yellow)
      
      

 end
    
    
  else if land == "island":  #for islands Flagg
    block:


Islandflagbagrunn = rectangle(250, 180, "solid", "darkblue")
Islandflaglinje1 = rectangle(250, 40, "solid", "snow")
Islandflaglinje2 = rectangle(40, 180, "solid", "snow")
Islandflagredlinje1 = rectangle(250, 20, "solid", "crimson")
Islandflagredlinje2 = rectangle(20, 180, "solid", "crimson")

Islandflag-linje-bakgrunn = overlay-align("middle", "center", Islandflaglinje1, Islandflagbagrunn)
Islandhvit-linje-linje2 = overlay-xy(Islandflaglinje2, -60, 0, Islandflag-linje-bakgrunn)
Islandredlinje-i-flag = overlay-align("middle", "center",Islandflagredlinje1, Islandhvit-linje-linje2)
overlay-xy(Islandflagredlinje2, -70, 0, Islandredlinje-i-flag)
      
      
 end
    
    
 
  else if land == "danmark":  #for danmarks Flagg
    block:
      

      
      DenmarkFlaggbagrunn = rectangle(370, 280, "solid", "crimson")
DenmarkFlagg-Line1 = rectangle(370, 40, "solid", "white")
DenmarkFlagg-Line2 = rectangle(40, 280, "solid", "white")

      DenmarkFlagg-hvitLine = (overlay-align("middle","center", DenmarkFlagg-Line1, DenmarkFlaggbagrunn))
overlay-xy(DenmarkFlagg-Line2, -120, -0, DenmarkFlagg-hvitLine)
end
     
  else:
    "Det finnes ikke flagg"
end
end


flaggnavn("danmark")