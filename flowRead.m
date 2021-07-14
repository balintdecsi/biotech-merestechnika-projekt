ard = arduino('COM3', 'Uno');
% configurePin(a,'D2','DigitalInput');
while (1)
    status = readDigitalPin(ard,'D2');
    if (status == 0)
        a = 0
        pause(3);
    else
        a = 1
    end
    
end