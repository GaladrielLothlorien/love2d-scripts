local angle = 0
 
local width = 10

local height = 10

function love.draw()
  love.graphics.rotate(angle)

  love.graphics.setColor(0, 0, 225)

  love.graphics.rectangle('fill', 300, 400, width, height)
end

function love.update(dt)
  if love.keyboard.isDown('d') then
    angle = angle + math.pi * dt
  elseif love.keyboard.isDown('a') then
    angle = angle - math.pi * dt
  end
  
end