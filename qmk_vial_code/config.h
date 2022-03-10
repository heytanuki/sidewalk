/*
Copyright 2021 Astra Jones

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#pragma once

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID       0xFEED
#define PRODUCT_ID      0x6060
#define DEVICE_VER      0x0001
#define MANUFACTURER    Star Boards
#define PRODUCT         Sidewalk
#define DESCRIPTION     Boxy van-style ortho 
#define VIAL_KEYBOARD_UID {0x23, 0x8C, 0xEA, 0xC5, 0x84, 0x20, 0x9C, 0x3A}
 
/* key matrix size */
#define MATRIX_ROWS 4
#define MATRIX_COLS 12
#define RGB_DI_PIN F1
#define RGBLED_NUM 25

#define RGBLIGHT_EFFECT_RAINBOW_SWIRL
#define RGBLIGHT_SLEEP

/*
 * Keyboard Matrix Assignments
 *
 * Change this to how you wired your keyboard
 * COLS: AVR pins used for columns, left to right
 * ROWS: AVR pins used for rows, top to bottom
 * DIODE_DIRECTION: COL2ROW = COL = Anode (+), ROW = Cathode (-, marked on diode)
 *                  ROW2COL = ROW = Anode (+), COL = Cathode (-, marked on diode)
 *
*//////////////////
#define MATRIX_ROW_PINS { B1, F7, F6, F5 }
#define MATRIX_COL_PINS { F4, B6, B5, B4, E6, D7, C6, D4, D0, D1, D2, D3 }

/* COL2ROW, ROW2COL*/
#define DIODE_DIRECTION COL2ROW

/* Debounce reduces chatter (unintended double-presses) - set 0 if debouncing is not needed */
#define DEBOUNCE 5


