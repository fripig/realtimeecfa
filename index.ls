$ ->
    update = !->
        $.getJSON "http://ecfa.speaking.tw/json.php", (json)->
            console.log json
    setinterval update,10000