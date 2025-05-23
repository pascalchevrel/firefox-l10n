# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = നാള്‍വഴി വെടിപ്പാക്കുന്നതിനുള്ള ക്രമീകരണങ്ങള്‍
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title =
    .title = ഏറ്റവും ഒടുവിലുള്ള നാള്‍വഴി വെടിപ്പാക്കുക
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = എല്ലാ ഹിസ്റ്ററിയും മായ്ക്കുക
    .style = min-width: 34em

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = വെടിപ്പാക്കുന്നതിനുള്ള സമയക്രമം:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = എപ്പോഴു്:
    .accesskey = എ
clear-time-duration-value-last-hour =
    .label = കഴിഞ്ഞ മണിക്കൂര്‍
clear-time-duration-value-last-2-hours =
    .label = കഴിഞ്ഞ രണ്ടു മണിക്കൂര്‍
clear-time-duration-value-last-4-hours =
    .label = കഴിഞ്ഞ നാലു മണിക്കൂര്‍
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = { $midnightTime } മുതൽ
clear-time-duration-value-today =
    .label = ഇന്നു്
clear-time-duration-value-everything =
    .label = എല്ലാം
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = നാള്‍വഴി
item-history-and-downloads =
    .label = തിരച്ചിലും ഇറക്കിവയ്ക്കൽ നാള്‍വഴിയും
    .accesskey = ഡ
item-history-and-downloads-description = തിരച്ചിൽ നാൾവഴിയും വെബിട നാൾവഴിയും ഇറക്കിവയ്ക്കൽ നാൾവഴിയും മായ്ക്കും
item-history-form-data-downloads =
    .label = നാള്‍വഴി
    .accesskey = ന
item-cookies =
    .label = കുക്കികള്‍
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = കുക്കികളും വെബിട ഡാറ്റയും ({ $amount } { $unit })
    .accesskey = ക
item-cookies-site-data =
    .label = കുക്കികളും വെബിട ഡാറ്റയും
    .accesskey = ക
item-active-logins =
    .label = സജീവമായ ലോഗിനുകള്‍
    .accesskey = L
item-cache =
    .label = കാഷ്
    .accesskey = a
item-cached-content-description = വെബിടങ്ങൾ പെട്ടന്നു് ലഭ്യമാക്കുവാൻ ഇനങ്ങളെ മായ്ക്കാൻ തുണയ്ക്കുന്നു.
item-form-search-history =
    .label = &ഫോമും തെരച്ചില്‍ നാള്‍വഴിയും
    .accesskey = ര
item-site-prefs =
    .label = വെബിട ക്രമീകരണങ്ങൾ
    .accesskey = വ
data-section-label = ദത്ത
item-site-settings =
    .label = വെബിട ക്രമീകരണങ്ങൾ
    .accesskey = വ
item-offline-apps =
    .label = ഓഫ്‌ലൈന്‍ ആയ വെബ്സൈറ്റിനുള്ള ഡേറ്റാ
    .accesskey = O
sanitize-everything-undo-warning = ഈ പ്രവര്‍ത്തനം ചെയ്തു കഴിഞ്ഞാല്‍ പിന്നെ മാറ്റാന്‍ സാദ്ധ്യമല്ല.
window-close =
    .key = w
sanitize-button-ok =
    .label = ഇപ്പോള്‍ മായ്ക്കുക
sanitize-button-ok2 =
    .label = വെടിപ്പാക്കുക
sanitize-button-ok-on-shutdown =
    .label = മാറ്റങ്ങളെ കരുതിവയ്ക്കുക
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = വെടിപ്പാക്കുന്നു
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = എല്ലാ നാള്‍വഴിയും വെടിപ്പാക്കുന്നു.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = തെരഞ്ഞെടുത്ത എല്ലാ വസ്തുക്കളും വെടിപ്പാക്കുന്നു.
