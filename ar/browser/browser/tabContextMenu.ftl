# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = لسان جديد
    .accesskey = ج
reload-tab =
    .label = أعِد تحميل اللسان
    .accesskey = ح
select-all-tabs =
    .label = اختر كل الألسنة
    .accesskey = خ
tab-context-play-tab =
    .label = شغّل اللسان
    .accesskey = ش
tab-context-play-tabs =
    .label = شغّل الألسنة
    .accesskey = ش
duplicate-tab =
    .label = كرّر اللسان
    .accesskey = ك
duplicate-tabs =
    .label = كرّر الألسنة
    .accesskey = ك
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = أغلِق الألسنة على اليمين
    .accesskey = م
close-tabs-to-the-start-vertical =
    .label = أغلِق الألسنة بالأعلى
    .accesskey = ل
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = أغلق الألسنة على اليسار
    .accesskey = س
close-tabs-to-the-end-vertical =
    .label = أغلِق الألسنة بالأسفل
    .accesskey = ل
close-other-tabs =
    .label = أغلق الألسنة الأخرى
    .accesskey = خ
reload-tabs =
    .label = أعِد تحميل الألسنة
    .accesskey = ع
pin-tab =
    .label = ثبّت اللسان
    .accesskey = ث
unpin-tab =
    .label = أفلِت اللسان
    .accesskey = ف
pin-selected-tabs =
    .label = ثبّت الألسنة
    .accesskey = ث
unpin-selected-tabs =
    .label = أفلِت الألسنة
    .accesskey = ف
bookmark-selected-tabs =
    .label = علّم الألسنة…
    .accesskey = ن
tab-context-bookmark-tab =
    .label = علم اللسان…
    .accesskey = م
tab-context-open-in-new-container-tab =
    .label = افتح في لسانٍ حاوٍ جديد
    .accesskey = س
move-to-start =
    .label = انقل إلى البداية
    .accesskey = د
move-to-end =
    .label = انقل إلى النهاية
    .accesskey = ه
move-to-new-window =
    .label = انقل إلى نافذة جديدة
    .accesskey = ذ
tab-context-close-multiple-tabs =
    .label = أغلِق أكثر من لسان
    .accesskey = ك
tab-context-close-duplicate-tabs =
    .label = أغلِق الألسنة المتكررة
    .accesskey = ك
tab-context-share-url =
    .label = شارِك
    .accesskey = ش
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = لسان جديد إلى اليمين
    .accesskey = ن
tab-context-new-tab-open-vertical =
    .label = لسان جديد أسفل
    .accesskey = ن
tab-context-new-group =
    .label = مجموعة جديدة
    .accesskey = ة

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] أعِد فتح اللسان المغلق
            [zero] أعِد فتح اللسان المغلق
            [one] أعِد فتح اللسان المغلق
            [two] أعِد فتح اللسانين المغلقين
            [few] أعِد فتح الألسنة المغلقة
            [many] أعِد فتح الألسنة المغلقة
           *[other] أعِد فتح الألسنة المغلقة
        }
    .accesskey = ع
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] أغلِق اللسان
            [zero] أغلِق اللسان
            [one] أغلِق اللسان
            [two] أغلِق اللسانين
            [few] أغلِق { $tabCount } ألسنة
            [many] أغلِق { $tabCount } لسانًا
           *[other] أغلِق { $tabCount } لسان
        }
    .accesskey = ا
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] انقل اللسان
            [zero] انقل اللسان
            [one] انقل اللسان
            [two] انقل اللسانين
            [few] انقل الألسنة
            [many] انقل الألسنة
           *[other] انقل الألسنة
        }
    .accesskey = ن
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [zero] لا تُرسل شيئا إلى الجهاز
            [one] أرسِل اللسان إلى الجهاز
            [two] أرسِل اللسانين إلى الجهاز
            [few] أرسِل { $tabCount } ألسنة إلى الجهاز
            [many] أرسِل { $tabCount } لسانا إلى الجهاز
           *[other] أرسِل { $tabCount } لسان إلى الجهاز
        }
    .accesskey = س
