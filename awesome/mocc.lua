function moc_control (action)
    local moc_info,moc_state

    if action == "next" then
        io.popen("mocp --next")
    elseif action == "previous" then
        io.popen("mocp --previous")
    elseif action == "stop" then
        io.popen("mocp --stop")
    elseif action == "play_pause" then
        moc_info = io.popen("mocp -i"):read("*all")
            moc_state = string.gsub(string.match(moc_info, "State: %a*"),"State: ","")

        if moc_state == "PLAY" then
            io.popen("mocp --pause")
        elseif moc_state == "PAUSE" then
            io.popen("mocp --unpause")
        elseif moc_state == "STOP" then
            io.popen("mocp --play")
        end
    end
end
