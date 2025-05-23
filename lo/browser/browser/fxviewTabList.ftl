# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = ເປີດເມນູ
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = ເປີດ { $targetURI } ໃນແຖບໃໝ່
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = ປິດ { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = ປິດ { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = ດຽວ​ນີ້

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = ລຶບ
    .accesskey = D
fxviewtabrow-forget-about-this-site = ລືມກ່ຽວກັບເວັບໄຊນີ້…
    .accesskey = F
fxviewtabrow-open-in-window = ເປີດໃນໜ້າຕ່າງໃໝ່
    .accesskey = N
fxviewtabrow-open-in-private-window = ເປີດໃນໜ້າຕ່າງສ່ວນຕົວໃໝ່
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = ບຸກມາກ
    .accesskey = B
fxviewtabrow-save-to-pocket = ບັນທືກໄປທີ່ { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = ສຳເນົາລິ້ງ
    .accesskey = L
fxviewtabrow-close-tab = ປິດແຖບ
    .accesskey = C
fxviewtabrow-move-tab = ຍ້າຍແຖບ
    .accesskey = v
fxviewtabrow-move-tab-start = ຍ້າຍໄປເລີ່ມຕົ້ນ
    .accesskey = S
fxviewtabrow-move-tab-end = ຍ້າຍໄປທີ່ສິ້ນສຸດ
    .accesskey = E
fxviewtabrow-move-tab-window = ຍ້າຍໄປໜ້າຕ່າງໃໝ່
    .accesskey = W
fxviewtabrow-send-tab = ສົ່ງແທັບໄປຫາອຸປະກອນ
    .accesskey = n
fxviewtabrow-pin-tab = ປັກໝຸດແຖບ
    .accesskey = P
fxviewtabrow-unpin-tab = ຖອນປັກໝຸດແຖບ
    .accesskey = p
fxviewtabrow-mute-tab = ປິດສຽງແທັບ
    .accesskey = M
fxviewtabrow-unmute-tab = ເປີດສຽງແຖບ
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = ຕົວເລືອກສຳລັບ { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = ປິດສຽງແທັບ
fxviewtabrow-unmute-tab-button-no-context =
    .title = ເປີດສຽງແທັບ
