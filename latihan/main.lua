WINDOW_WIDTH = 1280  
WINDOW_HEIGHT = 720

function love.draw()
    love.graphics.setColor(22, 72, 99)

    love.graphics.rectangle("fill", 600, 250, 50, 50)
    love.graphics.rectangle("fill", 600, 305, 50, 50)
    love.graphics.rectangle("fill", 546, 250, 50, 50)
    love.graphics.rectangle("fill", 655, 305, 50, 50)

end

function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT)
    fullscreen = true
    resizeable = true
    vsync = true
end
