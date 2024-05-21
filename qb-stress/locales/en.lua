local Translations = {
    notify = {
        ["stress_gain"] = "Feeling More Stressed!",
        ["stress_removed"] = "Feeling More Relaxed!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
