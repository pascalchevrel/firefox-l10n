# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Task Manager

## Column headers

column-name = Num
column-type = Tip
column-energy-impact = Effect energetic
column-memory = Memoria

## Special values for the Name column

ghost-windows = Tabs serrads dacurt
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Prechargià: { $title }

## Values for the Type column

type-tab = Tab
type-subframe = Subframe
type-tracker = Fastizader
type-addon = Supplement
type-browser = Navigatur
type-worker = Worker
type-other = Auter

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Grond ({ $value })
energy-impact-medium = Mesaun ({ $value })
energy-impact-low = Pitschen ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KB
size-MB = { $value } MB
size-GB = { $value } GB

## Tooltips for the action buttons

close-tab =
    .title = Serrar il tab
show-addon =
    .title = Mussar en l'administraziun da supplements
# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Rapports dapi la chargiada: { $totalDispatches } ({ $totalDuration }ms)
        Rapports durant las ultimas secundas: { $dispatchesSincePrevious } ({ $durationSincePrevious }ms)
