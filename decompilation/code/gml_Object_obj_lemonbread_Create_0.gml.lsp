0x000000:
    pushenv 185s 0x000014
0x000008:
    call (instance_destroy[]:int32 )
0x000014:
    popenv 0x000008
0x000018:
    call (scr_monstersetup[]:int32 )
    self.image_speed = 0s
    self.part1 = 529s
    self.mypart1 = (instance_create[]:int32 self.part1 self.y self.x)
    stog.alarm[9s] = 8s
    self.hurtanim = 0s
    self.hurtsound = 35s
    self.talked = 0s
    self.whatiheard = -1s
    self.attacked = 0s
    self.killed = 0s
    global.heard = 0s
    self.takedamage = 0s
    self.mercymod = -100s
    self.sha = 0s
    self.shb = 0s
    self.turns = 0s
    self.flex = 0s
    self.hug = 0s
    self.hum = 0s
    self.ht = 200s
    self.wd = 100s
0x000144:
    exit