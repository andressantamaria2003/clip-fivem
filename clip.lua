
RegisterKeyMapping("record", "Menu rockstar editor", 'keyboard', 'F11')


RegisterCommand("record", function()
    if IsRecording() then
        StopRecordingAndSaveClip()
    else
        StartRecording(1)
    end
end, false) -- not restricted