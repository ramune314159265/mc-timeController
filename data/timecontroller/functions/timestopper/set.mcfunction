tick freeze
tellraw @a {"text":"\u6642\u9593\u304c\u6b62\u307e\u3063\u305f!","color":"red"}
tellraw @s {"text":"\u3053\u3053\u3092\u62bc\u3057\u3066\u6642\u9593\u505c\u6b62\u3092\u89e3\u9664","underlined":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/tick unfreeze"},"hoverEvent":{"action":"show_text","contents":"/tick unfreeze"}}