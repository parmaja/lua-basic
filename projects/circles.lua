x, y = 0, 0
c = 0

for i = 0, 50 do
    x = x + 5
    y = y + 5
    canvas.lock()
    canvas.clear()
    canvas.backcolor(255, 255, 255)
    canvas.color(Green)
    canvas.rectangle(x, y, 100, 100)
    canvas.color(Red)
    canvas.circle(x, y, 50)
    canvas.text("Hello", x + 150, y)
    canvas.color(Black)
    canvas.point(150, 150)
    --canvas.color(Black)
    canvas.line(200, 200)
    canvas.line(200, 150)
    canvas.unlock()
    --pause(0.005)
end
--quit()