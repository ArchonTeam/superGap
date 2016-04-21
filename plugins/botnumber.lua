do

function run(msg, matches)
send_contact(get_receiver(msg), "+639380036920", "SOFT", "TG", ok_cb, false)
end

return {
patterns = {
"^!botnumber$",
"^!number$",
"^!phone$",
"^!phonebot$",

},
run = run
}

end
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
