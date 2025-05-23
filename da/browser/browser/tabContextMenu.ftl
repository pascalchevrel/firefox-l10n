# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nyt faneblad
    .accesskey = N
reload-tab =
    .label = Genindlæs faneblad
    .accesskey = e
select-all-tabs =
    .label = Vælg alle faneblade
    .accesskey = V
tab-context-play-tab =
    .label = Afspil lyd/video i faneblad
    .accesskey = A
tab-context-play-tabs =
    .label = Afspil lyd/video i fanebladene.
    .accesskey = s
duplicate-tab =
    .label = Kopier faneblad
    .accesskey = K
duplicate-tabs =
    .label = Kopier faneblade
    .accesskey = K
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Luk faneblade til venstre
    .accesskey = v
close-tabs-to-the-start-vertical =
    .label = Luk faneblade ovenfor
    .accesskey = o
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Luk faneblade til højre
    .accesskey = h
close-tabs-to-the-end-vertical =
    .label = Luk faneblade nedenfor
    .accesskey = n
close-other-tabs =
    .label = Luk øvrige faneblade
    .accesskey = ø
reload-tabs =
    .label = Genindlæs faneblade
    .accesskey = e
pin-tab =
    .label = Fastgør faneblad
    .accesskey = F
unpin-tab =
    .label = Frigør faneblad
    .accesskey = F
pin-selected-tabs =
    .label = Fastgør faneblade
    .accesskey = F
unpin-selected-tabs =
    .label = Frigør faneblade
    .accesskey = F
bookmark-selected-tabs =
    .label = Bogmærk faneblade…
    .accesskey = B
tab-context-bookmark-tab =
    .label = Bogmærk faneblad…
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Åbn i nyt kontekst-faneblad
    .accesskey = t
move-to-start =
    .label = Flyt længst til venstre
    .accesskey = e
move-to-end =
    .label = Flyt længst til højre
    .accesskey = h
move-to-new-window =
    .label = Flyt til nyt vindue
    .accesskey = v
tab-context-close-multiple-tabs =
    .label = Luk flere faneblade
    .accesskey = a
tab-context-close-duplicate-tabs =
    .label = Luk kopierede faneblade
    .accesskey = o
tab-context-share-url =
    .label = Del
    .accesskey = D
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nyt faneblad til højre
    .accesskey = N
tab-context-new-tab-open-vertical =
    .label = Ny fane nedenfor
    .accesskey = N
tab-context-new-group =
    .label = Ny gruppe
    .accesskey = g

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Åbn lukket faneblad igen
            [one] Åbn lukket faneblad igen
           *[other] Åbn lukkede faneblade igen
        }
    .accesskey = u
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Luk faneblad
            [one] Luk faneblad
           *[other] Luk { $tabCount } faneblade
        }
    .accesskey = L
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Flyt faneblad
            [one] Flyt et faneblad
           *[other] Flyt faneblade
        }
    .accesskey = y
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Send faneblad til enhed
           *[other] Send { $tabCount } faneblade til enhed
        }
    .accesskey = d
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Nedluk faneblad
            [one] Nedluk faneblad
           *[other] Nedluk { $tabCount } faneblade
        }
    .accesskey = N
