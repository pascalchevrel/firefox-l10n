# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Forbindelsesindstillinger
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 44em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Deaktiver udvidelse
connection-proxy-configure = Opsæt proxy-adgang til internettet
connection-proxy-option-no =
    .label = Ingen proxy
    .accesskey = I
connection-proxy-option-system =
    .label = Brug systemets proxy-indstillinger
    .accesskey = y
connection-proxy-option-wpad =
    .label = Brug systemets indstilling for Web Proxy Auto-Discovery
    .accesskey = e
connection-proxy-option-auto =
    .label = Auto-detekter proxy-indstillinger for dette netværk
    .accesskey = A
connection-proxy-option-manual =
    .label = Manuel proxy-konfiguration
    .accesskey = M
connection-proxy-http = HTTP-proxy
    .accesskey = H
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-https-sharing =
    .label = Brug også denne proxy til HTTPS
    .accesskey = s
connection-proxy-https = HTTPS-proxy
    .accesskey = H
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-socks = SOCKS-vært
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = 4
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = 5
connection-proxy-noproxy = Ingen proxy for
    .accesskey = n
connection-proxy-noproxy-desc = Fx .mozilla.org, .net.dk, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Forbindelser til localhost (127.0.0.1/8 og ::1) forbindes aldrig via en proxy.
connection-proxy-autotype =
    .label = Automatisk proxy-konfigurations-URL
    .accesskey = U
connection-proxy-reload =
    .label = Genindlæs
    .accesskey = e
connection-proxy-autologin =
    .label = Spørg ikke efter godkendelse, hvis adgangskoden er gemt
    .accesskey = g
    .tooltip = Denne indstilling godkender dig automatisk overfor proxy-servere, når du har gemt login-informationer til dem. Du bliver spurgt, hvis godkendelsen slår fejl.
connection-proxy-autologin-checkbox =
    .label = Spørg ikke efter godkendelse, hvis adgangskoden er gemt
    .accesskey = g
    .tooltiptext = Denne indstilling godkender dig automatisk overfor proxy-servere, når du har gemt login-informationer til dem. Du bliver spurgt, hvis godkendelsen slår fejl.
connection-proxy-socks4-remote-dns =
    .label = Brug en proxy til DNS-forespørgsler, når SOCKS v4 anvendes
    .accesskey = x
connection-proxy-socks-remote-dns =
    .label = Brug en proxy til DNS-forespørgsler, når SOCKS v5 anvendes
    .accesskey = D
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (standard)
    .tooltiptext = Brug standard-URL'en til DNS-opslag over HTTPS
connection-dns-over-https-url-custom =
    .label = Tilpasset
    .accesskey = e
    .tooltiptext = Angiv den URL, du foretrækker til DNS-opslag over HTTPS
connection-dns-over-https-custom-label = Tilpasset
