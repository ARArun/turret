function init()
    robot.turret.set_position_control_mode()
end

function step()
    ang = robot.proximity[12].angle
    log(ang)
    robot.turret.set_rotation(ang)
end

function reset()

end

function destroy()

end
