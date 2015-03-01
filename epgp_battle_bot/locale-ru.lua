if GetLocale() ~= "ruRU" then return end

EPGP_BB_HELP = "WowRaider.Net EPGP Battle Bot %s.\nКоманды настройки /epgpbb или /ebb. Список опций:\n"
    .."   /ebb help - показать помощь\n"
    .."   /ebb announce say|guild|raid|party - анонсировать активный набоор правил в указанный канал (по умолчанию, в рейд)\n"
    .."   /ebb list - показать список существующих правил\n"
    .."   /ebb add GP_value on event - add new rule to charge GP on event. Events are:\n"
    .."       death by spell_id - charge GP on taking damage with overkill from spell by id\n"
    .."       damagetaken by spell_id - charge GP on taking damage from spell by id\n"
    .."       buff spell_id [stacks min_staks] - charge GP to players, gathered min_staks of buff/debuff\n"
    .."   /ebb del rule_id - delete rule by id\n"
    .."   /ebb enable rule_id - enable rule by id\n"
    .."   /ebb disable rule_id - disable rule by id\n"
    .."   /ebb reset - reset configuraion, delete all rules\n"
EPGP_BB_CONFIG_RESET = "Конфигурация сброшена\n"
EPGP_BB_RULE_PH = "%d: (%s) %s" -- rule number, status, rule text
EPGP_BB_RULE_DEATH_BY_PH = "%d GP за смерть от %s"
EPGP_BB_RULE_BUFF_BY_PH = "%d GP за получение баффа %s"
EPGP_BB_RULE_DAMAGE_TAKEN_BY_PH = "%d GP за получение урона от %s"
EPGP_BB_ACTIVE_RULES_HEADER = "Список действующих штрафов:"
EPGP_BB_RULE_BUFF_STACKS_BY_PH = "%d GP за получение %d стаков бафа %s"
EPGP_BB_RULE_DELETED = "Удалено правило: %s"
EPGP_BB_RULE_NOT_FOUND = "Ошибка. Не могу найти правило %s. Список существующих правил:"
EPGP_BB_RULE_ENABLED = "Включено правило: %s"
EPGP_BB_RULE_DISABLED = "Выключено правило: %s"
EPGP_BB_ENABLED = "включено"
EPGP_BB_DISABLED = "выключено"
EPGP_BB_SPELL_LINK = "|cff71d5ff|Hspell:%d|h[%s]|h|r"
EPGP_BB_CREATED_RULE = "Создано правило: %s"
EPGP_BB_REPLACED_RULE = "Замена правила: '%s' на '%s'"