# Консольный клиент tor

## Как использовать

`tor.vbs` - Запускает tor с отображением окна

`tor-bg.vbs` - Запускает tor (все окна скрыты, висит в фоне)

Параметры работы описаны в файле `config\torrc.conf`

Протокол|Порт
|-|-|
SocksPort|9050
HTTPTunnelPort|9080

Для использования мостов (по умолчанию: вкл + добавлены в конфиг) используется `PluggableTransports\obfs4proxy.exe`

### Новые мосты

Если по старым мостам не устанавливается соединение, новые можно запросить <a src="https://bridges.torproject.org/options">здесь</a> и добавить их в конфиг или в телеге у бота <a src="https://t.me/GetBridgesBot">@GetBridgesBot</a> командой `/bridges`

## Инфа по настройке

- <http://www.redov.ru/kompyutery_i_internet/ustanovka_i_nastroika_tor/p11.php>
- <https://zawindows.ru/%D0%BD%D0%B0%D1%81%D1%82%D1%80%D0%BE%D0%B9%D0%BA%D0%B0-tor-%D0%B4%D0%BB%D1%8F-%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D1%8B-%D1%87%D0%B5%D1%80%D0%B5%D0%B7-%D1%80%D0%B5%D1%82%D1%80%D0%B0%D0%BD%D1%81%D0%BB%D1%8F/>
- <https://tech22-info.livejournal.com/53522.html>
- <https://hackware.ru/?p=3005>
- <https://rutracker.wiki/Пошаговая_инструкция_по_установке_Tor_в_Windows>
- <https://rutracker.wiki/Настройка_торрент-клиента_на_работу_через_Tor>
- <https://tor.stackexchange.com/questions/16554/this-is-a-socks-proxy-not-an-http-proxy>
- <https://habr.com/ru/post/678018/>

### Расширение для Android

<https://github.com/Gedsh/InviZible>
