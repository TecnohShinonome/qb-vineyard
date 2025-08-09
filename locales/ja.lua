local Translations = {
    error = {
        ["invalid_job"] = "ここで働いているとは思いません…",
        ["invalid_items"] = "正しいアイテムを持っていません！",
        ["no_items"] = "アイテムを何も持っていません！",
    },
    progress = {
        ["pick_grapes"] = "ブドウを収穫中…",
        ["process_grapes"] = "ブドウを加工中…",
    },
    task = {
        ["start_task"] = "[E] 開始",
        ["load_ingrediants"] = "[E] 材料を投入",
        ["wine_process"] = "[E] ワイン製造開始",
        ["get_wine"] = "[E] ワインを入手",
        ["make_grape_juice"] = "[E] ブドウジュースを作る",
        ["countdown"] = "残り時間 %{time}秒",
        ['cancel_task'] = "作業をキャンセルしました"
    },
    text = {
        ["start_shift"] = "ブドウ園でのシフトを開始しました！",
        ["end_shift"] = "ブドウ園でのシフトが終了しました！",
        ["valid_zone"] = "有効なゾーンです！",
        ["invalid_zone"] = "無効なゾーンです！",
        ["zone_entered"] = "%{zone} ゾーンに入りました",
        ["zone_exited"] = "%{zone} ゾーンから出ました",
    }
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
