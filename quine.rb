s = %q[puts "s = %q[" + s + "]; eval s"]; eval s
eval(t = %q[puts "eval(t = %q["+t+"#])"])
n=1;eval(u = %q[puts "n=#{n+1};eval(u = %q["+ u +"])"])

