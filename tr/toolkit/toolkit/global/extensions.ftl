# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } eklensin mi?
webext-perms-header-with-perms = { $extension } eklensin mi? Bu uzantı şu izinlere sahip olacak:
webext-perms-header-unsigned = { $extension } eklensin mi? Bu uzantı doğrulanmamış. Kötü amaçlı uzantılar kişisel bilgilerinizi çalabilir veya bilgisayarınızı tehlikeye atabilir. Yalnızca kaynağına güveniyorsanız bu uzantıyı ekleyin.
webext-perms-header-unsigned-with-perms = { $extension } eklensin mi? Bu uzantı doğrulanmamış. Kötü amaçlı uzantılar kişisel bilgilerinizi çalabilir veya bilgisayarınızı tehlikeye atabilir. Yalnızca kaynağına güveniyorsanız bu uzantıyı ekleyin. Bu uzantı şu izinlere sahip olacak:
webext-perms-sideload-header = { $extension } eklendi
webext-perms-optional-perms-header2 = { $extension } ek izinler istiyor
webext-perms-optional-perms-header = { $extension } ek izinler istiyor.
webext-perms-header2 = { $extension } uzantısını ekle
webext-perms-list-intro-unsigned = Bu doğrulanmamış uzantı gizliliğinizi riske atabilir veya cihazınızın güvenliğini tehlikeye sokabilir. Yalnızca kaynağa güveniyorsanız ekleyin.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Gerekli izinler:
webext-perms-header-optional-settings = İsteğe bağlı ayarlar:
webext-perms-header-update-required-perms = Gerekli yeni izinler:
webext-perms-header-optional-required-perms = Yeni izinler:
webext-perms-header-data-collection-perms = Gerekli veri toplama:
webext-perms-header-data-collection-is-none = Veri toplama:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Gerekli yeni veri toplama:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Yeni veri toplama:

##

webext-perms-add =
    .label = Ekle
    .accesskey = E
webext-perms-cancel =
    .label = Vazgeç
    .accesskey = z
webext-perms-sideload-text = Bilgisayarınızdaki başka bir program, tarayıcınızı etkileyebilecek bir eklenti yükledi. Lütfen bu eklentinin izin isteklerini inceledikten sonra eklentiyi etkinleştirmeyi veya işlemi iptal etmeyi (eklentiyi devre dışı bırakmayı) seçin.
webext-perms-sideload-text-no-perms = Bilgisayarınızdaki başka bir program, tarayıcınızı etkileyebilecek bir eklenti yükledi. Bu eklentiyi etkinleştirmeyi veya işlemi iptal etmeyi (eklentiyi devre dışı bırakmayı) seçin.
webext-perms-sideload-enable =
    .label = Etkinleştir
    .accesskey = E
webext-perms-sideload-cancel =
    .label = İptal
    .accesskey = a
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } güncellendi. Güncellenen sürüm yüklenmeden önce yeni izinleri onaylamanız gerekiyor. “İptal”i seçerseniz mevcut uzantı sürümünüz korunacaktır.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } güncellendi. Güncellenen sürümü yüklemek için yeni izinleri onaylamanız gerekiyor. “Vazgeç”i seçerseniz mevcut sürümünüz korunacaktır. Güncellerseniz bu uzantı şu izinlere sahip olacaktır:
webext-perms-update-accept =
    .label = Güncelle
    .accesskey = G
webext-perms-optional-perms-list-intro = Şunları yapmak istiyor:
webext-perms-optional-perms-allow =
    .label = İzin ver
    .accesskey = z
webext-perms-optional-perms-deny =
    .label = Reddet
    .accesskey = R
webext-perms-host-description-all-urls = Tüm web sitelerine ait verilerinize erişme
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } alan adındaki sitelere ait verilerinize erişme
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Diğer { $domainCount } alan adındaki verilerinize erişme
       *[other] Diğer { $domainCount } alan adındaki verilerinize erişme
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } verilerinize erişme
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Diğer { $domainCount } sitedeki verilerinize erişme
       *[other] Diğer { $domainCount } sitedeki verilerinize erişme
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = { $domain } alan adlarındaki sitelere ait verilerinize erişme
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] { $domainCount } alan adındaki sitelere ait verilerinize erişme
       *[other] { $domainCount } alan adındaki sitelere ait verilerinize erişme
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Geliştirici, bu uzantının veri toplamaya gerek duymadığını söylüyor.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Geliştirici, uzantının aşağıdakileri topladığını söylüyor: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Geliştirici, uzantının aşağıdakileri toplayacağını söylüyor: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Geliştirici, uzantının aşağıdakileri toplamak istediğini söylüyor: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } uzantısının güncellenmesi için yeni ayarlar gerekiyor
webext-perms-update-list-intro-with-data-collection = Mevcut sürümünüzü ve ayarlarınızı korumak isterseniz vazgeçin, yeni sürümü yükleyerek değişiklikleri onaylamak isterseniz güncelleyin.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } ek ayarlar istiyor
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } ek veriler toplamak istiyor

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Bu eklenti, { $hostname } sitesinin MIDI cihazlarınıza erişmesini sağlar.
webext-site-perms-header-with-gated-perms-midi-sysex = Bu eklenti, { $hostname } sitesinin MIDI cihazlarınıza erişmesini sağlar (SysEx desteği ile).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Bunlar genellikle ses sentezleyici gibi bilgisayara takılan cihazlardır ama bilgisayarınıza yerleşik de olabilirler.
    
    Normalde web siteleri MIDI cihazlarınıza erişemez. Bu özelliğin yanlış kullanılması hasara neden olabilir veya güvenliğinizi tehlikeye atabilir.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } eklensin mi? Bu uzantı, { $hostname } sitesine aşağıdaki izinleri verir:
webext-site-perms-header-unsigned-with-perms = { $extension } eklensin mi? Bu uzantı doğrulanmamış. Kötü amaçlı uzantılar kişisel bilgilerinizi çalabilir veya bilgisayarınızı tehlikeye atabilir. Yalnızca kaynağına güveniyorsanız bu uzantıyı ekleyin. Bu uzantı, { $hostname } sitesine aşağıdaki izinleri verir:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI cihazlarına erişebilir
webext-site-perms-midi-sysex = SysEx destekli MIDI cihazlarına erişebilir

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Renk kuşağı temanız kaldırıldı.</b> { -brand-shorter-name } renk kuşakları koleksiyonu güncellendi. En son sürümleri eklenti sitesinde bulabilirsiniz.
webext-colorway-theme-migration-notification-button = Güncellenen renk kuşaklarını indirin
