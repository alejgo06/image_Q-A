shinyUI(dashboardPage(#skin="red",
        dashboardHeader(title = "Lanzador"),
        dashboardSidebar(
            sidebarMenu(
                id = "sidebar_main",
                menuItem("Primera parte", tabName = "tab1"),
                menuItem("Segunda parte", tabName = "tab2")
            )
        ),
        dashboardBody(
            tabItems(
              tabItem(
                tabName = "tab1",
                h2("Primera parte"),
                useShinyjs(),
                fileInput(inputId = "image",label = "seleccionar imagen"),
                actionButton(inputId ="load_image",label = "cargar" ),
                imageOutput("image_output"),
                img(
                  src = "RStudio",
                  height = 90.2812 * 2.2,
                  width = 287.375 * 2.2
                ),
                textInput(inputId = "text_input",label = "add text"),
                actionButton(inputId = "process_text",label = "texto"),
                textOutput("tipo")
                
              ),
              tabItem(
                 tabName = "tab2",
                 h2("Segunda part"),
                 fluidRow(
                    column(4, offset=0, align="center",radioButtons('optionsUI',strong('opciones'),c("a","b"),"a",inline = T))
                )
              )
            )#end tabItems
            
        )#end dashboardBody
))
