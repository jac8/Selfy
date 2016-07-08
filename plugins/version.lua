do

function run(msg, matches)
    return "Self-Bot V.2 @MrJac"
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#selfbot$"
  },
  run = run
}
end
