theme_su<-  function(){ 
  font <- "Arial"   #assign font family up front
  
  theme_bw() %+replace%    #replace elements we want to change
    
    theme(
   
      
      #text elements
      plot.title = element_text(             #title
        family = "Arial",            #set font family
        size = 8,                #set font size
        face = 'bold',            #bold typeface
        hjust = 0,                #left align
        vjust = 3),               #raise slightly
      
      plot.subtitle = element_text(          #subtitle
        family = "Arial",            #font family
        size = 6),               #font size
      
      plot.caption = element_text(           #caption
        family = "Arial",            #font family
        size = 6,                 #font size
        hjust = 1),               #right align
      
      axis.title = element_text(             #axis titles
        family = "Arial",
        
        size = 6),               #font size
      
      axis.text = element_text(              #axis text
        family = "Arial",            #axis famuly
        size = 6),                #font size
      
      axis.text.x = element_text(            #margin for axis text
        margin=margin(5, b = 10)),
      
     legend.title=element_text(
       family="Arial",
       size=8,
       hjust = 0),
     legend.text=element_text(
       family = "Arial",
       size=6),
     
     panel.grid.major = element_blank(),
     panel.grid.minor = element_blank()
     )
  
     
    
}

