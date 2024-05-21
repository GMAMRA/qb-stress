local Translations = {
    notify = {
        ["stress_gain"] = "Vous stressez!",
        ["stress_removed"] = "Vous-vous relaxez!"
    }
}

if GetConvar('qb_locale', 'en') == 'fr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
