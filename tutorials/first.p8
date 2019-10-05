pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
x=64
y=64
size=7

function _update()
    if (btn(0)) then x=x-1 end
    if (btn(1)) then x=x+1 end
    if (btn(2)) then y=y-1 end
    if (btn(3)) then y=y+1 end
    if size==7 then size=10
    else size=7 end
end

function _draw()
	rectfill(0,0,127,127,9)
	circfill(x,y,size,8)
end

