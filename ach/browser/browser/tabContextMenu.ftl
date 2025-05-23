# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

reload-tab =
    .label = Nwo cano dirica matidi
    .accesskey = N
select-all-tabs =
    .label = Yer dirica matino weng
    .accesskey = Y
tab-context-play-tab =
    .label = Tuk dirica matidi
    .accesskey = u
duplicate-tab =
    .label = Dirica matidi ma onwoone
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Lor dirica matino ma i tung lacuc
    .accesskey = a
close-other-tabs =
    .label = Lor dirica matino mukene
    .accesskey = o
reload-tabs =
    .label = Nwo cano dirica matino
    .accesskey = N
pin-tab =
    .label = Mwon dirica matidi
    .accesskey = M
unpin-tab =
    .label = Pe i wal dirica matidi
    .accesskey = r
pin-selected-tabs =
    .label = Mwon dirica matino
    .accesskey = P
unpin-selected-tabs =
    .label = War dirica matino
    .accesskey = a
bookmark-selected-tabs =
    .label = Ket alama buk i dirica matino…
    .accesskey = k
move-to-start =
    .label = Kob i acakki
    .accesskey = A
move-to-end =
    .label = Kob i agiki
    .accesskey = G
move-to-new-window =
    .label = Kob l dirica manyen
    .accesskey = d

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Cwal dirica matidi ii Nyonyo
           *[other] Cwal dirica matino { $tabCount } ii Nyonyo
        }
    .accesskey = n
