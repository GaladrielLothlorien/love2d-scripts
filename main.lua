--Load assets
function love.load()
   --Load all assets here
   local myfont = love.graphics.newFont(45)

   love.graphics.setFont(myfont)

   love.graphics.setColor(0, 0, 0, 225)

   love.graphics.setBackgroundColor(255, 153, 0)
end

--Update event
function love.update()
  --Do the maths logic
end

--Draw display
function love.draw()
   --Describe how you want/whart to draw
   love.graphics.print("Ola, Mundo", 200, 200)
end
