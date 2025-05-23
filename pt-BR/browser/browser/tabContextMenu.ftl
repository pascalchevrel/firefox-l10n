# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nova aba
    .accesskey = N
reload-tab =
    .label = Recarregar aba
    .accesskey = R
select-all-tabs =
    .label = Selecionar todas as abas
    .accesskey = t
tab-context-play-tab =
    .label = Reproduzir som na aba
    .accesskey = R
tab-context-play-tabs =
    .label = Reproduzir abas
    .accesskey = p
duplicate-tab =
    .label = Duplicar aba
    .accesskey = D
duplicate-tabs =
    .label = Duplicar abas
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Fechar abas à esquerda
    .accesskey = e
close-tabs-to-the-start-vertical =
    .label = Fechar abas acima
    .accesskey = F
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Fechar abas à direita
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = Fechar abas abaixo
    .accesskey = i
close-other-tabs =
    .label = Fechar as outras abas
    .accesskey = o
reload-tabs =
    .label = Recarregar abas
    .accesskey = R
pin-tab =
    .label = Fixar aba
    .accesskey = x
unpin-tab =
    .label = Desafixar aba
    .accesskey = x
pin-selected-tabs =
    .label = Fixar abas
    .accesskey = F
unpin-selected-tabs =
    .label = Desafixar abas
    .accesskey = b
bookmark-selected-tabs =
    .label = Adicionar abas aos favoritos…
    .accesskey = f
tab-context-bookmark-tab =
    .label = Adicionar aba aos favoritos…
    .accesskey = b
tab-context-open-in-new-container-tab =
    .label = Abrir em nova aba contêiner
    .accesskey = e
move-to-start =
    .label = Mover para o início
    .accesskey = i
move-to-end =
    .label = Mover para o final
    .accesskey = f
move-to-new-window =
    .label = Mover para nova janela
    .accesskey = n
tab-context-close-multiple-tabs =
    .label = Fechar várias abas
    .accesskey = v
tab-context-close-duplicate-tabs =
    .label = Fechar abas duplicadas
    .accesskey = u
tab-context-share-url =
    .label = Compartilhar
    .accesskey = h
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nova aba à direita
    .accesskey = N
tab-context-new-tab-open-vertical =
    .label = Nova aba abaixo
    .accesskey = N
tab-context-new-group =
    .label = Novo grupo
    .accesskey = g

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Reabrir aba fechada
           *[other] Reabrir abas fechadas
        }
    .accesskey = h
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Fechar aba
           *[other] Fechar { $tabCount } abas
        }
    .accesskey = F
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Mover aba
            [one] Mover aba
           *[other] Mover abas
        }
    .accesskey = v
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Enviar aba para dispositivo
           *[other] Enviar { $tabCount } abas para dispositivo
        }
    .accesskey = n
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Descarregar aba
           *[other] Unload { $tabCount } Tabs
        }
    .accesskey = D
