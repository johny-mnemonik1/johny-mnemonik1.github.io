title: Поваренная книга криптомарксиста
slug: opsec
parent: courses
lang: ru
summary: Всеобъемлющий гайд по информационной безопасности, приватности и анонимности для активистов

Этот гайд будет содержать несколько уровней в порядке повышения сложности и понижения важности. Пункты внутри уровней упорядочены тем же образом. На момент написания подавляющему большинству активистов должно хватить первого уровня. Второй рекомендуется узнаваемым медийным личностям, двойным агентам и тем, кто уже привлекал внимание недоброжелателей. На третьем уровне собраны рекомендации, которые пока еще не слишком актуальны, но это в любой момент может измениться. Их выполнение будет стоить вам денег (и кое-где немалых). Инструкции также будут менее подробными, чем на предыдущих уровнях, потому что следование им в любом случае подразумевает более высокий уровень технической подготовленности.

Некоторое ячейки объединены горизонтально – это значит, что соответствующая тема имеет отношение сразу к нескольким разделам гайда.

Естественно, ни одна из приведенных ссылок на коммерческие продукты не является проплаченной рекламой.

Учитывайте, что этот гайд – живой документ. Угрозы и способы защиты от них постоянно эволюционируют, а авторы продолжают учиться.

<table>
    <colgroup>
        <col style="width: 6.87285%;">
        <col style="width: 27.7514%;">
        <col style="width: 34.0676%;">
        <col style="width: 31.3219%;">
    </colgroup>
    <tbody>
    <tr>
        <th>Level</th>
        <th>Безопасность</th>
        <th>Приватность</th>
        <th>Анонимность</th>
    </tr>
    <tr>
        <td rowspan="8">1<br><br><br><br><br><br></td>
        <td><a href="/pages/passwords.html">Пароли</a></td>
        <td><a href="/pages/privacy.html">Чего не делать</a></td>
        <td><a href="/pages/metadata.html">Метаданные файлов</a></td>
    </tr>
    <tr>
        <td colspan="1"><a href="/pages/2fa.html">Двухфакторная аутентификация (2FA)</a></td>
        <td colspan="2"><a href="/pages/biometrics.html">Биометрия</a></td>
    </tr>
    <tr>
        <td colspan="1"><a href="/pages/encryption.html">Шифрование</a></td>
        <td colspan="2"><a href="/pages/vpn.html">VPN</a></td>
    </tr>
    <tr>
        <td><a href="/pages/security-updates.html">Обновления безопасности</a></td>
        <td><a href="/pages/trackers.html">Блокировка трекеров</a></td>
        <td><a href="/pages/burners.html">Одноразовые адреса и телефоны</a></td>
    </tr>
    <tr>
        <td><a href="/pages/cellular.html">Сотовая связь</a></td>
        <td><a href="/pages/browsers.html">Выбор и разделение браузеров</a></td>
        <td><a href="/pages/tor.html">Tor</a></td>
    </tr>
    <tr>
        <td colspan="2"><a href="/pages/email.html">E-mail</a></td>
        <td rowspan="7"><a href="/pages/location.html">Сокрытие локации</a></td>
    </tr>
    <tr>
        <td colspan="2"><a href="/pages/telegram.html">Telegram</a></td>
    </tr>
    <tr>
        <td colspan="2"><a href="/pages/vk.html">ВКонтакте</a></td>
    </tr>
    <tr>
        <td rowspan="6">2<br><br><br><br><br><br></td>
        <td colspan="2"><a href="/pages/cloud.html">Облачные хранилища</a></td>
    </tr>
    <tr>
        <td colspan="2"><a href="/pages/foss.html">Выбор ПО</a></td>
    </tr>
    <tr>
        <td colspan="2"><a href="/pages/linux.html">Linux</a></td>
    </tr>
    <tr>
        <td><a href="/pages/doh.html">DNS-over-HTTPS/TLS</a></td>
        <td><a href="/pages/search-engines.html">Поисковые системы</a></td>
    </tr>
    <tr>
        <td><a href="/pages/password-managers.html">Менеджеры паролей</a></td>
        <td colspan="2"><a href="/pages/messengers.html">Мессенжеры</a></td>
    </tr>
    <tr>
        <td><a href="/pages/advanced-cellular.html">И снова о сотовой связи</a></td>
        <td colspan="2"><a href="/pages/advanced-browsers.html">Продвинутая модификация браузеров</a></td>
    </tr>
    <tr>
        <td rowspan="4">3<br><br><br></td>
        <td><a href="/pages/boot-encryption.html">Шифрование раздела <code>/boot</code></a></td>
        <td rowspan="6"><a href="/pages/aosp.html">Свободные смартфоны</a></td>
        <td rowspan="6"><a href="/pages/cryptocurrencies.html">Криптовалюты</a></td>
    </tr>
    <tr>
        <td><a href="/pages/u2f.html">2FA через U2F вместо TOTP</a></td>
    </tr>
    <tr>
        <td><a href="/pages/double-bottom.html">«Двойное дно»</a></td>
    </tr>
    <tr>
        <td><a href="/pages/hardware-backdoors.html">Аппаратные бэкдоры (Intel ME, AMD PSP)</a></td>
    </tr>
    <tr>
        <td rowspan="2">Инструкции для особых случаев</td>
        <td><a href="/pages/public-pc.html">Использование общественных компьютеров</a></td>
    </tr>
    <tr>
        <td><a href="/pages/last.html">Если уже пришли</a></td>
    </tr>
    </tbody>
</table>

Есть предложения, дополнения, критика? Создавай [pull request](https://github.com/marxunion/marxunion.github.io/pulls)!