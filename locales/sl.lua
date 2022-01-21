local Translations = {
    error = {
        ["no_keys"] = "Nimas kljucev od te hise...",
        ["not_in_house"] = "Nisi v hisi!",
        ["out_range"] = "Sel si izven dosega",
        ["no_key_holders"] = "Drzalo kljucev ni najdeno...",
        ["invalid_tier"] = "Neveljavna kategorija hise",
        ["no_house"] = "V tvoji blizini ni hise",
        ["no_door"] = "Nisi dovolj blizu vrat...",
        ["locked"] = "Hisa je zaklenjena!",
        ["no_one_near"] = "Nobenega ni v blizini!",
        ["not_owner"] = "Nisi lastnik te hise.",
        ["no_police"] = "Trenutno ni policije...",
        ["already_open"] = "Ta hisa je ze odprta...",
        ["failed_invasion"] = "Spodletelo. Poskusi znova!",
        ["inprogress_invasion"] = "Nekdo ze vlamlja v vrata...",
        ["no_invasion"] = "Ta vrata niso vlomljena..",
        ["realestate_only"] = "Samo realestate lahko uporablja to komando",
        ["emergency_services"] = "To je mogoce samo za urgentne sluzbe!",
        ["already_owned"] = "Ta hisa ze ima lastnika!",
        ["not_enough_money"] = "Nimas dovolj denarja..",
        ["remove_key_from"] = "Kljuci so bili odvzeti osebi %{firstname} %{lastname}",
        ["already_keys"] = "Ta oseba ze ima kljuce hise!",
        ["something_wrong"] = "Nekaj se je zalomilo, poskusi znova!",
    },
    success = {
        ["unlocked"] = "Hisa je odklenjena!",
        ["home_invasion"] = "Vrata so sedaj odprta.",
        ["lock_invasion"] = "Spet si zaklenil hiso..",
        ["recieved_key"] = "Prejel si kljuce od %{value}!"
    },
    info = {
        ["door_ringing"] = "Nekdo zvoni!",
        ["speed"] = "Hitrost je %{value}",
        ["added_house"] = "Dodal si hiso: %{value}",
        ["added_garage"] = "Dodal si garazo: %{value}",
        ["exit_camera"] = "Kamera na izhodu",
        ["house_for_sale"] = "Hisa naprodaj",
        ["decorate_interior"] = "Opremi notranjost",
        ["create_house"] = "Ustvari Hiso (Samo Real Estate)",
        ["price_of_house"] = "Cena hise",
        ["tier_number"] = "Stevilka Kategorije Hise",
        ["add_garage"] = "Dodaj garazo hisi (Samo Real Estate)",
        ["ring_doorbell"] = "Pozvoni zvonec!"
    },
    menu = {
        ["house_options"] = "Nastavitve Hise",
        ["enter_house"] = "Vstopi v svojo hiso",
        ["give_house_key"] = "Podari kjuc hise",
        ["exit_property"] = "Izstopi iz nepremicnine",
        ["front_camera"] = "Sprednja kamera",
        ["back"] = "Nazaj",
        ["remove_key"] = "Odvzemi kljuc",
        ["open_door"] = "Odpri vrata",
        ["view_house"] = "Oglej si hiso",
        ["ring_door"] = "Pozvoni zvonec",
        ["exit_door"] = "Izstopi iz nepremicnine",
        ["open_stash"] = "Odpri shrambo",
        ["stash"] = "Shramba",
        ["change_outfit"] = "Spremeni obleko",
        ["outfits"] = "Obleke",
        ["change_character"] = "Spremeni karakterja",
        ["characters"] = "Karakterji",
        ["enter_unlocked_house"] = "Vstopi v odklenjeno hiso",
        ["lock_door_police"] = "Zakleni vrata"
    },
    log = {
        ["house_created"] = "Hisa kreirana:",
        ["house_address"] = "**Naslov**: %{label}\n\n**Cena**: %{price}\n\n**Kategorija**: %{tier}\n\n**Agent**: %{agent}",
        ["house_purchased"] = "Hisa kupljena:",
        ["house_purchased_by"] = "**Naslov**: %{house}\n\n**Kupna cena**: %{price}\n\n**Kupec**: %{firstname} %{lastname}"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
