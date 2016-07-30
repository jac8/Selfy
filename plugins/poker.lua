do

function run(msg, matches)
local reply_id = msg['id']
local text = 'کی من ؟ 😐️'
if matches[1] == 'دیلان' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "دیلان"
},
run = run
}

end
