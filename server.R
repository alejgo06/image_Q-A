shinyServer(function(input, output, session) {
  observeEvent(input$load_image,{
    output$image_output <- renderUI({
      if (is.null(input$image))
        NULL
      else{
        print(input$image$datapath)
        renderImage({
          list(src = "/Users/alejandro/Documents/alejandro.jpg",
               contentType = 'image/jpg',
               width = 224,
               height = 136,
               alt = "This is image alternate text")
        })
        
      }
      
    })
    
    })
  observeEvent(input$process_text,{
    output$tipo <- renderText({ 
      "You have selected this"
    })
  })
  
  
})
