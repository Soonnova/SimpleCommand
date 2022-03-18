function message(text)
    TriggerEvent("ChatMessage", "Serveur", {255.00}, text)
end

RegisterCommand("info", function()
message ("Dev par Soon")
message ("Ceci est un serveur Local-Host")
message ("Pour toute question mp Soon⁵⁹#8265")
end, false

RegisterCommand("id", function()
    message(GetplayerServerId(PlayerId()))
end, false