local has_any_suit_ref = SMODS.has_any_suit
function SMODS.has_any_suit(card)
    local ret = has_any_suit_ref(card)
    if next(SMODS.find_card('j_mngy_rorschach')) and card.base.suit == 'Spades' then
        ret = true
    end
    return ret
end