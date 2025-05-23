# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Obre
    .accesskey = O
places-open-in-tab =
    .label = Obre en una pestanya nova
    .accesskey = v
places-open-in-container-tab =
    .label = Obre en una pestanya de contenidor nova
    .accesskey = i
places-open-all-bookmarks =
    .label = Obre totes les adreces d'interès
    .accesskey = O
places-open-all-in-tabs =
    .label = Obre-ho tot en pestanyes
    .accesskey = O
places-open-in-window =
    .label = Obre en una finestra nova
    .accesskey = f
places-open-in-private-window =
    .label = Obre en una finestra privada nova
    .accesskey = p
places-empty-bookmarks-folder =
    .label = (Buit)
places-add-bookmark =
    .label = Afegeix una adreça d'interès…
    .accesskey = A
places-add-folder-contextmenu =
    .label = Afegeix una carpeta…
    .accesskey = p
places-add-folder =
    .label = Afegeix una carpeta…
    .accesskey = p
places-add-separator =
    .label = Afegeix un separador
    .accesskey = s
places-view =
    .label = Visualitza
    .accesskey = V
places-by-date =
    .label = Per data
    .accesskey = d
places-by-site =
    .label = Per lloc
    .accesskey = l
places-by-most-visited =
    .label = Per més visitat
    .accesskey = i
places-by-last-visited =
    .label = Per darrera visita
    .accesskey = a
places-by-day-and-site =
    .label = Per data i lloc
    .accesskey = t
places-history-search =
    .placeholder = Cerca en l'historial
places-history =
    .aria-label = Historial
places-bookmarks-search =
    .placeholder = Cerca en les adreces d'interès
places-delete-domain-data =
    .label = Oblida aquest lloc
    .accesskey = O
places-forget-domain-data =
    .label = Oblida aquest lloc…
    .accesskey = O
places-sortby-name =
    .label = Ordena per nom
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Edita l'adreça d'interès…
    .accesskey = E
places-edit-generic =
    .label = Edita…
    .accesskey = E
places-edit-folder2 =
    .label = Edita la carpeta…
    .accesskey = i
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Suprimeix la carpeta
           *[other] Suprimeix les carpetes
        }
    .accesskey = S
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Suprimeix la pàgina
           *[other] Suprimeix les pàgines
        }
    .accesskey = S
# Managed bookmarks are created by enterprise policy and cannot be changed by the user.
managed-bookmarks =
    .label = Adreces d'interès gestionades
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Subcarpeta
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Altres adreces d'interès
places-show-in-folder =
    .label = Mostra en la carpeta
    .accesskey = M
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Suprimeix l'adreça d'interès
           *[other] Suprimeix les adreces d'interès
        }
    .accesskey = S
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Afegeix la pàgina a les adreces d'interès…
           *[other] Afegeix les pàgines a les adreces d'interès…
        }
    .accesskey = x
places-untag-bookmark =
    .label = Elimina l'etiqueta
    .accesskey = m
places-manage-bookmarks =
    .label = Gestiona les adreces d'interès
    .accesskey = G
places-forget-about-this-site-confirmation-title = Voleu oblidar aquest lloc?
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Aquesta acció eliminarà les dades relacionades amb { $hostOrBaseDomain }, inclosos l'historial, les galetes, la memòria cau i les preferències de contingut. Les adreces d'interès i contrasenyes relacionades no s'eliminaran. Segur que voleu continuar?
places-forget-about-this-site-forget = Oblida
places-library3 =
    .title = Biblioteca
places-organize-button =
    .label = Organitza
    .tooltiptext = Organitza les vostres adreces d'interès
    .accesskey = O
places-organize-button-mac =
    .label = Organitza
    .tooltiptext = Organitza les vostres adreces d'interès
places-file-close =
    .label = Tanca
    .accesskey = c
places-cmd-close =
    .key = w
places-view-button =
    .label = Visualitzacions
    .tooltiptext = Canvia la vostra visualització
    .accesskey = V
places-view-button-mac =
    .label = Visualitzacions
    .tooltiptext = Canvia la vostra visualització
places-view-menu-columns =
    .label = Mostra les columnes
    .accesskey = s
places-view-menu-sort =
    .label = Ordena
    .accesskey = O
places-view-sort-unsorted =
    .label = Sense ordenar
    .accesskey = S
places-view-sort-ascending =
    .label = Ordenació A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Ordenació Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importació i còpia de seguretat
    .tooltiptext = Importa i fa una còpia de seguretat de les vostres adreces d'interès
    .accesskey = I
places-maintenance-button-mac =
    .label = Importació i còpia de seguretat
    .tooltiptext = Importa i fa una còpia de seguretat de les vostres adreces d'interès
places-cmd-backup =
    .label = Fes una còpia de seguretat…
    .accesskey = g
places-cmd-restore =
    .label = Restaura una còpia de seguretat
    .accesskey = R
places-cmd-restore-from-file =
    .label = Trieu un fitxer…
    .accesskey = T
places-import-bookmarks-from-html =
    .label = Importa en HTML les adreces d'interès…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Exporta en HTML les adreces d'interès…
    .accesskey = E
places-import-other-browser =
    .label = Importa les dades d'un altre navegador…
    .accesskey = n
places-view-sort-col-name =
    .label = Nom
places-view-sort-col-tags =
    .label = Etiquetes
places-view-sort-col-url =
    .label = Ubicació
places-view-sort-col-most-recent-visit =
    .label = Darrera visita
places-view-sort-col-visit-count =
    .label = Nombre de visites
places-view-sort-col-date-added =
    .label = Addició
places-view-sort-col-last-modified =
    .label = Darrera modificació
places-view-sortby-name =
    .label = Ordena per nom
    .accesskey = n
places-view-sortby-url =
    .label = Ordena per ubicació
    .accesskey = u
places-view-sortby-date =
    .label = Ordena per darrera visita
    .accesskey = v
places-view-sortby-visit-count =
    .label = Ordena per nombre de visites
    .accesskey = b
places-view-sortby-date-added =
    .label = Ordena per data d'addició
    .accesskey = a
places-view-sortby-last-modified =
    .label = Ordena per darrera modificació
    .accesskey = m
places-view-sortby-tags =
    .label = Ordena per etiquetes
    .accesskey = t
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Vés enrere
places-forward-button =
    .tooltiptext = Vés endavant
places-details-pane-select-an-item-description = Seleccioneu un element per visualitzar-ne i editar-ne les propietats
places-details-pane-no-items =
    .value = Cap element
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Un element
           *[other] { $count } elements
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Cerca les adreces d'interès
places-search-history =
    .placeholder = Cerca en l'historial
places-search-downloads =
    .placeholder = Cerca les baixades

##

places-locked-prompt = Les adreces d'interès i l'historial no seran funcionals perquè un dels fitxers del { -brand-short-name } l'utilitza una altra aplicació. Cert programari de seguretat podria estar provocant aquest problema.
