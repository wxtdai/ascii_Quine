
eval(%w(puts(27.chr+"[31mmy"+32.chr+"name"+32.chr+"is"+32.chr+"Kunitomo"+32.chr+"Daichi"+27.chr+"[m"))*"")

code = %q(eval(%w(puts(27.chr+"[31mmy"+32.chr+"name"+32.chr+"is"+32.chr+"Kunitomo"+32.chr+"Daichi"+27.chr+"[m"))*"")).chars
puts <<END.gsub("#") { code.shift || "#" }
########################
#                      #
# ##  ##    ####       #
# ## ##     ##  ##     #
# ####      ##   ##    #
# ## ##     ##  ##     #
# ##  ## ## ####   ##  #
#                      #
########################
END