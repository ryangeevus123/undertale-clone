0x000000:
    if !(< self.image_alpha 1s) goto 0x000034
0x000014:
    self.image_alpha = (+ self.image_alpha 0.1d)
0x000034:
    if !(> self.y 540s) goto 0x000054
0x000048:
    call (instance_destroy[]:int32 )
0x000054:
    self.image_angle = (+ self.image_angle 1s)
0x00006C:
    exit