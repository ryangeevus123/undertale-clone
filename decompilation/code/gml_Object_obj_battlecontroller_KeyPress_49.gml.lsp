0x000000:
    if !(== global.debug 1s) goto 0x000038
0x000014:
    self.room_speed = (round[]:int32 (/ self.room_speed (double 2s)))
0x000038:
    exit