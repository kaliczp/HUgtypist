# Typing lessons in Hungarian to be used with GNU Typist
# Created by Péter Kalicz on the basis of an old textbook
# Copyright (C) 2020  Péter Kalicz (kaliczp@gmail.com)
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.


G:MENU

*:S_LECKE3
K:12:MENU
B:                          3. Gyakorlat 1: asdf, jklé
*:LECKE3_D1
I:(1)
D:asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf
 :asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf
 :asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf asdf
*:LECKE3_D2
I:(2)
D:jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé
 :jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé
 :jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé jklé
*:LECKE3_D3
I:(3)
D:asdf jklé asdf jklé asdf jklé asdf jklé asdf jklé asdf jklé asdf jklé asdf jklé
 :asdf jklé asdf jklé asdf jklé asdf jklé asdf jklé asdf jklé asdf jklé asdf jklé
 :asdf jklé asdf jklé asdf jklé asdf jklé asdf jklé asdf jklé asdf jklé asdf jklé
G:E_LECKE3

*:S_LECKE4
K:12:MENU
B:                          4. Gyakorlat Még nincs meg
G:E_LECKE4

# jump-table
*:E_LECKE3
Q: Folytatni szeretnéd a 4. gyakorlattal [I/N] ?
N:MENU
G:S_LECKE4
*:E_LECKE4
G:MENU


*:MENU
M: "Magyar gépírótanfolyam"
 :S_LECKE3 "Alaptartás"
 :S_LECKE4 "Még nincs"