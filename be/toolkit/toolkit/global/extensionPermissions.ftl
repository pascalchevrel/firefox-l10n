# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Чытаць і змяняць закладкі
webext-perms-description-browserSettings = Прагляд і рэдагаванне налад браўзера
webext-perms-description-browsingData = Выдаленне нядаўняй гісторыі аглядання, кукаў і звязаных з імі дадзеных
webext-perms-description-clipboardRead = Атрымліваць дадзеныя з буфера абмену
webext-perms-description-clipboardWrite = Змяшчаць дадзеныя ў буфер абмену
webext-perms-description-declarativeNetRequest = Блакаваць змесціва на любой старонцы
webext-perms-description-declarativeNetRequestFeedback = Бачыць вашу гісторыю аглядання
webext-perms-description-devtools = Дазвол інструментам распрацоўшчыка атрымліваць доступ да вашых дадзеных у адкрытых картках
webext-perms-description-downloads = Сцягванне файлаў, прагляд і змяненне гісторыі сцягванняў браўзера
webext-perms-description-downloads-open = Адкрыць файлы, сцягнутыя на ваш камп'ютар
webext-perms-description-find = Чытаць тэкст усіх адкрытых картак
webext-perms-description-geolocation = Даведвацца пра ваша месцазнаходжанне
webext-perms-description-history = Доступ да гісторыі браўзера
webext-perms-description-management = Маніторынг выкарыстання пашырэнняў і кіраванне тэмамі
webext-perms-description-nativeMessaging = Абмен паведамленнямі з іншымі праграмамі, адрознымі ад { -brand-short-name }
webext-perms-description-notifications = Паказваць вам абвесткі
webext-perms-description-pkcs11 = Забеспячэнне паслуг крыптаграфічнай аўтэнтыфікацыі
webext-perms-description-privacy = Прагляд і рэдагаванне налад прыватнасці
webext-perms-description-proxy = Кіраванне наладамі проксі браўзера
webext-perms-description-sessions = Доступ да нядаўна закрытых уставак
webext-perms-description-tabs = Доступ да картак браўзера
webext-perms-description-tabHide = Хаванне і паказ картак браўзера
webext-perms-description-topSites = Доступ да гісторыі аглядання
webext-perms-description-trialML = Сцягваць і запускаць мадэлі ШІ на вашай прыладзе
webext-perms-description-userScripts = Дазволіць неправераным староннім скрыптам доступ да вашых дадзеных
webext-perms-description-webNavigation = Доступ да дзеянняў браўзера ў час навігацыі

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Неправераныя скрыпты могуць пагражаць бяспецы і прыватнасці, напрыклад, запускаць шкодны код або асочваць дзейнасць сайта. Запускайце скрыпты толькі з пашырэнняў ці крыніц, якім вы давяраеце.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Неправераныя скрыпты могуць пагражаць бяспецы і прыватнасці. Запускайце скрыпты толькі з пашырэнняў ці крыніц, якім давяраеце.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = інфармацыя для аўтэнтыфікацыі
webext-perms-description-data-short-bookmarksInfo = закладкі
webext-perms-description-data-short-browsingActivity = актыўнасць аглядання
webext-perms-description-data-short-financialAndPaymentInfo = фінансавая і плацежная інфармацыя
webext-perms-description-data-short-healthInfo = інфармацыя пра здароўе
webext-perms-description-data-short-locationInfo = месцазнаходжанне
webext-perms-description-data-short-personalCommunications = асабістыя зносіны
webext-perms-description-data-short-personallyIdentifyingInfo = інфармацыя, якая вызначае асобу
webext-perms-description-data-short-searchTerms = пошукавыя запыты
webext-perms-description-data-short-technicalAndInteraction = тэхнічныя дадзеныя і звесткі аб узаемадзеянні
webext-perms-description-data-short-websiteActivity = актыўнасць на сайце
webext-perms-description-data-short-websiteContent = змесціва сайтаў

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Дзяліцца інфармацыяй для аўтэнтыфікацыі з распрацоўшчыкам пашырэння
webext-perms-description-data-long-bookmarksInfo = Дзяліцца інфармацыяй аб закладках з распрацоўшчыкам пашырэння
webext-perms-description-data-long-browsingActivity = Дзяліцца актыўнасцю агляданне з распрацоўшчыкам пашырэння
webext-perms-description-data-long-financialAndPaymentInfo = Дзяліцца фінансавай і плацежнай інфармацыяй з распрацоўшчыкам пашырэння
webext-perms-description-data-long-healthInfo = Дзяліцца інфармацыяй пра здароўе з распрацоўшчыкам пашырэння
webext-perms-description-data-long-locationInfo = Дзяліцца інфармацыяй пра месцазнаходжанне з распрацоўшчыкам пашырэння
webext-perms-description-data-long-personalCommunications = Дзяліцца асабістымі паведамленнямі з распрацоўшчыкам пашырэння
webext-perms-description-data-long-personallyIdentifyingInfo = Дзяліцца асабістай інфармацыяй з распрацоўшчыкам пашырэння
webext-perms-description-data-long-searchTerms = Дзяліцца пошукавымі тэрмінамі з распрацоўшчыкам пашырэння
webext-perms-description-data-long-technicalAndInteraction = Дзяліцца тэхнічнымі дадзенымі і звесткамі ўзаемадзеяння з распрацоўшчыкам пашырэння
webext-perms-description-data-long-websiteActivity = Дзяліцца актыўнасцю на сайце з распрацоўшчыкам пашырэння
webext-perms-description-data-long-websiteContent = Дзяліцца зместам сайта з распрацоўшчыкам пашырэння
