<<<<<<< HEAD
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
=======
function love.load()
    --Cria a fonte
    local myfont = love.graphics.newFont(45)

    --aplica a fonte
    love.graphics.setFont(myfont)

    --Aplica a cor
    love.graphics.setColor(0, 0, 0, 255)

    --Aplica cor de fundo
    love.graphics.setBackgroundColor(255, 153, 0)
end

function love.update(dt)

end

function love.draw()
    --Mostra mensagem na tela
    love.graphics.print('Ola, Mundo', 0, 0)

    --Desenha o circulo 1-mode 2-x pos 3-y pos 4-radius 5-argumentos
    love.graphics.circle("fill", 200, 300, 50, 50)

    --Desenha o retangulo
    love.graphics.rectangle("fill", 300, 300, 100, 100)

    --Desenha um arco
    love.graphics.arc("fill", 450, 300, 100, math.pi/5, math.pi/2)
end
>>>>>>> f406af6 (Primeiro commit: adicionados os scripts iniciais)
