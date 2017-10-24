#!/usr/bin/python3
import pygame
import os

sounds = {}

for i in os.listdir('./sfx/'):
    sounds.update({int(i.split('.')[0], 16): pygame.Sound('./sfx/' + i)})


def get_sound(sound):
    """
    Return a Sound with this identifier.
    Sound can be specified by int or a '0x' identifier.
    """
    return sounds[int(sound, 0)]